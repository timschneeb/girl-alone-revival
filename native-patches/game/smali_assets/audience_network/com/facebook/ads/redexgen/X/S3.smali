.class public final Lcom/facebook/ads/redexgen/X/S3;
.super Lcom/facebook/ads/redexgen/X/4l;
.source ""


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Qv;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field

.field public A01:Lcom/facebook/ads/redexgen/X/Qw;

.field public A02:Lcom/facebook/ads/redexgen/X/Qw;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A03:I

.field public final A04:Landroid/util/SparseBooleanArray;

.field public final A05:Lcom/facebook/ads/redexgen/X/Xy;

.field public final A06:Lcom/facebook/ads/redexgen/X/AB;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/AB;Landroid/util/SparseBooleanArray;Lcom/facebook/ads/redexgen/X/Qw;ILcom/facebook/ads/redexgen/X/Xy;)V
    .locals 0

    .line 51792
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/4l;-><init>(Landroid/view/View;)V

    .line 51793
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/S3;->A05:Lcom/facebook/ads/redexgen/X/Xy;

    .line 51794
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/S3;->A06:Lcom/facebook/ads/redexgen/X/AB;

    .line 51795
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/S3;->A04:Landroid/util/SparseBooleanArray;

    .line 51796
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/S3;->A01:Lcom/facebook/ads/redexgen/X/Qw;

    .line 51797
    iput p4, p0, Lcom/facebook/ads/redexgen/X/S3;->A03:I

    .line 51798
    return-void
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/S3;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 51799
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/S3;->A04:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/S3;)Lcom/facebook/ads/redexgen/X/Qw;
    .locals 0

    .line 51800
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/S3;->A01:Lcom/facebook/ads/redexgen/X/Qw;

    return-object p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/S3;)Lcom/facebook/ads/redexgen/X/Qw;
    .locals 0

    .line 51801
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/S3;->A02:Lcom/facebook/ads/redexgen/X/Qw;

    return-object p0
.end method

