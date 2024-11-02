.class public Lcom/google/unity/ads/UnityAppOpenAd;
.super Ljava/lang/Object;
.source "UnityAppOpenAd.java"


# instance fields
.field private final activity:Landroid/app/Activity;

.field private appOpenAd:Lcom/google/android/gms/ads/appopen/AppOpenAd;

.field private final callback:Lcom/google/unity/ads/UnityAppOpenAdCallback;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/unity/ads/UnityAppOpenAdCallback;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/google/unity/ads/UnityAppOpenAd;->activity:Landroid/app/Activity;

    .line 57
    iput-object p2, p0, Lcom/google/unity/ads/UnityAppOpenAd;->callback:Lcom/google/unity/ads/UnityAppOpenAdCallback;

    return-void
.end method

.method static synthetic access$000(Lcom/google/unity/ads/UnityAppOpenAd;)Landroid/app/Activity;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/google/unity/ads/UnityAppOpenAd;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$100(Lcom/google/unity/ads/UnityAppOpenAd;)Lcom/google/android/gms/ads/appopen/AppOpenAd;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/google/unity/ads/UnityAppOpenAd;->appOpenAd:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    return-object p0
.end method

.method static synthetic access$102(Lcom/google/unity/ads/UnityAppOpenAd;Lcom/google/android/gms/ads/appopen/AppOpenAd;)Lcom/google/android/gms/ads/appopen/AppOpenAd;
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/google/unity/ads/UnityAppOpenAd;->appOpenAd:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    return-object p1
.end method

.method static synthetic access$200(Lcom/google/unity/ads/UnityAppOpenAd;)Lcom/google/unity/ads/UnityAppOpenAdCallback;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/google/unity/ads/UnityAppOpenAd;->callback:Lcom/google/unity/ads/UnityAppOpenAdCallback;

    return-object p0
.end method

.method static synthetic access$300(Lcom/google/unity/ads/UnityAppOpenAd;Ljava/lang/Runnable;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/google/unity/ads/UnityAppOpenAd;->runOnNewThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private runOnNewThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 230
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    return-void
.end method

.method public getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;
    .locals 4

    .line 195
    iget-object v0, p0, Lcom/google/unity/ads/UnityAppOpenAd;->appOpenAd:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 199
    :cond_0
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v2, Lcom/google/unity/ads/UnityAppOpenAd$3;

    invoke-direct {v2, p0}, Lcom/google/unity/ads/UnityAppOpenAd$3;-><init>(Lcom/google/unity/ads/UnityAppOpenAd;)V

    invoke-direct {v0, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 210
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/ResponseInfo;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const/4 v2, 0x1

    .line 212
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 216
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "Unable to check unity app open ad response info: %s"

    .line 214
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "AdsUnity"

    .line 212
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    :goto_1
    return-object v0
.end method

.method public loadAd(Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;I)V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/google/unity/ads/UnityAppOpenAd;->activity:Landroid/app/Activity;

    new-instance v1, Lcom/google/unity/ads/UnityAppOpenAd$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/unity/ads/UnityAppOpenAd$1;-><init>(Lcom/google/unity/ads/UnityAppOpenAd;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public show()V
    .locals 2

    .line 179
    iget-object v0, p0, Lcom/google/unity/ads/UnityAppOpenAd;->appOpenAd:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    if-nez v0, :cond_0

    const-string v0, "AdsUnity"

    const-string v1, "Tried to show rewarded ad before it was ready. This should in theory never happen. If it does, please contact the plugin owners."

    .line 180
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/google/unity/ads/UnityAppOpenAd;->activity:Landroid/app/Activity;

    new-instance v1, Lcom/google/unity/ads/UnityAppOpenAd$2;

    invoke-direct {v1, p0}, Lcom/google/unity/ads/UnityAppOpenAd$2;-><init>(Lcom/google/unity/ads/UnityAppOpenAd;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
