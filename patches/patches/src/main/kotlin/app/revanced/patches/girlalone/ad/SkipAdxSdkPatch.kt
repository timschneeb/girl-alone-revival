package app.revanced.patches.girlalone.ad

import app.revanced.patcher.extensions.InstructionExtensions.addInstructions
import app.revanced.patcher.patch.bytecodePatch

@Suppress("unused")
val skipAdxSdkPatch = bytecodePatch {
    compatibleWith("com.Fleximind.GirlLivingAlone.Android"("1.2.15"))

    execute {
        listOf(adxInitializeFingerprint).forEach { fingerprint ->
            fingerprint.method.addInstructions(0, "return-void")
        }
    }
}
