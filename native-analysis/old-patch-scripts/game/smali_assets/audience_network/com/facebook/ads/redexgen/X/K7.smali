.class public final Lcom/facebook/ads/redexgen/X/K7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/NativeAdViewAttributesApi;


# static fields
.field public static final A07:I

.field public static final A08:I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/graphics/Typeface;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 41463
    sget v1, Lcom/facebook/ads/redexgen/X/Lr;->A00:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/K7;->A08:I

    .line 41464
    sget v1, Lcom/facebook/ads/redexgen/X/Lr;->A00:F

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/K7;->A07:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 41465
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41466
    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/K7;->A06:Landroid/graphics/Typeface;

    .line 41467
    const/4 v1, -0x1

    iput v1, p0, Lcom/facebook/ads/redexgen/X/K7;->A00:I

    .line 41468
    const v0, -0xe2ded7

    iput v0, p0, Lcom/facebook/ads/redexgen/X/K7;->A04:I

    .line 41469
    const v0, -0x9e9890

    iput v0, p0, Lcom/facebook/ads/redexgen/X/K7;->A05:I

    .line 41470
    iput v1, p0, Lcom/facebook/ads/redexgen/X/K7;->A01:I

    .line 41471
    const v0, -0xbd8719

    iput v0, p0, Lcom/facebook/ads/redexgen/X/K7;->A03:I

    .line 41472
    iget v0, p0, Lcom/facebook/ads/redexgen/X/K7;->A03:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/K7;->A02:I

    .line 41473
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 41474
    iget v0, p0, Lcom/facebook/ads/redexgen/X/K7;->A00:I

    return v0
.end method

.method public final A01()I
    .locals 1

    .line 41475
    iget v0, p0, Lcom/facebook/ads/redexgen/X/K7;->A01:I

    return v0
.end method

.method public final A02()I
    .locals 1

    .line 41476
    iget v0, p0, Lcom/facebook/ads/redexgen/X/K7;->A02:I

    return v0
.end method

.method public final A03()I
    .locals 1

    .line 41477
    iget v0, p0, Lcom/facebook/ads/redexgen/X/K7;->A03:I

    return v0
.end method

.method public final A04(F)I
    .locals 4

    .line 41478
    iget v3, p0, Lcom/facebook/ads/redexgen/X/K7;->A01:I

    const/high16 v2, -0x1000000

    and-int/2addr v2, v3

    xor-int/lit8 v1, v3, -0x1

    const v0, 0xffffff

    and-int/2addr v1, v0

    or-int/2addr v2, v1

    .line 41479
    .local p1, "textColor":I
    invoke-static {v2, v3, p1}, Lcom/facebook/ads/redexgen/X/2U;->A02(IIF)I

    move-result v0

    return v0
.end method

