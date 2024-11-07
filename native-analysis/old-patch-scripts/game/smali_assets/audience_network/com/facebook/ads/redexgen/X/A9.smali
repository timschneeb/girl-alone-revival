.class public final Lcom/facebook/ads/redexgen/X/A9;
.super Lcom/facebook/ads/redexgen/X/Sw;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/N7;


# static fields
.field public static A0D:[B

.field public static A0E:[Ljava/lang/String;


# instance fields
.field public A00:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A01:Landroid/view/View;

.field public A02:Lcom/facebook/ads/redexgen/X/Xy;

.field public A03:Lcom/facebook/ads/redexgen/X/Mp;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A04:Lcom/facebook/ads/redexgen/X/Pq;

.field public A05:Lcom/facebook/ads/redexgen/X/IT;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A06:Z

.field public final A07:Lcom/facebook/ads/redexgen/X/Mq;

.field public final A08:Lcom/facebook/ads/redexgen/X/OT;

.field public final A09:Lcom/facebook/ads/redexgen/X/OU;

.field public final A0A:Lcom/facebook/ads/redexgen/X/QK;

.field public final A0B:Lcom/facebook/ads/redexgen/X/Ix;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 21574
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "QUFYIN7o4MSHfMbcaqgxGqdg8oING"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Qixa92rp7KQSHPhBId3L5m9SXc6gxNRP"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "TUKhftCqFUFv9xNbjbPA3CLhBIkdW"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "aNiMBj1VMT3xct4Co4hWzqTsg"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "QYSCqyZ4CS"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "VjIbmM2G6pRRrYhuKIf6SOzC6eQUF7eo"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "KFJXOgKoK7JNlCBWMf"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "dachHr6cLZKwbIDqTeRsc0FgbmZCJ"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/A9;->A0E:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/A9;->A07()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Oj;)V
    .locals 11

    .line 21575
    const/4 v2, 0x0

    move-object v4, p1

    invoke-direct {p0, v4, v2}, Lcom/facebook/ads/redexgen/X/Sw;-><init>(Lcom/facebook/ads/redexgen/X/Oj;Z)V

    .line 21576
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/A9;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21577
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/A9;->A06:Z

    .line 21578
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Oj;->A05()Lcom/facebook/ads/redexgen/X/Xy;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/A9;->A02:Lcom/facebook/ads/redexgen/X/Xy;

    .line 21579
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Oj;->A08()Lcom/facebook/ads/redexgen/X/Mp;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/A9;->A03:Lcom/facebook/ads/redexgen/X/Mp;

    .line 21580
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/A9;->A02:Lcom/facebook/ads/redexgen/X/Xy;

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/A9;->A01:Landroid/view/View;

    .line 21581
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A9;->A01:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MS;->A0K(Landroid/view/View;)V

    .line 21582
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 21583
    .local p0, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 21584
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A9;->A01:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/A9;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21585
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/A9;->A04()V

    .line 21586
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Oj;->A09()Lcom/facebook/ads/redexgen/X/Mq;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/A9;->A07:Lcom/facebook/ads/redexgen/X/Mq;

    .line 21587
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Oj;->A05()Lcom/facebook/ads/redexgen/X/Xy;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sw;->getAdInfo()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0D()Lcom/facebook/ads/redexgen/X/1E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A07()Ljava/lang/String;

    move-result-object v0

    .line 21588
    invoke-static {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/Od;->A00(Lcom/facebook/ads/redexgen/X/Xy;Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 21589
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/A9;->A00(Lcom/facebook/ads/redexgen/X/Oj;)Lcom/facebook/ads/redexgen/X/QK;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/A9;->A0A:Lcom/facebook/ads/redexgen/X/QK;

    .line 21590
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sw;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/OJ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OJ;->bringToFront()V

    .line 21591
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/A9;->A01(Lcom/facebook/ads/redexgen/X/Oj;)Lcom/facebook/ads/redexgen/X/Ix;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/A9;->A0B:Lcom/facebook/ads/redexgen/X/Ix;

    .line 21592
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/A9;->A0f()V

    .line 21593
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/A9;->A02:Lcom/facebook/ads/redexgen/X/Xy;

    .line 21594
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Oj;->A06()Lcom/facebook/ads/redexgen/X/Jh;

    move-result-object v2

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sw;->getAdDataBundle()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Pq;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Pq;-><init>(Lcom/facebook/ads/redexgen/X/Xy;Lcom/facebook/ads/redexgen/X/Jh;Lcom/facebook/ads/redexgen/X/18;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/A9;->A04:Lcom/facebook/ads/redexgen/X/Pq;

    .line 21595
    new-instance v0, Lcom/facebook/ads/redexgen/X/Su;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Su;-><init>(Lcom/facebook/ads/redexgen/X/A9;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/A9;->A08:Lcom/facebook/ads/redexgen/X/OT;

    .line 21596
    new-instance v3, Lcom/facebook/ads/redexgen/X/OU;

    .line 21597
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sw;->getAdDataBundle()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/A9;->A0A:Lcom/facebook/ads/redexgen/X/QK;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/A9;->A0B:Lcom/facebook/ads/redexgen/X/Ix;

    .line 21598
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sw;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/OJ;

    move-result-object v8

    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/A9;->A07:Lcom/facebook/ads/redexgen/X/Mq;

    iget-object v10, p0, Lcom/facebook/ads/redexgen/X/A9;->A08:Lcom/facebook/ads/redexgen/X/OT;

    invoke-direct/range {v3 .. v10}, Lcom/facebook/ads/redexgen/X/OU;-><init>(Lcom/facebook/ads/redexgen/X/Oj;Lcom/facebook/ads/redexgen/X/18;Lcom/facebook/ads/redexgen/X/QK;Lcom/facebook/ads/redexgen/X/Ix;Lcom/facebook/ads/redexgen/X/OJ;Lcom/facebook/ads/redexgen/X/Mq;Lcom/facebook/ads/redexgen/X/OT;)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/A9;->A09:Lcom/facebook/ads/redexgen/X/OU;

    .line 21599
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/Oj;)Lcom/facebook/ads/redexgen/X/QK;
    .locals 7

    .line 21600
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Oj;->A02()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/QK;

    .line 21601
    .local p0, "videoView":Lcom/facebook/ads/redexgen/X/QK;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Oj;->A08()Lcom/facebook/ads/redexgen/X/Mp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Sw;->A0e(Lcom/facebook/ads/redexgen/X/Mp;)I

    move-result v6

    .line 21602
    .local p1, "toolbarHeight":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Oj;->A03()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 21603
    .local v4, "muteButton":Landroid/widget/ImageView;
    sget v5, Lcom/facebook/ads/redexgen/X/Sw;->A0D:I

    sget v2, Lcom/facebook/ads/redexgen/X/Sw;->A0D:I

    sget v1, Lcom/facebook/ads/redexgen/X/Sw;->A0D:I

    sget v0, Lcom/facebook/ads/redexgen/X/Sw;->A0D:I

    invoke-virtual {v3, v5, v2, v1, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 21604
    sget v1, Lcom/facebook/ads/redexgen/X/Sw;->A0E:I

    sget v0, Lcom/facebook/ads/redexgen/X/Sw;->A0E:I

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 21605
    .local v4, "muteButtonParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v1, Lcom/facebook/ads/redexgen/X/Sw;->A0C:I

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v6, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 21606
    const/16 v0, 0xb

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 21607
    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 21608
    const/4 v0, -0x1

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 21609
    .local v0, "videoViewParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 21610
    invoke-virtual {p0, v4, v1}, Lcom/facebook/ads/redexgen/X/A9;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21611
    invoke-virtual {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/QK;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21612
    return-object v4
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/Oj;)Lcom/facebook/ads/redexgen/X/Ix;
    .locals 6

    .line 21613
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Oj;->A0A()Lcom/facebook/ads/redexgen/X/Ix;

    move-result-object v5

    .line 21614
    .local p0, "progressBarAnimation":Lcom/facebook/ads/redexgen/X/Ix;
    sget v0, Lcom/facebook/ads/redexgen/X/Sw;->A09:I

    const/4 v4, -0x1

    invoke-virtual {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/Ix;->A06(II)V

    .line 21615
    sget v3, Lcom/facebook/ads/redexgen/X/Sw;->A0H:I

    sget v2, Lcom/facebook/ads/redexgen/X/Sw;->A0H:I

    sget v1, Lcom/facebook/ads/redexgen/X/Sw;->A0H:I

    sget v0, Lcom/facebook/ads/redexgen/X/Sw;->A0H:I

    invoke-virtual {v5, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ix;->setPadding(IIII)V

    .line 21616
    sget v0, Lcom/facebook/ads/redexgen/X/Sw;->A0G:I

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 21617
    .local p1, "progressBarLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 21618
    invoke-virtual {p0, v5, v1}, Lcom/facebook/ads/redexgen/X/A9;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21619
    return-object v5
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/A9;->A0D:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0xd

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A03()V
    .locals 2

    .line 21620
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sw;->getAnimationPlugin()Lcom/facebook/ads/redexgen/X/KX;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21621
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sw;->getAnimationPlugin()Lcom/facebook/ads/redexgen/X/KX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KX;->A0E()V

    .line 21622
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/A9;->A0A:Lcom/facebook/ads/redexgen/X/QK;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sw;->getAnimationPlugin()Lcom/facebook/ads/redexgen/X/KX;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/QK;->A0d(Lcom/facebook/ads/redexgen/X/Q7;)V

    .line 21623
    :cond_0
    return-void
.end method

.method private A04()V
    .locals 5

    .line 21624
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/A9;->A03:Lcom/facebook/ads/redexgen/X/Mp;

    if-nez v4, :cond_0

    .line 21625
    return-void

    .line 21626
    :cond_0
    const/16 v3, 0x190

    .line 21627
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Mp;->getToolbarHeight()I

    move-result v0

    neg-int v2, v0

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/IT;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/IT;-><init>(Landroid/view/View;III)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/A9;->A05:Lcom/facebook/ads/redexgen/X/IT;

    .line 21628
    return-void
.end method

.method private A05()V
    .locals 8

    .line 21629
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sw;->getAdDataBundle()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0U()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Of;->getAdEventManager()Lcom/facebook/ads/redexgen/X/Jh;

    move-result-object v0

    new-instance v2, Lcom/facebook/ads/redexgen/X/Jp;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jp;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Jh;)V

    .line 21630
    .local p0, "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/Jp;
    sget-object v1, Lcom/facebook/ads/redexgen/X/Jo;->A0r:Lcom/facebook/ads/redexgen/X/Jo;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jp;->A02(Lcom/facebook/ads/redexgen/X/Jo;Ljava/util/Map;)V

    .line 21631
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sw;->getAdInfo()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0O()Z

    move-result v0

    if-nez v0, :cond_0

    .line 21632
    return-void

    .line 21633
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A9;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21634
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/MS;->A0T(Landroid/view/ViewGroup;)V

    .line 21635
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A9;->A0A:Lcom/facebook/ads/redexgen/X/QK;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MS;->A0H(Landroid/view/View;)V

    .line 21636
    const/4 v0, 0x4

    new-array v2, v0, [Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A9;->A0A:Lcom/facebook/ads/redexgen/X/QK;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A9;->A0B:Lcom/facebook/ads/redexgen/X/Ix;

    aput-object v0, v2, v5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A9;->A09:Lcom/facebook/ads/redexgen/X/OU;

    const/4 v3, 0x2

    aput-object v0, v2, v3

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A9;->A00:Landroid/view/View;

    aput-object v0, v2, v1

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/MS;->A0Z([Landroid/view/View;)V

    .line 21637
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A9;->A03:Lcom/facebook/ads/redexgen/X/Mp;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MS;->A0L(Landroid/view/View;)V

    .line 21638
    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/A9;->A04:Lcom/facebook/ads/redexgen/X/Pq;

    .line 21639
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Of;->getCtaButton()Lcom/facebook/ads/redexgen/X/T1;

    move-result-object v6

    sget-object v2, Lcom/facebook/ads/redexgen/X/A9;->A0E:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/A9;->A0E:[Ljava/lang/String;

    const-string v1, "FxfG3zWETYKhpCEsP1aqGpvXk"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v7, v6}, Lcom/facebook/ads/redexgen/X/Pq;->A03(Lcom/facebook/ads/redexgen/X/T1;)Landroid/util/Pair;

    move-result-object v2

    .line 21640
    .local v0, "endCard":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/facebook/ads/internal/view/rewardedvideo/EndCardController$EndCardViewType;Landroid/view/View;>;"
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/A9;->A00:Landroid/view/View;

    .line 21641
    sget-object v1, Lcom/facebook/ads/redexgen/X/Ok;->A00:[I

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Pp;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pp;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v2, -0x1

    if-eq v0, v5, :cond_3

    if-eq v0, v3, :cond_2

    .line 21642
    .end local v1
    :goto_0
    return-void

    .line 21643
    :cond_2
    new-array v1, v5, [Landroid/view/View;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sw;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/OJ;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/MS;->A0Z([Landroid/view/View;)V

    .line 21644
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 21645
    .local v1, "infoParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v3, Lcom/facebook/ads/redexgen/X/Sw;->A0F:I

    sget v2, Lcom/facebook/ads/redexgen/X/Sw;->A0F:I

    sget v1, Lcom/facebook/ads/redexgen/X/Sw;->A0F:I

    sget v0, Lcom/facebook/ads/redexgen/X/Sw;->A0F:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 21646
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A9;->A00:Landroid/view/View;

    invoke-virtual {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/A9;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 21647
    .end local v1    # "infoParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sw;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/OJ;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/OJ;->setVisibility(I)V

    .line 21648
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 21649
    .local v1, "screenshotParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A9;->A03:Lcom/facebook/ads/redexgen/X/Mp;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Sw;->A0e(Lcom/facebook/ads/redexgen/X/Mp;)I

    move-result v0

    invoke-virtual {v1, v4, v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 21650
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sw;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/OJ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OJ;->getId()I

    move-result v0

    invoke-virtual {v1, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 21651
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A9;->A00:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/A9;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21652
    goto :goto_0
.end method

.method private A06()V
    .locals 3

    .line 21653
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A9;->A05:Lcom/facebook/ads/redexgen/X/IT;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 21654
    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/IT;->A3M(ZZ)V

    .line 21655
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sw;->getAdDetailsAnimation()Lcom/facebook/ads/redexgen/X/IT;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 21656
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sw;->getAdDetailsAnimation()Lcom/facebook/ads/redexgen/X/IT;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/IT;->A3M(ZZ)V

    .line 21657
    :cond_1
    return-void
.end method

.method public static A07()V
    .locals 1

    const/16 v0, 0x49

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/A9;->A0D:[B

    return-void

    :array_0
    .array-data 1
        -0x35t
        -0x3ct
        -0x27t
        -0x38t
        -0x1et
        -0x2at
        -0x29t
        -0x3ct
        -0x2bt
        -0x29t
        -0x34t
        -0x2ft
        -0x36t
        -0x1et
        -0x3ct
        -0x2ft
        -0x34t
        -0x30t
        -0x3ct
        -0x29t
        -0x34t
        -0x2et
        -0x2ft
        -0x2at
        -0x1et
        -0x2dt
        -0x31t
        -0x3ct
        -0x24t
        -0x38t
        -0x39t
        -0x33t
        -0x30t
        -0x2ct
        -0x3at
        -0x20t
        -0x2dt
        -0x3at
        -0x28t
        -0x3et
        -0x2dt
        -0x3bt
        -0x20t
        -0x2ct
        -0x3ct
        -0x2dt
        -0x3at
        -0x3at
        -0x31t
        -0x20t
        -0x2ct
        -0x37t
        -0x30t
        -0x28t
        -0x31t
        -0x35t
        -0x4bt
        -0x39t
        -0x2dt
        -0x47t
        -0x3et
        -0x48t
        -0x2dt
        -0x49t
        -0x4bt
        -0x3at
        -0x48t
        -0x2dt
        -0x39t
        -0x44t
        -0x3dt
        -0x35t
        -0x3et
    .end array-data
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/A9;Z)Z
    .locals 0

    .line 21658
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/A9;->A06:Z

    return p1
.end method


# virtual methods
.method public final A09(Lcom/facebook/ads/redexgen/X/88;)V
    .locals 0

    .line 21659
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Of;->A09(Lcom/facebook/ads/redexgen/X/88;)V

    .line 21660
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/A9;->A05()V

    .line 21661
    return-void
.end method

.method public final A0A(Lcom/facebook/ads/redexgen/X/84;)V
    .locals 5

    .line 21662
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Of;->A0A(Lcom/facebook/ads/redexgen/X/84;)V

    .line 21663
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/NE;->A00()I

    move-result v1

    .line 21664
    .local p0, "currentPosMs":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A9;->A0A:Lcom/facebook/ads/redexgen/X/QK;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QK;->getDuration()I

    move-result v4

    .line 21665
    .local p1, "videoLengthMs":I
    sub-int/2addr v4, v1

    .line 21666
    .local v1, "remainingVideoTimeInMillis":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sw;->getAnimationPlugin()Lcom/facebook/ads/redexgen/X/KX;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v3, 0xbb8

    sget-object v1, Lcom/facebook/ads/redexgen/X/A9;->A0E:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x33

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/A9;->A0E:[Ljava/lang/String;

    const-string v1, "xiBnzSw2W6K3rvYkwdUGMYXv5m3ZqRWR"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-ge v4, v3, :cond_1

    .line 21667
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sw;->getAnimationPlugin()Lcom/facebook/ads/redexgen/X/KX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KX;->A0J()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21668
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sw;->getAnimationPlugin()Lcom/facebook/ads/redexgen/X/KX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KX;->A0F()V

    .line 21669
    :cond_1
    return-void
.end method

.method public final A0W()V
    .locals 1

    .line 21670
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Of;->A0W()V

    .line 21671
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/A9;->A03()V

    .line 21672
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/A9;->A03:Lcom/facebook/ads/redexgen/X/Mp;

    .line 21673
    return-void
.end method

.method public final A0b(Lcom/facebook/ads/redexgen/X/1B;Ljava/lang/String;DLandroid/os/Bundle;)V
    .locals 4
    .param p5    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 21674
    invoke-super/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/Sw;->A0b(Lcom/facebook/ads/redexgen/X/1B;Ljava/lang/String;DLandroid/os/Bundle;)V

    .line 21675
    if-nez p5, :cond_0

    .line 21676
    new-instance p5, Landroid/os/Bundle;

    invoke-direct {p5}, Landroid/os/Bundle;-><init>()V

    .line 21677
    :cond_0
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v1, 0x1f

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/A9;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 21678
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/A9;->A06()V

    .line 21679
    :cond_1
    const/16 v2, 0x37

    const/16 v1, 0x12

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/A9;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21680
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/A9;->A05()V

    .line 21681
    :cond_2
    const/16 v2, 0x1f

    const/16 v1, 0x18

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/A9;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21682
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/A9;->A09:Lcom/facebook/ads/redexgen/X/OU;

    sget-object v1, Lcom/facebook/ads/redexgen/X/A9;->A0E:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x33

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/A9;->A0E:[Ljava/lang/String;

    const-string v1, "jjtMTZWEM7Dg1szUnnnmuTjwvMhej"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "cexdZia4vusGbXInA5fVVHDcQrSB4"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3, p0}, Lcom/facebook/ads/redexgen/X/OU;->A07(Landroid/view/ViewGroup;)V

    .line 21683
    :cond_4
    return-void
.end method

.method public final A0c()Z
    .locals 1

    .line 21684
    const/4 v0, 0x1

    return v0
.end method

.method public final A0d(Z)Z
    .locals 5

    .line 21685
    const/4 v4, 0x1

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/A9;->A06:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A9;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/A9;->A0E:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/A9;->A0E:[Ljava/lang/String;

    const-string v1, "IfEmWBIDBUNw5tL7YhS4lNzldGhzw"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "8CoNQoXVMdzgwU1krh95bRLsSKKH4"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-nez v3, :cond_0

    .line 21686
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A9;->A09:Lcom/facebook/ads/redexgen/X/OU;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/OU;->A07(Landroid/view/ViewGroup;)V

    .line 21687
    return v4

    .line 21688
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sw;->getAdInfo()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0O()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/A9;->A0E:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6b

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/A9;->A0E:[Ljava/lang/String;

    const-string v1, "YRUjLZqfjvY5EOxU383ujQcW8j7gUgor"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A9;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 21689
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/A9;->A0A:Lcom/facebook/ads/redexgen/X/QK;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Q1;->A08:Lcom/facebook/ads/redexgen/X/Q1;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/QK;->A0a(Lcom/facebook/ads/redexgen/X/Q1;)V

    .line 21690
    return v4

    .line 21691
    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0f()V
    .locals 2

    .line 21692
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Sw;->A0f()V

    .line 21693
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sw;->getAnimationPlugin()Lcom/facebook/ads/redexgen/X/KX;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21694
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sw;->getAnimationPlugin()Lcom/facebook/ads/redexgen/X/KX;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A9;->A0A:Lcom/facebook/ads/redexgen/X/QK;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/KX;->A8o(Lcom/facebook/ads/redexgen/X/QK;)V

    .line 21695
    :cond_0
    return-void
.end method

.method public final A0g()Z
    .locals 1

    .line 21696
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sw;->getAdInfo()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0O()Z

    move-result v0

    return v0
.end method

.method public getCloseButtonStyle()I
    .locals 1
    .annotation build Lcom/facebook/ads/internal/view/ToolbarActionView$ToolbarActionMode;
    .end annotation

    .line 21697
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/A9;->A0g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A9;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 21698
    const/4 v0, 0x1

    return v0

    .line 21699
    :cond_0
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Of;->getCloseButtonStyle()I

    move-result v0

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 21700
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Sw;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 21701
    return-void
.end method
