package app.revanced.patches.girlalone.ad

import app.revanced.patcher.fingerprint

internal val adxInitializeFingerprint = fingerprint {
    custom { method, classDef ->
        classDef.endsWith("/ADXSdk;") &&
                method.name == "initialize" &&
                method.parameters.size == 0
    }
}