.method public final A05(Landroid/widget/TextView;)V
    .locals 8

    .line 41480
    const/4 v5, 0x2

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {p1, v5, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 41481
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K7;->A06:Landroid/graphics/Typeface;

    const/4 v4, 0x1

    invoke-virtual {p1, v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 41482
    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 41483
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 41484
    .local p1, "buttonBackgroundUnpressed":Landroid/graphics/drawable/GradientDrawable;
    iget v0, p0, Lcom/facebook/ads/redexgen/X/K7;->A01:I

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 41485
    sget v0, Lcom/facebook/ads/redexgen/X/K7;->A08:I

    int-to-float v0, v0

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 41486
    sget v1, Lcom/facebook/ads/redexgen/X/K7;->A07:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/K7;->A02:I

    invoke-virtual {v7, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 41487
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 41488
    .local v0, "buttonBackgroundPressed":Landroid/graphics/drawable/GradientDrawable;
    iget v0, p0, Lcom/facebook/ads/redexgen/X/K7;->A03:I

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 41489
    sget v0, Lcom/facebook/ads/redexgen/X/K7;->A08:I

    int-to-float v0, v0

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 41490
    sget v1, Lcom/facebook/ads/redexgen/X/K7;->A07:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/K7;->A02:I

    invoke-virtual {v6, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 41491
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 41492
    .local v0, "bgSld":Landroid/graphics/drawable/StateListDrawable;
    new-array v0, v4, [I

    const v1, 0x10100a7

    const/4 v3, 0x0

    aput v1, v0, v3

    invoke-virtual {v2, v0, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 41493
    new-array v0, v3, [I

    invoke-virtual {v2, v0, v7}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 41494
    invoke-static {p1, v2}, Lcom/facebook/ads/redexgen/X/MS;->A0S(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 41495
    new-array v2, v5, [[I

    new-array v0, v4, [I

    aput v1, v0, v3

    aput-object v0, v2, v3

    new-array v0, v3, [I

    aput-object v0, v2, v4

    new-array v1, v5, [I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/K7;->A01:I

    aput v0, v1, v3

    iget v0, p0, Lcom/facebook/ads/redexgen/X/K7;->A03:I

    aput v0, v1, v4

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 41496
    .local p0, "textColors":Landroid/content/res/ColorStateList;
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 41497
    return-void
.end method

.method public final A06(Landroid/widget/TextView;)V
    .locals 1

    .line 41498
    iget v0, p0, Lcom/facebook/ads/redexgen/X/K7;->A05:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41499
    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 41500
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K7;->A06:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 41501
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 41502
    return-void
.end method

.method public final A07(Landroid/widget/TextView;)V
    .locals 2

    .line 41503
    iget v0, p0, Lcom/facebook/ads/redexgen/X/K7;->A04:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41504
    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 41505
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/K7;->A06:Landroid/graphics/Typeface;

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 41506
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 41507
    return-void
.end method

.method public final A08(Landroid/widget/TextView;)V
    .locals 2

    .line 41508
    iget v0, p0, Lcom/facebook/ads/redexgen/X/K7;->A04:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41509
    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 41510
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/K7;->A06:Landroid/graphics/Typeface;

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 41511
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 41512
    return-void
.end method

.method public final A09(Lcom/facebook/ads/AdOptionsView;I)V
    .locals 1

    .line 41513
    iget v0, p0, Lcom/facebook/ads/redexgen/X/K7;->A04:I

    invoke-virtual {p1, v0}, Lcom/facebook/ads/AdOptionsView;->setIconColor(I)V

    .line 41514
    invoke-virtual {p1, p2}, Lcom/facebook/ads/AdOptionsView;->setIconSizeDp(I)V

    .line 41515
    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 0

    .line 41516
    iput p1, p0, Lcom/facebook/ads/redexgen/X/K7;->A00:I

    .line 41517
    return-void
.end method

.method public final setCTABackgroundColor(I)V
    .locals 0

    .line 41518
    iput p1, p0, Lcom/facebook/ads/redexgen/X/K7;->A01:I

    .line 41519
    return-void
.end method

.method public final setCTABorderColor(I)V
    .locals 0

    .line 41520
    iput p1, p0, Lcom/facebook/ads/redexgen/X/K7;->A02:I

    .line 41521
    return-void
.end method

.method public final setCTATextColor(I)V
    .locals 0

    .line 41522
    iput p1, p0, Lcom/facebook/ads/redexgen/X/K7;->A03:I

    .line 41523
    return-void
.end method

.method public final setPrimaryTextColor(I)V
    .locals 0

    .line 41524
    iput p1, p0, Lcom/facebook/ads/redexgen/X/K7;->A04:I

    .line 41525
    return-void
.end method

.method public final setSecondaryTextColor(I)V
    .locals 0

    .line 41526
    iput p1, p0, Lcom/facebook/ads/redexgen/X/K7;->A05:I

    .line 41527
    return-void
.end method

.method public final setTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    .line 41528
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/K7;->A06:Landroid/graphics/Typeface;

    .line 41529
    return-void
.end method
