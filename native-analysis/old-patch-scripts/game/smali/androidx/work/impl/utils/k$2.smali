.class Landroidx/work/impl/utils/k$2;
.super Ljava/lang/Object;
.source "WorkForegroundRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/utils/k;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/work/impl/utils/a/c;

.field final synthetic b:Landroidx/work/impl/utils/k;


# direct methods
.method constructor <init>(Landroidx/work/impl/utils/k;Landroidx/work/impl/utils/a/c;)V
    .locals 0

    .line 89
    iput-object p1, p0, Landroidx/work/impl/utils/k$2;->b:Landroidx/work/impl/utils/k;

    iput-object p2, p0, Landroidx/work/impl/utils/k$2;->a:Landroidx/work/impl/utils/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 93
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/utils/k$2;->a:Landroidx/work/impl/utils/a/c;

    invoke-virtual {v0}, Landroidx/work/impl/utils/a/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/g;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 100
    invoke-static {}, Landroidx/work/l;->a()Landroidx/work/l;

    move-result-object v3

    sget-object v4, Landroidx/work/impl/utils/k;->a:Ljava/lang/String;

    const-string v5, "Updating notification for %s"

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, p0, Landroidx/work/impl/utils/k$2;->b:Landroidx/work/impl/utils/k;

    iget-object v7, v7, Landroidx/work/impl/utils/k;->d:Landroidx/work/impl/b/p;

    iget-object v7, v7, Landroidx/work/impl/b/p;->c:Ljava/lang/String;

    aput-object v7, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v1, v1, [Ljava/lang/Throwable;

    invoke-virtual {v3, v4, v5, v1}, Landroidx/work/l;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 103
    iget-object v1, p0, Landroidx/work/impl/utils/k$2;->b:Landroidx/work/impl/utils/k;

    iget-object v1, v1, Landroidx/work/impl/utils/k;->e:Landroidx/work/ListenableWorker;

    invoke-virtual {v1, v2}, Landroidx/work/ListenableWorker;->setRunInForeground(Z)V

    .line 104
    iget-object v1, p0, Landroidx/work/impl/utils/k$2;->b:Landroidx/work/impl/utils/k;

    iget-object v1, v1, Landroidx/work/impl/utils/k;->b:Landroidx/work/impl/utils/a/c;

    iget-object v2, p0, Landroidx/work/impl/utils/k$2;->b:Landroidx/work/impl/utils/k;

    iget-object v2, v2, Landroidx/work/impl/utils/k;->f:Landroidx/work/h;

    iget-object v3, p0, Landroidx/work/impl/utils/k$2;->b:Landroidx/work/impl/utils/k;

    iget-object v3, v3, Landroidx/work/impl/utils/k;->c:Landroid/content/Context;

    iget-object v4, p0, Landroidx/work/impl/utils/k$2;->b:Landroidx/work/impl/utils/k;

    iget-object v4, v4, Landroidx/work/impl/utils/k;->e:Landroidx/work/ListenableWorker;

    .line 106
    invoke-virtual {v4}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    move-result-object v4

    .line 105
    invoke-interface {v2, v3, v4, v0}, Landroidx/work/h;->a(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/g;)Lcom/google/a/a/a/a;

    move-result-object v0

    .line 104
    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/a/c;->a(Lcom/google/a/a/a/a;)Z

    goto :goto_0

    :cond_0
    const-string v0, "Worker was marked important (%s) but did not provide ForegroundInfo"

    .line 95
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Landroidx/work/impl/utils/k$2;->b:Landroidx/work/impl/utils/k;

    iget-object v3, v3, Landroidx/work/impl/utils/k;->d:Landroidx/work/impl/b/p;

    iget-object v3, v3, Landroidx/work/impl/b/p;->c:Ljava/lang/String;

    aput-object v3, v2, v1

    .line 96
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 98
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 108
    iget-object v1, p0, Landroidx/work/impl/utils/k$2;->b:Landroidx/work/impl/utils/k;

    iget-object v1, v1, Landroidx/work/impl/utils/k;->b:Landroidx/work/impl/utils/a/c;

    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/a/c;->a(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
