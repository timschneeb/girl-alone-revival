.class public final Lcom/facebook/ads/redexgen/X/JX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/facebook/ads/redexgen/X/Xx;

.field public final A02:Lcom/facebook/ads/redexgen/X/Jh;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xx;Landroid/view/View;Ljava/lang/String;ZZ)V
    .locals 1

    .line 41006
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41007
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/JX;->A03:Ljava/lang/String;

    .line 41008
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/JX;->A01:Lcom/facebook/ads/redexgen/X/Xx;

    .line 41009
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/8U;->A08()Lcom/facebook/ads/redexgen/X/Jh;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/JX;->A02:Lcom/facebook/ads/redexgen/X/Jh;

    .line 41010
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/JX;->A00:Landroid/view/View;

    .line 41011
    iput-boolean p5, p0, Lcom/facebook/ads/redexgen/X/JX;->A05:Z

    .line 41012
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/JX;->A04:Ljava/util/HashMap;

    .line 41013
    iput-boolean p4, p0, Lcom/facebook/ads/redexgen/X/JX;->A06:Z

    .line 41014
    return-void
.end method


# virtual methods
.method public final A00()Landroid/view/View;
    .locals 1

    .line 41015
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JX;->A00:Landroid/view/View;

    return-object v0
.end method

.method public final A01()Lcom/facebook/ads/redexgen/X/Xx;
    .locals 1

    .line 41016
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JX;->A01:Lcom/facebook/ads/redexgen/X/Xx;

    return-object v0
.end method

.method public final A02()Lcom/facebook/ads/redexgen/X/Jh;
    .locals 1

    .line 41017
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JX;->A02:Lcom/facebook/ads/redexgen/X/Jh;

    return-object v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 1

    .line 41018
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JX;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final A04()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 41019
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JX;->A04:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final A05()Z
    .locals 1

    .line 41020
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/JX;->A05:Z

    return v0
.end method

.method public final A06()Z
    .locals 1

    .line 41021
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/JX;->A06:Z

    return v0
.end method
