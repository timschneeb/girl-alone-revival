.class public final Lcom/facebook/ads/redexgen/X/S2;
.super Lcom/facebook/ads/redexgen/X/4H;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/4H<",
        "Lcom/facebook/ads/redexgen/X/Rw;",
        ">;"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Lcom/facebook/ads/redexgen/X/Mq;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Pa;",
            ">;"
        }
    .end annotation
.end field

.field public final A07:Landroid/util/SparseBooleanArray;

.field public final A08:Lcom/facebook/ads/redexgen/X/18;

.field public final A09:Lcom/facebook/ads/redexgen/X/7U;

.field public final A0A:Lcom/facebook/ads/redexgen/X/Xy;

.field public final A0B:Lcom/facebook/ads/redexgen/X/Jh;

.field public final A0C:Lcom/facebook/ads/redexgen/X/MK;

.field public final A0D:Lcom/facebook/ads/redexgen/X/SB;

.field public final A0E:Lcom/facebook/ads/redexgen/X/Qw;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xy;Ljava/util/List;Lcom/facebook/ads/redexgen/X/18;Lcom/facebook/ads/redexgen/X/Jh;Lcom/facebook/ads/redexgen/X/7U;Lcom/facebook/ads/redexgen/X/Qw;Lcom/facebook/ads/redexgen/X/MK;Lcom/facebook/ads/redexgen/X/Mq;Ljava/lang/String;IIIILcom/facebook/ads/redexgen/X/SB;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Xy;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Pa;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/18;",
            "Lcom/facebook/ads/redexgen/X/Jh;",
            "Lcom/facebook/ads/redexgen/X/7U;",
            "Lcom/facebook/ads/redexgen/X/Qw;",
            "Lcom/facebook/ads/redexgen/X/MK;",
            "Lcom/facebook/ads/redexgen/X/Mq;",
            "Ljava/lang/String;",
            "IIII",
            "Lcom/facebook/ads/redexgen/X/SB;",
            ")V"
        }
    .end annotation

    .line 51762
    .local p3, "carouselItems":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/view/interstitial/carousel/CarouselCardInfo;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4H;-><init>()V

    .line 51763
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/S2;->A07:Landroid/util/SparseBooleanArray;

    .line 51764
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/S2;->A0A:Lcom/facebook/ads/redexgen/X/Xy;

    .line 51765
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/S2;->A0B:Lcom/facebook/ads/redexgen/X/Jh;

    .line 51766
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/S2;->A09:Lcom/facebook/ads/redexgen/X/7U;

    .line 51767
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/S2;->A0E:Lcom/facebook/ads/redexgen/X/Qw;

    .line 51768
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/S2;->A0C:Lcom/facebook/ads/redexgen/X/MK;

    .line 51769
    iput-object p8, p0, Lcom/facebook/ads/redexgen/X/S2;->A04:Lcom/facebook/ads/redexgen/X/Mq;

    .line 51770
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/S2;->A08:Lcom/facebook/ads/redexgen/X/18;

    .line 51771
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/S2;->A06:Ljava/util/List;

    .line 51772
    iput p10, p0, Lcom/facebook/ads/redexgen/X/S2;->A00:I

    .line 51773
    iput p13, p0, Lcom/facebook/ads/redexgen/X/S2;->A03:I

    .line 51774
    iput-object p9, p0, Lcom/facebook/ads/redexgen/X/S2;->A05:Ljava/lang/String;

    .line 51775
    iput p12, p0, Lcom/facebook/ads/redexgen/X/S2;->A01:I

    .line 51776
    iput p11, p0, Lcom/facebook/ads/redexgen/X/S2;->A02:I

    .line 51777
    iput-object p14, p0, Lcom/facebook/ads/redexgen/X/S2;->A0D:Lcom/facebook/ads/redexgen/X/SB;

    .line 51778
    return-void
.end method