.method private A08(Lcom/facebook/ads/redexgen/X/Jh;Lcom/facebook/ads/redexgen/X/MK;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Pa;)V
    .locals 9

    .line 51802
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/S3;->A04:Landroid/util/SparseBooleanArray;

    move-object v5, p4

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Pa;->A02()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51803
    return-void

    .line 51804
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S3;->A02:Lcom/facebook/ads/redexgen/X/Qw;

    if-eqz v0, :cond_1

    .line 51805
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qw;->A0V()V

    .line 51806
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/S3;->A02:Lcom/facebook/ads/redexgen/X/Qw;

    .line 51807
    :cond_1
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Pa;->A04()Ljava/util/Map;

    move-result-object v7

    .line 51808
    .local p0, "urlParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v2, Lcom/facebook/ads/redexgen/X/S5;

    move-object v3, p0

    move-object v8, p2

    move-object v6, p1

    move-object v4, p3

    invoke-direct/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/S5;-><init>(Lcom/facebook/ads/redexgen/X/S3;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Pa;Lcom/facebook/ads/redexgen/X/Jh;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/MK;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/S3;->A00:Lcom/facebook/ads/redexgen/X/Qv;

    .line 51809
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/S3;->A06:Lcom/facebook/ads/redexgen/X/AB;

    const/16 v3, 0xa

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S3;->A00:Lcom/facebook/ads/redexgen/X/Qv;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/S3;->A05:Lcom/facebook/ads/redexgen/X/Xy;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Qw;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Qw;-><init>(Landroid/view/View;ILjava/lang/ref/WeakReference;Lcom/facebook/ads/redexgen/X/Xy;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/S3;->A02:Lcom/facebook/ads/redexgen/X/Qw;

    .line 51810
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/S3;->A02:Lcom/facebook/ads/redexgen/X/Qw;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Qw;->A0Y(Z)V

    .line 51811
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S3;->A02:Lcom/facebook/ads/redexgen/X/Qw;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Qw;->A0W(I)V

    .line 51812
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S3;->A02:Lcom/facebook/ads/redexgen/X/Qw;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Qw;->A0X(I)V

    .line 51813
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/S3;->A06:Lcom/facebook/ads/redexgen/X/AB;

    new-instance v0, Lcom/facebook/ads/redexgen/X/S4;

    invoke-direct {v0, p0, v5}, Lcom/facebook/ads/redexgen/X/S4;-><init>(Lcom/facebook/ads/redexgen/X/S3;Lcom/facebook/ads/redexgen/X/Pa;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/AB;->setOnAssetsLoadedListener(Lcom/facebook/ads/redexgen/X/Os;)V

    .line 51814
    return-void
.end method


# virtual methods
.method public final A0l(Lcom/facebook/ads/redexgen/X/Pa;Lcom/facebook/ads/redexgen/X/Jh;Lcom/facebook/ads/redexgen/X/7U;Lcom/facebook/ads/redexgen/X/MK;Ljava/lang/String;III)V
    .locals 6

    .line 51815
    move-object v4, p0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Pa;->A02()I

    move-result v5

    .line 51816
    .local p2, "position":I
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/S3;->A06:Lcom/facebook/ads/redexgen/X/AB;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, -0x5f000010

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/AB;->setTag(ILjava/lang/Object;)V

    .line 51817
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/S3;->A06:Lcom/facebook/ads/redexgen/X/AB;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Sl;->setupNativeCtaExtension(Lcom/facebook/ads/redexgen/X/Pa;)V

    .line 51818
    const/4 v0, -0x2

    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v3, p6, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 51819
    .local p3, "params":Landroid/view/ViewGroup$MarginLayoutParams;
    if-nez v5, :cond_2

    move v1, p8

    .line 51820
    .local p4, "leftMargin":I
    :goto_0
    iget v0, v4, Lcom/facebook/ads/redexgen/X/S3;->A03:I

    add-int/lit8 v0, v0, -0x1

    if-lt v5, v0, :cond_1

    .line 51821
    .local p6, "rightMargin":I
    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, p8, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 51822
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Pa;->A03()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0D()Lcom/facebook/ads/redexgen/X/1E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A07()Ljava/lang/String;

    move-result-object v5

    .line 51823
    .local p7, "imageUrl":Ljava/lang/String;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Pa;->A03()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0D()Lcom/facebook/ads/redexgen/X/1E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A08()Ljava/lang/String;

    move-result-object v2

    .line 51824
    .local p8, "videoUrl":Ljava/lang/String;
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/S3;->A06:Lcom/facebook/ads/redexgen/X/AB;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/AB;->setIsVideo(Z)V

    .line 51825
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/S3;->A06:Lcom/facebook/ads/redexgen/X/AB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AB;->A0i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51826
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/S3;->A06:Lcom/facebook/ads/redexgen/X/AB;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/AB;->setVideoPlaceholderUrl(Ljava/lang/String;)V

    .line 51827
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/S3;->A06:Lcom/facebook/ads/redexgen/X/AB;

    invoke-virtual {p3, v2}, Lcom/facebook/ads/redexgen/X/7U;->A0S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/AB;->setVideoUrl(Ljava/lang/String;)V

    .line 51828
    :goto_2
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/S3;->A06:Lcom/facebook/ads/redexgen/X/AB;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/AB;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51829
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/S3;->A06:Lcom/facebook/ads/redexgen/X/AB;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Pa;->A04()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/AB;->A0j(Ljava/util/Map;)V

    .line 51830
    invoke-direct {p0, p2, p4, p5, p1}, Lcom/facebook/ads/redexgen/X/S3;->A08(Lcom/facebook/ads/redexgen/X/Jh;Lcom/facebook/ads/redexgen/X/MK;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Pa;)V

    .line 51831
    return-void

    .line 51832
    :cond_0
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/S3;->A06:Lcom/facebook/ads/redexgen/X/AB;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/AB;->setImageUrl(Ljava/lang/String;)V

    goto :goto_2

    .line 51833
    :cond_1
    move p8, p7

    goto :goto_1

    .line 51834
    :cond_2
    move v1, p7

    goto :goto_0
.end method

.method public final A0m(Lcom/facebook/ads/redexgen/X/Qw;)V
    .locals 0

    .line 51835
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/S3;->A01:Lcom/facebook/ads/redexgen/X/Qw;

    .line 51836
    return-void
.end method
