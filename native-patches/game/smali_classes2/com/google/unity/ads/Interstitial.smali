.class public Lcom/google/unity/ads/Interstitial;
.super Ljava/lang/Object;
.source "Interstitial.java"


# instance fields
.field private activity:Landroid/app/Activity;

.field private callback:Lcom/google/unity/ads/UnityInterstitialAdCallback;

.field private interstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/unity/ads/UnityInterstitialAdCallback;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/google/unity/ads/Interstitial;->activity:Landroid/app/Activity;

    .line 56
    iput-object p2, p0, Lcom/google/unity/ads/Interstitial;->callback:Lcom/google/unity/ads/UnityInterstitialAdCallback;

    return-void
.end method

.method static synthetic access$000(Lcom/google/unity/ads/Interstitial;)Landroid/app/Activity;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/google/unity/ads/Interstitial;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$100(Lcom/google/unity/ads/Interstitial;)Lcom/google/android/gms/ads/interstitial/InterstitialAd;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/google/unity/ads/Interstitial;->interstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    return-object p0
.end method

.method static synthetic access$102(Lcom/google/unity/ads/Interstitial;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)Lcom/google/android/gms/ads/interstitial/InterstitialAd;
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/google/unity/ads/Interstitial;->interstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    return-object p1
.end method

.method static synthetic access$200(Lcom/google/unity/ads/Interstitial;)Lcom/google/unity/ads/UnityInterstitialAdCallback;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/google/unity/ads/Interstitial;->callback:Lcom/google/unity/ads/UnityInterstitialAdCallback;

    return-object p0
.end method


# virtual methods
.method public destroy()V
    .locals 0

    return-void
.end method

.method public getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;
    .locals 5

    const-string v0, "Unable to check interstitial response info: %s"

    const-string v1, "AdsUnity"

    .line 190
    new-instance v2, Ljava/util/concurrent/FutureTask;

    new-instance v3, Lcom/google/unity/ads/Interstitial$2;

    invoke-direct {v3, p0}, Lcom/google/unity/ads/Interstitial$2;-><init>(Lcom/google/unity/ads/Interstitial;)V

    invoke-direct {v2, v3}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 196
    iget-object v3, p0, Lcom/google/unity/ads/Interstitial;->activity:Landroid/app/Activity;

    invoke-virtual {v3, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 200
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

    .line 206
    new-array v4, v4, [Ljava/lang/Object;

    .line 208
    invoke-virtual {v2}, Ljava/util/concurrent/ExecutionException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v3

    .line 207
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 206
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception v2

    .line 202
    new-array v4, v4, [Ljava/lang/Object;

    .line 204
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v3

    .line 203
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 202
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v2, 0x0

    :goto_1
    return-object v2
.end method

.method public loadAd(Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;)V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/google/unity/ads/Interstitial;->activity:Landroid/app/Activity;

    new-instance v1, Lcom/google/unity/ads/Interstitial$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/unity/ads/Interstitial$1;-><init>(Lcom/google/unity/ads/Interstitial;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public show()V
    .locals 2

    .line 217
    iget-object v0, p0, Lcom/google/unity/ads/Interstitial;->interstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    if-nez v0, :cond_0

    const-string v0, "AdsUnity"

    const-string v1, "Tried to show interstitial ad before it was ready. This should in theory never happen. If it does, please contact the plugin owners."

    .line 218
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/google/unity/ads/Interstitial;->activity:Landroid/app/Activity;

    new-instance v1, Lcom/google/unity/ads/Interstitial$3;

    invoke-direct {v1, p0}, Lcom/google/unity/ads/Interstitial$3;-><init>(Lcom/google/unity/ads/Interstitial;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
