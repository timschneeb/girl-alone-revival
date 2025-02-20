package app.revanced.patches.girlalone.manifest

import app.revanced.patcher.patch.ResourcePatchContext
import app.revanced.patcher.patch.resourcePatch
import org.w3c.dom.Element
import javax.xml.parsers.DocumentBuilderFactory
import javax.xml.transform.OutputKeys
import javax.xml.transform.TransformerFactory
import javax.xml.transform.dom.DOMSource
import javax.xml.transform.stream.StreamResult


private val excludedNamePatterns = setOf(
    // Ads
    "com.applovin",
    "com.google.android.gms.ads",
    "com.google.android.gms.measurement",
    "com.gomfactory.adpie",
    "com.fyber.inneractive",
    "com.facebook.ads",
    "com.facebook.katana",
    "com.kakao.adfit",
    "com.bytedance.sdk",
    "com.unity3d.services.ads",
    "com.adxcorp",
    "applovin.sdk.key",
    "com.google.android.gms.ads.APPLICATION_ID",
    "com.google.android.gms.games.APP_ID",

    // Unnecessary permissions
    "android.permission.FOREGROUND_SERVICE",
    "android.permission.RECEIVE_BOOT_COMPLETED",
    "com.android.vending.BILLING",
    "com.google.android.c2dm.permission.RECEIVE",
    "com.google.android.gms.permission.AD_ID",
    "com.google.android.finsky.permission.BIND_GET_INSTALL_REFERRER_SERVICE",

    // Conflicting Firebase permissions
    "com.Fleximind.GirlLivingAlone.Android.permission.C2D_MESSAGE",

    // AndroidX WorkManager, only used by Google Ads
    "androidx.work.impl"
)

fun removeManifestTagsByNameAttribute(
    ctx: ResourcePatchContext,
    tagNames: List<String>,
    nameAttribute: String,
    valuesToRemove: Set<String>
) {
    val xmlFile = ctx["AndroidManifest.xml", true]
    val documentBuilder = DocumentBuilderFactory.newInstance().newDocumentBuilder()
    val document = documentBuilder.parse(xmlFile)

    document.documentElement.normalize()

    // Iterate through each tag name provided
    for (tagName in tagNames) {
        val elements = document.getElementsByTagName(tagName)
        val nodesToRemove = mutableListOf<Element>()

        // Find elements with the matching name attribute
        for (i in 0 until elements.length) {
            val element = elements.item(i) as Element
            if (valuesToRemove.any { element.getAttribute(nameAttribute).startsWith(it) }) {
                nodesToRemove.add(element)
            }
        }

        // Remove matched nodes from their parent node
        nodesToRemove.forEach { it.parentNode.removeChild(it) }
    }

    // Write the updated XML document back to the file
    val transformer = TransformerFactory.newInstance().newTransformer()
    transformer.setOutputProperty(OutputKeys.INDENT, "yes")
    transformer.transform(DOMSource(document), StreamResult(xmlFile))
}


fun eraseGoogleCloudConfig(ctx: ResourcePatchContext) {
    val xmlFile = ctx["res/values/strings.xml", true]
    val documentBuilder = DocumentBuilderFactory.newInstance().newDocumentBuilder()
    val document = documentBuilder.parse(xmlFile)

    document.documentElement.normalize()

    // Make sure to use values that pass verification checks to prevent an exception on startup
    val googleKeys = mapOf(
        "google_api_key" to "A00000000000000000000000000000000000000",
        "google_app_id" to "1:000000000000:android:0000000000000000000000",
        "google_crash_reporting_api_key" to "000000000000000000000000000000000000000"
    )

    val elements = document.getElementsByTagName("string")
    for (i in 0 until elements.length) {
        val element = elements.item(i) as Element
        if (googleKeys.containsKey(element.getAttribute("name"))) {
            element.firstChild.nodeValue = googleKeys[element.getAttribute("name")]
        }
    }

    val transformer = TransformerFactory.newInstance().newTransformer()
    transformer.setOutputProperty(OutputKeys.INDENT, "yes")
    transformer.transform(DOMSource(document), StreamResult(xmlFile))
}


@Suppress("unused")
val cleanResourcesPatch = resourcePatch {
    execute {
        removeManifestTagsByNameAttribute(
            this,
            listOf("activity", "service", "receiver", "provider", "permission", "uses-permission", "package", "meta-data"),
            "android:name",
            excludedNamePatterns
        )

        eraseGoogleCloudConfig(this)

        // Facebook Audience Network executable
        delete("assets/audience_network.dex")
        // Remove Google/Firebase credentials
        delete("assets/google-services.json")
        delete("assets/google-services-desktop.json")
        delete("assets/google-services.plist")
        delete("assets/GoogleService-Info.plist")
    }
}
