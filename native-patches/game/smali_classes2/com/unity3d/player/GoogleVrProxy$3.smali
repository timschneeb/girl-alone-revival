.class final Lcom/unity3d/player/GoogleVrProxy$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/player/GoogleVrProxy;->setGoogleVrModeEnabled(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/unity3d/player/GoogleVrProxy;


# direct methods
.method constructor <init>(Lcom/unity3d/player/GoogleVrProxy;Z)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/player/GoogleVrProxy$3;->b:Lcom/unity3d/player/GoogleVrProxy;

    iput-boolean p2, p0, Lcom/unity3d/player/GoogleVrProxy$3;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-boolean v0, p0, Lcom/unity3d/player/GoogleVrProxy$3;->a:Z

    iget-object v1, p0, Lcom/unity3d/player/GoogleVrProxy$3;->b:Lcom/unity3d/player/GoogleVrProxy;

    invoke-static {v1}, Lcom/unity3d/player/GoogleVrProxy;->d(Lcom/unity3d/player/GoogleVrProxy;)Z

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/unity3d/player/GoogleVrProxy$3;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "getGvrLayout"

    const-string v2, "enable"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    :try_start_1
    iget-object v0, p0, Lcom/unity3d/player/GoogleVrProxy$3;->b:Lcom/unity3d/player/GoogleVrProxy;

    invoke-static {v0}, Lcom/unity3d/player/GoogleVrProxy;->d(Lcom/unity3d/player/GoogleVrProxy;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/unity3d/player/GoogleVrProxy$3;->b:Lcom/unity3d/player/GoogleVrProxy;

    iget-object v0, v0, Lcom/unity3d/player/GoogleVrProxy;->a:Lcom/unity3d/player/o;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/unity3d/player/GoogleVrProxy$3;->b:Lcom/unity3d/player/GoogleVrProxy;

    iget-object v0, v0, Lcom/unity3d/player/GoogleVrProxy;->b:Lcom/unity3d/player/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/unity3d/player/GoogleVrProxy$3;->b:Lcom/unity3d/player/GoogleVrProxy;

    iget-object v0, v0, Lcom/unity3d/player/GoogleVrProxy;->b:Lcom/unity3d/player/f;

    iget-object v5, p0, Lcom/unity3d/player/GoogleVrProxy$3;->b:Lcom/unity3d/player/GoogleVrProxy;

    iget-object v5, v5, Lcom/unity3d/player/GoogleVrProxy;->a:Lcom/unity3d/player/o;

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v5, v1, v6}, Lcom/unity3d/player/o;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-interface {v0, v1, v3}, Lcom/unity3d/player/f;->addViewToPlayer(Landroid/view/View;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/unity3d/player/GoogleVrProxy$3;->b:Lcom/unity3d/player/GoogleVrProxy;

    const-string v1, "Unable to add Google VR to view hierarchy."

    invoke-virtual {v0, v1}, Lcom/unity3d/player/GoogleVrProxy;->reportError(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/unity3d/player/GoogleVrProxy$3;->b:Lcom/unity3d/player/GoogleVrProxy;

    iget-object v0, v0, Lcom/unity3d/player/GoogleVrProxy;->a:Lcom/unity3d/player/o;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/unity3d/player/GoogleVrProxy$3;->b:Lcom/unity3d/player/GoogleVrProxy;

    iget-object v0, v0, Lcom/unity3d/player/GoogleVrProxy;->a:Lcom/unity3d/player/o;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-virtual {v0, v2, v1}, Lcom/unity3d/player/o;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lcom/unity3d/player/GoogleVrProxy$3;->b:Lcom/unity3d/player/GoogleVrProxy;

    invoke-static {v0, v3}, Lcom/unity3d/player/GoogleVrProxy;->a(Lcom/unity3d/player/GoogleVrProxy;Z)V

    return-void

    :cond_3
    iget-boolean v0, p0, Lcom/unity3d/player/GoogleVrProxy$3;->a:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/unity3d/player/GoogleVrProxy$3;->b:Lcom/unity3d/player/GoogleVrProxy;

    invoke-static {v0}, Lcom/unity3d/player/GoogleVrProxy;->d(Lcom/unity3d/player/GoogleVrProxy;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/unity3d/player/GoogleVrProxy$3;->b:Lcom/unity3d/player/GoogleVrProxy;

    invoke-static {v0, v4}, Lcom/unity3d/player/GoogleVrProxy;->a(Lcom/unity3d/player/GoogleVrProxy;Z)V

    iget-object v0, p0, Lcom/unity3d/player/GoogleVrProxy$3;->b:Lcom/unity3d/player/GoogleVrProxy;

    iget-object v0, v0, Lcom/unity3d/player/GoogleVrProxy;->a:Lcom/unity3d/player/o;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/unity3d/player/GoogleVrProxy$3;->b:Lcom/unity3d/player/GoogleVrProxy;

    iget-object v0, v0, Lcom/unity3d/player/GoogleVrProxy;->a:Lcom/unity3d/player/o;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/unity3d/player/o;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, p0, Lcom/unity3d/player/GoogleVrProxy$3;->b:Lcom/unity3d/player/GoogleVrProxy;

    iget-object v0, v0, Lcom/unity3d/player/GoogleVrProxy;->a:Lcom/unity3d/player/o;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/unity3d/player/GoogleVrProxy$3;->b:Lcom/unity3d/player/GoogleVrProxy;

    iget-object v0, v0, Lcom/unity3d/player/GoogleVrProxy;->b:Lcom/unity3d/player/f;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/unity3d/player/GoogleVrProxy$3;->b:Lcom/unity3d/player/GoogleVrProxy;

    iget-object v0, v0, Lcom/unity3d/player/GoogleVrProxy;->b:Lcom/unity3d/player/f;

    iget-object v2, p0, Lcom/unity3d/player/GoogleVrProxy$3;->b:Lcom/unity3d/player/GoogleVrProxy;

    iget-object v2, v2, Lcom/unity3d/player/GoogleVrProxy;->a:Lcom/unity3d/player/o;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Lcom/unity3d/player/o;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/unity3d/player/f;->removeViewFromPlayer(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_5
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/unity3d/player/GoogleVrProxy$3;->b:Lcom/unity3d/player/GoogleVrProxy;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception enabling Google VR on UI Thread. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/unity3d/player/GoogleVrProxy;->reportError(Ljava/lang/String;)V

    return-void
.end method
