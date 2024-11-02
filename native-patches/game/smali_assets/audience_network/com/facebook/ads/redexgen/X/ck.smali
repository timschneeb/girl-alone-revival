.class public final Lcom/facebook/ads/redexgen/X/ck;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/1x;


# static fields
.field public static A0B:[B

.field public static A0C:[Ljava/lang/String;

.field public static final A0D:Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/ads/InterstitialAd;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A02:Lcom/facebook/ads/redexgen/X/18;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A03:Lcom/facebook/ads/redexgen/X/FP;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A04:Lcom/facebook/ads/redexgen/X/bu;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A05:Lcom/facebook/ads/redexgen/X/MK;

.field public A06:Z

.field public A07:Z

.field public final A08:Lcom/facebook/ads/redexgen/X/Xy;

.field public final A09:Lcom/facebook/ads/InterstitialAdExtendedListener;

.field public final A0A:Lcom/facebook/ads/redexgen/X/20;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 72555
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Q9RghtL5kPMxXUG2hlpmHrVaJwYYGwGq"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "TIO3FaU0Mikock0w3rckrPhiuYRMfGhJ"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "k6SAISDvmHdOF1rkjeEeymm6HvDlJVR0"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "eDRhFd25R2oFsFg27vb0d5UADzs1KoZv"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "MaVPWgska1IH7XOKtPwNB8GdxIWUIxDt"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "dS1g8OO0fBonmOwqVSSlXi39LbvMIXQb"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "JdFW5Fpsu4G"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "QGzwgj8zvaLwI8"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/ck;->A0C:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/ck;->A0B()V

    const-class v0, Lcom/facebook/ads/redexgen/X/ck;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/ck;->A0D:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/20;Lcom/facebook/ads/redexgen/X/27;Ljava/lang/String;)V
    .locals 2

    .line 72556
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72557
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/ck;->A00:J

    .line 72558
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ck;->A0A:Lcom/facebook/ads/redexgen/X/20;

    .line 72559
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/20;->A05()Lcom/facebook/ads/redexgen/X/Xy;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ck;->A08:Lcom/facebook/ads/redexgen/X/Xy;

    .line 72560
    new-instance v0, Lcom/facebook/ads/redexgen/X/cb;

    invoke-direct {v0, p3, p2, p0}, Lcom/facebook/ads/redexgen/X/cb;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/27;Lcom/facebook/ads/redexgen/X/ck;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ck;->A09:Lcom/facebook/ads/InterstitialAdExtendedListener;

    .line 72561
    new-instance v0, Lcom/facebook/ads/redexgen/X/MK;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/MK;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ck;->A05:Lcom/facebook/ads/redexgen/X/MK;

    .line 72562
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/ck;)J
    .locals 1

    .line 72563
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/ck;->A00:J

    return-wide v0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/ck;)Lcom/facebook/ads/InterstitialAd;
    .locals 0

    .line 72564
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/ck;->A01:Lcom/facebook/ads/InterstitialAd;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/ck;Lcom/facebook/ads/InterstitialAd;)Lcom/facebook/ads/InterstitialAd;
    .locals 0

    .line 72565
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ck;->A01:Lcom/facebook/ads/InterstitialAd;

    return-object p1
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/ck;)Lcom/facebook/ads/InterstitialAdExtendedListener;
    .locals 0

    .line 72566
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/ck;->A09:Lcom/facebook/ads/InterstitialAdExtendedListener;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/ck;)Lcom/facebook/ads/redexgen/X/18;
    .locals 0

    .line 72567
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/ck;->A02:Lcom/facebook/ads/redexgen/X/18;

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/ck;Lcom/facebook/ads/redexgen/X/18;)Lcom/facebook/ads/redexgen/X/18;
    .locals 0

    .line 72568
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ck;->A02:Lcom/facebook/ads/redexgen/X/18;

    return-object p1
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/ck;)Lcom/facebook/ads/redexgen/X/FP;
    .locals 0

    .line 72569
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/ck;->A03:Lcom/facebook/ads/redexgen/X/FP;

    return-object p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/ck;Lcom/facebook/ads/redexgen/X/FP;)Lcom/facebook/ads/redexgen/X/FP;
    .locals 0

    .line 72570
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ck;->A03:Lcom/facebook/ads/redexgen/X/FP;

    return-object p1
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/ck;)Lcom/facebook/ads/redexgen/X/20;
    .locals 0

    .line 72571
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/ck;->A0A:Lcom/facebook/ads/redexgen/X/20;

    return-object p0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/ck;)Lcom/facebook/ads/redexgen/X/MK;
    .locals 0

    .line 72572
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/ck;->A05:Lcom/facebook/ads/redexgen/X/MK;

    return-object p0
