.class public Lcom/fyber/inneractive/sdk/s/o/a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/s/o/a;->release()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/s/o/a;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/s/o/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/o/a$g;->a:Lcom/fyber/inneractive/sdk/s/o/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/o/a$g;->a:Lcom/fyber/inneractive/sdk/s/o/a;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/s/o/a;->b(Lcom/fyber/inneractive/sdk/s/o/a;)V

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/o/a$g;->a:Lcom/fyber/inneractive/sdk/s/o/a;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/o/a;->o:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/o/a$g;->a:Lcom/fyber/inneractive/sdk/s/o/a;

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/s/o/a;->o:Landroid/os/Handler;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/o/a$g;->a:Lcom/fyber/inneractive/sdk/s/o/a;

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/s/o/a;->n:Landroid/os/HandlerThread;

    .line 10
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    return-void
.end method
