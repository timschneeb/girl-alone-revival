.class public final Lcom/facebook/ads/redexgen/X/NL;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/NM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/Ma;

.field public A02:Lcom/facebook/ads/redexgen/X/NP;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Lcom/facebook/ads/redexgen/X/Xy;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xy;Lcom/facebook/ads/redexgen/X/NP;)V
    .locals 1

    .line 45673
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45674
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/NL;->A0A:Z

    .line 45675
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/NL;->A0B:Z

    .line 45676
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/NL;->A09:Z

    .line 45677
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/NL;->A07:Z

    .line 45678
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/NL;->A08:Z

    .line 45679
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/NL;->A0C:Lcom/facebook/ads/redexgen/X/Xy;

    .line 45680
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/NL;->A02:Lcom/facebook/ads/redexgen/X/NP;

    .line 45681
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/NL;)I
    .locals 0

    .line 45682
    iget p0, p0, Lcom/facebook/ads/redexgen/X/NL;->A00:I

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/NL;)Lcom/facebook/ads/redexgen/X/Xy;
    .locals 0

    .line 45683
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/NL;->A0C:Lcom/facebook/ads/redexgen/X/Xy;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/NL;)Lcom/facebook/ads/redexgen/X/Ma;
    .locals 0

    .line 45684
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/NL;->A01:Lcom/facebook/ads/redexgen/X/Ma;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/NL;)Lcom/facebook/ads/redexgen/X/NP;
    .locals 0

    .line 45685
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/NL;->A02:Lcom/facebook/ads/redexgen/X/NP;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/NL;)Ljava/lang/String;
    .locals 0

    .line 45686
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/NL;->A06:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/NL;)Ljava/lang/String;
    .locals 0

    .line 45687
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/NL;->A05:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/NL;)Ljava/lang/String;
    .locals 0

    .line 45688
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/NL;->A04:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/NL;)Ljava/lang/String;
    .locals 0

    .line 45689
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/NL;->A03:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/NL;)Z
    .locals 0

    .line 45690
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/NL;->A09:Z

    return p0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/NL;)Z
    .locals 0

    .line 45691
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/NL;->A0B:Z

    return p0
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/NL;)Z
    .locals 0

    .line 45692
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/NL;->A07:Z

    return p0
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/NL;)Z
    .locals 0

    .line 45693
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/NL;->A08:Z

    return p0
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/NL;)Z
    .locals 0

    .line 45694
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/NL;->A0A:Z

    return p0
.end method


# virtual methods
.method public final A0D(I)Lcom/facebook/ads/redexgen/X/NL;
    .locals 0

    .line 45695
    iput p1, p0, Lcom/facebook/ads/redexgen/X/NL;->A00:I

    .line 45696
    return-object p0
.end method

.method public final A0E(Lcom/facebook/ads/redexgen/X/Ma;)Lcom/facebook/ads/redexgen/X/NL;
    .locals 0

    .line 45697
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/NL;->A01:Lcom/facebook/ads/redexgen/X/Ma;

    .line 45698
    return-object p0
.end method

.method public final A0F(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/NL;
    .locals 0

    .line 45699
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/NL;->A03:Ljava/lang/String;

    .line 45700
    return-object p0
.end method

.method public final A0G(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/NL;
    .locals 0

    .line 45701
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/NL;->A04:Ljava/lang/String;

    .line 45702
    return-object p0
.end method

.method public final A0H(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/NL;
    .locals 0

    .line 45703
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/NL;->A05:Ljava/lang/String;

    .line 45704
    return-object p0
.end method

.method public final A0I(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/NL;
    .locals 0

    .line 45705
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/NL;->A06:Ljava/lang/String;

    .line 45706
    return-object p0
.end method

.method public final A0J(Z)Lcom/facebook/ads/redexgen/X/NL;
    .locals 0

    .line 45707
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/NL;->A09:Z

    .line 45708
    return-object p0
.end method

.method public final A0K(Z)Lcom/facebook/ads/redexgen/X/NL;
    .locals 0

    .line 45709
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/NL;->A0A:Z

    .line 45710
    return-object p0
.end method

.method public final A0L(Z)Lcom/facebook/ads/redexgen/X/NL;
    .locals 0

    .line 45711
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/NL;->A0B:Z

    .line 45712
    return-object p0
.end method

.method public final A0M()Lcom/facebook/ads/redexgen/X/NM;
    .locals 2

    .line 45713
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/NM;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/NM;-><init>(Lcom/facebook/ads/redexgen/X/NL;Lcom/facebook/ads/redexgen/X/NJ;)V

    return-object v0
.end method
