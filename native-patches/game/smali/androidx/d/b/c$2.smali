.class Landroidx/d/b/c$2;
.super Landroidx/d/b/c$d;
.source "ModernAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/d/b/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/d/b/c$d<",
        "TParams;TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/d/b/c;


# direct methods
.method constructor <init>(Landroidx/d/b/c;)V
    .locals 0

    .line 133
    iput-object p1, p0, Landroidx/d/b/c$2;->a:Landroidx/d/b/c;

    invoke-direct {p0}, Landroidx/d/b/c$d;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 136
    iget-object v0, p0, Landroidx/d/b/c$2;->a:Landroidx/d/b/c;

    iget-object v0, v0, Landroidx/d/b/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v0, 0xa

    const/4 v2, 0x0

    .line 139
    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 141
    iget-object v0, p0, Landroidx/d/b/c$2;->a:Landroidx/d/b/c;

    iget-object v3, p0, Landroidx/d/b/c$2;->b:[Ljava/lang/Object;

    invoke-virtual {v0, v3}, Landroidx/d/b/c;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 142
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    iget-object v0, p0, Landroidx/d/b/c$2;->a:Landroidx/d/b/c;

    invoke-virtual {v0, v2}, Landroidx/d/b/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 144
    :try_start_1
    iget-object v3, p0, Landroidx/d/b/c$2;->a:Landroidx/d/b/c;

    iget-object v3, v3, Landroidx/d/b/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 145
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    :goto_0
    iget-object v1, p0, Landroidx/d/b/c$2;->a:Landroidx/d/b/c;

    invoke-virtual {v1, v2}, Landroidx/d/b/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0
.end method