.method private final A01(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/Rw;
    .locals 10

    .line 51779
    new-instance v0, Lcom/facebook/ads/redexgen/X/Oi;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/S2;->A0A:Lcom/facebook/ads/redexgen/X/Xy;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/S2;->A0B:Lcom/facebook/ads/redexgen/X/Jh;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/S2;->A04:Lcom/facebook/ads/redexgen/X/Mq;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/S2;->A08:Lcom/facebook/ads/redexgen/X/18;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/S2;->A0E:Lcom/facebook/ads/redexgen/X/Qw;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/S2;->A0C:Lcom/facebook/ads/redexgen/X/MK;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/redexgen/X/Oi;-><init>(Lcom/facebook/ads/redexgen/X/Xy;Lcom/facebook/ads/redexgen/X/Jh;Lcom/facebook/ads/redexgen/X/Mq;Lcom/facebook/ads/redexgen/X/18;Landroid/view/View;Lcom/facebook/ads/redexgen/X/Qw;Lcom/facebook/ads/redexgen/X/MK;)V

    .line 51780
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Oi;->A0J()Lcom/facebook/ads/redexgen/X/Oj;

    move-result-object v3

    .line 51781
    .local p0, "params":Lcom/facebook/ads/redexgen/X/Oj;
    iget v2, p0, Lcom/facebook/ads/redexgen/X/S2;->A03:I

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/S2;->A05:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S2;->A0D:Lcom/facebook/ads/redexgen/X/SB;

    .line 51782
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ow;->A00(Lcom/facebook/ads/redexgen/X/Oj;ILjava/lang/String;Lcom/facebook/ads/redexgen/X/SB;)Lcom/facebook/ads/redexgen/X/A3;

    move-result-object v2

    .line 51783
    .local p1, "cardLayout":Lcom/facebook/ads/redexgen/X/A3;
    new-instance v1, Lcom/facebook/ads/redexgen/X/Rw;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/S2;->A07:Landroid/util/SparseBooleanArray;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/S2;->A0E:Lcom/facebook/ads/redexgen/X/Qw;

    iget v5, p0, Lcom/facebook/ads/redexgen/X/S2;->A00:I

    iget v6, p0, Lcom/facebook/ads/redexgen/X/S2;->A01:I

    iget v7, p0, Lcom/facebook/ads/redexgen/X/S2;->A02:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S2;->A06:Ljava/util/List;

    .line 51784
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/S2;->A0A:Lcom/facebook/ads/redexgen/X/Xy;

    invoke-direct/range {v1 .. v9}, Lcom/facebook/ads/redexgen/X/Rw;-><init>(Lcom/facebook/ads/redexgen/X/A3;Landroid/util/SparseBooleanArray;Lcom/facebook/ads/redexgen/X/Qw;IIIILcom/facebook/ads/redexgen/X/Xy;)V

    .line 51785
    return-object v1
.end method

.method private final A02(Lcom/facebook/ads/redexgen/X/Rw;I)V
    .locals 6

    .line 51786
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S2;->A06:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Pa;

    .line 51787
    .local p0, "cardInfo":Lcom/facebook/ads/redexgen/X/Pa;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/S2;->A0B:Lcom/facebook/ads/redexgen/X/Jh;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/S2;->A09:Lcom/facebook/ads/redexgen/X/7U;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/S2;->A0C:Lcom/facebook/ads/redexgen/X/MK;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/S2;->A05:Ljava/lang/String;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Rw;->A0l(Lcom/facebook/ads/redexgen/X/Pa;Lcom/facebook/ads/redexgen/X/Jh;Lcom/facebook/ads/redexgen/X/7U;Lcom/facebook/ads/redexgen/X/MK;Ljava/lang/String;)V

    .line 51788
    return-void
.end method


# virtual methods
.method public final bridge synthetic A06(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/4l;
    .locals 1

    .line 51789
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/S2;->A01(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/Rw;

    move-result-object v0

    return-object v0
.end method

.method public final A0D()I
    .locals 1

    .line 51790
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S2;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic A0E(Lcom/facebook/ads/redexgen/X/4l;I)V
    .locals 0

    .line 51791
    check-cast p1, Lcom/facebook/ads/redexgen/X/Rw;

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/S2;->A02(Lcom/facebook/ads/redexgen/X/Rw;I)V

    return-void
.end method
