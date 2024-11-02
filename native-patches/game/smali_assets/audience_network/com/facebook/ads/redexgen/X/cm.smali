.class public final Lcom/facebook/ads/redexgen/X/cm;
.super Lcom/facebook/ads/redexgen/X/0o;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/ck;->A0I(Ljava/util/EnumSet;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/ck;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 72663
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "lR4UvBki6PSdVcLREjEHAbqRd1OmLUQf"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "DjKPGQUWmMf7x"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "ODfaPUPPzX7KhktdCz15RADFZIjUcUTH"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "SOtQhTlfKwNvvZXzwoqU2I3z2iEV30z7"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "BHtVd6ktyCMEATMZK8J5wjGrCvXYI9tG"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "P8UTzFKpwpJ94"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "IxNcf87J3g"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/cm;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/cm;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ck;)V
    .locals 0

    .line 72664
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/cm;->A00:Lcom/facebook/ads/redexgen/X/ck;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0o;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/cm;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x7e

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

    sput-object v0, Lcom/facebook/ads/redexgen/X/cm;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x63t
        0x72t
        0x6bt
        0x1dt
        0x11t
        0x10t
        0xat
        0xct
        0x11t
        0x12t
        0x12t
        0x1bt
        0xct
        0x5et
        0x17t
        0xdt
        0x5et
        0x10t
        0xbt
        0x12t
        0x12t
    .end array-data
.end method


