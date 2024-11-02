.class public Lcom/fyber/inneractive/sdk/r/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/r/c;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/r/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/r/d;->a:Lcom/fyber/inneractive/sdk/r/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/r/d;->a:Lcom/fyber/inneractive/sdk/r/c;

    .line 2
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/r/c;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/fyber/inneractive/sdk/r/c$a;

    const v2, 0x133783a

    const-wide/16 v3, 0xdac

    invoke-direct {v1, p1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/r/c$a;-><init>(Lcom/fyber/inneractive/sdk/r/c;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/r/d;->a:Lcom/fyber/inneractive/sdk/r/c;

    .line 2
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/r/c;->d:Landroid/os/Handler;

    if-eqz p1, :cond_0

    const v0, 0x133783a

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
