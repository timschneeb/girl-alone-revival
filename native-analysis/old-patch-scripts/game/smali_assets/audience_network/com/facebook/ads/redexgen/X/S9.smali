.class public final Lcom/facebook/ads/redexgen/X/S9;
.super Lcom/facebook/ads/redexgen/X/4H;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/4H<",
        "Lcom/facebook/ads/redexgen/X/S3;",
        ">;"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/facebook/ads/redexgen/X/Mq;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Pa;",
            ">;"
        }
    .end annotation
.end field

.field public final A06:Landroid/util/SparseBooleanArray;

.field public final A07:Lcom/facebook/ads/redexgen/X/18;

.field public final A08:Lcom/facebook/ads/redexgen/X/7U;

.field public final A09:Lcom/facebook/ads/redexgen/X/Xy;

.field public final A0A:Lcom/facebook/ads/redexgen/X/Jh;

.field public final A0B:Lcom/facebook/ads/redexgen/X/MK;

.field public final A0C:Lcom/facebook/ads/redexgen/X/SB;

.field public final A0D:Lcom/facebook/ads/redexgen/X/Ix;

.field public final A0E:Lcom/facebook/ads/redexgen/X/Qw;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xy;Ljava/util/List;Lcom/facebook/ads/redexgen/X/18;Lcom/facebook/ads/redexgen/X/Jh;Lcom/facebook/ads/redexgen/X/7U;Lcom/facebook/ads/redexgen/X/Qw;Lcom/facebook/ads/redexgen/X/MK;Lcom/facebook/ads/redexgen/X/Mq;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/SB;Lcom/facebook/ads/redexgen/X/Ix;)V
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
            "Lcom/facebook/ads/redexgen/X/SB;",
            "Lcom/facebook/ads/redexgen/X/Ix;",
            ")V"
        }
    .end annotation

    .line 51881
    .local p3, "carouselItems":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/view/interstitial/carousel/CarouselCardInfo;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4H;-><init>()V

    .line 51882
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A06:Landroid/util/SparseBooleanArray;

    .line 51883
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/S9;->A09:Lcom/facebook/ads/redexgen/X/Xy;

    .line 51884
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/S9;->A0A:Lcom/facebook/ads/redexgen/X/Jh;

    .line 51885
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/S9;->A08:Lcom/facebook/ads/redexgen/X/7U;

    .line 51886
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/S9;->A0E:Lcom/facebook/ads/redexgen/X/Qw;

    .line 51887
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/S9;->A0B:Lcom/facebook/ads/redexgen/X/MK;

    .line 51888
    iput-object p8, p0, Lcom/facebook/ads/redexgen/X/S9;->A03:Lcom/facebook/ads/redexgen/X/Mq;

    .line 51889
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/S9;->A07:Lcom/facebook/ads/redexgen/X/18;

    .line 51890
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/S9;->A05:Ljava/util/List;

    .line 51891
    iput-object p9, p0, Lcom/facebook/ads/redexgen/X/S9;->A04:Ljava/lang/String;

    .line 51892
    iput-object p10, p0, Lcom/facebook/ads/redexgen/X/S9;->A0C:Lcom/facebook/ads/redexgen/X/SB;

    .line 51893
    iput-object p11, p0, Lcom/facebook/ads/redexgen/X/S9;->A0D:Lcom/facebook/ads/redexgen/X/Ix;

    .line 51894
    return-void
.end method

