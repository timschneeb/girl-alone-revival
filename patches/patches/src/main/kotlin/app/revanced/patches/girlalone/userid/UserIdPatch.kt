package app.revanced.patches.girlalone.userid

import app.revanced.patcher.extensions.InstructionExtensions.addInstructions
import app.revanced.patcher.patch.bytecodePatch
import app.revanced.patches.all.misc.resources.addResources
import app.revanced.patches.girlalone.misc.extension.sharedExtensionPatch

@Suppress("unused")
val userIdPatch = bytecodePatch {
    dependsOn(sharedExtensionPatch)
    compatibleWith("com.Fleximind.GirlLivingAlone.Android"("1.2.15"))

    execute {
        listOf(
            applicationAttachContextFingerprint
        ).forEach { fingerprint ->
            fingerprint.method.addInstructions(
                0,
                """
                    invoke-static {p1}, Lapp/revanced/extension/girlalone/UserIdPatch;->injectContext(Landroid/content/Context;)V
                """,
            )
        }
    }
}
