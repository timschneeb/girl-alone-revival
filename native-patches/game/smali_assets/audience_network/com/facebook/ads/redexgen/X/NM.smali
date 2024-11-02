.class public final Lcom/facebook/ads/redexgen/X/NM;
.super Landroid/widget/RelativeLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/NL;
    }
.end annotation


# static fields
.field public static final A06:I

.field public static final A07:I

.field public static final A08:I

.field public static final A09:I

.field public static final A0A:I

.field public static final A0B:I

.field public static final A0C:I

.field public static final A0D:I

.field public static final A0E:I

.field public static final A0F:I


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/facebook/ads/redexgen/X/2D;

.field public final A03:Lcom/facebook/ads/redexgen/X/Xy;

.field public final A04:Lcom/facebook/ads/redexgen/X/NP;

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 45714
    sget v0, Lcom/facebook/ads/redexgen/X/Lr;->A00:F

    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/NM;->A09:I

    .line 45715
    sget v1, Lcom/facebook/ads/redexgen/X/Lr;->A00:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/NM;->A0A:I

    .line 45716
    sget v1, Lcom/facebook/ads/redexgen/X/Lr;->A00:F

    const/high16 v0, 0x42300000    # 44.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/NM;->A0D:I

    .line 45717
    sget v1, Lcom/facebook/ads/redexgen/X/Lr;->A00:F

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/NM;->A08:I

    .line 45718
    sget v1, Lcom/facebook/ads/redexgen/X/NM;->A09:I

    sget v0, Lcom/facebook/ads/redexgen/X/NM;->A08:I

    sub-int/2addr v1, v0

    sput v1, Lcom/facebook/ads/redexgen/X/NM;->A07:I

    .line 45719
    sget v1, Lcom/facebook/ads/redexgen/X/Lr;->A00:F

    const/high16 v0, 0x42960000    # 75.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/NM;->A0E:I

    .line 45720
    sget v1, Lcom/facebook/ads/redexgen/X/Lr;->A00:F

    const/high16 v0, 0x41c80000    # 25.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/NM;->A0B:I

    .line 45721
    sget v1, Lcom/facebook/ads/redexgen/X/Lr;->A00:F

    const/high16 v0, 0x42340000    # 45.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/NM;->A0F:I

    .line 45722
    sget v1, Lcom/facebook/ads/redexgen/X/Lr;->A00:F

    const/high16 v0, 0x41700000    # 15.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/NM;->A0C:I

    .line 45723
    sget v0, Lcom/facebook/ads/redexgen/X/Lr;->A00:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/NM;->A06:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/NL;)V
    .locals 10

    .line 45724
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/NL;->A01(Lcom/facebook/ads/redexgen/X/NL;)Lcom/facebook/ads/redexgen/X/Xy;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 45725
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/NL;->A01(Lcom/facebook/ads/redexgen/X/NL;)Lcom/facebook/ads/redexgen/X/Xy;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/NM;->A03:Lcom/facebook/ads/redexgen/X/Xy;

    .line 45726
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NM;->A03:Lcom/facebook/ads/redexgen/X/Xy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A00()Lcom/facebook/ads/redexgen/X/Xx;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2E;->A00(Lcom/facebook/ads/redexgen/X/Xx;)Lcom/facebook/ads/redexgen/X/2D;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/NM;->A02:Lcom/facebook/ads/redexgen/X/2D;

    .line 45727
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/NL;->A03(Lcom/facebook/ads/redexgen/X/NL;)Lcom/facebook/ads/redexgen/X/NP;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/NM;->A04:Lcom/facebook/ads/redexgen/X/NP;

    .line 45728
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/NL;->A09(Lcom/facebook/ads/redexgen/X/NL;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/facebook/ads/redexgen/X/NM;->A0E:I

    :goto_0
    iput v0, p0, Lcom/facebook/ads/redexgen/X/NM;->A01:I

    .line 45729
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/NL;->A09(Lcom/facebook/ads/redexgen/X/NL;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/facebook/ads/redexgen/X/NM;->A0B:I

    :goto_1
    iput v0, p0, Lcom/facebook/ads/redexgen/X/NM;->A00:I

    .line 45730
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/NL;->A0A(Lcom/facebook/ads/redexgen/X/NL;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/NM;->A05:Z

    .line 45731
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/NM;->setFocusable(Z)V

    .line 45732
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/NM;->A01(Lcom/facebook/ads/redexgen/X/NL;)Landroid/view/View;

    move-result-object v7

    .line 45733
    .local p0, "headerView":Landroid/view/View;
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/NM;->A00(Lcom/facebook/ads/redexgen/X/NL;)Landroid/view/View;

    move-result-object v6

    .line 45734
    .local p1, "contentView":Landroid/view/View;
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/NM;->getFooterView()Landroid/view/View;

    move-result-object v5

    .line 45735
    .local v0, "footerView":Landroid/view/View;
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/MS;->A0K(Landroid/view/View;)V

    .line 45736
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/MS;->A0K(Landroid/view/View;)V

    .line 45737
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/MS;->A0K(Landroid/view/View;)V

    .line 45738
    const/4 v9, -0x2

    const/4 v8, -0x1

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 45739
    .local v0, "headerParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xa

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 45740
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 45741
    .local v0, "contentParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xd

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 45742
    const/4 v1, 0x3

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 45743
    const/4 v1, 0x2

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 45744
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 45745
    .local v0, "footerParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 45746
    sget v0, Lcom/facebook/ads/redexgen/X/NM;->A09:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 45747
    invoke-virtual {p0, v7, v4}, Lcom/facebook/ads/redexgen/X/NM;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45748
    invoke-virtual {p0, v6, v3}, Lcom/facebook/ads/redexgen/X/NM;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45749
    invoke-virtual {p0, v5, v2}, Lcom/facebook/ads/redexgen/X/NM;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45750
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/NL;->A0B(Lcom/facebook/ads/redexgen/X/NL;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_2
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45751
    return-void

    .line 45752
    :cond_0
    const/16 v1, 0x8

    goto :goto_2

    .line 45753
    :cond_1
    sget v0, Lcom/facebook/ads/redexgen/X/NM;->A0C:I

    goto :goto_1

    .line 45754
    :cond_2
    sget v0, Lcom/facebook/ads/redexgen/X/NM;->A0F:I

    goto :goto_0
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/NL;Lcom/facebook/ads/redexgen/X/NJ;)V
    .locals 0

    .line 45755
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/NM;-><init>(Lcom/facebook/ads/redexgen/X/NL;)V

    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/NL;)Landroid/view/View;
    .locals 13

    .line 45756
    move-object v8, p0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NM;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v12, Landroid/widget/ImageView;

    invoke-direct {v12, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 45757
    .local p1, "iconView":Landroid/widget/ImageView;
    iget v0, v8, Lcom/facebook/ads/redexgen/X/NM;->A00:I

    invoke-virtual {v12, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 45758
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/NL;->A02(Lcom/facebook/ads/redexgen/X/NL;)Lcom/facebook/ads/redexgen/X/Ma;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mb;->A01(Lcom/facebook/ads/redexgen/X/Ma;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 45759
    const/4 v4, -0x1

    invoke-virtual {v12, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 45760
    iget v0, v8, Lcom/facebook/ads/redexgen/X/NM;->A01:I

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45761
    .local v0, "iconParams":Landroid/widget/LinearLayout$LayoutParams;
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 45762
    .local v12, "iconDrawable":Landroid/graphics/drawable/GradientDrawable;
    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 45763
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/NL;->A00(Lcom/facebook/ads/redexgen/X/NL;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 45764
    invoke-static {v12, v1}, Lcom/facebook/ads/redexgen/X/MS;->A0S(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 45765
    const/16 v9, 0x11

    iput v9, v11, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 45766
    sget v0, Lcom/facebook/ads/redexgen/X/NM;->A09:I

    const/4 v1, 0x0

    invoke-virtual {v11, v0, v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 45767
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NM;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 45768
    .local v0, "titleView":Landroid/widget/TextView;
    const/16 v0, 0x14

    invoke-static {v10, v6, v0}, Lcom/facebook/ads/redexgen/X/MS;->A0X(Landroid/widget/TextView;ZI)V

    .line 45769
    const v0, -0xe3e1df

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45770
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/NL;->A04(Lcom/facebook/ads/redexgen/X/NL;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45771
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 45772
    const/4 v5, -0x2

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45773
    .local v0, "titleParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/NM;->A09:I

    invoke-virtual {v7, v0, v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 45774
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NM;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 45775
    .local v1, "subtitleView":Landroid/widget/TextView;
    const/16 v0, 0x10

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/MS;->A0X(Landroid/widget/TextView;ZI)V

    .line 45776
    const v0, -0x9f9890

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45777
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/NL;->A05(Lcom/facebook/ads/redexgen/X/NL;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45778
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 45779
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45780
    .local v8, "subtitleParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/NM;->A09:I

    invoke-virtual {v2, v0, v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 45781
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NM;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 45782
    .local v6, "contentView":Landroid/widget/LinearLayout;
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 45783
    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 45784
    invoke-virtual {v4, v12, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45785
    invoke-virtual {v4, v10, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45786
    invoke-virtual {v4, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45787
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/NL;->A08(Lcom/facebook/ads/redexgen/X/NL;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45788
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NM;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 45789
    .local v0, "chipContainer":Landroid/widget/LinearLayout;
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 45790
    invoke-virtual {v3, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 45791
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/NL;->A06(Lcom/facebook/ads/redexgen/X/NL;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45792
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/NM;->A03:Lcom/facebook/ads/redexgen/X/Xy;

    new-instance v7, Lcom/facebook/ads/redexgen/X/OW;

    invoke-direct {v7, v0}, Lcom/facebook/ads/redexgen/X/OW;-><init>(Lcom/facebook/ads/redexgen/X/Xy;)V

    .line 45793
    .local v0, "logoView":Lcom/facebook/ads/redexgen/X/OW;
    sget v0, Lcom/facebook/ads/redexgen/X/NM;->A0F:I

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45794
    .local v9, "iconLayoutParms":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/NM;->A0A:I

    invoke-virtual {v2, v1, v1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 45795
    invoke-virtual {v7, v6}, Lcom/facebook/ads/redexgen/X/OW;->setFullCircleCorners(Z)V

    .line 45796
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/NM;->A03:Lcom/facebook/ads/redexgen/X/Xy;

    new-instance v1, Lcom/facebook/ads/redexgen/X/T3;

    invoke-direct {v1, v7, v0}, Lcom/facebook/ads/redexgen/X/T3;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Xy;)V

    sget v0, Lcom/facebook/ads/redexgen/X/NM;->A0F:I

    .line 45797
    invoke-virtual {v1, v0, v0}, Lcom/facebook/ads/redexgen/X/T3;->A05(II)Lcom/facebook/ads/redexgen/X/T3;

    move-result-object v1

    .line 45798
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/NL;->A06(Lcom/facebook/ads/redexgen/X/NL;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/T3;->A07(Ljava/lang/String;)V

    .line 45799
    invoke-virtual {v3, v7, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45800
    .end local v0    # "logoView":Lcom/facebook/ads/redexgen/X/OW;
    .end local v9    # "iconLayoutParms":Landroid/widget/LinearLayout$LayoutParams;
    :cond_0
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/NM;->A03:Lcom/facebook/ads/redexgen/X/Xy;

    new-instance v2, Lcom/facebook/ads/redexgen/X/NR;

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/NR;-><init>(Lcom/facebook/ads/redexgen/X/Xy;)V

    .line 45801
    .local v0, "selectedOptionView":Lcom/facebook/ads/redexgen/X/NR;
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/NL;->A07(Lcom/facebook/ads/redexgen/X/NL;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ma;->A0E:Lcom/facebook/ads/redexgen/X/Ma;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NR;->setData(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Ma;)V

    .line 45802
    invoke-virtual {v2, v6}, Lcom/facebook/ads/redexgen/X/NR;->setSelected(Z)V

    .line 45803
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45804
    .local v0, "selectedOptionParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v3, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45805
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 45806
    .end local v0    # "selectedOptionParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v0
    .end local v0
    :cond_1
    return-object v4
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/NL;)Landroid/view/View;
    .locals 4

    .line 45807
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NM;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 45808
    .local p0, "headerView":Landroid/widget/LinearLayout;
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 45809
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/NL;->A0C(Lcom/facebook/ads/redexgen/X/NL;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45810
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NM;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 45811
    .local p1, "closeButton":Landroid/widget/ImageView;
    sget v0, Lcom/facebook/ads/redexgen/X/NM;->A08:I

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 45812
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 45813
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ma;->A0F:Lcom/facebook/ads/redexgen/X/Ma;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mb;->A01(Lcom/facebook/ads/redexgen/X/Ma;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 45814
    new-instance v0, Lcom/facebook/ads/redexgen/X/NJ;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/NJ;-><init>(Lcom/facebook/ads/redexgen/X/NM;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45815
    sget v0, Lcom/facebook/ads/redexgen/X/NM;->A0D:I

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45816
    .local v0, "closeButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/NM;->A07:I

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 45817
    invoke-virtual {v3, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45818
    .end local p1    # "closeButton":Landroid/widget/ImageView;
    .end local v0    # "closeButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    :cond_0
    return-object v3
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/NM;)Lcom/facebook/ads/redexgen/X/NP;
    .locals 0

    .line 45819
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/NM;->A04:Lcom/facebook/ads/redexgen/X/NP;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/NM;)Z
    .locals 0

    .line 45820
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/NM;->A05:Z

    return p0
.end method

.method private getFooterView()Landroid/view/View;
    .locals 8

    .line 45821
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NM;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 45822
    .local p0, "settingsIcon":Landroid/widget/ImageView;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ma;->A0T:Lcom/facebook/ads/redexgen/X/Ma;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mb;->A01(Lcom/facebook/ads/redexgen/X/Ma;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 45823
    const v1, -0xca871b

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 45824
    sget v0, Lcom/facebook/ads/redexgen/X/NM;->A06:I

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45825
    .local v7, "settingsIconParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v5, 0x11

    iput v5, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 45826
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NM;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 45827
    .local v0, "managePrefsText":Landroid/widget/TextView;
    const/4 v3, 0x0

    const/16 v0, 0x10

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/MS;->A0X(Landroid/widget/TextView;ZI)V

    .line 45828
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45829
    sget v0, Lcom/facebook/ads/redexgen/X/NM;->A0A:I

    invoke-virtual {v4, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 45830
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NM;->A02:Lcom/facebook/ads/redexgen/X/2D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2D;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45831
    const/4 v0, -0x2

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45832
    .local v0, "textViewParams":Landroid/widget/LinearLayout$LayoutParams;
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 45833
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NM;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 45834
    .local v0, "bottomContainer":Landroid/widget/LinearLayout;
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 45835
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 45836
    new-instance v0, Lcom/facebook/ads/redexgen/X/NK;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/NK;-><init>(Lcom/facebook/ads/redexgen/X/NM;)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45837
    invoke-virtual {v1, v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45838
    invoke-virtual {v1, v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45839
    return-object v1
.end method