# virtual methods
.method public final A02()V
    .locals 2

    .line 72665
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cm;->A00:Lcom/facebook/ads/redexgen/X/ck;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ck;->A01(Lcom/facebook/ads/redexgen/X/ck;)Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    if-nez v0, :cond_0

    .line 72666
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cm;->A00:Lcom/facebook/ads/redexgen/X/ck;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/ck;->A0D(Lcom/facebook/ads/redexgen/X/ck;Z)Z

    .line 72667
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cm;->A00:Lcom/facebook/ads/redexgen/X/ck;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ck;->A03(Lcom/facebook/ads/redexgen/X/ck;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onInterstitialActivityDestroyed()V

    .line 72668
    :cond_0
    return-void
.end method

.method public final A04()V
    .locals 2

    .line 72669
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cm;->A00:Lcom/facebook/ads/redexgen/X/ck;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ck;->A01(Lcom/facebook/ads/redexgen/X/ck;)Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    if-nez v0, :cond_1

    .line 72670
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cm;->A00:Lcom/facebook/ads/redexgen/X/ck;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/ck;->A0D(Lcom/facebook/ads/redexgen/X/ck;Z)Z

    .line 72671
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cm;->A00:Lcom/facebook/ads/redexgen/X/ck;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ck;->A06(Lcom/facebook/ads/redexgen/X/ck;)Lcom/facebook/ads/redexgen/X/FP;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72672
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cm;->A00:Lcom/facebook/ads/redexgen/X/ck;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ck;->A06(Lcom/facebook/ads/redexgen/X/ck;)Lcom/facebook/ads/redexgen/X/FP;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/cn;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/cn;-><init>(Lcom/facebook/ads/redexgen/X/cm;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/d2;->A0M(Lcom/facebook/ads/redexgen/X/0o;)V

    .line 72673
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cm;->A00:Lcom/facebook/ads/redexgen/X/ck;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ck;->A06(Lcom/facebook/ads/redexgen/X/ck;)Lcom/facebook/ads/redexgen/X/FP;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/d2;->A0H()V

    .line 72674
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cm;->A00:Lcom/facebook/ads/redexgen/X/ck;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/ck;->A07(Lcom/facebook/ads/redexgen/X/ck;Lcom/facebook/ads/redexgen/X/FP;)Lcom/facebook/ads/redexgen/X/FP;

    .line 72675
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cm;->A00:Lcom/facebook/ads/redexgen/X/ck;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ck;->A03(Lcom/facebook/ads/redexgen/X/ck;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cm;->A00:Lcom/facebook/ads/redexgen/X/ck;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ck;->A08(Lcom/facebook/ads/redexgen/X/ck;)Lcom/facebook/ads/redexgen/X/20;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/20;->A01()Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onInterstitialDismissed(Lcom/facebook/ads/Ad;)V

    .line 72676
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cm;->A00:Lcom/facebook/ads/redexgen/X/ck;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ck;->A09(Lcom/facebook/ads/redexgen/X/ck;)Lcom/facebook/ads/redexgen/X/MK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MK;->A05()V

    .line 72677
    :goto_0
    return-void

    .line 72678
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cm;->A00:Lcom/facebook/ads/redexgen/X/ck;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ck;->A01(Lcom/facebook/ads/redexgen/X/ck;)Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/InterstitialAd;->show()Z

    goto :goto_0
.end method

.method public final A05()V
    .locals 2

    .line 72679
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cm;->A00:Lcom/facebook/ads/redexgen/X/ck;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ck;->A03(Lcom/facebook/ads/redexgen/X/ck;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cm;->A00:Lcom/facebook/ads/redexgen/X/ck;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ck;->A08(Lcom/facebook/ads/redexgen/X/ck;)Lcom/facebook/ads/redexgen/X/20;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/20;->A01()Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onInterstitialDisplayed(Lcom/facebook/ads/Ad;)V

    .line 72680
    return-void
.end method

.method public final A06()V
    .locals 1

    .line 72681
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cm;->A00:Lcom/facebook/ads/redexgen/X/ck;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ck;->A03(Lcom/facebook/ads/redexgen/X/ck;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onRewardedAdServerFailed()V

    .line 72682
    return-void
.end method

.method public final A07()V
    .locals 1

    .line 72683
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cm;->A00:Lcom/facebook/ads/redexgen/X/ck;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ck;->A03(Lcom/facebook/ads/redexgen/X/ck;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onRewardedAdServerSucceeded()V

    .line 72684
    return-void
.end method

.method public final A08()V
    .locals 1

    .line 72685
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cm;->A00:Lcom/facebook/ads/redexgen/X/ck;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ck;->A03(Lcom/facebook/ads/redexgen/X/ck;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onRewardedAdCompleted()V

    .line 72686
    return-void
.end method

.method public final A0C()V
    .locals 2

    .line 72687
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cm;->A00:Lcom/facebook/ads/redexgen/X/ck;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ck;->A08:Lcom/facebook/ads/redexgen/X/Xy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xy;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A2X()V

    .line 72688
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cm;->A00:Lcom/facebook/ads/redexgen/X/ck;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ck;->A03(Lcom/facebook/ads/redexgen/X/ck;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cm;->A00:Lcom/facebook/ads/redexgen/X/ck;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ck;->A08(Lcom/facebook/ads/redexgen/X/ck;)Lcom/facebook/ads/redexgen/X/20;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/20;->A01()Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onAdClicked(Lcom/facebook/ads/Ad;)V

    .line 72689
    return-void
.end method

.method public final A0D()V
    .locals 2

    .line 72690
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cm;->A00:Lcom/facebook/ads/redexgen/X/ck;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ck;->A03(Lcom/facebook/ads/redexgen/X/ck;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cm;->A00:Lcom/facebook/ads/redexgen/X/ck;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ck;->A08(Lcom/facebook/ads/redexgen/X/ck;)Lcom/facebook/ads/redexgen/X/20;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/20;->A01()Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onLoggingImpression(Lcom/facebook/ads/Ad;)V

    .line 72691
    return-void
.end method

.method public final A0E(Landroid/view/View;)V
    .locals 0

    .line 72692
    return-void
.end method

.method public final A0F(Lcom/facebook/ads/redexgen/X/0n;)V
    .locals 6

    .line 72693
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cm;->A00:Lcom/facebook/ads/redexgen/X/ck;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ck;->A06(Lcom/facebook/ads/redexgen/X/ck;)Lcom/facebook/ads/redexgen/X/FP;

    move-result-object v0

    if-nez v0, :cond_0

    .line 72694
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cm;->A00:Lcom/facebook/ads/redexgen/X/ck;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ck;->A08:Lcom/facebook/ads/redexgen/X/Xy;

    .line 72695
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A06()Lcom/facebook/ads/redexgen/X/8y;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8z;->A0N:I

    const/4 v2, 0x3

    const/16 v1, 0x12

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cm;->A00(III)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/90;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/90;-><init>(Ljava/lang/String;)V

    .line 72696
    const/4 v2, 0x0

    const/4 v1, 0x3

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cm;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8y;->A8y(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/90;)V

    .line 72697
    return-void

    .line 72698
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cm;->A00:Lcom/facebook/ads/redexgen/X/ck;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/ck;->A0C(Lcom/facebook/ads/redexgen/X/ck;Z)Z

    .line 72699
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cm;->A00:Lcom/facebook/ads/redexgen/X/ck;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/ck;->A06(Lcom/facebook/ads/redexgen/X/ck;)Lcom/facebook/ads/redexgen/X/FP;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FP;->A0T()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/ck;->A05(Lcom/facebook/ads/redexgen/X/ck;Lcom/facebook/ads/redexgen/X/18;)Lcom/facebook/ads/redexgen/X/18;

    .line 72700
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cm;->A00:Lcom/facebook/ads/redexgen/X/ck;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ck;->A04(Lcom/facebook/ads/redexgen/X/ck;)Lcom/facebook/ads/redexgen/X/18;

    move-result-object v4

    sget-object v3, Lcom/facebook/ads/redexgen/X/cm;->A02:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v3, v0

    const/4 v0, 0x2

    aget-object v0, v3, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v3, Lcom/facebook/ads/redexgen/X/cm;->A02:[Ljava/lang/String;

    const-string v1, "VeASnUkJuhfeOmGjJqk9CbDFf3FFhRFx"

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string v1, "TZLIDWk0RuIbUDThQePy8NEYvQ7OtG1H"

    const/4 v0, 0x5

    aput-object v1, v3, v0

    if-eqz v4, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cm;->A00:Lcom/facebook/ads/redexgen/X/ck;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ck;->A04(Lcom/facebook/ads/redexgen/X/ck;)Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0G()I

    move-result v4

    sget-object v3, Lcom/facebook/ads/redexgen/X/cm;->A02:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v3, v0

    const/4 v0, 0x3

    aget-object v0, v3, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_5

    sget-object v3, Lcom/facebook/ads/redexgen/X/cm;->A02:[Ljava/lang/String;

    const-string v1, "g2LThTD3HDKTh"

    const/4 v0, 0x6

    aput-object v1, v3, v0

    const-string v1, "DwNNkt8z8VoEk"

    const/4 v0, 0x2

    aput-object v1, v3, v0

    if-lez v4, :cond_2

    .line 72701
    :goto_0
    new-instance v5, Lcom/facebook/ads/redexgen/X/Lb;

    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/Lb;-><init>()V

    .line 72702
    .local p0, "chainer":Lcom/facebook/ads/redexgen/X/Lb;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cm;->A00:Lcom/facebook/ads/redexgen/X/ck;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/ck;->A08:Lcom/facebook/ads/redexgen/X/Xy;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cm;->A00:Lcom/facebook/ads/redexgen/X/ck;

    .line 72703
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ck;->A08(Lcom/facebook/ads/redexgen/X/ck;)Lcom/facebook/ads/redexgen/X/20;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/20;->A07()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cm;->A00:Lcom/facebook/ads/redexgen/X/ck;

    .line 72704
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ck;->A04(Lcom/facebook/ads/redexgen/X/ck;)Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0G()I

    move-result v0

    .line 72705
    invoke-virtual {v5, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Lb;->A09(Lcom/facebook/ads/redexgen/X/Xy;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 72706
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cm;->A00:Lcom/facebook/ads/redexgen/X/ck;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ck;->A08:Lcom/facebook/ads/redexgen/X/Xy;

    invoke-virtual {v5, v0, v2}, Lcom/facebook/ads/redexgen/X/Lb;->A08(Lcom/facebook/ads/redexgen/X/Xy;Z)V

    .line 72707
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/cm;->A00:Lcom/facebook/ads/redexgen/X/ck;

    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/ck;->A08:Lcom/facebook/ads/redexgen/X/Xy;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cm;->A00:Lcom/facebook/ads/redexgen/X/ck;

    .line 72708
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ck;->A08(Lcom/facebook/ads/redexgen/X/ck;)Lcom/facebook/ads/redexgen/X/20;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/20;->A09()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cm;->A00:Lcom/facebook/ads/redexgen/X/ck;

    .line 72709
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ck;->A08(Lcom/facebook/ads/redexgen/X/ck;)Lcom/facebook/ads/redexgen/X/20;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/20;->A07()Ljava/lang/String;

    move-result-object v0

    .line 72710
    invoke-virtual {v5, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Lb;->A06(Lcom/facebook/ads/redexgen/X/Xy;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    .line 72711
    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/ck;->A02(Lcom/facebook/ads/redexgen/X/ck;Lcom/facebook/ads/InterstitialAd;)Lcom/facebook/ads/InterstitialAd;

    .line 72712
    .end local p0    # "chainer":Lcom/facebook/ads/redexgen/X/Lb;
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cm;->A00:Lcom/facebook/ads/redexgen/X/ck;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ck;->A01(Lcom/facebook/ads/redexgen/X/ck;)Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 72713
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cm;->A00:Lcom/facebook/ads/redexgen/X/ck;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ck;->A04(Lcom/facebook/ads/redexgen/X/ck;)Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/18;->A0m(Z)V

    .line 72714
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cm;->A00:Lcom/facebook/ads/redexgen/X/ck;

    .line 72715
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ck;->A01(Lcom/facebook/ads/redexgen/X/ck;)Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    .line 72716
    invoke-virtual {v0}, Lcom/facebook/ads/InterstitialAd;->buildLoadAdConfig()Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/1y;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/1y;-><init>(Lcom/facebook/ads/redexgen/X/cm;)V

    .line 72717
    invoke-interface {v1, v0}, Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/InterstitialAdListener;)Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cm;->A00:Lcom/facebook/ads/redexgen/X/ck;

    .line 72718
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ck;->A08(Lcom/facebook/ads/redexgen/X/ck;)Lcom/facebook/ads/redexgen/X/20;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/20;->A0A()Ljava/util/EnumSet;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;->withCacheFlags(Ljava/util/EnumSet;)Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cm;->A00:Lcom/facebook/ads/redexgen/X/ck;

    .line 72719
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ck;->A08(Lcom/facebook/ads/redexgen/X/ck;)Lcom/facebook/ads/redexgen/X/20;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/20;->A03()Lcom/facebook/ads/RewardData;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;->withRewardData(Lcom/facebook/ads/RewardData;)Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    move-result-object v0

    .line 72720
    invoke-interface {v0}, Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;->build()Lcom/facebook/ads/InterstitialAd$InterstitialLoadAdConfig;

    move-result-object v1

    .line 72721
    .local p0, "loadAdConfig":Lcom/facebook/ads/InterstitialAd$InterstitialLoadAdConfig;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cm;->A00:Lcom/facebook/ads/redexgen/X/ck;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ck;->A01(Lcom/facebook/ads/redexgen/X/ck;)Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/InterstitialAd;->loadAd(Lcom/facebook/ads/InterstitialAd$InterstitialLoadAdConfig;)V

    .line 72722
    .end local p0    # "loadAdConfig":Lcom/facebook/ads/InterstitialAd$InterstitialLoadAdConfig;
    :goto_2
    return-void

    .line 72723
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cm;->A00:Lcom/facebook/ads/redexgen/X/ck;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ck;->A03(Lcom/facebook/ads/redexgen/X/ck;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cm;->A00:Lcom/facebook/ads/redexgen/X/ck;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ck;->A08(Lcom/facebook/ads/redexgen/X/ck;)Lcom/facebook/ads/redexgen/X/20;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/20;->A01()Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onAdLoaded(Lcom/facebook/ads/Ad;)V

    goto :goto_2

    .line 72724
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cm;->A00:Lcom/facebook/ads/redexgen/X/ck;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/ck;->A08:Lcom/facebook/ads/redexgen/X/Xy;

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/Lb;->A08(Lcom/facebook/ads/redexgen/X/Xy;Z)V

    goto :goto_1

    :cond_5
    if-lez v4, :cond_2

    goto/16 :goto_0
.end method

.method public final A0G(Lcom/facebook/ads/redexgen/X/KH;)V
    .locals 5

    .line 72725
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cm;->A00:Lcom/facebook/ads/redexgen/X/ck;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ck;->A08:Lcom/facebook/ads/redexgen/X/Xy;

    .line 72726
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xy;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cm;->A00:Lcom/facebook/ads/redexgen/X/ck;

    .line 72727
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ck;->A00(Lcom/facebook/ads/redexgen/X/ck;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/MJ;->A01(J)J

    move-result-wide v2

    .line 72728
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/KH;->A03()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v1

    .line 72729
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/KH;->A04()Ljava/lang/String;

    move-result-object v0

    .line 72730
    invoke-interface {v4, v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/0R;->A2a(JILjava/lang/String;)V

    .line 72731
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cm;->A00:Lcom/facebook/ads/redexgen/X/ck;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ck;->A03(Lcom/facebook/ads/redexgen/X/ck;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cm;->A00:Lcom/facebook/ads/redexgen/X/ck;

    .line 72732
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ck;->A08(Lcom/facebook/ads/redexgen/X/ck;)Lcom/facebook/ads/redexgen/X/20;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/20;->A01()Lcom/facebook/ads/InterstitialAd;

    move-result-object v1

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Ld;->A00(Lcom/facebook/ads/redexgen/X/KH;)Lcom/facebook/ads/AdError;

    move-result-object v0

    .line 72733
    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 72734
    return-void
.end method
