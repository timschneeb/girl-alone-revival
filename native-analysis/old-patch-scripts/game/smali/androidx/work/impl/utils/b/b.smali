.class public Landroidx/work/impl/utils/b/b;
.super Ljava/lang/Object;
.source "WorkManagerTaskExecutor.java"

# interfaces
.implements Landroidx/work/impl/utils/b/a;


# instance fields
.field private final a:Landroidx/work/impl/utils/g;

.field private final b:Landroid/os/Handler;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/work/impl/utils/b/b;->b:Landroid/os/Handler;

    .line 45
    new-instance v0, Landroidx/work/impl/utils/b/b$1;

    invoke-direct {v0, p0}, Landroidx/work/impl/utils/b/b$1;-><init>(Landroidx/work/impl/utils/b/b;)V

    iput-object v0, p0, Landroidx/work/impl/utils/b/b;->c:Ljava/util/concurrent/Executor;

    .line 40
    new-instance v0, Landroidx/work/impl/utils/g;

    invoke-direct {v0, p1}, Landroidx/work/impl/utils/g;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Landroidx/work/impl/utils/b/b;->a:Landroidx/work/impl/utils/g;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/Executor;
    .locals 1

    .line 59
    iget-object v0, p0, Landroidx/work/impl/utils/b/b;->c:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .line 64
    iget-object v0, p0, Landroidx/work/impl/utils/b/b;->a:Landroidx/work/impl/utils/g;

    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/g;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()Landroidx/work/impl/utils/g;
    .locals 1

    .line 70
    iget-object v0, p0, Landroidx/work/impl/utils/b/b;->a:Landroidx/work/impl/utils/g;

    return-object v0
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 1

    .line 54
    iget-object v0, p0, Landroidx/work/impl/utils/b/b;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
