.class public Lcom/google/unity/ads/UnityRewardedAd;
.super Ljava/lang/Object;
.source "UnityRewardedAd.java"


# instance fields
.field private activity:Landroid/app/Activity;

.field private callback:Lcom/google/unity/ads/UnityRewardedAdCallback;

.field private rewardedAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/unity/ads/UnityRewardedAdCallback;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/google/unity/ads/UnityRewardedAd;->activity:Landroid/app/Activity;

    .line 45
    iput-object p2, p0, Lcom/google/unity/ads/UnityRewardedAd;->callback:Lcom/google/unity/ads/UnityRewardedAdCallback;

    return-void
.end method

.method static synthetic access$000(Lcom/google/unity/ads/UnityRewardedAd;)Landroid/app/Activity;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/google/unity/ads/UnityRewardedAd;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$100(Lcom/google/unity/ads/UnityRewardedAd;)Lcom/google/android/gms/ads/rewarded/RewardedAd;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/google/unity/ads/UnityRewardedAd;->rewardedAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    return-object p0
.end method

.method static synthetic access$102(Lcom/google/unity/ads/UnityRewardedAd;Lcom/google/android/gms/ads/rewarded/RewardedAd;)Lcom/google/android/gms/ads/rewarded/RewardedAd;
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/google/unity/ads/UnityRewardedAd;->rewardedAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    return-object p1
.end method

.method static synthetic access$200(Lcom/google/unity/ads/UnityRewardedAd;)Lcom/google/unity/ads/UnityRewardedAdCallback;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/google/unity/ads/UnityRewardedAd;->callback:Lcom/google/unity/ads/UnityRewardedAdCallback;

    return-object p0
.end method


# virtual methods
.method public destroy()V
    .locals 0

    return-void
.end method

.method public getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;
    .locals 5

    const-string v0, "Unable to check unity rewarded ad response info: %s"

    const-string v1, "AdsUnity"

    .line 234
    new-instance v2, Ljava/util/concurrent/FutureTask;

    new-instance v3, Lcom/google/unity/ads/UnityRewardedAd$4;

    invoke-direct {v3, p0}, Lcom/google/unity/ads/UnityRewardedAd$4;-><init>(Lcom/google/unity/ads/UnityRewardedAd;)V

    invoke-direct {v2, v3}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 240
    iget-object v3, p0, Lcom/google/unity/ads/UnityRewardedAd;->activity:Landroid/app/Activity;

    invoke-virtual {v3, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 244
    :try_start_0
    invoke-virtual {v2}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/ads/ResponseInfo;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 250
    new-array v4, v4, [Ljava/lang/Object;

    .line 252
    invoke-virtual {v2}, Ljava/util/concurrent/ExecutionException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v3

    .line 251
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 250
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception v2

    .line 246
    new-array v4, v4, [Ljava/lang/Object;

    .line 248
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v3

    .line 247
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 246
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v2, 0x0

    :goto_1
    return-object v2
.end method

.method public getRewardItem()Lcom/google/android/gms/ads/rewarded/RewardItem;
    .locals 6

    const-string v0, "Unable to get reward item: %s"

    .line 258
    iget-object v1, p0, Lcom/google/unity/ads/UnityRewardedAd;->rewardedAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    const/4 v2, 0x0

    const-string v3, "AdsUnity"

    if-nez v1, :cond_0

    const-string v0, "Tried to get reward item before it was ready. This should in theory never happen. If it does, please contact the plugin owners."

    .line 259
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 263
    :cond_0
    new-instance v1, Ljava/util/concurrent/FutureTask;

    new-instance v4, Lcom/google/unity/ads/UnityRewardedAd$5;

    invoke-direct {v4, p0}, Lcom/google/unity/ads/UnityRewardedAd$5;-><init>(Lcom/google/unity/ads/UnityRewardedAd;)V

    invoke-direct {v1, v4}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 271
    iget-object v4, p0, Lcom/google/unity/ads/UnityRewardedAd;->activity:Landroid/app/Activity;

    invoke-virtual {v4, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 275
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/rewarded/RewardItem;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 281
    new-array v5, v5, [Ljava/lang/Object;

    .line 283
    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v4

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 281
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception v1

    .line 277
    new-array v5, v5, [Ljava/lang/Object;

    .line 279
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v4

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 277
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    move-object v1, v2

    :goto_1
    return-object v1
.end method

.method public loadAd(Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;)V
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/google/unity/ads/UnityRewardedAd;->activity:Landroid/app/Activity;

    new-instance v1, Lcom/google/unity/ads/UnityRewardedAd$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/unity/ads/UnityRewardedAd$1;-><init>(Lcom/google/unity/ads/UnityRewardedAd;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setServerSideVerificationOptions(Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions;)V
    .locals 2

    .line 216
    iget-object v0, p0, Lcom/google/unity/ads/UnityRewardedAd;->rewardedAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    if-nez v0, :cond_0

    const-string p1, "AdsUnity"

    const-string v0, "Tried set server side verification before it was ready. This should in theory never happen. If it does, please contact the plugin owners."

    .line 217
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/google/unity/ads/UnityRewardedAd;->activity:Landroid/app/Activity;

    new-instance v1, Lcom/google/unity/ads/UnityRewardedAd$3;

    invoke-direct {v1, p0, p1}, Lcom/google/unity/ads/UnityRewardedAd$3;-><init>(Lcom/google/unity/ads/UnityRewardedAd;Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public show()V
    .locals 2

    .line 180
    iget-object v0, p0, Lcom/google/unity/ads/UnityRewardedAd;->rewardedAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    if-nez v0, :cond_0

    const-string v0, "AdsUnity"

    const-string v1, "Tried to show rewarded ad before it was ready. This should in theory never happen. If it does, please contact the plugin owners."

    .line 181
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/google/unity/ads/UnityRewardedAd;->activity:Landroid/app/Activity;

    new-instance v1, Lcom/google/unity/ads/UnityRewardedAd$2;

    invoke-direct {v1, p0}, Lcom/google/unity/ads/UnityRewardedAd$2;-><init>(Lcom/google/unity/ads/UnityRewardedAd;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
