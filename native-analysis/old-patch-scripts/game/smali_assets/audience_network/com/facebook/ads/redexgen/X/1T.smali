.class public final Lcom/facebook/ads/redexgen/X/1T;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/1U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3643
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/1T;)Ljava/lang/String;
    .locals 0

    .line 3644
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/1T;->A02:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/1T;)Ljava/lang/String;
    .locals 0

    .line 3645
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/1T;->A01:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/1T;)Ljava/lang/String;
    .locals 0

    .line 3646
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/1T;->A00:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/1T;)Ljava/lang/String;
    .locals 0

    .line 3647
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/1T;->A03:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1T;
    .locals 0

    .line 3648
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1T;->A00:Ljava/lang/String;

    .line 3649
    return-object p0
.end method

.method public final A05(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1T;
    .locals 0

    .line 3650
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1T;->A01:Ljava/lang/String;

    .line 3651
    return-object p0
.end method

.method public final A06(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1T;
    .locals 0

    .line 3652
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1T;->A02:Ljava/lang/String;

    .line 3653
    return-object p0
.end method

.method public final A07(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1T;
    .locals 0

    .line 3654
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1T;->A03:Ljava/lang/String;

    .line 3655
    return-object p0
.end method

.method public final A08()Lcom/facebook/ads/redexgen/X/1U;
    .locals 2

    .line 3656
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/1U;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/1U;-><init>(Lcom/facebook/ads/redexgen/X/1T;Lcom/facebook/ads/redexgen/X/1S;)V

    return-object v0
.end method
