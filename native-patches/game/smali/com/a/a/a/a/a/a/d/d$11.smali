.class Lcom/a/a/a/a/a/a/d/d$11;
.super Ljava/lang/Object;
.source "SSMediaPlayerWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/a/a/a/a/a/d/d;->a(Landroid/graphics/SurfaceTexture;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/SurfaceTexture;

.field final synthetic b:Lcom/a/a/a/a/a/a/d/d;


# direct methods
.method constructor <init>(Lcom/a/a/a/a/a/a/d/d;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 399
    iput-object p1, p0, Lcom/a/a/a/a/a/a/d/d$11;->b:Lcom/a/a/a/a/a/a/d/d;

    iput-object p2, p0, Lcom/a/a/a/a/a/a/d/d$11;->a:Landroid/graphics/SurfaceTexture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 402
    iget-object v0, p0, Lcom/a/a/a/a/a/a/d/d$11;->b:Lcom/a/a/a/a/a/a/d/d;

    invoke-static {v0}, Lcom/a/a/a/a/a/a/d/d;->j(Lcom/a/a/a/a/a/a/d/d;)V

    .line 403
    iget-object v0, p0, Lcom/a/a/a/a/a/a/d/d$11;->b:Lcom/a/a/a/a/a/a/d/d;

    invoke-static {v0}, Lcom/a/a/a/a/a/a/d/d;->g(Lcom/a/a/a/a/a/a/d/d;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 404
    iget-object v0, p0, Lcom/a/a/a/a/a/a/d/d$11;->b:Lcom/a/a/a/a/a/a/d/d;

    invoke-static {v0}, Lcom/a/a/a/a/a/a/d/d;->g(Lcom/a/a/a/a/a/a/d/d;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x6f

    iget-object v2, p0, Lcom/a/a/a/a/a/a/d/d$11;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method
