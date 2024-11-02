.class public final Lcom/facebook/ads/redexgen/X/Up;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Hd;


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/Hb;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A02:Lcom/facebook/ads/redexgen/X/Hd;

.field public final A03:Lcom/facebook/ads/redexgen/X/Hd;

.field public final A04:Lcom/facebook/ads/redexgen/X/I4;

.field public final A05:Lcom/facebook/ads/redexgen/X/I6;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/I4;Lcom/facebook/ads/redexgen/X/Hd;Lcom/facebook/ads/redexgen/X/Hd;Lcom/facebook/ads/redexgen/X/Hb;ILcom/facebook/ads/redexgen/X/I6;)V
    .locals 0

    .line 57536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57537
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Up;->A04:Lcom/facebook/ads/redexgen/X/I4;

    .line 57538
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Up;->A03:Lcom/facebook/ads/redexgen/X/Hd;

    .line 57539
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Up;->A02:Lcom/facebook/ads/redexgen/X/Hd;

    .line 57540
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Up;->A01:Lcom/facebook/ads/redexgen/X/Hb;

    .line 57541
    iput p5, p0, Lcom/facebook/ads/redexgen/X/Up;->A00:I

    .line 57542
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/Up;->A05:Lcom/facebook/ads/redexgen/X/I6;

    .line 57543
    return-void
.end method

.method private final A00()Lcom/facebook/ads/redexgen/X/Uq;
    .locals 8

    .line 57544
    new-instance v1, Lcom/facebook/ads/redexgen/X/Uq;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Up;->A04:Lcom/facebook/ads/redexgen/X/I4;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Up;->A03:Lcom/facebook/ads/redexgen/X/Hd;

    .line 57545
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Hd;->A4E()Lcom/facebook/ads/redexgen/X/He;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Up;->A02:Lcom/facebook/ads/redexgen/X/Hd;

    .line 57546
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Hd;->A4E()Lcom/facebook/ads/redexgen/X/He;

    move-result-object v4

    .line 57547
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Up;->A01:Lcom/facebook/ads/redexgen/X/Hb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Hb;->createDataSink()Lcom/facebook/ads/redexgen/X/Hc;

    move-result-object v5

    :goto_0
    iget v6, p0, Lcom/facebook/ads/redexgen/X/Up;->A00:I

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Up;->A05:Lcom/facebook/ads/redexgen/X/I6;

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/Uq;-><init>(Lcom/facebook/ads/redexgen/X/I4;Lcom/facebook/ads/redexgen/X/He;Lcom/facebook/ads/redexgen/X/He;Lcom/facebook/ads/redexgen/X/Hc;ILcom/facebook/ads/redexgen/X/I6;)V

    .line 57548
    return-object v1

    .line 57549
    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic A4E()Lcom/facebook/ads/redexgen/X/He;
    .locals 1

    .line 57550
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Up;->A00()Lcom/facebook/ads/redexgen/X/Uq;

    move-result-object v0

    return-object v0
.end method
