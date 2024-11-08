package app.revanced.patches.girlalone.il2cpp

import app.revanced.patcher.patch.PatchException
import app.revanced.patcher.patch.resourcePatch
import app.revanced.util.inputStreamFromBundledResource

private const val TARGET_FILE_PATH = "lib/armeabi-v7a/libil2cpp.so"
private val PATCHES = arrayOf(
    "firebase_skip_auth_initializers",
    "gamesvcmgr_auth_force_success",
    "gamesvcmgr_auth_ignore_empty_userid",
    "playgames_jump_over_null_auth_code",
    "playgames_load_userid_from_sharedprefs",
    "playgames_skip_auth_code_length_check"
)

@Suppress("unused")
val il2CppBinaryPatch = resourcePatch {
    compatibleWith("com.Fleximind.GirlLivingAlone.Android"("1.2.15"))

    execute {
        val targetFile = try {
            get(TARGET_FILE_PATH, true)
        } catch (e: Exception) {
            throw PatchException("Could not find target file: $TARGET_FILE_PATH")
        }

        for (patch in PATCHES) {
            val tempPatchFile = kotlin.io.path.createTempFile("patch", ".bps").toFile().apply {
                val patchStream = inputStreamFromBundledResource("girlalone", "$patch.bps")
                writeBytes(patchStream!!.readAllBytes())
            }

            BPS(
                tempPatchFile,
                targetFile,
                targetFile
            ).apply()

            tempPatchFile.delete()
        }
    }
}
