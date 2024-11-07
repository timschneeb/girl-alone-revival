.class public final Lcom/facebook/ads/redexgen/X/TC;
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

.field public A04:Lcom/facebook/ads/redexgen/X/Qw;

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

.field public final A0C:Lcom/facebook/ads/redexgen/X/UB;

.field public final A0D:Lcom/facebook/ads/redexgen/X/MK;

.field public final A0E:Lcom/facebook/ads/redexgen/X/AI;

.field public final A0F:Lcom/facebook/ads/redexgen/X/Ix;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xy;Ljava/util/List;Lcom/facebook/ads/redexgen/X/18;Lcom/facebook/ads/redexgen/X/Jh;Lcom/facebook/ads/redexgen/X/UB;Lcom/facebook/ads/redexgen/X/Mq;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/AI;Lcom/facebook/ads/redexgen/X/Ix;)V
    .locals 1
    .param p9    # Lcom/facebook/ads/redexgen/X/Ix;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Xy;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Pa;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/18;",
            "Lcom/facebook/ads/redexgen/X/Jh;",
            "Lcom/facebook/ads/redexgen/X/UB;",
            "Lcom/facebook/ads/redexgen/X/Mq;",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/AI;",
            "Lcom/facebook/ads/redexgen/X/Ix;",
            ")V"
        }
    .end annotation

    .line 53556
    .local p3, "carouselItems":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/view/interstitial/carousel/CarouselCardInfo;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4H;-><init>()V

    .line 53557
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TC;->A07:Landroid/util/SparseBooleanArray;

    .line 53558
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TC;->A0A:Lcom/facebook/ads/redexgen/X/Xy;

    .line 53559
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/TC;->A0B:Lcom/facebook/ads/redexgen/X/Jh;

    .line 53560
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/TC;->A0C:Lcom/facebook/ads/redexgen/X/UB;

    .line 53561
    invoke-virtual {p5}, Lcom/facebook/ads/redexgen/X/UB;->A10()Lcom/facebook/ads/redexgen/X/7U;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TC;->A09:Lcom/facebook/ads/redexgen/X/7U;

    .line 53562
    invoke-virtual {p5}, Lcom/facebook/ads/redexgen/X/UB;->A1A()Lcom/facebook/ads/redexgen/X/Qw;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TC;->A04:Lcom/facebook/ads/redexgen/X/Qw;

    .line 53563
    invoke-virtual {p5}, Lcom/facebook/ads/redexgen/X/UB;->A19()Lcom/facebook/ads/redexgen/X/MK;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TC;->A0D:Lcom/facebook/ads/redexgen/X/MK;

    .line 53564
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/TC;->A03:Lcom/facebook/ads/redexgen/X/Mq;

    .line 53565
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/TC;->A08:Lcom/facebook/ads/redexgen/X/18;

    .line 53566
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/TC;->A06:Ljava/util/List;

    .line 53567
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/TC;->A05:Ljava/lang/String;

    .line 53568
    iput-object p8, p0, Lcom/facebook/ads/redexgen/X/TC;->A0E:Lcom/facebook/ads/redexgen/X/AI;

    .line 53569
    iput-object p9, p0, Lcom/facebook/ads/redexgen/X/TC;->A0F:Lcom/facebook/ads/redexgen/X/Ix;

    .line 53570
    return-void
.end method

