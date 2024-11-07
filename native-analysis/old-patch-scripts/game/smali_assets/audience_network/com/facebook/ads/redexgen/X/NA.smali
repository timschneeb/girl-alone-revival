.class public final Lcom/facebook/ads/redexgen/X/NA;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/view/ToolbarActionView$ToolbarActionMode;
    }
.end annotation


# static fields
.field public static final A06:I

.field public static final A07:I


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Landroid/widget/LinearLayout;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Lcom/facebook/ads/redexgen/X/OP;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 45562
    sget v1, Lcom/facebook/ads/redexgen/X/Lr;->A00:F

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/NA;->A06:I

    .line 45563
    sget v1, Lcom/facebook/ads/redexgen/X/Lr;->A00:F

    const/high16 v0, 0x42300000    # 44.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/NA;->A07:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xy;I)V
    .locals 3

    .line 45564
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 45565
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/NA;->A01:Z

    .line 45566
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/NA;->A02:Landroid/widget/ImageView;

    .line 45567
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NA;->A02:Landroid/widget/ImageView;

    sget v0, Lcom/facebook/ads/redexgen/X/NA;->A06:I

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 45568
    new-instance v0, Lcom/facebook/ads/redexgen/X/OP;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/OP;-><init>(Lcom/facebook/ads/redexgen/X/Xy;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/NA;->A05:Lcom/facebook/ads/redexgen/X/OP;

    .line 45569
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NA;->A05:Lcom/facebook/ads/redexgen/X/OP;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OP;->setProgress(F)V

    .line 45570
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NA;->A05:Lcom/facebook/ads/redexgen/X/OP;

    sget v0, Lcom/facebook/ads/redexgen/X/NA;->A06:I

    invoke-virtual {v1, v0, v0, v0, v0}, Lcom/facebook/ads/redexgen/X/OP;->setPadding(IIII)V

    .line 45571
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/NA;->A04:Landroid/widget/TextView;

    .line 45572
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/NA;->setOrientation(I)V

    .line 45573
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/NA;->A03:Landroid/widget/LinearLayout;

    .line 45574
    iput p2, p0, Lcom/facebook/ads/redexgen/X/NA;->A00:I

    .line 45575
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/NA;->A00()V

    .line 45576
    return-void
.end method

.method private A00()V
    .locals 7

    .line 45577
    iget v0, p0, Lcom/facebook/ads/redexgen/X/NA;->A00:I

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/NA;->setToolbarActionMode(I)V

    .line 45578
    const/4 v4, -0x2

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45579
    .local p0, "actionContainerParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v3, 0x11

    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/NA;->setGravity(I)V

    .line 45580
    sget v0, Lcom/facebook/ads/redexgen/X/NA;->A07:I

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45581
    .local v5, "actionIconParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/NA;->A04:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MS;->A0X(Landroid/widget/TextView;ZI)V

    .line 45582
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NA;->A04:Landroid/widget/TextView;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45583
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NA;->A04:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45584
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NA;->A03:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NA;->A02:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45585
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NA;->A03:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NA;->A05:Lcom/facebook/ads/redexgen/X/OP;

    invoke-virtual {v1, v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45586
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NA;->A03:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, v5}, Lcom/facebook/ads/redexgen/X/NA;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45587
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45588
    .local v0, "actionTextLayoutParams":Landroid/widget/LinearLayout$LayoutParams;
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 45589
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NA;->A04:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/NA;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45590
    return-void
.end method

.method private A01()V
    .locals 4

    .line 45591
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NA;->A05:Lcom/facebook/ads/redexgen/X/OP;

    .line 45592
    iget v0, p0, Lcom/facebook/ads/redexgen/X/NA;->A00:I

    const/4 v3, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 45593
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/NA;->A01:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    .line 45594
    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OP;->setVisibility(I)V

    .line 45595
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NA;->A02:Landroid/widget/ImageView;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/NA;->A00:I

    if-ne v0, v2, :cond_0

    const/16 v3, 0x8

    :cond_0
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45596
    return-void

    .line 45597
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 45598
    :cond_2
    const/16 v0, 0x8

    goto :goto_0
.end method


# virtual methods
.method public final A02()Z
    .locals 1

    .line 45599
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NA;->A04:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final A03()Z
    .locals 2

    .line 45600
    iget v1, p0, Lcom/facebook/ads/redexgen/X/NA;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setActionClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 45601
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/NA;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45602
    return-void
.end method

.method public setColors(I)V
    .locals 2

    .line 45603
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NA;->A05:Lcom/facebook/ads/redexgen/X/OP;

    const/16 v0, 0x4d

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/2U;->A01(II)I

    move-result v0

    invoke-virtual {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/OP;->A02(II)V

    .line 45604
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NA;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 45605
    return-void
.end method

.method public setInitialUnskippableSeconds(I)V
    .locals 1

    .line 45606
    if-lez p1, :cond_0

    .line 45607
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/NA;->setToolbarActionMode(I)V

    .line 45608
    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 1

    .line 45609
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NA;->A05:Lcom/facebook/ads/redexgen/X/OP;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/OP;->setProgressWithAnimation(F)V

    .line 45610
    return-void
.end method

.method public setProgressSpinnerInvisible(Z)V
    .locals 0

    .line 45611
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/NA;->A01:Z

    .line 45612
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/NA;->A01()V

    .line 45613
    return-void
.end method

.method public setToolbarActionMode(I)V
    .locals 3

    .line 45614
    iput p1, p0, Lcom/facebook/ads/redexgen/X/NA;->A00:I

    .line 45615
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/NA;->A01()V

    .line 45616
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/NA;->setVisibility(I)V

    .line 45617
    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 45618
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ma;->A0F:Lcom/facebook/ads/redexgen/X/Ma;

    .line 45619
    .local p0, "actionEncodedImage":Lcom/facebook/ads/redexgen/X/Ma;
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NA;->A02:Landroid/widget/ImageView;

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/Mb;->A01(Lcom/facebook/ads/redexgen/X/Ma;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 45620
    const/16 v1, 0x3ea

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NA;->A02:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/MS;->A0G(ILandroid/view/View;)V

    .line 45621
    return-void

    .line 45622
    .end local p0    # "actionEncodedImage":Lcom/facebook/ads/redexgen/X/Ma;
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ma;->A0F:Lcom/facebook/ads/redexgen/X/Ma;

    .line 45623
    .restart local p0    # "actionEncodedImage":Lcom/facebook/ads/redexgen/X/Ma;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NA;->A02:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45624
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/NA;->setVisibility(I)V

    .line 45625
    goto :goto_0

    .line 45626
    .end local p0    # "actionEncodedImage":Lcom/facebook/ads/redexgen/X/Ma;
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ma;->A0N:Lcom/facebook/ads/redexgen/X/Ma;

    .line 45627
    .restart local p0    # "actionEncodedImage":Lcom/facebook/ads/redexgen/X/Ma;
    goto :goto_0

    .line 45628
    .end local p0    # "actionEncodedImage":Lcom/facebook/ads/redexgen/X/Ma;
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ma;->A0U:Lcom/facebook/ads/redexgen/X/Ma;

    .line 45629
    .restart local p0    # "actionEncodedImage":Lcom/facebook/ads/redexgen/X/Ma;
    goto :goto_0

    .line 45630
    .end local p0    # "actionEncodedImage":Lcom/facebook/ads/redexgen/X/Ma;
    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ma;->A0F:Lcom/facebook/ads/redexgen/X/Ma;

    .line 45631
    .restart local p0    # "actionEncodedImage":Lcom/facebook/ads/redexgen/X/Ma;
    goto :goto_0
.end method

.method public setToolbarMessage(Ljava/lang/String;)V
    .locals 2

    .line 45632
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NA;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45633
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NA;->A04:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45634
    return-void

    .line 45635
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setToolbarMessageEnabled(Z)V
    .locals 2

    .line 45636
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NA;->A04:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45637
    return-void

    .line 45638
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method
