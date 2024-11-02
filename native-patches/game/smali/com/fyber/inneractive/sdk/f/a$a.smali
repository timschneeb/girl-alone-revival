.class public Lcom/fyber/inneractive/sdk/f/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/f/a;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/f/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/f/a$a;->a:Lcom/fyber/inneractive/sdk/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x0

    const/16 v1, 0x7b

    if-ne p1, v1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/f/a$a;->a:Lcom/fyber/inneractive/sdk/f/a;

    .line 3
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/f/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/f/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/fyber/inneractive/sdk/f/a;->c:Lcom/fyber/inneractive/sdk/y/p0;

    if-eqz v1, :cond_0

    .line 5
    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "startCounting"

    invoke-static {v3, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/f/a;->c:Lcom/fyber/inneractive/sdk/y/p0;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/y/p0;->c()V

    .line 8
    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "Pause signal"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return v2

    :cond_2
    return v0
.end method
