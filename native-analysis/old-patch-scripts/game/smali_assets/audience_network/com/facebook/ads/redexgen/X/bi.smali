.class public final Lcom/facebook/ads/redexgen/X/bi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Oz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/bd;->A0L(Lcom/facebook/ads/NativeAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/NativeAd;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/bd;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/UB;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/bd;Lcom/facebook/ads/redexgen/X/UB;Lcom/facebook/ads/NativeAd;)V
    .locals 0

    .line 70188
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bi;->A01:Lcom/facebook/ads/redexgen/X/bd;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/bi;->A02:Lcom/facebook/ads/redexgen/X/UB;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/bi;->A00:Lcom/facebook/ads/NativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A8i()V
    .locals 0

    .line 70189
    return-void
.end method

.method public final AAf(Lcom/facebook/ads/redexgen/X/A1;)V
    .locals 4

    .line 70190
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/facebook/ads/redexgen/X/bj;

    invoke-direct {v2, p0, p1}, Lcom/facebook/ads/redexgen/X/bj;-><init>(Lcom/facebook/ads/redexgen/X/bi;Lcom/facebook/ads/redexgen/X/A1;)V

    .line 70191
    const-wide/16 v0, 0x1

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 70192
    return-void
.end method

.method public final AAt()V
    .locals 1

    .line 70193
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bi;->A01:Lcom/facebook/ads/redexgen/X/bd;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bd;->A03(Lcom/facebook/ads/redexgen/X/bd;)Lcom/facebook/ads/redexgen/X/A1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70194
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bi;->A01:Lcom/facebook/ads/redexgen/X/bd;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bd;->A03(Lcom/facebook/ads/redexgen/X/bd;)Lcom/facebook/ads/redexgen/X/A1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/A1;->A08()V

    .line 70195
    :cond_0
    return-void
.end method

.method public final ACX(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 2

    .line 70196
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bi;->A02:Lcom/facebook/ads/redexgen/X/UB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/UB;->A19()Lcom/facebook/ads/redexgen/X/MK;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bi;->A01:Lcom/facebook/ads/redexgen/X/bd;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bd;->A02(Lcom/facebook/ads/redexgen/X/bd;)Lcom/facebook/ads/redexgen/X/Xy;

    move-result-object v0

    invoke-virtual {v1, v0, p2, p1, p1}, Lcom/facebook/ads/redexgen/X/MK;->A06(Lcom/facebook/ads/redexgen/X/Xy;Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;)V

    .line 70197
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 70198
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bi;->A01:Lcom/facebook/ads/redexgen/X/bd;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bi;->A00:Lcom/facebook/ads/NativeAd;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/bd;->A0K(Lcom/facebook/ads/redexgen/X/bd;Lcom/facebook/ads/NativeAd;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bi;->A02:Lcom/facebook/ads/redexgen/X/UB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/UB;->A12()Lcom/facebook/ads/redexgen/X/UD;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70199
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bi;->A02:Lcom/facebook/ads/redexgen/X/UB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/UB;->A12()Lcom/facebook/ads/redexgen/X/UD;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/UD;->onClick(Landroid/view/View;)V

    .line 70200
    :cond_0
    return-void
.end method
