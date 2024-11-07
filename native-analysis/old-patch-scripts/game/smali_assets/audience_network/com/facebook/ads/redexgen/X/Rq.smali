.class public final Lcom/facebook/ads/redexgen/X/Rq;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Pv;


# static fields
.field public static A08:[Ljava/lang/String;

.field public static final A09:I

.field public static final A0A:I

.field public static final A0B:I

.field public static final A0C:I

.field public static final A0D:I

.field public static final A0E:I


# instance fields
.field public A00:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A01:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A02:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A03:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A04:Lcom/facebook/ads/MediaView;

.field public final A05:Lcom/facebook/ads/NativeAd;

.field public final A06:Lcom/facebook/ads/redexgen/X/Pw;

.field public final A07:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 51424
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "LrUXeZd5oXG5wJ7"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "S6ePTdxfK6c7yhvbHMQjZqIgQsLDz3QO"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "YqVXoEdDoNpK3nL0El5"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Exhg7LXIw6HgSAmcccR052cOKtX3WF"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "LN"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "59F20xOEewuTmZzPatOKMeF6XI6ZvB1j"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "IRBrDKvf2o0dBHWjf99N02m12yrR0Bg7"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "KZ90h8EmVWfLUNKv0pT"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Rq;->A08:[Ljava/lang/String;

    sget v1, Lcom/facebook/ads/redexgen/X/Lr;->A00:F

    const/high16 v0, 0x40c00000    # 6.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Rq;->A0E:I

    .line 51425
    sget v1, Lcom/facebook/ads/redexgen/X/Lr;->A00:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Rq;->A0D:I

    .line 51426
    sget v1, Lcom/facebook/ads/redexgen/X/Lr;->A00:F

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Rq;->A0C:I

    .line 51427
    sget v1, Lcom/facebook/ads/redexgen/X/Lr;->A00:F

    const/high16 v0, 0x43af0000    # 350.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Rq;->A0A:I

    .line 51428
    sget v1, Lcom/facebook/ads/redexgen/X/Lr;->A00:F

    const/high16 v0, 0x437a0000    # 250.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Rq;->A09:I

    .line 51429
    sget v1, Lcom/facebook/ads/redexgen/X/Lr;->A00:F

    const/high16 v0, 0x432f0000    # 175.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Rq;->A0B:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xy;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/redexgen/X/K7;Lcom/facebook/ads/redexgen/X/K8;Lcom/facebook/ads/redexgen/X/OW;Lcom/facebook/ads/MediaView;Lcom/facebook/ads/AdOptionsView;)V
    .locals 7

    .line 51430
    move-object v2, p1

    invoke-direct {p0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 51431
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Rq;->A07:Ljava/util/ArrayList;

    .line 51432
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Rq;->A05:Lcom/facebook/ads/NativeAd;

    .line 51433
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/Rq;->A04:Lcom/facebook/ads/MediaView;

    .line 51434
    new-instance v1, Lcom/facebook/ads/redexgen/X/Pw;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Rq;->A05:Lcom/facebook/ads/NativeAd;

    move-object v4, p3

    move-object v6, p7

    move-object v5, p5

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/Pw;-><init>(Lcom/facebook/ads/redexgen/X/Xy;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/redexgen/X/K7;Lcom/facebook/ads/redexgen/X/OW;Lcom/facebook/ads/AdOptionsView;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Rq;->A06:Lcom/facebook/ads/redexgen/X/Pw;

    .line 51435
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Rq;->A06:Lcom/facebook/ads/redexgen/X/Pw;

    sget v1, Lcom/facebook/ads/redexgen/X/Rq;->A0C:I

    sget v0, Lcom/facebook/ads/redexgen/X/Rq;->A0E:I

    invoke-virtual {v2, v1, v1, v1, v0}, Lcom/facebook/ads/redexgen/X/Pw;->setPadding(IIII)V

    .line 51436
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rq;->A06:Lcom/facebook/ads/redexgen/X/Pw;

    const/4 v3, -0x2

    const/4 v2, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Rq;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51437
    sget-object v0, Lcom/facebook/ads/redexgen/X/K8;->A09:Lcom/facebook/ads/redexgen/X/K8;

    if-eq p4, v0, :cond_0

    sget-object v0, Lcom/facebook/ads/redexgen/X/K8;->A0B:Lcom/facebook/ads/redexgen/X/K8;

    if-ne p4, v0, :cond_1

    .line 51438
    :cond_0
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/Rq;->A07(Lcom/facebook/ads/redexgen/X/K7;)V

    .line 51439
    :cond_1
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 51440
    .local p0, "mediaViewParams":Landroid/widget/FrameLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rq;->A04:Lcom/facebook/ads/MediaView;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Rq;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51441
    sget-object v0, Lcom/facebook/ads/redexgen/X/K8;->A0B:Lcom/facebook/ads/redexgen/X/K8;

    if-ne p4, v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rq;->A05:Lcom/facebook/ads/NativeAd;

    .line 51442
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdCreativeType()Lcom/facebook/ads/NativeAd$AdCreativeType;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/NativeAd$AdCreativeType;->CAROUSEL:Lcom/facebook/ads/NativeAd$AdCreativeType;

    if-eq v1, v0, :cond_3

    .line 51443
    :cond_2
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/Rq;->A06(Lcom/facebook/ads/redexgen/X/K7;)V

    .line 51444
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/Rq;->A04(Lcom/facebook/ads/redexgen/X/K7;)V

    .line 51445
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/Rq;->A05(Lcom/facebook/ads/redexgen/X/K7;)V

    .line 51446
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rq;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51447
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rq;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51448
    return-void
.end method

.method private A00()I
    .locals 8

    .line 51449
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rq;->A03:Landroid/widget/TextView;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 51450
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rq;->A03:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v7

    .line 51451
    .local p0, "linkDescHeight":I
    :goto_0
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Rq;->A02:Landroid/widget/TextView;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Rq;->A08:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6b

    if-eq v1, v0, :cond_5

    sget-object v3, Lcom/facebook/ads/redexgen/X/Rq;->A08:[Ljava/lang/String;

    const-string v1, "SrhbzBCrZmwJCsE1GN19GBhRpshhKBl4"

    const/4 v0, 0x6

    aput-object v1, v3, v0

    const-string v1, "lZXGEU0s5y97LRskCQS4IC0Q6rEMlB8o"

    const/4 v0, 0x5

    aput-object v1, v3, v0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 51452
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rq;->A02:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v6

    .line 51453
    .local v2, "titleHeight":I
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rq;->A00:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 51454
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rq;->A00:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v5

    .line 51455
    .local v0, "subtitleHeight":I
    :goto_2
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Rq;->A01:Landroid/widget/TextView;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Rq;->A08:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6b

    if-eq v1, v0, :cond_4

    sget-object v3, Lcom/facebook/ads/redexgen/X/Rq;->A08:[Ljava/lang/String;

    const-string v1, "nRuc5lutSXPKh9f7kKzdW2kIhLu3nB9m"

    const/4 v0, 0x6

    aput-object v1, v3, v0

    const-string v1, "FuxAmHJZMOFMUG38wB3yXnFuBZuRMBRE"

    const/4 v0, 0x5

    aput-object v1, v3, v0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 51456
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rq;->A01:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    sget v0, Lcom/facebook/ads/redexgen/X/Rq;->A0C:I

    add-int/2addr v2, v0

    sget v0, Lcom/facebook/ads/redexgen/X/Rq;->A0D:I

    add-int/2addr v2, v0

    .line 51457
    .local v0, "ctaHeight":I
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rq;->getMeasuredHeight()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rq;->A06:Lcom/facebook/ads/redexgen/X/Pw;

    .line 51458
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pw;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v7

    sub-int/2addr v1, v6

    sub-int/2addr v1, v5

    sub-int/2addr v1, v2

    .line 51459
    return v1

    .line 51460
    :cond_1
    const/4 v5, 0x0

    goto :goto_2

    .line 51461
    :cond_2
    const/4 v6, 0x0

    goto :goto_1

    .line 51462
    :cond_3
    const/4 v7, 0x0

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A01()V
    .locals 2

    .line 51463
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rq;->A03:Landroid/widget/TextView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 51464
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 51465
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rq;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 51466
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 51467
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rq;->A00:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 51468
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 51469
    :cond_2
    return-void
.end method

.method private A02(I)V
    .locals 3

    .line 51470
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rq;->A04:Lcom/facebook/ads/MediaView;

    .line 51471
    sget v0, Lcom/facebook/ads/redexgen/X/Rq;->A0B:I

    const/4 v2, 0x0

    if-le p1, v0, :cond_2

    const/4 v0, 0x0

    .line 51472
    :goto_0
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/MS;->A0N(Landroid/view/View;I)V

    .line 51473
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rq;->A03:Landroid/widget/TextView;

    .line 51474
    sget v0, Lcom/facebook/ads/redexgen/X/Rq;->A0A:I

    if-le p1, v0, :cond_1

    const/4 v0, 0x0

    .line 51475
    :goto_1
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/MS;->A0N(Landroid/view/View;I)V

    .line 51476
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rq;->A00:Landroid/widget/TextView;

    .line 51477
    sget v0, Lcom/facebook/ads/redexgen/X/Rq;->A09:I

    if-le p1, v0, :cond_0

    .line 51478
    :goto_2
    invoke-static {v1, v2}, Lcom/facebook/ads/redexgen/X/MS;->A0N(Landroid/view/View;I)V

    .line 51479
    return-void

    .line 51480
    :cond_0
    const/16 v2, 0x8

    goto :goto_2

    .line 51481
    :cond_1
    const/16 v0, 0x8

    goto :goto_1

    .line 51482
    :cond_2
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public static varargs A03(II[Landroid/widget/TextView;)V
    .locals 6

    .line 51483
    array-length v5, p2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    aget-object v3, p2, v4

    .line 51484
    .local p2, "tv":Landroid/widget/TextView;
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 51485
    invoke-static {v3, p1}, Lcom/facebook/ads/redexgen/X/MS;->A04(Landroid/widget/TextView;I)I

    move-result v2

    .line 51486
    .local v5, "extraLines":I
    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 51487
    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v3}, Landroid/widget/TextView;->getLineHeight()I

    move-result v0

    mul-int/2addr v0, v2

    add-int/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    .line 51488
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 51489
    .local v4, "heightMeasureSpec":I
    invoke-virtual {v3, p0, v0}, Landroid/widget/TextView;->measure(II)V

    .line 51490
    invoke-virtual {v3}, Landroid/widget/TextView;->getLineHeight()I

    move-result v0

    mul-int/2addr v0, v2

    sub-int/2addr p1, v0

    .line 51491
    .end local p2    # "tv":Landroid/widget/TextView;
    .end local v5    # "extraLines":I
    .end local v4    # "heightMeasureSpec":I
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 51492
    :cond_1
    return-void
.end method

.method private A04(Lcom/facebook/ads/redexgen/X/K7;)V
    .locals 4

    .line 51493
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rq;->A05:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdBodyText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rq;->A05:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdBodyText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51494
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rq;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Rq;->A00:Landroid/widget/TextView;

    .line 51495
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rq;->A00:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/K7;->A06(Landroid/widget/TextView;)V

    .line 51496
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rq;->A00:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rq;->A05:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdBodyText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51497
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Rq;->A00:Landroid/widget/TextView;

    sget v1, Lcom/facebook/ads/redexgen/X/Rq;->A0C:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 51498
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Rq;->A00:Landroid/widget/TextView;

    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/Rq;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51499
    :cond_0
    return-void
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/K7;)V
    .locals 3

    .line 51500
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rq;->A05:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->hasCallToAction()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51501
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rq;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Rq;->A01:Landroid/widget/TextView;

    .line 51502
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rq;->A01:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MS;->A0K(Landroid/view/View;)V

    .line 51503
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rq;->A01:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/K7;->A05(Landroid/widget/TextView;)V

    .line 51504
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rq;->A01:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rq;->A05:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdCallToAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51505
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rq;->A01:Landroid/widget/TextView;

    sget v0, Lcom/facebook/ads/redexgen/X/Rq;->A0D:I

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 51506
    const/4 v1, -0x1

    const/4 v0, -0x2

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 51507
    .local p0, "ctaParams":Landroid/widget/FrameLayout$LayoutParams;
    sget v1, Lcom/facebook/ads/redexgen/X/Rq;->A0D:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 51508
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rq;->A01:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/Rq;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51509
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rq;->A07:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rq;->A01:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51510
    .end local p0    # "ctaParams":Landroid/widget/FrameLayout$LayoutParams;
    :cond_0
    return-void
.end method

.method private A06(Lcom/facebook/ads/redexgen/X/K7;)V
    .locals 4

    .line 51511
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rq;->A05:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdHeadline()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rq;->A05:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdHeadline()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51512
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rq;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Rq;->A02:Landroid/widget/TextView;

    .line 51513
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rq;->A02:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/K7;->A07(Landroid/widget/TextView;)V

    .line 51514
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rq;->A02:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rq;->A05:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdHeadline()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51515
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Rq;->A02:Landroid/widget/TextView;

    sget v2, Lcom/facebook/ads/redexgen/X/Rq;->A0C:I

    sget v1, Lcom/facebook/ads/redexgen/X/Rq;->A0D:I

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v2, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 51516
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Rq;->A02:Landroid/widget/TextView;

    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/Rq;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51517
    :cond_0
    return-void
.end method

.method private A07(Lcom/facebook/ads/redexgen/X/K7;)V
    .locals 4

    .line 51518
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rq;->A05:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdLinkDescription()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rq;->A05:Lcom/facebook/ads/NativeAd;

    .line 51519
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdLinkDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51520
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rq;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Rq;->A03:Landroid/widget/TextView;

    .line 51521
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rq;->A03:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/K7;->A06(Landroid/widget/TextView;)V

    .line 51522
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rq;->A03:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rq;->A05:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdLinkDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51523
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Rq;->A03:Landroid/widget/TextView;

    sget v2, Lcom/facebook/ads/redexgen/X/Rq;->A0C:I

    const/4 v1, 0x0

    sget v0, Lcom/facebook/ads/redexgen/X/Rq;->A0D:I

    invoke-virtual {v3, v2, v1, v2, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 51524
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Rq;->A03:Landroid/widget/TextView;

    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/Rq;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51525
    :cond_0
    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 0

    .line 51526
    return-object p0
.end method

.method public getViewsForInteraction()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 51527
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rq;->A07:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    .line 51528
    .local p0, "top":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rq;->A06:Lcom/facebook/ads/redexgen/X/Pw;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Pw;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {v1, p2, p3, p4, v0}, Lcom/facebook/ads/redexgen/X/Pw;->layout(IIII)V

    .line 51529
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rq;->A06:Lcom/facebook/ads/redexgen/X/Pw;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pw;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p3, v0

    .line 51530
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rq;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 51531
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rq;->A03:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    .line 51532
    .local p1, "viewHeight":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rq;->A03:Landroid/widget/TextView;

    add-int v0, p3, v2

    invoke-virtual {v1, p2, p3, p4, v0}, Landroid/widget/TextView;->layout(IIII)V

    .line 51533
    add-int/2addr p3, v2

    .line 51534
    .end local p1    # "viewHeight":I
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rq;->A04:Lcom/facebook/ads/MediaView;

    invoke-virtual {v1}, Lcom/facebook/ads/MediaView;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {v1, p2, p3, p4, v0}, Lcom/facebook/ads/MediaView;->layout(IIII)V

    .line 51535
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rq;->A04:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p3, v0

    .line 51536
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rq;->A02:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 51537
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {v1, p2, p3, p4, v0}, Landroid/widget/TextView;->layout(IIII)V

    .line 51538
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rq;->A02:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p3, v0

    .line 51539
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rq;->A00:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 51540
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Rq;->A00:Landroid/widget/TextView;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Rq;->A08:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6b

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/Rq;->A08:[Ljava/lang/String;

    const-string v1, "gjv6mmFqHT0"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {v3, p2, p3, p4, v0}, Landroid/widget/TextView;->layout(IIII)V

    .line 51541
    :cond_2
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Rq;->A01:Landroid/widget/TextView;

    if-eqz v3, :cond_3

    .line 51542
    sget v2, Lcom/facebook/ads/redexgen/X/Rq;->A0C:I

    add-int/2addr v2, p2

    .line 51543
    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    sub-int v1, p5, v0

    sget v0, Lcom/facebook/ads/redexgen/X/Rq;->A0C:I

    sub-int/2addr v1, v0

    sub-int/2addr p4, v0

    sub-int/2addr p5, v0

    .line 51544
    invoke-virtual {v3, v2, v1, p4, p5}, Landroid/widget/TextView;->layout(IIII)V

    .line 51545
    :cond_3
    return-void

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 51546
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Rq;->A02(I)V

    .line 51547
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Rq;->A01()V

    .line 51548
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 51549
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Rq;->A00()I

    move-result v2

    .line 51550
    .local p0, "emptySpace":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rq;->A04:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getMediaWidth()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rq;->A04:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getMediaHeight()I

    move-result v0

    if-nez v0, :cond_2

    .line 51551
    .end local p1    # null:I
    :cond_0
    move v3, v2

    .line 51552
    .restart local p1    # null:I
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rq;->A04:Lcom/facebook/ads/MediaView;

    const/high16 v0, 0x40000000    # 2.0f

    .line 51553
    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 51554
    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/MediaView;->measure(II)V

    .line 51555
    if-ge v3, v2, :cond_1

    .line 51556
    sub-int/2addr v2, v3

    const/4 v0, 0x3

    new-array v3, v0, [Landroid/widget/TextView;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rq;->A02:Landroid/widget/TextView;

    aput-object v0, v3, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rq;->A00:Landroid/widget/TextView;

    aput-object v0, v3, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rq;->A03:Landroid/widget/TextView;

    aput-object v0, v3, v1

    invoke-static {p1, v2, v3}, Lcom/facebook/ads/redexgen/X/Rq;->A03(II[Landroid/widget/TextView;)V

    .line 51557
    :cond_1
    return-void

    .line 51558
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rq;->A04:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getMediaViewApi()Lcom/facebook/ads/internal/api/MediaViewApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/bd;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bd;->A0N()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 51559
    move v3, v2

    .local p1, "mediaViewHeight":I
    goto :goto_0

    .line 51560
    .end local p1    # "mediaViewHeight":I
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rq;->A04:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getMediaHeight()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rq;->A04:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getMediaWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 51561
    .local p1, "aspectRatio":F
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rq;->A04:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 51562
    .local p2, "requiredHeight":I
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    .end local p2    # "requiredHeight":I
    .local p1, "mediaViewHeight":I
    goto :goto_0
.end method

.method public final unregisterView()V
    .locals 1

    .line 51563
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rq;->A05:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->unregisterView()V

    .line 51564
    return-void
.end method
