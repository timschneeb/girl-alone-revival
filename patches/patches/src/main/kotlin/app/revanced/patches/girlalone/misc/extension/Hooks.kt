package app.revanced.patches.girlalone.misc.extension

import app.revanced.patches.shared.misc.extension.extensionHook

internal val initHook = extensionHook {
    custom { method, classDef ->
        method.name == "attachBaseContext" && classDef.endsWith("/MultiDexApplication;")
    }
}