.end method

.method public static A0A(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/ck;->A0B:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x6e

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A0B()V
    .locals 1

    const/16 v0, 0x85

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/ck;->A0B:[B

    return-void

    :array_0
    .array-data 1
        -0x3bt
        -0xet
        -0x5ct
        -0x1bt
        -0x18t
        -0x5ct
        -0x10t
        -0xdt
        -0x1bt
        -0x18t
        -0x5ct
        -0x13t
        -0x9t
        -0x5ct
        -0x1bt
        -0x10t
        -0xat
        -0x17t
        -0x1bt
        -0x18t
        -0x3t
        -0x5ct
        -0x13t
        -0xet
        -0x5ct
        -0xct
        -0xat
        -0xdt
        -0x15t
        -0xat
        -0x17t
        -0x9t
        -0x9t
        -0x4et
        -0x5ct
        -0x23t
        -0xdt
        -0x7t
        -0x5ct
        -0x9t
        -0x14t
        -0xdt
        -0x7t
        -0x10t
        -0x18t
        -0x5ct
        -0x5t
        -0x1bt
        -0x13t
        -0x8t
        -0x5ct
        -0x16t
        -0xdt
        -0xat
        -0x5ct
        -0x1bt
        -0x18t
        -0x30t
        -0xdt
        -0x1bt
        -0x18t
        -0x17t
        -0x18t
        -0x54t
        -0x53t
        -0x5ct
        -0x8t
        -0xdt
        -0x5ct
        -0x1at
        -0x17t
        -0x5ct
        -0x19t
        -0x1bt
        -0x10t
        -0x10t
        -0x17t
        -0x18t
        -0x4t
        0x21t
        0x27t
        0x18t
        0x25t
        0x26t
        0x27t
        0x1ct
        0x27t
        0x1ct
        0x14t
        0x1ft
        -0x2dt
        0x1ft
        0x22t
        0x14t
        0x17t
        -0x2dt
        0x16t
        0x14t
        0x1ft
        0x1ft
        0x18t
        0x17t
        -0x2dt
        0x2at
        0x1bt
        0x1ct
        0x1ft
        0x18t
        -0x2dt
        0x26t
        0x1bt
        0x22t
        0x2at
        0x1ct
        0x21t
        0x1at
        -0x2dt
        0x1ct
        0x21t
        0x27t
        0x18t
        0x25t
        0x26t
        0x27t
        0x1ct
        0x27t
        0x1ct
        0x14t
        0x1ft
        -0x1ft
        0xdt
        0x1ct
        0x15t
    .end array-data
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/ck;Z)Z
    .locals 0

    .line 72573
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/ck;->A07:Z

    return p1
.end method

.method public static synthetic A0D(Lcom/facebook/ads/redexgen/X/ck;Z)Z
    .locals 0

    .line 72574
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/ck;->A06:Z

    return p1
.end method


# virtual methods
.method public final A0E()J
    .locals 2

    .line 72575
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ck;->A03:Lcom/facebook/ads/redexgen/X/FP;

    if-eqz v0, :cond_0

    .line 72576
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/d2;->A0B()J

    move-result-wide v0

    return-wide v0

    .line 72577
    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final A0F()V
    .locals 2

    .line 72578
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ck;->A03:Lcom/facebook/ads/redexgen/X/FP;

    if-eqz v1, :cond_0

    .line 72579
    new-instance v0, Lcom/facebook/ads/redexgen/X/cl;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/cl;-><init>(Lcom/facebook/ads/redexgen/X/ck;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/d2;->A0M(Lcom/facebook/ads/redexgen/X/0o;)V

    .line 72580
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ck;->A03:Lcom/facebook/ads/redexgen/X/FP;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/d2;->A0R(Z)V

    .line 72581
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ck;->A03:Lcom/facebook/ads/redexgen/X/FP;

    .line 72582
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ck;->A07:Z

    .line 72583
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ck;->A06:Z

    .line 72584
    :cond_0
    return-void
.end method

.method public final A0G()V
    .locals 1

    .line 72585
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ck;->A04:Lcom/facebook/ads/redexgen/X/bu;

    if-eqz v0, :cond_0

    .line 72586
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bu;->A02()V

    .line 72587
    :cond_0
    return-void
.end method

.method public final A0H(Lcom/facebook/ads/internal/api/AdCompanionView;)V
    .locals 3

    .line 72588
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdCompanionView;->getAdCompanionViewApi()Lcom/facebook/ads/internal/api/AdCompanionViewApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/bu;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ck;->A04:Lcom/facebook/ads/redexgen/X/bu;

    .line 72589
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/ck;->A08:Lcom/facebook/ads/redexgen/X/Xy;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ck;->A02:Lcom/facebook/ads/redexgen/X/18;

    if-eqz v1, :cond_0

    .line 72590
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ck;->A04:Lcom/facebook/ads/redexgen/X/bu;

    invoke-virtual {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/bu;->A03(Lcom/facebook/ads/redexgen/X/Xy;Lcom/facebook/ads/redexgen/X/18;)V

    .line 72591
    :cond_0
    return-void
.end method

.method public final A0I(Ljava/util/EnumSet;Ljava/lang/String;)V
    .locals 12
    .param p1    # Ljava/util/EnumSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 72592
    .local v0, "cacheFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/CacheFlag;>;"
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/ck;->A00:J

    .line 72593
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ck;->A07:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ck;->A03:Lcom/facebook/ads/redexgen/X/FP;

    if-eqz v0, :cond_0

    .line 72594
    sget-object v3, Lcom/facebook/ads/redexgen/X/ck;->A0D:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v1, 0x4e

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ck;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 72595
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ck;->A07:Z

    .line 72596
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ck;->A06:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ck;->A08:Lcom/facebook/ads/redexgen/X/Xy;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JR;->A0f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 72597
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ck;->A08:Lcom/facebook/ads/redexgen/X/Xy;

    .line 72598
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A06()Lcom/facebook/ads/redexgen/X/8y;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8z;->A0L:I

    const/16 v2, 0x4e

    const/16 v1, 0x34

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ck;->A0A(III)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/90;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/90;-><init>(Ljava/lang/String;)V

    .line 72599
    const/16 v2, 0x82

    const/4 v1, 0x3

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ck;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8y;->A8y(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/90;)V

    .line 72600
    sget-object v5, Lcom/facebook/ads/internal/protocol/AdErrorType;->LOAD_CALLED_WHILE_SHOWING_AD:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 72601
    .local p0, "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ck;->A08:Lcom/facebook/ads/redexgen/X/Xy;

    .line 72602
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xy;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v4

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/ck;->A00:J

    .line 72603
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/MJ;->A01(J)J

    move-result-wide v2

    .line 72604
    invoke-virtual {v5}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v1

    .line 72605
    invoke-virtual {v5}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v0

    .line 72606
    invoke-interface {v4, v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/0R;->A2a(JILjava/lang/String;)V

    .line 72607
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/ck;->A09:Lcom/facebook/ads/InterstitialAdExtendedListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ck;->A0A:Lcom/facebook/ads/redexgen/X/20;

    .line 72608
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/20;->A01()Lcom/facebook/ads/InterstitialAd;

    move-result-object v3

    .line 72609
    invoke-virtual {v5}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v2

    invoke-virtual {v5}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/AdError;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/AdError;-><init>(ILjava/lang/String;)V

    .line 72610
    invoke-interface {v4, v3, v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 72611
    return-void

    .line 72612
    .end local p0    # "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ck;->A03:Lcom/facebook/ads/redexgen/X/FP;

    if-eqz v1, :cond_2

    .line 72613
    new-instance v0, Lcom/facebook/ads/redexgen/X/cp;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/cp;-><init>(Lcom/facebook/ads/redexgen/X/ck;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/d2;->A0M(Lcom/facebook/ads/redexgen/X/0o;)V

    .line 72614
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ck;->A03:Lcom/facebook/ads/redexgen/X/FP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/d2;->A0H()V

    .line 72615
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ck;->A03:Lcom/facebook/ads/redexgen/X/FP;

    .line 72616
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ck;->A08:Lcom/facebook/ads/redexgen/X/Xy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xy;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 72617
    .local p0, "metrics":Landroid/util/DisplayMetrics;
    new-instance v5, Lcom/facebook/ads/redexgen/X/1p;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ck;->A0A:Lcom/facebook/ads/redexgen/X/20;

    .line 72618
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/20;->A09()Ljava/lang/String;

    move-result-object v6

    .line 72619
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/KO;->A00(Landroid/util/DisplayMetrics;)Lcom/facebook/ads/redexgen/X/KM;

    move-result-object v7

    sget-object v8, Lcom/facebook/ads/internal/protocol/AdPlacementType;->INTERSTITIAL:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    sget-object v9, Lcom/facebook/ads/redexgen/X/KK;->A07:Lcom/facebook/ads/redexgen/X/KK;

    const/4 v10, 0x1

    move-object v11, p1

    invoke-direct/range {v5 .. v11}, Lcom/facebook/ads/redexgen/X/1p;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/internal/protocol/AdPlacementType;Lcom/facebook/ads/redexgen/X/KK;ILjava/util/EnumSet;)V

    .line 72620
    .local v11, "adControllerConfig":Lcom/facebook/ads/redexgen/X/1p;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ck;->A08:Lcom/facebook/ads/redexgen/X/Xy;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JR;->A1o(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 72621
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ck;->A08:Lcom/facebook/ads/redexgen/X/Xy;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ck;->A0A:Lcom/facebook/ads/redexgen/X/20;

    .line 72622
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/20;->A07()Ljava/lang/String;

    move-result-object v0

    .line 72623
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Lb;->A02(Lcom/facebook/ads/redexgen/X/Xy;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 72624
    .local p2, "extraHints":Ljava/lang/String;
    if-eqz v4, :cond_4

    .line 72625
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/ck;->A0A:Lcom/facebook/ads/redexgen/X/20;

    sget-object v1, Lcom/facebook/ads/redexgen/X/ck;->A0C:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/ck;->A0C:[Ljava/lang/String;

    const-string v1, "6YCA3PHZSlLj0jmN2b2hvaW99ZyRMwjh"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "7PoIPIeUN8KAt8vfreK3c69iBAU82q7R"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-virtual {v3, v4}, Lcom/facebook/ads/redexgen/X/20;->A0H(Ljava/lang/String;)V

    .line 72626
    .end local p2    # "extraHints":Ljava/lang/String;
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ck;->A0A:Lcom/facebook/ads/redexgen/X/20;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/20;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/1p;->A06(Ljava/lang/String;)V

    .line 72627
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ck;->A0A:Lcom/facebook/ads/redexgen/X/20;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/20;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/1p;->A07(Ljava/lang/String;)V

    .line 72628
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ck;->A0A:Lcom/facebook/ads/redexgen/X/20;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/20;->A03()Lcom/facebook/ads/RewardData;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/1p;->A04(Lcom/facebook/ads/RewardData;)V

    .line 72629
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ck;->A08:Lcom/facebook/ads/redexgen/X/Xy;

    new-instance v0, Lcom/facebook/ads/redexgen/X/FP;

    invoke-direct {v0, v1, v5}, Lcom/facebook/ads/redexgen/X/FP;-><init>(Lcom/facebook/ads/redexgen/X/Xy;Lcom/facebook/ads/redexgen/X/1p;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ck;->A03:Lcom/facebook/ads/redexgen/X/FP;

    .line 72630
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ck;->A03:Lcom/facebook/ads/redexgen/X/FP;

    new-instance v0, Lcom/facebook/ads/redexgen/X/cm;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/cm;-><init>(Lcom/facebook/ads/redexgen/X/ck;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/d2;->A0M(Lcom/facebook/ads/redexgen/X/0o;)V

    .line 72631
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ck;->A03:Lcom/facebook/ads/redexgen/X/FP;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/d2;->A0P(Ljava/lang/String;)V

    .line 72632
    return-void
.end method

.method public final A0J()Z
    .locals 1

    .line 72633
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ck;->A03:Lcom/facebook/ads/redexgen/X/FP;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/d2;->A0S()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0K()Z
    .locals 1

    .line 72634
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ck;->A07:Z

    return v0
.end method

.method public final A0L()Z
    .locals 8

    .line 72635
    sget-object v6, Lcom/facebook/ads/AdError;->SHOW_CALLED_BEFORE_LOAD_ERROR:Lcom/facebook/ads/AdError;

    .line 72636
    .local p0, "showError":Lcom/facebook/ads/AdError;
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ck;->A07:Z

    const/4 v5, 0x0

    if-nez v0, :cond_0

    .line 72637
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ck;->A08:Lcom/facebook/ads/redexgen/X/Xy;

    .line 72638
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xy;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v4

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/ck;->A00:J

    .line 72639
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/MJ;->A01(J)J

    move-result-wide v1

    .line 72640
    invoke-virtual {v6}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result v3

    .line 72641
    invoke-virtual {v6}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    .line 72642
    invoke-interface {v4, v1, v2, v3, v0}, Lcom/facebook/ads/redexgen/X/0R;->A2a(JILjava/lang/String;)V

    .line 72643
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ck;->A09:Lcom/facebook/ads/InterstitialAdExtendedListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ck;->A0A:Lcom/facebook/ads/redexgen/X/20;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/20;->A01()Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    invoke-interface {v1, v0, v6}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 72644
    return v5

    .line 72645
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ck;->A03:Lcom/facebook/ads/redexgen/X/FP;

    if-nez v0, :cond_1

    .line 72646
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ck;->A08:Lcom/facebook/ads/redexgen/X/Xy;

    .line 72647
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A06()Lcom/facebook/ads/redexgen/X/8y;

    move-result-object v7

    sget v4, Lcom/facebook/ads/redexgen/X/8z;->A0S:I

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->INTERSTITIAL_CONTROLLER_IS_NULL:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 72648
    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/90;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/90;-><init>(Ljava/lang/String;)V

    .line 72649
    const/16 v2, 0x82

    const/4 v1, 0x3

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ck;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8y;->A8y(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/90;)V

    .line 72650
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ck;->A08:Lcom/facebook/ads/redexgen/X/Xy;

    .line 72651
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xy;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v4

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/ck;->A00:J

    .line 72652
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/MJ;->A01(J)J

    move-result-wide v2

    .line 72653
    invoke-virtual {v6}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result v1

    .line 72654
    invoke-virtual {v6}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    .line 72655
    invoke-interface {v4, v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/0R;->A2a(JILjava/lang/String;)V

    .line 72656
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ck;->A09:Lcom/facebook/ads/InterstitialAdExtendedListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ck;->A0A:Lcom/facebook/ads/redexgen/X/20;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/20;->A01()Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    invoke-interface {v1, v0, v6}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 72657
    return v5

    .line 72658
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/d2;->A0G()V

    .line 72659
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ck;->A06:Z

    .line 72660
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/ck;->A07:Z

    .line 72661
    return v0
.end method
