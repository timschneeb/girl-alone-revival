package app.revanced.patches.girlalone.url

import app.revanced.patcher.patch.PatchException
import app.revanced.patcher.patch.resourcePatch
import app.revanced.patches.all.misc.network.overrideCertificatePinningPatch
import app.revanced.patches.all.misc.packagename.changePackageNamePatch
import app.revanced.patches.girlalone.ad.skipAdxSdkPatch
import app.revanced.patches.girlalone.il2cpp.il2CppBinaryPatch
import app.revanced.patches.girlalone.manifest.cleanResourcesPatch
import app.revanced.patches.girlalone.userid.userIdPatch
import app.revanced.patches.shared.misc.hex.Replacement
import app.revanced.patches.shared.misc.hex.hexPatch

@OptIn(ExperimentalStdlibApi::class)
@Suppress("unused", "HttpUrlsUsage")
val customGameServerPatch = resourcePatch(
    name = "Use a custom game server",
    description = "Replaces the URLs of the game server with a custom game server.",
) {
    compatibleWith("com.Fleximind.GirlLivingAlone.Android"("1.2.15"))

    // Note: URLs must have the same length.
    val metadataReplacements = mapOf(
        // Terms of Service / Privacy Policy
        "http://ec2-3-34-113-166.ap-northeast-2.compute.amazonaws.com/" to "https://girlalone-revived-ec-0000000000000000000.0001002.xyz/",
        // Game server
        "http://Japan-GirlAlone-1975777921.ap-northeast-1.elb.amazonaws.com/Build/" to "https://girlalone-revived-japan-gate-00000000000000000.0001002.xyz/Build/",
        "http://US-GirlAlone-Gate-LoadBalancer-1281296954.us-east-1.elb.amazonaws.com/Build/" to "https://girlalone-revived-us-gate-000000000000000000000000000000.0001002.xyz/Build/",
        "http://15.164.164.254/Build/" to "http://ga.0001002.xyz/Build/",
        // CDN server
        "http://d1oradbkm1evl3.cloudfront.net/Build/" to "https://ga-cdn-revived-0.0001002.xyz/Build/"
    )

    val blockedUrlsGameManagers = setOf(
        "https://api.uca.cloud.unity3d.com/v1/events",
        "https://cdp.cloud.unity3d.com/v1/events",
        "https://config.uca.cloud.unity3d.com",
        "https://perf-events.cloud.unity3d.com"
    )

    val gameManagersReplacements = mutableMapOf<String, String>()
    blockedUrlsGameManagers.forEach {
        // Zero URLs out
        gameManagersReplacements[it] = "\u0000".repeat(it.length)
    }

    fun replace(entry: Map.Entry<String, String>, filePath: String): Replacement {
        val stringPattern = entry.key.toByteArray()
        val stringReplacement = entry.value.toByteArray()
        if(stringPattern.size != stringReplacement.size)
            throw PatchException("The length of the pattern and the replacement must be the same.")

        val format = HexFormat {
            bytes {
                byteSeparator = " "
            }
        }

        return Replacement(stringPattern.toHexString(format), stringReplacement.toHexString(format), filePath)
    }

    dependsOn(
        il2CppBinaryPatch,
        userIdPatch,
        skipAdxSdkPatch,
        changePackageNamePatch.apply { this.options["packageName"] = "com.fleximind.girllivingalone.android.revival" },
        overrideCertificatePinningPatch,
        cleanResourcesPatch,
        hexPatch {
            metadataReplacements.map {
                replace(it, "assets/bin/Data/Managed/Metadata/global-metadata.dat")
            }.toSet()
        },
        hexPatch {
            gameManagersReplacements.map {
                replace(it, "assets/bin/Data/globalgamemanagers")
            }.toSet()
        },
    )
}
