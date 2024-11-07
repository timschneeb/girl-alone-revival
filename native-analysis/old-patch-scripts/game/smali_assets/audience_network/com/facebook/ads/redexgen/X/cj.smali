.class public final Lcom/facebook/ads/redexgen/X/cj;
.super Lcom/facebook/ads/redexgen/X/0o;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/ch;->A0E(Ljava/lang/String;Lcom/facebook/ads/AdExperienceType;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/ch;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 72482
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "7kSkrPID5YMo1WnvaMIgpKB6WIhQPZTc"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "kYnVnFR0h3Yv"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "4OZGrpocgzJPR2XOpe36kiptmUtlR1IY"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "AELVZqmE3v"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "ezzX0t3o6v3ClFiCUOYeN27kq8G"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "mBbxV2ZqaJcWXY"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "eL94qTtIFL"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/cj;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/cj;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ch;)V
    .locals 0

    .line 72483
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/cj;->A00:Lcom/facebook/ads/redexgen/X/ch;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0o;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/cj;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x3d

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x15

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/cj;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0x1ct
        -0xdt
        -0x14t
        -0x35t
        -0x29t
        -0x2at
        -0x24t
        -0x26t
        -0x29t
        -0x2ct
        -0x2ct
        -0x33t
        -0x26t
        -0x78t
        -0x2ft
        -0x25t
        -0x78t
        -0x2at
        -0x23t
        -0x2ct
        -0x2ct
    .end array-data
.end method


# virtual methods
.method public final A06()V
    .locals 1

    .line 72484
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cj;->A00:Lcom/facebook/ads/redexgen/X/ch;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ch;->A04(Lcom/facebook/ads/redexgen/X/ch;)Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onRewardServerFailed()V

    .line 72485
    return-void
.end method

.method public final A07()V
    .locals 1

    .line 72486
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cj;->A00:Lcom/facebook/ads/redexgen/X/ch;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ch;->A04(Lcom/facebook/ads/redexgen/X/ch;)Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onRewardServerSuccess()V

    .line 72487
    return-void
.end method

.method public final A08()V
    .locals 1

    .line 72488
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cj;->A00:Lcom/facebook/ads/redexgen/X/ch;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ch;->A02(Lcom/facebook/ads/redexgen/X/ch;)Lcom/facebook/ads/RewardedVideoAd;

    move-result-object v0

    if-nez v0, :cond_0

    .line 72489
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cj;->A00:Lcom/facebook/ads/redexgen/X/ch;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ch;->A04(Lcom/facebook/ads/redexgen/X/ch;)Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onRewardedVideoCompleted()V

    .line 72490
    :cond_0
    return-void
.end method

.method public final A09()V
    .locals 1

    .line 72491
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cj;->A00:Lcom/facebook/ads/redexgen/X/ch;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ch;->A02(Lcom/facebook/ads/redexgen/X/ch;)Lcom/facebook/ads/RewardedVideoAd;

    move-result-object v0

    if-nez v0, :cond_0

    .line 72492
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cj;->A00:Lcom/facebook/ads/redexgen/X/ch;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ch;->A04(Lcom/facebook/ads/redexgen/X/ch;)Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onRewardedVideoActivityDestroyed()V

    .line 72493
    :cond_0
    return-void
.end method

.method public final A0A()V
    .locals 5

    .line 72494
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cj;->A00:Lcom/facebook/ads/redexgen/X/ch;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ch;->A02(Lcom/facebook/ads/redexgen/X/ch;)Lcom/facebook/ads/RewardedVideoAd;

    move-result-object v0

    if-nez v0, :cond_0

    .line 72495
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cj;->A00:Lcom/facebook/ads/redexgen/X/ch;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ch;->A04(Lcom/facebook/ads/redexgen/X/ch;)Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onRewardedVideoClosed()V

    .line 72496
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cj;->A00:Lcom/facebook/ads/redexgen/X/ch;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ch;->A09(Lcom/facebook/ads/redexgen/X/ch;)Lcom/facebook/ads/redexgen/X/MK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MK;->A05()V

    .line 72497
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/cj;
    :goto_0
    return-void

    .line 72498
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cj;->A00:Lcom/facebook/ads/redexgen/X/ch;

    .line 72499
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ch;->A02(Lcom/facebook/ads/redexgen/X/ch;)Lcom/facebook/ads/RewardedVideoAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/RewardedVideoAd;->buildShowAdConfig()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdShowConfigBuilder;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/5d;

    .line 72500
    .local p0, "configBuilder":Lcom/facebook/ads/redexgen/X/5d;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cj;->A00:Lcom/facebook/ads/redexgen/X/ch;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ch;->A01(Lcom/facebook/ads/redexgen/X/ch;)J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Lcom/facebook/ads/redexgen/X/5d;->A02(J)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdShowConfigBuilder;

    .line 72501
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cj;->A00:Lcom/facebook/ads/redexgen/X/ch;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ch;->A02(Lcom/facebook/ads/redexgen/X/ch;)Lcom/facebook/ads/RewardedVideoAd;

    move-result-object v1

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/5d;->build()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoShowAdConfig;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/RewardedVideoAd;->show(Lcom/facebook/ads/RewardedVideoAd$RewardedVideoShowAdConfig;)Z

    goto :goto_0