.method private final A01(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/S3;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 51895
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/S9;->A03:Lcom/facebook/ads/redexgen/X/Mq;

    if-eqz v4, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A00:I

    if-nez v0, :cond_1

    .line 51896
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/S9;
    .end local p1    # null:Landroid/view/ViewGroup;
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 51897
    :cond_1
    new-instance v1, Lcom/facebook/ads/redexgen/X/Oi;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/S9;->A09:Lcom/facebook/ads/redexgen/X/Xy;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/S9;->A0A:Lcom/facebook/ads/redexgen/X/Jh;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/S9;->A07:Lcom/facebook/ads/redexgen/X/18;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/S9;->A0E:Lcom/facebook/ads/redexgen/X/Qw;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/S9;->A0B:Lcom/facebook/ads/redexgen/X/MK;

    invoke-direct/range {v1 .. v8}, Lcom/facebook/ads/redexgen/X/Oi;-><init>(Lcom/facebook/ads/redexgen/X/Xy;Lcom/facebook/ads/redexgen/X/Jh;Lcom/facebook/ads/redexgen/X/Mq;Lcom/facebook/ads/redexgen/X/18;Landroid/view/View;Lcom/facebook/ads/redexgen/X/Qw;Lcom/facebook/ads/redexgen/X/MK;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A0D:Lcom/facebook/ads/redexgen/X/Ix;

    .line 51898
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Oi;->A0I(Lcom/facebook/ads/redexgen/X/Ix;)Lcom/facebook/ads/redexgen/X/Oi;

    move-result-object v0

    .line 51899
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Oi;->A0J()Lcom/facebook/ads/redexgen/X/Oj;

    move-result-object v2

    .line 51900
    .local p0, "params":Lcom/facebook/ads/redexgen/X/Oj;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/S9;->A04:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A0C:Lcom/facebook/ads/redexgen/X/SB;

    .line 51901
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OO;->A01(Lcom/facebook/ads/redexgen/X/Oj;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/SB;)Lcom/facebook/ads/redexgen/X/AB;

    move-result-object v2

    .line 51902
    .local p1, "cardLayout":Lcom/facebook/ads/redexgen/X/AB;
    new-instance v1, Lcom/facebook/ads/redexgen/X/S3;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/S9;->A06:Landroid/util/SparseBooleanArray;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/S9;->A0E:Lcom/facebook/ads/redexgen/X/Qw;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A05:Ljava/util/List;

    .line 51903
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/S9;->A09:Lcom/facebook/ads/redexgen/X/Xy;

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/S3;-><init>(Lcom/facebook/ads/redexgen/X/AB;Landroid/util/SparseBooleanArray;Lcom/facebook/ads/redexgen/X/Qw;ILcom/facebook/ads/redexgen/X/Xy;)V

    .line 51904
    return-object v1
.end method

.method private final A02(Lcom/facebook/ads/redexgen/X/S3;I)V
    .locals 9

    .line 51905
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A05:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Pa;

    .line 51906
    .local p0, "cardInfo":Lcom/facebook/ads/redexgen/X/Pa;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/S9;->A0A:Lcom/facebook/ads/redexgen/X/Jh;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/S9;->A08:Lcom/facebook/ads/redexgen/X/7U;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/S9;->A0B:Lcom/facebook/ads/redexgen/X/MK;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/S9;->A04:Ljava/lang/String;

    iget v6, p0, Lcom/facebook/ads/redexgen/X/S9;->A00:I

    iget v7, p0, Lcom/facebook/ads/redexgen/X/S9;->A02:I

    iget v8, p0, Lcom/facebook/ads/redexgen/X/S9;->A01:I

    move-object v0, p1

    invoke-virtual/range {v0 .. v8}, Lcom/facebook/ads/redexgen/X/S3;->A0l(Lcom/facebook/ads/redexgen/X/Pa;Lcom/facebook/ads/redexgen/X/Jh;Lcom/facebook/ads/redexgen/X/7U;Lcom/facebook/ads/redexgen/X/MK;Ljava/lang/String;III)V

    .line 51907
    return-void
.end method


# virtual methods
.method public final bridge synthetic A06(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/4l;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 51908
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/S9;->A01(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/S3;

    move-result-object v0

    return-object v0
.end method

.method public final A0D()I
    .locals 1

    .line 51909
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic A0E(Lcom/facebook/ads/redexgen/X/4l;I)V
    .locals 0

    .line 51910
    check-cast p1, Lcom/facebook/ads/redexgen/X/S3;

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/S9;->A02(Lcom/facebook/ads/redexgen/X/S3;I)V

    return-void
.end method

.method public final A0F(III)V
    .locals 0

    .line 51911
    iput p1, p0, Lcom/facebook/ads/redexgen/X/S9;->A00:I

    .line 51912
    iput p2, p0, Lcom/facebook/ads/redexgen/X/S9;->A02:I

    .line 51913
    iput p3, p0, Lcom/facebook/ads/redexgen/X/S9;->A01:I

    .line 51914
    return-void
.end method
