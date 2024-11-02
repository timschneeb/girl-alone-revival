.class public final Lcom/facebook/ads/redexgen/X/Oq;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final A04:I

.field public static final A05:I

.field public static final A06:I

.field public static final A07:I

.field public static final A08:I


# instance fields
.field public final A00:I

.field public final A01:Landroid/widget/RelativeLayout;

.field public final A02:Lcom/facebook/ads/redexgen/X/T1;

.field public final A03:Lcom/facebook/ads/redexgen/X/Oj;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 48044
    sget v0, Lcom/facebook/ads/redexgen/X/Lr;->A00:F

    const/high16 v1, 0x42100000    # 36.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Oq;->A06:I

    .line 48045
    sget v0, Lcom/facebook/ads/redexgen/X/Lr;->A00:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Oq;->A07:I

    .line 48046
    sget v1, Lcom/facebook/ads/redexgen/X/Lr;->A00:F

    const/high16 v0, 0x41b80000    # 23.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Oq;->A04:I

    .line 48047
    sget v1, Lcom/facebook/ads/redexgen/X/Lr;->A00:F

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Oq;->A05:I

    .line 48048
    sget v1, Lcom/facebook/ads/redexgen/X/Lr;->A00:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Oq;->A08:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Oj;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1K;Lcom/facebook/ads/redexgen/X/OM;)V
    .locals 13

    .line 48049
    move-object v2, p0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Oj;->A05()Lcom/facebook/ads/redexgen/X/Xy;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 48050
    iput-object p1, v2, Lcom/facebook/ads/redexgen/X/Oq;->A03:Lcom/facebook/ads/redexgen/X/Oj;

    .line 48051
    const/4 v4, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/1K;->A08(Z)I

    move-result v0

    iput v0, v2, Lcom/facebook/ads/redexgen/X/Oq;->A00:I

    .line 48052
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Oj;->A05()Lcom/facebook/ads/redexgen/X/Xy;

    move-result-object v1

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Oq;->A01:Landroid/widget/RelativeLayout;

    .line 48053
    const/4 v3, -0x1

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 48054
    .local v7, "containerParams":Landroid/widget/FrameLayout$LayoutParams;
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Oq;->A01:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Oq;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48055
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Oq;->A01:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 48056
    move-object v0, p2

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/Oq;->A01(Ljava/lang/String;)V

    .line 48057
    new-instance v5, Lcom/facebook/ads/redexgen/X/T1;

    .line 48058
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Oj;->A05()Lcom/facebook/ads/redexgen/X/Xy;

    move-result-object v6

    .line 48059
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Oj;->A04()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0T()Ljava/lang/String;

    move-result-object v7

    .line 48060
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Oj;->A06()Lcom/facebook/ads/redexgen/X/Jh;

    move-result-object v9

    .line 48061
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Oj;->A09()Lcom/facebook/ads/redexgen/X/Mq;

    move-result-object v10

    .line 48062
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Oj;->A0B()Lcom/facebook/ads/redexgen/X/Qw;

    move-result-object v11

    .line 48063
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Oj;->A07()Lcom/facebook/ads/redexgen/X/MK;

    move-result-object v12

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v12}, Lcom/facebook/ads/redexgen/X/T1;-><init>(Lcom/facebook/ads/redexgen/X/Xy;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1K;Lcom/facebook/ads/redexgen/X/Jh;Lcom/facebook/ads/redexgen/X/Mq;Lcom/facebook/ads/redexgen/X/Qw;Lcom/facebook/ads/redexgen/X/MK;)V

    iput-object v5, v2, Lcom/facebook/ads/redexgen/X/Oq;->A02:Lcom/facebook/ads/redexgen/X/T1;

    .line 48064
    iget-object v6, v2, Lcom/facebook/ads/redexgen/X/Oq;->A02:Lcom/facebook/ads/redexgen/X/T1;

    .line 48065
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Oj;->A04()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0O()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0F()Lcom/facebook/ads/redexgen/X/1L;

    move-result-object v5

    .line 48066
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Oj;->A04()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0U()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 48067
    move-object/from16 v7, p4

    invoke-virtual {v6, v5, v1, v0, v7}, Lcom/facebook/ads/redexgen/X/T1;->setCta(Lcom/facebook/ads/redexgen/X/1L;Ljava/lang/String;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/OM;)V

    .line 48068
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Oq;->A02:Lcom/facebook/ads/redexgen/X/T1;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/T1;->setIsInAppBrowser(Z)V

    .line 48069
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 48070
    .local v0, "ctaButtonParams":Landroid/widget/FrameLayout$LayoutParams;
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Oq;->A02:Lcom/facebook/ads/redexgen/X/T1;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Oq;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48071
    return-void
.end method

.method private A00(Landroid/view/View;)V
    .locals 4

    .line 48072
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oq;->A03:Lcom/facebook/ads/redexgen/X/Oj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Oj;->A05()Lcom/facebook/ads/redexgen/X/Xy;

    move-result-object v0

    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 48073
    .local p0, "arrowButton":Landroid/widget/ImageView;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ma;->A0N:Lcom/facebook/ads/redexgen/X/Ma;

    .line 48074
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mb;->A01(Lcom/facebook/ads/redexgen/X/Ma;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 48075
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 48076
    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setRotation(F)V

    .line 48077
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 48078
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Oq;->A00:I

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 48079
    sget v0, Lcom/facebook/ads/redexgen/X/Oq;->A04:I

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 48080
    .local p1, "arrowParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Oq;->A05:I

    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 48081
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 48082
    const/16 v0, 0xe

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 48083
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oq;->A01:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48084
    return-void
.end method

.method private A01(Ljava/lang/String;)V
    .locals 4

    .line 48085
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oq;->A03:Lcom/facebook/ads/redexgen/X/Oj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Oj;->A05()Lcom/facebook/ads/redexgen/X/Xy;

    move-result-object v0

    new-instance v3, Landroid/widget/Button;

    invoke-direct {v3, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 48086
    .local p0, "innerCta":Landroid/widget/TextView;
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/MS;->A0K(Landroid/view/View;)V

    .line 48087
    sget v1, Lcom/facebook/ads/redexgen/X/Oq;->A07:I

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 48088
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48089
    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 48090
    const/4 v0, 0x1

    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 48091
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Oq;->A00:I

    sget v0, Lcom/facebook/ads/redexgen/X/Oq;->A08:I

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/MS;->A0O(Landroid/view/View;II)V

    .line 48092
    const/high16 v0, -0x1000000

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48093
    sget v2, Lcom/facebook/ads/redexgen/X/Oq;->A06:I

    const/4 v0, -0x2

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 48094
    .local p1, "ctaParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 48095
    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 48096
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oq;->A01:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48097
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/Oq;->A00(Landroid/view/View;)V

    .line 48098
    return-void
.end method


# virtual methods
.method public final performClick()Z
    .locals 1

    .line 48099
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oq;->A02:Lcom/facebook/ads/redexgen/X/T1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T1;->performClick()Z

    move-result v0

    return v0
.end method