.end method

.method public final A0C()V
    .locals 2

    .line 72502
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cj;->A00:Lcom/facebook/ads/redexgen/X/ch;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ch;->A04(Lcom/facebook/ads/redexgen/X/ch;)Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cj;->A00:Lcom/facebook/ads/redexgen/X/ch;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ch;->A08(Lcom/facebook/ads/redexgen/X/ch;)Lcom/facebook/ads/redexgen/X/24;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/24;->A00()Lcom/facebook/ads/Ad;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onAdClicked(Lcom/facebook/ads/Ad;)V

    .line 72503
    return-void
.end method

.method public final A0D()V
    .locals 2

    .line 72504
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cj;->A00:Lcom/facebook/ads/redexgen/X/ch;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ch;->A04(Lcom/facebook/ads/redexgen/X/ch;)Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cj;->A00:Lcom/facebook/ads/redexgen/X/ch;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ch;->A08(Lcom/facebook/ads/redexgen/X/ch;)Lcom/facebook/ads/redexgen/X/24;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/24;->A00()Lcom/facebook/ads/Ad;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onLoggingImpression(Lcom/facebook/ads/Ad;)V

    .line 72505
    return-void
.end method

.method public final A0F(Lcom/facebook/ads/redexgen/X/0n;)V
    .locals 6

    .line 72506
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cj;->A00:Lcom/facebook/ads/redexgen/X/ch;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ch;->A07(Lcom/facebook/ads/redexgen/X/ch;)Lcom/facebook/ads/redexgen/X/FL;

    move-result-object v0

    if-nez v0, :cond_0

    .line 72507
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cj;->A00:Lcom/facebook/ads/redexgen/X/ch;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ch;->A0A:Lcom/facebook/ads/redexgen/X/Xy;

    .line 72508
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A06()Lcom/facebook/ads/redexgen/X/8y;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8z;->A0N:I

    const/4 v2, 0x3

    const/16 v1, 0x12

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cj;->A00(III)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/90;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/90;-><init>(Ljava/lang/String;)V

    .line 72509
    const/4 v2, 0x0

    const/4 v1, 0x3

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cj;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8y;->A8y(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/90;)V

    .line 72510
    return-void

    .line 72511
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cj;->A00:Lcom/facebook/ads/redexgen/X/ch;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/ch;->A07(Lcom/facebook/ads/redexgen/X/ch;)Lcom/facebook/ads/redexgen/X/FL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/d2;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/ch;->A0B(Lcom/facebook/ads/redexgen/X/ch;Ljava/lang/String;)Ljava/lang/String;

    .line 72512
    check-cast p1, Lcom/facebook/ads/redexgen/X/dQ;

    .line 72513
    .local p0, "rvAdapter":Lcom/facebook/ads/redexgen/X/dQ;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cj;->A00:Lcom/facebook/ads/redexgen/X/ch;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ch;->A08(Lcom/facebook/ads/redexgen/X/ch;)Lcom/facebook/ads/redexgen/X/24;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/24;->A03:Lcom/facebook/ads/RewardData;

    if-eqz v0, :cond_1

    .line 72514
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cj;->A00:Lcom/facebook/ads/redexgen/X/ch;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ch;->A08(Lcom/facebook/ads/redexgen/X/ch;)Lcom/facebook/ads/redexgen/X/24;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/24;->A03:Lcom/facebook/ads/RewardData;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/dQ;->A02(Lcom/facebook/ads/RewardData;)V

    .line 72515
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cj;->A00:Lcom/facebook/ads/redexgen/X/ch;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ch;->A08(Lcom/facebook/ads/redexgen/X/ch;)Lcom/facebook/ads/redexgen/X/24;

    move-result-object v4

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/dQ;->A0D()I

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/cj;->A02:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/cj;->A02:[Ljava/lang/String;

    const-string v1, "61YjDYRNNN"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "vT3ubuaNP5"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iput v3, v4, Lcom/facebook/ads/redexgen/X/24;->A00:I

    .line 72516
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cj;->A00:Lcom/facebook/ads/redexgen/X/ch;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/ch;->A0G(Lcom/facebook/ads/redexgen/X/ch;Z)Z

    .line 72517
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cj;->A00:Lcom/facebook/ads/redexgen/X/ch;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/ch;->A07(Lcom/facebook/ads/redexgen/X/ch;)Lcom/facebook/ads/redexgen/X/FL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FL;->A0T()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/ch;->A06(Lcom/facebook/ads/redexgen/X/ch;Lcom/facebook/ads/redexgen/X/18;)Lcom/facebook/ads/redexgen/X/18;

    .line 72518
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cj;->A00:Lcom/facebook/ads/redexgen/X/ch;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ch;->A05(Lcom/facebook/ads/redexgen/X/ch;)Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cj;->A00:Lcom/facebook/ads/redexgen/X/ch;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ch;->A05(Lcom/facebook/ads/redexgen/X/ch;)Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0G()I

    move-result v0

    if-lez v0, :cond_3

    .line 72519
    new-instance v5, Lcom/facebook/ads/redexgen/X/Lb;

    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/Lb;-><init>()V

    .line 72520
    .local p1, "chainer":Lcom/facebook/ads/redexgen/X/Lb;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cj;->A00:Lcom/facebook/ads/redexgen/X/ch;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/ch;->A0A:Lcom/facebook/ads/redexgen/X/Xy;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cj;->A00:Lcom/facebook/ads/redexgen/X/ch;

    .line 72521
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ch;->A08(Lcom/facebook/ads/redexgen/X/ch;)Lcom/facebook/ads/redexgen/X/24;

    move-result-object v0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/24;->A06:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cj;->A00:Lcom/facebook/ads/redexgen/X/ch;

    .line 72522
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ch;->A05(Lcom/facebook/ads/redexgen/X/ch;)Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0G()I

    move-result v0

    .line 72523
    invoke-virtual {v5, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Lb;->A09(Lcom/facebook/ads/redexgen/X/Xy;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 72524
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cj;->A00:Lcom/facebook/ads/redexgen/X/ch;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ch;->A0A:Lcom/facebook/ads/redexgen/X/Xy;

    invoke-virtual {v5, v0, v2}, Lcom/facebook/ads/redexgen/X/Lb;->A08(Lcom/facebook/ads/redexgen/X/Xy;Z)V

    .line 72525
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/cj;->A00:Lcom/facebook/ads/redexgen/X/ch;

    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/ch;->A0A:Lcom/facebook/ads/redexgen/X/Xy;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cj;->A00:Lcom/facebook/ads/redexgen/X/ch;

    .line 72526
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ch;->A08(Lcom/facebook/ads/redexgen/X/ch;)Lcom/facebook/ads/redexgen/X/24;

    move-result-object v0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/24;->A0C:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cj;->A00:Lcom/facebook/ads/redexgen/X/ch;

    .line 72527
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ch;->A08(Lcom/facebook/ads/redexgen/X/ch;)Lcom/facebook/ads/redexgen/X/24;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/24;->A06:Ljava/lang/String;

    .line 72528
    invoke-virtual {v5, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Lb;->A07(Lcom/facebook/ads/redexgen/X/Xy;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ads/RewardedVideoAd;

    move-result-object v0

    .line 72529
    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/ch;->A03(Lcom/facebook/ads/redexgen/X/ch;Lcom/facebook/ads/RewardedVideoAd;)Lcom/facebook/ads/RewardedVideoAd;

    .line 72530
    .end local p1    # "chainer":Lcom/facebook/ads/redexgen/X/Lb;
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cj;->A00:Lcom/facebook/ads/redexgen/X/ch;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ch;->A02(Lcom/facebook/ads/redexgen/X/ch;)Lcom/facebook/ads/RewardedVideoAd;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 72531
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cj;->A00:Lcom/facebook/ads/redexgen/X/ch;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ch;->A05(Lcom/facebook/ads/redexgen/X/ch;)Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/18;->A0m(Z)V

    .line 72532
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cj;->A00:Lcom/facebook/ads/redexgen/X/ch;

    .line 72533
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ch;->A02(Lcom/facebook/ads/redexgen/X/ch;)Lcom/facebook/ads/RewardedVideoAd;

    move-result-object v0

    .line 72534
    invoke-virtual {v0}, Lcom/facebook/ads/RewardedVideoAd;->buildLoadAdConfig()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    move-result-object v0

    .line 72535
    invoke-interface {v0, v2}, Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;->withFailOnCacheFailureEnabled(Z)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cj;->A00:Lcom/facebook/ads/redexgen/X/ch;

    .line 72536
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ch;->A05(Lcom/facebook/ads/redexgen/X/ch;)Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0M()Lcom/facebook/ads/RewardData;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;->withRewardData(Lcom/facebook/ads/RewardData;)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cj;->A00:Lcom/facebook/ads/redexgen/X/ch;

    .line 72537
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ch;->A08(Lcom/facebook/ads/redexgen/X/ch;)Lcom/facebook/ads/redexgen/X/24;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/24;->A02:Lcom/facebook/ads/AdExperienceType;

    invoke-interface {v1, v0}, Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;->withAdExperience(Lcom/facebook/ads/AdExperienceType;)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/1z;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/1z;-><init>(Lcom/facebook/ads/redexgen/X/cj;)V

    .line 72538
    invoke-interface {v1, v0}, Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/RewardedVideoAdListener;)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    move-result-object v0

    .line 72539
    invoke-interface {v0}, Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;->build()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoLoadAdConfig;

    move-result-object v1

    .line 72540
    .local p1, "loadAdConfig":Lcom/facebook/ads/RewardedVideoAd$RewardedVideoLoadAdConfig;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cj;->A00:Lcom/facebook/ads/redexgen/X/ch;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ch;->A02(Lcom/facebook/ads/redexgen/X/ch;)Lcom/facebook/ads/RewardedVideoAd;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/RewardedVideoAd;->loadAd(Lcom/facebook/ads/RewardedVideoAd$RewardedVideoLoadAdConfig;)V

    .line 72541
    .end local p1    # "loadAdConfig":Lcom/facebook/ads/RewardedVideoAd$RewardedVideoLoadAdConfig;
    :goto_1
    return-void

    .line 72542
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cj;->A00:Lcom/facebook/ads/redexgen/X/ch;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ch;->A04(Lcom/facebook/ads/redexgen/X/ch;)Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cj;->A00:Lcom/facebook/ads/redexgen/X/ch;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ch;->A08(Lcom/facebook/ads/redexgen/X/ch;)Lcom/facebook/ads/redexgen/X/24;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/24;->A00()Lcom/facebook/ads/Ad;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onAdLoaded(Lcom/facebook/ads/Ad;)V

    goto :goto_1

    .line 72543
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cj;->A00:Lcom/facebook/ads/redexgen/X/ch;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/ch;->A0A:Lcom/facebook/ads/redexgen/X/Xy;

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/Lb;->A08(Lcom/facebook/ads/redexgen/X/Xy;Z)V

    goto :goto_0
.end method

.method public final A0G(Lcom/facebook/ads/redexgen/X/KH;)V
    .locals 5

    .line 72544
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cj;->A00:Lcom/facebook/ads/redexgen/X/ch;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/ch;->A0D(Lcom/facebook/ads/redexgen/X/ch;Z)V

    .line 72545
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cj;->A00:Lcom/facebook/ads/redexgen/X/ch;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ch;->A08(Lcom/facebook/ads/redexgen/X/ch;)Lcom/facebook/ads/redexgen/X/24;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/24;->A0B:Lcom/facebook/ads/redexgen/X/Xy;

    .line 72546
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xy;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cj;->A00:Lcom/facebook/ads/redexgen/X/ch;

    .line 72547
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ch;->A00(Lcom/facebook/ads/redexgen/X/ch;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/MJ;->A01(J)J

    move-result-wide v2

    .line 72548
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/KH;->A03()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v1

    .line 72549
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/KH;->A04()Ljava/lang/String;

    move-result-object v0

    .line 72550
    invoke-interface {v4, v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/0R;->A2a(JILjava/lang/String;)V

    .line 72551
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cj;->A00:Lcom/facebook/ads/redexgen/X/ch;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ch;->A04(Lcom/facebook/ads/redexgen/X/ch;)Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cj;->A00:Lcom/facebook/ads/redexgen/X/ch;

    .line 72552
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ch;->A08(Lcom/facebook/ads/redexgen/X/ch;)Lcom/facebook/ads/redexgen/X/24;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/24;->A00()Lcom/facebook/ads/Ad;

    move-result-object v1

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Ld;->A00(Lcom/facebook/ads/redexgen/X/KH;)Lcom/facebook/ads/AdError;

    move-result-object v0

    .line 72553
    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 72554
    return-void
.end method
