.class public final Lcom/facebook/ads/redexgen/X/9D;
.super Lcom/facebook/ads/redexgen/X/SQ;
.source ""


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Of;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Lcom/facebook/ads/redexgen/X/57;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xy;Lcom/facebook/ads/redexgen/X/NI;Lcom/facebook/ads/redexgen/X/Jh;Lcom/facebook/ads/redexgen/X/18;Lcom/facebook/ads/redexgen/X/7U;Lcom/facebook/ads/redexgen/X/Mq;)V
    .locals 3

    .line 20041
    invoke-direct/range {p0 .. p6}, Lcom/facebook/ads/redexgen/X/SQ;-><init>(Lcom/facebook/ads/redexgen/X/Xy;Lcom/facebook/ads/redexgen/X/NI;Lcom/facebook/ads/redexgen/X/Jh;Lcom/facebook/ads/redexgen/X/18;Lcom/facebook/ads/redexgen/X/7U;Lcom/facebook/ads/redexgen/X/Mq;)V

    .line 20042
    new-instance v0, Lcom/facebook/ads/redexgen/X/SP;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/SP;-><init>(Lcom/facebook/ads/redexgen/X/9D;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9D;->A02:Lcom/facebook/ads/redexgen/X/57;

    .line 20043
    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9D;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20044
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9D;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20045
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9D;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20046
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9D;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9D;->A01:Landroid/widget/ImageView;

    .line 20047
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9D;->A01:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 20048
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9D;->A01:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 20049
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9D;->A01:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SQ;->A03:Lcom/facebook/ads/redexgen/X/Xy;

    new-instance v2, Lcom/facebook/ads/redexgen/X/T3;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/T3;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Xy;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SQ;->A01:Lcom/facebook/ads/redexgen/X/18;

    .line 20050
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0O()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0D()Lcom/facebook/ads/redexgen/X/1E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A00()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SQ;->A01:Lcom/facebook/ads/redexgen/X/18;

    .line 20051
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0O()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0D()Lcom/facebook/ads/redexgen/X/1E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A01()I

    move-result v0

    .line 20052
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/T3;->A05(II)Lcom/facebook/ads/redexgen/X/T3;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/SO;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/SO;-><init>(Lcom/facebook/ads/redexgen/X/9D;)V

    .line 20053
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/T3;->A06(Lcom/facebook/ads/redexgen/X/OF;)Lcom/facebook/ads/redexgen/X/T3;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SQ;->A01:Lcom/facebook/ads/redexgen/X/18;

    .line 20054
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0O()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0D()Lcom/facebook/ads/redexgen/X/1E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/T3;->A07(Ljava/lang/String;)V

    .line 20055
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/9D;)I
    .locals 0

    .line 20056
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9D;->getCloseButtonStyle()I

    move-result p0

    return p0
.end method

.method private A01(I)Lcom/facebook/ads/redexgen/X/Of;
    .locals 9

    .line 20057
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9D;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20058
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9D;->A01:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MS;->A0J(Landroid/view/View;)V

    .line 20059
    :cond_0
    new-instance v1, Lcom/facebook/ads/redexgen/X/Oi;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/SQ;->A03:Lcom/facebook/ads/redexgen/X/Xy;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/SQ;->A04:Lcom/facebook/ads/redexgen/X/Jh;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/SQ;->A08:Lcom/facebook/ads/redexgen/X/Mq;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/SQ;->A01:Lcom/facebook/ads/redexgen/X/18;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/9D;->A01:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/SQ;->A0A:Lcom/facebook/ads/redexgen/X/Qw;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/SQ;->A06:Lcom/facebook/ads/redexgen/X/MK;

    invoke-direct/range {v1 .. v8}, Lcom/facebook/ads/redexgen/X/Oi;-><init>(Lcom/facebook/ads/redexgen/X/Xy;Lcom/facebook/ads/redexgen/X/Jh;Lcom/facebook/ads/redexgen/X/Mq;Lcom/facebook/ads/redexgen/X/18;Landroid/view/View;Lcom/facebook/ads/redexgen/X/Qw;Lcom/facebook/ads/redexgen/X/MK;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SQ;->A07:Lcom/facebook/ads/redexgen/X/Mp;

    .line 20060
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mp;->getToolbarHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Oi;->A0E(I)Lcom/facebook/ads/redexgen/X/Oi;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SQ;->A07:Lcom/facebook/ads/redexgen/X/Mp;

    .line 20061
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Oi;->A0H(Lcom/facebook/ads/redexgen/X/Mp;)Lcom/facebook/ads/redexgen/X/Oi;

    move-result-object v0

    .line 20062
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Oi;->A0D(I)Lcom/facebook/ads/redexgen/X/Oi;

    move-result-object v0

    .line 20063
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Oi;->A0J()Lcom/facebook/ads/redexgen/X/Oj;

    move-result-object v2

    .line 20064
    .local p0, "params":Lcom/facebook/ads/redexgen/X/Oj;
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Og;->A00(Lcom/facebook/ads/redexgen/X/Oj;Landroid/os/Bundle;Z)Lcom/facebook/ads/redexgen/X/Of;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/9D;)Lcom/facebook/ads/redexgen/X/Of;
    .locals 0

    .line 20065
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/9D;->A00:Lcom/facebook/ads/redexgen/X/Of;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/9D;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 20066
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/9D;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/9D;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 20067
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/9D;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private A05()V
    .locals 1

    .line 20068
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9D;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9D;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20069
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/SQ;->A0P()V

    .line 20070
    :cond_0
    return-void
.end method

