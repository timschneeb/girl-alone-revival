.class public Lcom/bytedance/sdk/openadsdk/c/c;
.super Ljava/lang/Object;
.source "AdEventDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/c/c$b;,
        Lcom/bytedance/sdk/openadsdk/c/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/bytedance/sdk/openadsdk/c/k;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/bytedance/sdk/openadsdk/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/c/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field private b:Landroid/os/Handler;

.field private c:Lcom/bytedance/sdk/openadsdk/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/c/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field private d:Landroid/os/Handler;

.field private e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/c/f;Lcom/bytedance/sdk/openadsdk/core/p;Lcom/bytedance/sdk/openadsdk/c/h$b;Lcom/bytedance/sdk/openadsdk/c/h$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/c/f<",
            "TT;>;",
            "Lcom/bytedance/sdk/openadsdk/core/p<",
            "TT;>;",
            "Lcom/bytedance/sdk/openadsdk/c/h$b;",
            "Lcom/bytedance/sdk/openadsdk/c/h$a;",
            ")V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lcom/bytedance/sdk/openadsdk/c/h;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/c/h;-><init>(Lcom/bytedance/sdk/openadsdk/c/f;Lcom/bytedance/sdk/openadsdk/core/p;Lcom/bytedance/sdk/openadsdk/c/h$b;Lcom/bytedance/sdk/openadsdk/c/h$a;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/c;->a:Lcom/bytedance/sdk/openadsdk/c/h;

    .line 30
    new-instance p1, Lcom/bytedance/sdk/openadsdk/c/l;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/c/m;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/c/m;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, v0, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/c/l;-><init>(Lcom/bytedance/sdk/openadsdk/c/f;Lcom/bytedance/sdk/openadsdk/core/p;Lcom/bytedance/sdk/openadsdk/c/h$b;Lcom/bytedance/sdk/openadsdk/c/h$a;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/c/c;->c:Lcom/bytedance/sdk/openadsdk/c/h;

    .line 32
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/c/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/c/f;Lcom/bytedance/sdk/openadsdk/core/p;Lcom/bytedance/sdk/openadsdk/c/h$b;Lcom/bytedance/sdk/openadsdk/c/h$a;Lcom/bytedance/sdk/openadsdk/c/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/c/f<",
            "TT;>;",
            "Lcom/bytedance/sdk/openadsdk/core/p<",
            "TT;>;",
            "Lcom/bytedance/sdk/openadsdk/c/h$b;",
            "Lcom/bytedance/sdk/openadsdk/c/h$a;",
            "Lcom/bytedance/sdk/openadsdk/c/h<",
            "TT;>;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/c/c;->a:Lcom/bytedance/sdk/openadsdk/c/h;

    .line 41
    new-instance p1, Lcom/bytedance/sdk/openadsdk/c/l;

    new-instance p5, Lcom/bytedance/sdk/openadsdk/c/m;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p5, v0}, Lcom/bytedance/sdk/openadsdk/c/m;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, p5, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/c/l;-><init>(Lcom/bytedance/sdk/openadsdk/c/f;Lcom/bytedance/sdk/openadsdk/core/p;Lcom/bytedance/sdk/openadsdk/c/h$b;Lcom/bytedance/sdk/openadsdk/c/h$a;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/c/c;->c:Lcom/bytedance/sdk/openadsdk/c/h;

    .line 43
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/c/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static c()Lcom/bytedance/sdk/openadsdk/c/c$a;
    .locals 1

    .line 98
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/c/c$a;->e()Lcom/bytedance/sdk/openadsdk/c/c$a;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lcom/bytedance/sdk/openadsdk/c/c$b;
    .locals 1

    .line 102
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/c/c$b;->e()Lcom/bytedance/sdk/openadsdk/c/c$b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 6

    monitor-enter p0

    .line 51
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/c;->a:Lcom/bytedance/sdk/openadsdk/c/h;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/c/h;->getLooper()Landroid/os/Looper;

    move-result-object v0

    const-wide/16 v1, 0x2710

    const/4 v3, 0x5

    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/c;->a:Lcom/bytedance/sdk/openadsdk/c/h;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/c/h;->start()V

    .line 54
    new-instance v0, Landroid/os/Handler;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/c/c;->a:Lcom/bytedance/sdk/openadsdk/c/h;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/c/h;->getLooper()Landroid/os/Looper;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/c/c;->a:Lcom/bytedance/sdk/openadsdk/c/h;

    invoke-direct {v0, v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/c;->b:Landroid/os/Handler;

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/c;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 56
    iput v3, v0, Landroid/os/Message;->what:I

    .line 57
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/c/c;->b:Landroid/os/Handler;

    invoke-virtual {v4, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/c;->c:Lcom/bytedance/sdk/openadsdk/c/h;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/c/h;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_1

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/c;->c:Lcom/bytedance/sdk/openadsdk/c/h;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/c/h;->start()V

    .line 61
    new-instance v0, Landroid/os/Handler;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/c/c;->c:Lcom/bytedance/sdk/openadsdk/c/h;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/c/h;->getLooper()Landroid/os/Looper;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/c/c;->c:Lcom/bytedance/sdk/openadsdk/c/h;

    invoke-direct {v0, v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/c;->d:Landroid/os/Handler;

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/c;->d:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 63
    iput v3, v0, Landroid/os/Message;->what:I

    .line 64
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/c/c;->d:Landroid/os/Handler;

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/c/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/c/c;->a()V

    .line 84
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/c/k;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/c;->d:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 86
    iput v1, v0, Landroid/os/Message;->what:I

    .line 87
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 88
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/c/c;->d:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/c;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 92
    iput v1, v0, Landroid/os/Message;->what:I

    .line 93
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 94
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/c/c;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public b()V
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/c;->a:Lcom/bytedance/sdk/openadsdk/c/h;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/c/h;->quit()Z

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/c;->c:Lcom/bytedance/sdk/openadsdk/c/h;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/c/h;->quit()Z

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/c;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/c;->d:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
