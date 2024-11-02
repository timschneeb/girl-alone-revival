.class Lcom/a/a/a/a/a/a/d/d$2;
.super Ljava/lang/Object;
.source "SSMediaPlayerWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/a/a/a/a/a/d/d;->a(Landroid/view/SurfaceHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/SurfaceHolder;

.field final synthetic b:Lcom/a/a/a/a/a/a/d/d;


# direct methods
.method constructor <init>(Lcom/a/a/a/a/a/a/d/d;Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 413
    iput-object p1, p0, Lcom/a/a/a/a/a/a/d/d$2;->b:Lcom/a/a/a/a/a/a/d/d;

    iput-object p2, p0, Lcom/a/a/a/a/a/a/d/d$2;->a:Landroid/view/SurfaceHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 416
    iget-object v0, p0, Lcom/a/a/a/a/a/a/d/d$2;->b:Lcom/a/a/a/a/a/a/d/d;

    invoke-static {v0}, Lcom/a/a/a/a/a/a/d/d;->j(Lcom/a/a/a/a/a/a/d/d;)V

    .line 417
    iget-object v0, p0, Lcom/a/a/a/a/a/a/d/d$2;->b:Lcom/a/a/a/a/a/a/d/d;

    invoke-static {v0}, Lcom/a/a/a/a/a/a/d/d;->g(Lcom/a/a/a/a/a/a/d/d;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 418
    iget-object v0, p0, Lcom/a/a/a/a/a/a/d/d$2;->b:Lcom/a/a/a/a/a/a/d/d;

    invoke-static {v0}, Lcom/a/a/a/a/a/a/d/d;->g(Lcom/a/a/a/a/a/a/d/d;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x6e

    iget-object v2, p0, Lcom/a/a/a/a/a/a/d/d$2;->a:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method
