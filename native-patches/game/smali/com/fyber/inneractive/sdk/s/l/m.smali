.class public Lcom/fyber/inneractive/sdk/s/l/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/s/l/k;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/s/l/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/l/m;->a:Lcom/fyber/inneractive/sdk/s/l/k;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/m;->a:Lcom/fyber/inneractive/sdk/s/l/k;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/l/k;->d:Lcom/fyber/inneractive/sdk/s/p/g;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/l/m;->a:Lcom/fyber/inneractive/sdk/s/l/k;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/s/l/k;->d:Lcom/fyber/inneractive/sdk/s/p/g;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lcom/fyber/inneractive/sdk/s/p/a;->h:Z

    .line 4
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/s/p/a;->c()V

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/m;->a:Lcom/fyber/inneractive/sdk/s/l/k;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/l/k;->d:Lcom/fyber/inneractive/sdk/s/p/g;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/l/m;->a:Lcom/fyber/inneractive/sdk/s/l/k;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/s/l/k;->d:Lcom/fyber/inneractive/sdk/s/p/g;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p1, Lcom/fyber/inneractive/sdk/s/p/a;->h:Z

    .line 4
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/s/p/a;->c()V

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
