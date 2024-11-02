.class public final Lcom/facebook/ads/redexgen/X/FQ;
.super Lcom/facebook/ads/redexgen/X/d2;
.source ""


# instance fields
.field public A00:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A01:Lcom/facebook/ads/redexgen/X/El;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/El;Lcom/facebook/ads/redexgen/X/1p;)V
    .locals 0

    .line 33525
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/d2;-><init>(Lcom/facebook/ads/redexgen/X/Xy;Lcom/facebook/ads/redexgen/X/1p;)V

    .line 33526
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/FQ;->A01:Lcom/facebook/ads/redexgen/X/El;

    .line 33527
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/FQ;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 33528
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/FQ;->A00:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/FQ;)Lcom/facebook/ads/redexgen/X/El;
    .locals 0

    .line 33529
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/FQ;->A01:Lcom/facebook/ads/redexgen/X/El;

    return-object p0
.end method


# virtual methods
.method public final A0J()V
    .locals 2

    .line 33530
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FQ;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 33531
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FQ;->A01:Lcom/facebook/ads/redexgen/X/El;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/El;->A0I()Lcom/facebook/ads/redexgen/X/dv;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/dv;->A3n()V

    .line 33532
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/d2;->A06:Lcom/facebook/ads/redexgen/X/0o;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FQ;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/0o;->A0E(Landroid/view/View;)V

    .line 33533
    :goto_0
    return-void

    .line 33534
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FQ;->A01:Lcom/facebook/ads/redexgen/X/El;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/El;->A0I()Lcom/facebook/ads/redexgen/X/dv;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/dv;->A3o()V

    goto :goto_0
.end method

.method public final A0L(Lcom/facebook/ads/redexgen/X/0n;Lcom/facebook/ads/redexgen/X/9H;Lcom/facebook/ads/redexgen/X/9F;Lcom/facebook/ads/redexgen/X/1q;)V
    .locals 10

    move-object v4, p1

    .line 33535
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FQ;->A01:Lcom/facebook/ads/redexgen/X/El;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/El;->A0I()Lcom/facebook/ads/redexgen/X/dv;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/dv;->A3h()V

    .line 33536
    check-cast v4, Lcom/facebook/ads/redexgen/X/dd;

    .line 33537
    .local p0, "adapter":Lcom/facebook/ads/redexgen/X/dd;
    new-instance v3, Lcom/facebook/ads/redexgen/X/d5;

    move-object v9, p4

    invoke-direct {v3, p0, v9, v4}, Lcom/facebook/ads/redexgen/X/d5;-><init>(Lcom/facebook/ads/redexgen/X/FQ;Lcom/facebook/ads/redexgen/X/1q;Lcom/facebook/ads/redexgen/X/dd;)V

    .line 33538
    .local v4, "bannerTimeout":Ljava/lang/Runnable;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/d2;->A0C()Landroid/os/Handler;

    move-result-object v2

    .line 33539
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/9H;->A05()Lcom/facebook/ads/redexgen/X/9I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9I;->A05()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33540
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/FQ;->A01:Lcom/facebook/ads/redexgen/X/El;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/d2;->A08:Lcom/facebook/ads/redexgen/X/Jh;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/d2;->A07:Lcom/facebook/ads/redexgen/X/1p;

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/1p;->A07:Lcom/facebook/ads/redexgen/X/KK;

    new-instance v8, Lcom/facebook/ads/redexgen/X/d4;

    invoke-direct {v8, p0, v3}, Lcom/facebook/ads/redexgen/X/d4;-><init>(Lcom/facebook/ads/redexgen/X/FQ;Ljava/lang/Runnable;)V

    invoke-virtual/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/dd;->A0I(Lcom/facebook/ads/redexgen/X/El;Lcom/facebook/ads/redexgen/X/Jh;Lcom/facebook/ads/redexgen/X/KK;Lcom/facebook/ads/redexgen/X/0v;Lcom/facebook/ads/redexgen/X/1q;)V

    .line 33541
    return-void
.end method

.method public final A0O(Ljava/lang/String;)V
    .locals 2

    .line 33542
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FQ;->A01:Lcom/facebook/ads/redexgen/X/El;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/El;->A0I()Lcom/facebook/ads/redexgen/X/dv;

    move-result-object v1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/dv;->A3m(Z)V

    .line 33543
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/d2;->A0O(Ljava/lang/String;)V

    .line 33544
    return-void

    .line 33545
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0R(Z)V
    .locals 1

    .line 33546
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/d2;->A0R(Z)V

    .line 33547
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/FQ;->A00:Landroid/view/View;

    .line 33548
    return-void
.end method
