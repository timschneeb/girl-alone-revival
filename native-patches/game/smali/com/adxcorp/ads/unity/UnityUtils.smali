.class public Lcom/adxcorp/ads/unity/UnityUtils;
.super Ljava/lang/Object;
.source "UnityUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getActivity()Landroid/app/Activity;
    .locals 1

    .line 9
    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    return-object v0
.end method

.method public static runSafelyOnUiThread(Ljava/lang/Runnable;)V
    .locals 2

    .line 13
    invoke-static {}, Lcom/adxcorp/ads/unity/UnityUtils;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/adxcorp/ads/unity/UnityUtils$1;

    invoke-direct {v1, p0}, Lcom/adxcorp/ads/unity/UnityUtils$1;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
