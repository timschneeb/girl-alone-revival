.class public Landroidx/work/impl/utils/k;
.super Ljava/lang/Object;
.source "WorkForegroundRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field static final a:Ljava/lang/String;


# instance fields
.field final b:Landroidx/work/impl/utils/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/a/c<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field final c:Landroid/content/Context;

.field final d:Landroidx/work/impl/b/p;

.field final e:Landroidx/work/ListenableWorker;

.field final f:Landroidx/work/h;

.field final g:Landroidx/work/impl/utils/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkForegroundRunnable"

    .line 42
    invoke-static {v0}, Landroidx/work/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/utils/k;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/b/p;Landroidx/work/ListenableWorker;Landroidx/work/h;Landroidx/work/impl/utils/b/a;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-static {}, Landroidx/work/impl/utils/a/c;->d()Landroidx/work/impl/utils/a/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/utils/k;->b:Landroidx/work/impl/utils/a/c;

    .line 61
    iput-object p1, p0, Landroidx/work/impl/utils/k;->c:Landroid/content/Context;

    .line 62
    iput-object p2, p0, Landroidx/work/impl/utils/k;->d:Landroidx/work/impl/b/p;

    .line 63
    iput-object p3, p0, Landroidx/work/impl/utils/k;->e:Landroidx/work/ListenableWorker;

    .line 64
    iput-object p4, p0, Landroidx/work/impl/utils/k;->f:Landroidx/work/h;

    .line 65
    iput-object p5, p0, Landroidx/work/impl/utils/k;->g:Landroidx/work/impl/utils/b/a;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/a/a/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/a/a/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Landroidx/work/impl/utils/k;->b:Landroidx/work/impl/utils/a/c;

    return-object v0
.end method

.method public run()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnsafeExperimentalUsageError"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Landroidx/work/impl/utils/k;->d:Landroidx/work/impl/b/p;

    iget-boolean v0, v0, Landroidx/work/impl/b/p;->q:Z

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/core/d/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    invoke-static {}, Landroidx/work/impl/utils/a/c;->d()Landroidx/work/impl/utils/a/c;

    move-result-object v0

    .line 82
    iget-object v1, p0, Landroidx/work/impl/utils/k;->g:Landroidx/work/impl/utils/b/a;

    invoke-interface {v1}, Landroidx/work/impl/utils/b/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Landroidx/work/impl/utils/k$1;

    invoke-direct {v2, p0, v0}, Landroidx/work/impl/utils/k$1;-><init>(Landroidx/work/impl/utils/k;Landroidx/work/impl/utils/a/c;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 89
    new-instance v1, Landroidx/work/impl/utils/k$2;

    invoke-direct {v1, p0, v0}, Landroidx/work/impl/utils/k$2;-><init>(Landroidx/work/impl/utils/k;Landroidx/work/impl/utils/a/c;)V

    iget-object v2, p0, Landroidx/work/impl/utils/k;->g:Landroidx/work/impl/utils/b/a;

    .line 111
    invoke-interface {v2}, Landroidx/work/impl/utils/b/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 89
    invoke-virtual {v0, v1, v2}, Landroidx/work/impl/utils/a/c;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    .line 77
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/utils/k;->b:Landroidx/work/impl/utils/a/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/a/c;->a(Ljava/lang/Object;)Z

    return-void
.end method
