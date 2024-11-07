.class public Lcom/fyber/inneractive/sdk/k/s$a;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/k/s;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/k/s;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/k/s;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/k/s$a;->a:Lcom/fyber/inneractive/sdk/k/s;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/k/s$a;->a:Lcom/fyber/inneractive/sdk/k/s;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/k/s;->t:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/k/s$a;->a:Lcom/fyber/inneractive/sdk/k/s;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/k/s;->d(Z)V

    return-void
.end method

.method public onTick(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/k/s$a;->a:Lcom/fyber/inneractive/sdk/k/s;

    long-to-int p2, p1

    div-int/lit16 p2, p2, 0x3e8

    .line 2
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/k/s;->k:Lcom/fyber/inneractive/sdk/l/c$a;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, p2}, Lcom/fyber/inneractive/sdk/l/c$a;->updateCloseCountdown(I)V

    :cond_0
    return-void
.end method
