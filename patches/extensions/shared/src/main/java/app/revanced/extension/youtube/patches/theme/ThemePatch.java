package app.revanced.extension.youtube.patches.theme;

import app.revanced.extension.youtube.settings.Settings;
import app.revanced.extension.shared.Utils;
import app.revanced.extension.youtube.ThemeHelper;

@SuppressWarnings("unused")
public class ThemePatch {
    // color constants used in relation with litho components
    private static final int[] WHITE_VALUES = {
            -1, // comments chip background
            -394759, // music related results panel background
            -83886081, // video chapters list background
    };

    private static final int[] DARK_VALUES = {
            -14145496, // explore drawer background
            -14606047, // comments chip background
            -15198184, // music related results panel background
            -15790321, // comments chip background (new layout)
            -98492127 // video chapters list background
    };

    // background colors
    private static int whiteColor = 0;
    private static int blackColor = 0;

    // Used by app.revanced.patches.youtube.layout.theme.patch.LithoThemePatch
    /**
     * Change the color of Litho components.
     * If the color of the component matches one of the values, return the background color .
     *
     * @param originalValue The original color value.
     * @return The new or original color value
     */
    public static int getValue(int originalValue) {
        if (ThemeHelper.isDarkTheme()) {
            if (anyEquals(originalValue, DARK_VALUES)) return getBlackColor();
        } else {
            if (anyEquals(originalValue, WHITE_VALUES)) return getWhiteColor();
        }
        return originalValue;
    }

    public static boolean gradientLoadingScreenEnabled() {
        return Settings.GRADIENT_LOADING_SCREEN.get();
    }

    private static int getBlackColor() {
        if (blackColor == 0) blackColor = Utils.getResourceColor("yt_black1");
        return blackColor;
    }

    private static int getWhiteColor() {
        if (whiteColor == 0) whiteColor = Utils.getResourceColor("yt_white1");
        return whiteColor;
    }

    private static boolean anyEquals(int value, int... of) {
        for (int v : of) if (value == v) return true;
        return false;
    }
}
