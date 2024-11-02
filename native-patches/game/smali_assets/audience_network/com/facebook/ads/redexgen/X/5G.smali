.class public final Lcom/facebook/ads/redexgen/X/5G;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13729
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/8W;)Lcom/facebook/ads/redexgen/X/0R;
    .locals 0

    .line 13730
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/5G;->A07(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Xx;

    move-result-object p0

    .line 13731
    .local p0, "sdkContext":Lcom/facebook/ads/redexgen/X/Xx;
    invoke-interface {p1, p0}, Lcom/facebook/ads/redexgen/X/8W;->A6i(Lcom/facebook/ads/redexgen/X/8U;)Lcom/facebook/ads/redexgen/X/0U;

    move-result-object p0

    .line 13732
    .local p1, "funnelModule":Lcom/facebook/ads/redexgen/X/0U;
    if-eqz p0, :cond_0

    .line 13733
    invoke-interface {p0}, Lcom/facebook/ads/redexgen/X/0U;->A9T()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object p0

    return-object p0

    .line 13734
    :cond_0
    new-instance p0, Lcom/facebook/ads/redexgen/X/dq;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/dq;-><init>()V

    return-object p0
.end method

.method public static A01(Landroid/app/Activity;)Lcom/facebook/ads/redexgen/X/Xy;
    .locals 3

    .line 13735
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5G;->A08()Lcom/facebook/ads/redexgen/X/8W;

    move-result-object v2

    invoke-static {}, Lcom/facebook/ads/redexgen/X/5G;->A08()Lcom/facebook/ads/redexgen/X/8W;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/5G;->A00(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/8W;)Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Xy;

    invoke-direct {v0, p0, v2, v1}, Lcom/facebook/ads/redexgen/X/Xy;-><init>(Landroid/app/Activity;Lcom/facebook/ads/redexgen/X/8W;Lcom/facebook/ads/redexgen/X/0R;)V

    .line 13736
    return-object v0
.end method

.method public static A02(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Xy;
    .locals 3

    .line 13737
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5G;->A08()Lcom/facebook/ads/redexgen/X/8W;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/dq;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/dq;-><init>()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Xy;

    invoke-direct {v0, p0, v2, v1}, Lcom/facebook/ads/redexgen/X/Xy;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/8W;Lcom/facebook/ads/redexgen/X/0R;)V

    return-object v0
.end method

.method public static A03(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Xy;
    .locals 3

    .line 13738
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5G;->A08()Lcom/facebook/ads/redexgen/X/8W;

    move-result-object v2

    invoke-static {}, Lcom/facebook/ads/redexgen/X/5G;->A08()Lcom/facebook/ads/redexgen/X/8W;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/5G;->A00(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/8W;)Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Xy;

    invoke-direct {v0, p0, v2, v1}, Lcom/facebook/ads/redexgen/X/Xy;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/8W;Lcom/facebook/ads/redexgen/X/0R;)V

    return-object v0
.end method

.method public static A04(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Xy;
    .locals 3

    .line 13739
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JR;->A0o(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13740
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5G;->A08()Lcom/facebook/ads/redexgen/X/8W;

    move-result-object v2

    invoke-static {}, Lcom/facebook/ads/redexgen/X/5G;->A08()Lcom/facebook/ads/redexgen/X/8W;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/5G;->A00(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/8W;)Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Xy;

    invoke-direct {v0, p0, v2, v1}, Lcom/facebook/ads/redexgen/X/Xy;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/8W;Lcom/facebook/ads/redexgen/X/0R;)V

    .line 13741
    return-object v0

    .line 13742
    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/5G;->A02(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Xy;

    move-result-object v0

    return-object v0
.end method

.method public static A05(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Xy;
    .locals 3

    .line 13743
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5G;->A08()Lcom/facebook/ads/redexgen/X/8W;

    move-result-object v2

    invoke-static {}, Lcom/facebook/ads/redexgen/X/5G;->A08()Lcom/facebook/ads/redexgen/X/8W;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/5G;->A00(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/8W;)Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Xy;

    invoke-direct {v0, p0, v2, v1}, Lcom/facebook/ads/redexgen/X/Xy;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/8W;Lcom/facebook/ads/redexgen/X/0R;)V

    return-object v0
.end method

.method public static A06(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/El;
    .locals 3

    .line 13744
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5G;->A08()Lcom/facebook/ads/redexgen/X/8W;

    move-result-object v2

    invoke-static {}, Lcom/facebook/ads/redexgen/X/5G;->A08()Lcom/facebook/ads/redexgen/X/8W;

    move-result-object v1

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/5G;->A07(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Xx;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/8W;->A6i(Lcom/facebook/ads/redexgen/X/8U;)Lcom/facebook/ads/redexgen/X/0U;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/El;

    invoke-direct {v0, p0, v2, v1}, Lcom/facebook/ads/redexgen/X/El;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/8W;Lcom/facebook/ads/redexgen/X/0U;)V

    .line 13745
    return-object v0
.end method

.method public static A07(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Xx;
    .locals 2

    .line 13746
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5G;->A08()Lcom/facebook/ads/redexgen/X/8W;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Xx;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/Xx;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/8W;)V

    return-object v0
.end method

.method public static declared-synchronized A08()Lcom/facebook/ads/redexgen/X/8W;
    .locals 2

    const-class v1, Lcom/facebook/ads/redexgen/X/5G;

    monitor-enter v1

    .line 13747
    :try_start_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/XW;->A02()Lcom/facebook/ads/redexgen/X/XW;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
