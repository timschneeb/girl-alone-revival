.class public Lcom/fyber/inneractive/sdk/f/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/f/h$b;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/config/IAConfigManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/f/k;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalConfigChanged(Lcom/fyber/inneractive/sdk/f/h;Lcom/fyber/inneractive/sdk/f/g;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/f/k;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 2
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->G:Lcom/fyber/inneractive/sdk/e/g;

    .line 3
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/e/g;->a()V

    .line 4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/f/k;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 5
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->H:Lcom/fyber/inneractive/sdk/r/c;

    if-eqz p1, :cond_2

    .line 6
    sget-object p2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->w:Lcom/fyber/inneractive/sdk/f/h;

    .line 7
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/f/h;->b:Lcom/fyber/inneractive/sdk/f/g;

    const/4 v0, -0x1

    const/16 v1, 0x1e

    const-string v2, "send_events_batch_interval"

    .line 8
    invoke-virtual {p2, v2, v1, v0}, Lcom/fyber/inneractive/sdk/f/g;->a(Ljava/lang/String;II)I

    move-result p2

    if-gez p2, :cond_0

    const/16 p2, 0x1e

    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p1, Lcom/fyber/inneractive/sdk/r/c;->f:Z

    .line 10
    iput p2, p1, Lcom/fyber/inneractive/sdk/r/c;->e:I

    .line 11
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/r/c;->d:Landroid/os/Handler;

    const v0, 0xbbdf09

    if-eqz p2, :cond_1

    invoke-virtual {p2, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 12
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/r/c;->d:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    :cond_1
    iget p2, p1, Lcom/fyber/inneractive/sdk/r/c;->e:I

    mul-int/lit16 p2, p2, 0x3e8

    int-to-long v1, p2

    invoke-virtual {p1, v0, v1, v2}, Lcom/fyber/inneractive/sdk/r/c;->a(IJ)V

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 14
    throw p1
.end method