.method private final A01(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/S3;
    .locals 9

    .line 53571
    new-instance v1, Lcom/facebook/ads/redexgen/X/Oi;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/TC;->A0A:Lcom/facebook/ads/redexgen/X/Xy;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/TC;->A0B:Lcom/facebook/ads/redexgen/X/Jh;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/TC;->A03:Lcom/facebook/ads/redexgen/X/Mq;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/TC;->A08:Lcom/facebook/ads/redexgen/X/18;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/TC;->A04:Lcom/facebook/ads/redexgen/X/Qw;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/TC;->A0D:Lcom/facebook/ads/redexgen/X/MK;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/facebook/ads/redexgen/X/Oi;-><init>(Lcom/facebook/ads/redexgen/X/Xy;Lcom/facebook/ads/redexgen/X/Jh;Lcom/facebook/ads/redexgen/X/Mq;Lcom/facebook/ads/redexgen/X/18;Landroid/view/View;Lcom/facebook/ads/redexgen/X/Qw;Lcom/facebook/ads/redexgen/X/MK;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TC;->A0F:Lcom/facebook/ads/redexgen/X/Ix;

    .line 53572
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Oi;->A0I(Lcom/facebook/ads/redexgen/X/Ix;)Lcom/facebook/ads/redexgen/X/Oi;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TC;->A0C:Lcom/facebook/ads/redexgen/X/UB;

    .line 53573
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Oi;->A0G(Lcom/facebook/ads/redexgen/X/UB;)Lcom/facebook/ads/redexgen/X/Oi;

    move-result-object v0

    .line 53574
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Oi;->A0J()Lcom/facebook/ads/redexgen/X/Oj;

    move-result-object v3

    .line 53575
    .local p0, "params":Lcom/facebook/ads/redexgen/X/Oj;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/TC;->A0C:Lcom/facebook/ads/redexgen/X/UB;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TC;->A05:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TC;->A0E:Lcom/facebook/ads/redexgen/X/AI;

    .line 53576
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OO;->A00(Lcom/facebook/ads/redexgen/X/Oj;Lcom/facebook/ads/redexgen/X/UB;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/AI;)Lcom/facebook/ads/redexgen/X/2L;

    move-result-object v2

    .line 53577
    .local p1, "cardLayout":Lcom/facebook/ads/redexgen/X/2L;
    new-instance v1, Lcom/facebook/ads/redexgen/X/S3;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/TC;->A07:Landroid/util/SparseBooleanArray;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/TC;->A04:Lcom/facebook/ads/redexgen/X/Qw;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TC;->A06:Ljava/util/List;

    .line 53578
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/TC;->A0A:Lcom/facebook/ads/redexgen/X/Xy;

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/S3;-><init>(Lcom/facebook/ads/redexgen/X/AB;Landroid/util/SparseBooleanArray;Lcom/facebook/ads/redexgen/X/Qw;ILcom/facebook/ads/redexgen/X/Xy;)V

    .line 53579
    return-object v1
.end method

.method private final A02(Lcom/facebook/ads/redexgen/X/S3;I)V
    .locals 10

    .line 53580
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TC;->A06:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/Pa;

    .line 53581
    .local p0, "cardInfo":Lcom/facebook/ads/redexgen/X/Pa;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TC;->A04:Lcom/facebook/ads/redexgen/X/Qw;

    move-object v1, p1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/S3;->A0m(Lcom/facebook/ads/redexgen/X/Qw;)V

    .line 53582
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/TC;->A0B:Lcom/facebook/ads/redexgen/X/Jh;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/TC;->A09:Lcom/facebook/ads/redexgen/X/7U;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/TC;->A0D:Lcom/facebook/ads/redexgen/X/MK;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/TC;->A05:Ljava/lang/String;

    iget v7, p0, Lcom/facebook/ads/redexgen/X/TC;->A00:I

    iget v8, p0, Lcom/facebook/ads/redexgen/X/TC;->A02:I

    iget v9, p0, Lcom/facebook/ads/redexgen/X/TC;->A01:I

    invoke-virtual/range {v1 .. v9}, Lcom/facebook/ads/redexgen/X/S3;->A0l(Lcom/facebook/ads/redexgen/X/Pa;Lcom/facebook/ads/redexgen/X/Jh;Lcom/facebook/ads/redexgen/X/7U;Lcom/facebook/ads/redexgen/X/MK;Ljava/lang/String;III)V

    .line 53583
    return-void
.end method


# virtual methods
.method public final bridge synthetic A06(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/4l;
    .locals 1

    .line 53584
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/TC;->A01(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/S3;

    move-result-object v0

    return-object v0
.end method

.method public final A0D()I
    .locals 1

    .line 53585
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TC;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic A0E(Lcom/facebook/ads/redexgen/X/4l;I)V
    .locals 0

    .line 53586
    check-cast p1, Lcom/facebook/ads/redexgen/X/S3;

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/TC;->A02(Lcom/facebook/ads/redexgen/X/S3;I)V

    return-void
.end method

.method public final A0F(III)V
    .locals 1

    .line 53587
    iget v0, p0, Lcom/facebook/ads/redexgen/X/TC;->A00:I

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    .line 53588
    .local p0, "needsUpdate":Z
    :goto_0
    iput p1, p0, Lcom/facebook/ads/redexgen/X/TC;->A00:I

    .line 53589
    iput p2, p0, Lcom/facebook/ads/redexgen/X/TC;->A02:I

    .line 53590
    iput p3, p0, Lcom/facebook/ads/redexgen/X/TC;->A01:I

    .line 53591
    if-eqz v0, :cond_0

    .line 53592
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4H;->A07()V

    .line 53593
    :cond_0
    return-void

    .line 53594
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0G(Lcom/facebook/ads/redexgen/X/Qw;)V
    .locals 0

    .line 53595
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TC;->A04:Lcom/facebook/ads/redexgen/X/Qw;

    .line 53596
    return-void
.end method
