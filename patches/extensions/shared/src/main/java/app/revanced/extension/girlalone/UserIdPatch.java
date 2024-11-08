package app.revanced.extension.girlalone;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.Log;
import java.security.SecureRandom;
import java.util.Base64;

public class UserIdPatch {
    public static void injectContext(Context context) {
        Log.e("UserIdPatch", "Injecting context");
        Log.e("UserIdPatch", "Context: " + context);


        if(context == null) {
            Log.e("UserIdPatch", "Context is null, cannot create UserId");
            return;
        }

        SharedPreferences sharedPref = context.getSharedPreferences("com.fleximind.girllivingalone.android.revival.v2.playerprefs", Context.MODE_PRIVATE);
        String existingUserId = sharedPref.getString("0", "");
        if(existingUserId.length() < 1) {
            String userId = "";

            SecureRandom random = new SecureRandom();
            byte bytes[] = new byte[13];
            random.nextBytes(bytes);
            Base64.Encoder encoder = Base64.getEncoder();
            userId = encoder.encodeToString(bytes).replace("=", "");

            SharedPreferences.Editor editor = sharedPref.edit();
            editor.putString("0", userId);
            editor.apply();
            Log.i("UserIdPatch", "UserId created: " + userId);
        }
    }
}
