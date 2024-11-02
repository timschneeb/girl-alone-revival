.class public final Lcom/facebook/ads/redexgen/X/Iw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39831
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()V
    .locals 2

    .line 39832
    sget v1, Lcom/facebook/ads/redexgen/X/Iz;->A02:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_0

    .line 39833
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Iw;->A01()V

    .line 39834
    :cond_0
    return-void
.end method

.method public static A01()V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 39835
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 39836
    return-void
.end method

.method public static A02(Ljava/lang/String;)V
    .locals 2

    .line 39837
    sget v1, Lcom/facebook/ads/redexgen/X/Iz;->A02:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_0

    .line 39838
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Iw;->A03(Ljava/lang/String;)V

    .line 39839
    :cond_0
    return-void
.end method

.method public static A03(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 39840
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 39841
    return-void
.end method
