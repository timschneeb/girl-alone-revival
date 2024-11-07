.class Lcom/a/a/a/a/a/a/b/g$1;
.super Ljava/lang/Object;
.source "ProxyTask.java"

# interfaces
.implements Lcom/a/a/a/a/a/a/b/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/a/a/a/a/a/b/g;->a(Lcom/a/a/a/a/a/a/b/b/a;Ljava/io/File;Lcom/a/a/a/a/a/a/b/g$b;Lcom/a/a/a/a/a/a/b/l$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/a/a/a/a/b/g;


# direct methods
.method constructor <init>(Lcom/a/a/a/a/a/a/b/g;)V
    .locals 0

    .line 317
    iput-object p1, p0, Lcom/a/a/a/a/a/a/b/g$1;->a:Lcom/a/a/a/a/a/a/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/a/a/a/a/b/b;)V
    .locals 3

    .line 320
    iget-object v0, p0, Lcom/a/a/a/a/a/a/b/g$1;->a:Lcom/a/a/a/a/a/a/b/g;

    iget-object v0, v0, Lcom/a/a/a/a/a/a/b/g;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, p1, Lcom/a/a/a/a/a/a/b/b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 321
    iget-object v0, p0, Lcom/a/a/a/a/a/a/b/g$1;->a:Lcom/a/a/a/a/a/a/b/g;

    iget-object v0, v0, Lcom/a/a/a/a/a/a/b/g;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, p1, Lcom/a/a/a/a/a/a/b/b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 323
    iget-object v0, p1, Lcom/a/a/a/a/a/a/b/b;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 324
    :try_start_0
    iget-object v1, p1, Lcom/a/a/a/a/a/a/b/b;->m:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 325
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 327
    invoke-virtual {p1}, Lcom/a/a/a/a/a/a/b/b;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 328
    iget-object p1, p0, Lcom/a/a/a/a/a/a/b/g$1;->a:Lcom/a/a/a/a/a/a/b/g;

    invoke-static {p1}, Lcom/a/a/a/a/a/a/b/g;->a(Lcom/a/a/a/a/a/a/b/g;)Lcom/a/a/a/a/a/a/b/d;

    move-result-object p1

    iget-object v0, p0, Lcom/a/a/a/a/a/a/b/g$1;->a:Lcom/a/a/a/a/a/a/b/g;

    invoke-virtual {v0}, Lcom/a/a/a/a/a/a/b/g;->g()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/a/a/a/b/d;->a(ZLjava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 325
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