.method private A06(I)V
    .locals 5

    .line 20071
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9D;->A00:Lcom/facebook/ads/redexgen/X/Of;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MS;->A0J(Landroid/view/View;)V

    .line 20072
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/9D;->A01(I)Lcom/facebook/ads/redexgen/X/Of;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9D;->A00:Lcom/facebook/ads/redexgen/X/Of;

    .line 20073
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9D;->A00:Lcom/facebook/ads/redexgen/X/Of;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Of;->getColors()Lcom/facebook/ads/redexgen/X/1K;

    move-result-object v4

    .line 20074
    .local p0, "colors":Lcom/facebook/ads/redexgen/X/1K;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9D;->A00:Lcom/facebook/ads/redexgen/X/Of;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 20075
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Of;->A0c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9D;->A00:Lcom/facebook/ads/redexgen/X/Of;

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/Sw;

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 20076
    .local p1, "fullScreenColors":Z
    :goto_0
    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/1K;->A07(Z)I

    move-result v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/MS;->A0M(Landroid/view/View;I)V

    .line 20077
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SQ;->A07:Lcom/facebook/ads/redexgen/X/Mp;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9D;->A00:Lcom/facebook/ads/redexgen/X/Of;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Of;->A0c()Z

    move-result v0

    invoke-virtual {v1, v4, v0}, Lcom/facebook/ads/redexgen/X/Mp;->A04(Lcom/facebook/ads/redexgen/X/1K;Z)V

    .line 20078
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9D;->A00:Lcom/facebook/ads/redexgen/X/Of;

    sget-object v0, Lcom/facebook/ads/redexgen/X/SQ;->A0D:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/9D;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 20079
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9D;->A00:Lcom/facebook/ads/redexgen/X/Of;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Of;->A0c()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/SQ;->setUpFullscreenMode(Z)V

    .line 20080
    return-void

    .line 20081
    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    .line 20082
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/9D;)V
    .locals 0

    .line 20083
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9D;->A05()V

    return-void
.end method

.method private getCloseButtonStyle()I
    .locals 1

    .line 20106
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9D;->A00:Lcom/facebook/ads/redexgen/X/Of;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Of;->getCloseButtonStyle()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A0Q()V
    .locals 3

    .line 20084
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9D;->A00:Lcom/facebook/ads/redexgen/X/Of;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MS;->A0L(Landroid/view/View;)V

    .line 20085
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SQ;->A07:Lcom/facebook/ads/redexgen/X/Mp;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MS;->A0L(Landroid/view/View;)V

    .line 20086
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9D;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20087
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9D;->A05()V

    .line 20088
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SQ;->A01:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0O()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0D()Lcom/facebook/ads/redexgen/X/1E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A03()I

    move-result v1

    .line 20089
    .local p0, "unskippableSeconds":I
    if-lez v1, :cond_1

    .line 20090
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9D;->A00:Lcom/facebook/ads/redexgen/X/Of;

    if-eqz v0, :cond_0

    .line 20091
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Of;->A0a()V

    .line 20092
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/SN;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/SN;-><init>(Lcom/facebook/ads/redexgen/X/9D;)V

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/SQ;->A0R(ILcom/facebook/ads/redexgen/X/L8;)V

    .line 20093
    :goto_0
    return-void

    .line 20094
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9D;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20095
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SQ;->A07:Lcom/facebook/ads/redexgen/X/Mp;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9D;->getCloseButtonStyle()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mp;->setToolbarActionMode(I)V

    goto :goto_0
.end method

.method public final A0S(Lcom/facebook/ads/redexgen/X/59;)V
    .locals 4

    .line 20096
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9D;->A02:Lcom/facebook/ads/redexgen/X/57;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/59;->A0K(Lcom/facebook/ads/redexgen/X/57;)V

    .line 20097
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/59;->A0H()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 20098
    .local p0, "orientation":I
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/9D;->A06(I)V

    .line 20099
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/SQ;->A07:Lcom/facebook/ads/redexgen/X/Mp;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SQ;->A07:Lcom/facebook/ads/redexgen/X/Mp;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mp;->getToolbarHeight()I

    move-result v2

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/9D;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20100
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9D;->A00:Lcom/facebook/ads/redexgen/X/Of;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MS;->A0H(Landroid/view/View;)V

    .line 20101
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SQ;->A07:Lcom/facebook/ads/redexgen/X/Mp;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MS;->A0H(Landroid/view/View;)V

    .line 20102
    return-void
.end method

.method public final A0T()Z
    .locals 2

    .line 20103
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9D;->A00:Lcom/facebook/ads/redexgen/X/Of;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Of;->A0d(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final ABj(Z)V
    .locals 0

    .line 20104
    return-void
.end method

.method public final AC8(Z)V
    .locals 0

    .line 20105
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 20107
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/SQ;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 20108
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SQ;->A01:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0O()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0N()Z

    move-result v0

    if-nez v0, :cond_0

    .line 20109
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/9D;->A06(I)V

    .line 20110
    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 20111
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SQ;->A03:Lcom/facebook/ads/redexgen/X/Xy;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JR;->A1I(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20112
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SQ;->A03:Lcom/facebook/ads/redexgen/X/Xy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A09()Lcom/facebook/ads/redexgen/X/Jt;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9D;->A01:Landroid/widget/ImageView;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Jt;->AFF(Landroid/view/View;)V

    .line 20113
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9D;->A00:Lcom/facebook/ads/redexgen/X/Of;

    if-eqz v0, :cond_1

    .line 20114
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Of;->A0W()V

    .line 20115
    :cond_1
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/SQ;->onDestroy()V

    .line 20116
    return-void
.end method
