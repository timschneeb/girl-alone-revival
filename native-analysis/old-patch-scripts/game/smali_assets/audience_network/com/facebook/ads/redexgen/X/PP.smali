.class public final Lcom/facebook/ads/redexgen/X/PP;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/PR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/1K;

.field public A02:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A04:Lcom/facebook/ads/redexgen/X/1I;

.field public final A05:Lcom/facebook/ads/redexgen/X/1U;

.field public final A06:Lcom/facebook/ads/redexgen/X/Xy;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xy;Lcom/facebook/ads/redexgen/X/1I;Lcom/facebook/ads/redexgen/X/1U;)V
    .locals 1

    .line 49008
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49009
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1K;->A01(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/1K;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PP;->A01:Lcom/facebook/ads/redexgen/X/1K;

    .line 49010
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/facebook/ads/redexgen/X/PP;->A00:I

    .line 49011
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/PP;->A06:Lcom/facebook/ads/redexgen/X/Xy;

    .line 49012
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/PP;->A04:Lcom/facebook/ads/redexgen/X/1I;

    .line 49013
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/PP;->A05:Lcom/facebook/ads/redexgen/X/1U;

    .line 49014
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/PP;)I
    .locals 0

    .line 49015
    iget p0, p0, Lcom/facebook/ads/redexgen/X/PP;->A00:I

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/PP;)Lcom/facebook/ads/redexgen/X/1I;
    .locals 0

    .line 49016
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/PP;->A04:Lcom/facebook/ads/redexgen/X/1I;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/PP;)Lcom/facebook/ads/redexgen/X/1K;
    .locals 0

    .line 49017
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/PP;->A01:Lcom/facebook/ads/redexgen/X/1K;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/PP;)Lcom/facebook/ads/redexgen/X/1U;
    .locals 0

    .line 49018
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/PP;->A05:Lcom/facebook/ads/redexgen/X/1U;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/PP;)Lcom/facebook/ads/redexgen/X/Xy;
    .locals 0

    .line 49019
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/PP;->A06:Lcom/facebook/ads/redexgen/X/Xy;

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/PP;)Ljava/lang/String;
    .locals 0

    .line 49020
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/PP;->A03:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/PP;)Ljava/lang/String;
    .locals 0

    .line 49021
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/PP;->A02:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final A07(I)Lcom/facebook/ads/redexgen/X/PP;
    .locals 0

    .line 49022
    iput p1, p0, Lcom/facebook/ads/redexgen/X/PP;->A00:I

    .line 49023
    return-object p0
.end method

.method public final A08(Lcom/facebook/ads/redexgen/X/1K;)Lcom/facebook/ads/redexgen/X/PP;
    .locals 0

    .line 49024
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/PP;->A01:Lcom/facebook/ads/redexgen/X/1K;

    .line 49025
    return-object p0
.end method

.method public final A09(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/PP;
    .locals 0

    .line 49026
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/PP;->A02:Ljava/lang/String;

    .line 49027
    return-object p0
.end method

.method public final A0A(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/PP;
    .locals 0

    .line 49028
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/PP;->A03:Ljava/lang/String;

    .line 49029
    return-object p0
.end method

.method public final A0B()Lcom/facebook/ads/redexgen/X/PR;
    .locals 2

    .line 49030
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/PR;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/PR;-><init>(Lcom/facebook/ads/redexgen/X/PP;Lcom/facebook/ads/redexgen/X/SL;)V

    return-object v0
.end method
