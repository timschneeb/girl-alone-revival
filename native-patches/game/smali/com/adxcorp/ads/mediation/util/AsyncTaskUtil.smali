.class public Lcom/adxcorp/ads/mediation/util/AsyncTaskUtil;
.super Ljava/lang/Object;
.source "AsyncTaskUtil.java"


# instance fields
.field private executor:Ljava/util/concurrent/ExecutorService;

.field private handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/adxcorp/ads/mediation/util/AsyncTaskUtil;->executor:Ljava/util/concurrent/ExecutorService;

    .line 12
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/adxcorp/ads/mediation/util/AsyncTaskUtil;->handler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/adxcorp/ads/mediation/util/AsyncTaskUtil;)Landroid/os/Handler;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/adxcorp/ads/mediation/util/AsyncTaskUtil;->handler:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public doInBackground()V
    .locals 0

    return-void
.end method

.method public doInUiThread()V
    .locals 0

    return-void
.end method

.method public execute()V
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/util/AsyncTaskUtil;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/adxcorp/ads/mediation/util/AsyncTaskUtil$1;

    invoke-direct {v1, p0}, Lcom/adxcorp/ads/mediation/util/AsyncTaskUtil$1;-><init>(Lcom/adxcorp/ads/mediation/util/AsyncTaskUtil;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
