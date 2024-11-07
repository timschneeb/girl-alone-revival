.class public Lcom/fyber/inneractive/sdk/z/d$i;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/z/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:I

.field public final synthetic c:Lcom/fyber/inneractive/sdk/z/d;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/z/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/z/d$i;->c:Lcom/fyber/inneractive/sdk/z/d;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/fyber/inneractive/sdk/z/d$i;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    const-string v0, "%sunregister screen broadcast receiver called"

    const/4 v1, 0x1

    .line 1
    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/z/d$i;->c:Lcom/fyber/inneractive/sdk/z/d;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 2
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v2, v5

    .line 3
    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/z/d$i;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    const-string v0, "%sunregistering broadcast receiver"

    .line 5
    :try_start_1
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/z/d$i;->c:Lcom/fyber/inneractive/sdk/z/d;

    if-eqz v2, :cond_0

    .line 6
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    .line 7
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/z/d$i;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 9
    iput-object v4, p0, Lcom/fyber/inneractive/sdk/z/d$i;->a:Landroid/content/Context;

    goto :goto_0

    .line 10
    :cond_0
    throw v4

    .line 11
    :cond_1
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/z/d$i;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.intent.action.CONFIGURATION_CHANGED"

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 4
    sget-object p2, Lcom/fyber/inneractive/sdk/y/i;->a:Landroid/app/Application;

    const-string v0, "window"

    .line 5
    invoke-virtual {p2, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    .line 6
    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Display;->getRotation()I

    move-result p2

    .line 7
    iget v0, p0, Lcom/fyber/inneractive/sdk/z/d$i;->b:I

    if-eq p2, v0, :cond_2

    .line 8
    iput p2, p0, Lcom/fyber/inneractive/sdk/z/d$i;->b:I

    .line 9
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/z/d$i;->c:Lcom/fyber/inneractive/sdk/z/d;

    .line 10
    invoke-virtual {p2, p1}, Lcom/fyber/inneractive/sdk/z/d;->b(Landroid/content/Context;)V

    :cond_2
    return-void
.end method
