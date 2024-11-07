.class public Lcom/adxcorp/unity/ADXUnityPlugin;
.super Ljava/lang/Object;
.source "ADXUnityPlugin.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs UnitySendMessage(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    .line 23
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 24
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 25
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ADXGDPR"

    .line 28
    invoke-static {v0, p0, p1}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected static getActivity()Landroid/app/Activity;
    .locals 1

    .line 50
    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    return-object v0
.end method

.method public static getConsentState()I
    .locals 1

    .line 32
    invoke-static {}, Lcom/adxcorp/unity/ADXUnityPlugin;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/adxcorp/ads/common/ADXGdprManager;->getResultGDPR(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public static getPrivacyURL()Ljava/lang/String;
    .locals 1

    .line 46
    invoke-static {}, Lcom/adxcorp/ads/common/ADXGdprManager;->getPrivacyURL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected static runSafelyOnUiThread(Ljava/lang/Runnable;)V
    .locals 2

    .line 54
    invoke-static {}, Lcom/adxcorp/unity/ADXUnityPlugin;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/adxcorp/unity/ADXUnityPlugin$2;

    invoke-direct {v1, p0}, Lcom/adxcorp/unity/ADXUnityPlugin$2;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setConsentState(I)V
    .locals 1

    .line 37
    new-instance v0, Lcom/adxcorp/unity/ADXUnityPlugin$1;

    invoke-direct {v0, p0}, Lcom/adxcorp/unity/ADXUnityPlugin$1;-><init>(I)V

    invoke-static {v0}, Lcom/adxcorp/unity/ADXUnityPlugin;->runSafelyOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
