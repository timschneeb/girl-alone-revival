.class public final Lcom/facebook/ads/redexgen/X/bC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/LP;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/68;->A03(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 69446
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 69447
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 69448
    .local p0, "mCallBack":Landroid/view/Window$Callback;
    :goto_0
    if-eqz v0, :cond_0

    .line 69449
    new-instance v1, Lcom/facebook/ads/redexgen/X/LK;

    invoke-direct {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/LK;-><init>(Landroid/view/Window$Callback;Landroid/app/Activity;)V

    .line 69450
    .local p1, "activityInterceptorCallback":Lcom/facebook/ads/redexgen/X/LK;
    new-instance v0, Lcom/facebook/ads/redexgen/X/bD;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/bD;-><init>(Lcom/facebook/ads/redexgen/X/bC;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LK;->A00(Lcom/facebook/ads/redexgen/X/LJ;)V

    .line 69451
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 69452
    .end local p1    # "activityInterceptorCallback":Lcom/facebook/ads/redexgen/X/LK;
    :cond_0
    return-void

    .line 69453
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
