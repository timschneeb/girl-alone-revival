package app.revanced.patches.girlalone.userid

import app.revanced.patcher.fingerprint

internal val applicationAttachContextFingerprint = fingerprint {
    custom { method, classDef ->
        classDef.endsWith("/MultiDexApplication;") && method.name == "attachBaseContext"
    }
}