.class Landroidx/work/impl/utils/m$1;
.super Ljava/lang/Object;
.source "WorkProgressUpdater.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/utils/m;->a(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/e;)Lcom/google/a/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/UUID;

.field final synthetic b:Landroidx/work/e;

.field final synthetic c:Landroidx/work/impl/utils/a/c;

.field final synthetic d:Landroidx/work/impl/utils/m;


# direct methods
.method constructor <init>(Landroidx/work/impl/utils/m;Ljava/util/UUID;Landroidx/work/e;Landroidx/work/impl/utils/a/c;)V
    .locals 0

    .line 72
    iput-object p1, p0, Landroidx/work/impl/utils/m$1;->d:Landroidx/work/impl/utils/m;

    iput-object p2, p0, Landroidx/work/impl/utils/m$1;->a:Ljava/util/UUID;

    iput-object p3, p0, Landroidx/work/impl/utils/m$1;->b:Landroidx/work/e;

    iput-object p4, p0, Landroidx/work/impl/utils/m$1;->c:Landroidx/work/impl/utils/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 75
    iget-object v0, p0, Landroidx/work/impl/utils/m$1;->a:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-static {}, Landroidx/work/l;->a()Landroidx/work/l;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/utils/m;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Landroidx/work/impl/utils/m$1;->a:Ljava/util/UUID;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Landroidx/work/impl/utils/m$1;->b:Landroidx/work/e;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-string v4, "Updating progress for %s (%s)"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v4}, Landroidx/work/l;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 77
    iget-object v1, p0, Landroidx/work/impl/utils/m$1;->d:Landroidx/work/impl/utils/m;

    iget-object v1, v1, Landroidx/work/impl/utils/m;->b:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 79
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/utils/m$1;->d:Landroidx/work/impl/utils/m;

    iget-object v1, v1, Landroidx/work/impl/utils/m;->b:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->o()Landroidx/work/impl/b/q;

    move-result-object v1

    .line 80
    invoke-interface {v1, v0}, Landroidx/work/impl/b/q;->b(Ljava/lang/String;)Landroidx/work/impl/b/p;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 82
    iget-object v1, v1, Landroidx/work/impl/b/p;->b:Landroidx/work/u$a;

    .line 84
    sget-object v2, Landroidx/work/u$a;->b:Landroidx/work/u$a;

    if-ne v1, v2, :cond_0

    .line 85
    new-instance v1, Landroidx/work/impl/b/m;

    iget-object v2, p0, Landroidx/work/impl/utils/m$1;->b:Landroidx/work/e;

    invoke-direct {v1, v0, v2}, Landroidx/work/impl/b/m;-><init>(Ljava/lang/String;Landroidx/work/e;)V

    .line 86
    iget-object v0, p0, Landroidx/work/impl/utils/m$1;->d:Landroidx/work/impl/utils/m;

    iget-object v0, v0, Landroidx/work/impl/utils/m;->b:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->t()Landroidx/work/impl/b/n;

    move-result-object v0

    invoke-interface {v0, v1}, Landroidx/work/impl/b/n;->a(Landroidx/work/impl/b/m;)V

    goto :goto_0

    .line 88
    :cond_0
    invoke-static {}, Landroidx/work/l;->a()Landroidx/work/l;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/utils/m;->a:Ljava/lang/String;

    const-string v3, "Ignoring setProgressAsync(...). WorkSpec (%s) is not in a RUNNING state."

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    .line 89
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Throwable;

    .line 88
    invoke-virtual {v1, v2, v0, v3}, Landroidx/work/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 101
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/utils/m$1;->c:Landroidx/work/impl/utils/a/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/a/c;->a(Ljava/lang/Object;)Z

    .line 102
    iget-object v0, p0, Landroidx/work/impl/utils/m$1;->d:Landroidx/work/impl/utils/m;

    iget-object v0, v0, Landroidx/work/impl/utils/m;->b:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->j()V

    goto :goto_1

    :cond_1
    const-string v0, "Calls to setProgressAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 99
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 104
    :try_start_1
    invoke-static {}, Landroidx/work/l;->a()Landroidx/work/l;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/utils/m;->a:Ljava/lang/String;

    const-string v3, "Error updating Worker progress"

    new-array v4, v6, [Ljava/lang/Throwable;

    aput-object v0, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Landroidx/work/l;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 105
    iget-object v1, p0, Landroidx/work/impl/utils/m$1;->c:Landroidx/work/impl/utils/a/c;

    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/a/c;->a(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    :goto_1
    iget-object v0, p0, Landroidx/work/impl/utils/m$1;->d:Landroidx/work/impl/utils/m;

    iget-object v0, v0, Landroidx/work/impl/utils/m;->b:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->h()V

    return-void

    :goto_2
    iget-object v1, p0, Landroidx/work/impl/utils/m$1;->d:Landroidx/work/impl/utils/m;

    iget-object v1, v1, Landroidx/work/impl/utils/m;->b:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->h()V

    .line 108
    throw v0
.end method
