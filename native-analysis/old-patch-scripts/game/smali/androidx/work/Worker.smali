.class public abstract Landroidx/work/Worker;
.super Landroidx/work/ListenableWorker;
.source "Worker.java"


# instance fields
.field mFuture:Landroidx/work/impl/utils/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/a/c<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanKeepAnnotation"
        }
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 55
    invoke-direct {p0, p1, p2}, Landroidx/work/ListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public abstract doWork()Landroidx/work/ListenableWorker$a;
.end method

.method public final startWork()Lcom/google/a/a/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/a/a/a<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation

    .line 81
    invoke-static {}, Landroidx/work/impl/utils/a/c;->d()Landroidx/work/impl/utils/a/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/Worker;->mFuture:Landroidx/work/impl/utils/a/c;

    .line 82
    invoke-virtual {p0}, Landroidx/work/Worker;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroidx/work/Worker$1;

    invoke-direct {v1, p0}, Landroidx/work/Worker$1;-><init>(Landroidx/work/Worker;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 94
    iget-object v0, p0, Landroidx/work/Worker;->mFuture:Landroidx/work/impl/utils/a/c;

    return-object v0
.end method
