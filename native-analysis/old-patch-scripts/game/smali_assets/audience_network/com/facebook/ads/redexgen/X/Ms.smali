.class public final Lcom/facebook/ads/redexgen/X/Ms;
.super Lcom/facebook/ads/internal/api/AdNativeComponentView;
.source ""


# static fields
.field public static A08:[Ljava/lang/String;

.field public static final A09:I

.field public static final A0A:I

.field public static final A0B:I

.field public static final A0C:I

.field public static final A0D:I

.field public static final A0E:I

.field public static final A0F:I

.field public static final A0G:I

.field public static final A0H:I


# instance fields
.field public final A00:Landroid/widget/LinearLayout;

.field public final A01:Landroid/widget/RelativeLayout;

.field public final A02:Landroid/widget/RelativeLayout;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Lcom/facebook/ads/redexgen/X/K7;

.field public final A07:Lcom/facebook/ads/redexgen/X/TN;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 45253
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "uC9D5qmNt6hBQ30WTqHbWjXyd7i1Eya7"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "gODvKHA4maP1ueedVTfLSKuHicNhKgsI"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "CsSG52h0mPiGpGKpZqt1sL51qY2PgKJk"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "t8ZdPgNdDyW7PJ5OFmmKGTW0QKkF2iLl"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "957CjoSzFmlmvQzAWdXFvCjH6Z48RGY7"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Wj5TDMvsQRhldaVPvD6nNpKwpdYrUsC9"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "EcmINfrxIVIGvxUX8"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "04S0zAGn7nkSUB63PmP3o85Q9zROVkT0"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Ms;->A08:[Ljava/lang/String;

    sget v0, Lcom/facebook/ads/redexgen/X/Lr;->A00:F

    float-to-int v0, v0

    mul-int/lit16 v0, v0, 0x1f4

    sput v0, Lcom/facebook/ads/redexgen/X/Ms;->A09:I

    .line 45254
    sget v1, Lcom/facebook/ads/redexgen/X/Lr;->A00:F

    const/high16 v0, 0x43fa0000    # 500.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Ms;->A0H:I

    .line 45255
    sget v0, Lcom/facebook/ads/redexgen/X/Lr;->A00:F

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Ms;->A0D:I

    .line 45256
    sget v0, Lcom/facebook/ads/redexgen/X/Lr;->A00:F

    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Ms;->A0B:I

    .line 45257
    sget v0, Lcom/facebook/ads/redexgen/X/Lr;->A00:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Ms;->A0G:I

    .line 45258
    sget v0, Lcom/facebook/ads/redexgen/X/Lr;->A00:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Ms;->A0E:I

    .line 45259
    sget v0, Lcom/facebook/ads/redexgen/X/Lr;->A00:F

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Ms;->A0C:I

    .line 45260
    sget v0, Lcom/facebook/ads/redexgen/X/Lr;->A00:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Ms;->A0F:I

    .line 45261
    sget v0, Lcom/facebook/ads/redexgen/X/Lr;->A00:F

    float-to-double v2, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v0

    double-to-int v0, v2

    sput v0, Lcom/facebook/ads/redexgen/X/Ms;->A0A:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xy;Lcom/facebook/ads/redexgen/X/K7;)V
    .locals 1

    .line 45262
    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/api/AdNativeComponentView;-><init>(Landroid/content/Context;)V

    .line 45263
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ms;->A06:Lcom/facebook/ads/redexgen/X/K7;

    .line 45264
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ms;->A05:Landroid/widget/TextView;

    .line 45265
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ms;->A04:Landroid/widget/TextView;

    .line 45266
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ms;->A03:Landroid/widget/TextView;

    .line 45267
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ms;->A02:Landroid/widget/RelativeLayout;

    .line 45268
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ms;->A00:Landroid/widget/LinearLayout;

    .line 45269
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ms;->A01:Landroid/widget/RelativeLayout;

    .line 45270
    new-instance v0, Lcom/facebook/ads/redexgen/X/TN;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/TN;-><init>(Lcom/facebook/ads/redexgen/X/Xy;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ms;->A07:Lcom/facebook/ads/redexgen/X/TN;

    .line 45271
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ms;->A09()V

    .line 45272
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ms;->A0D()V

    .line 45273
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ms;->A05()V

    .line 45274
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ms;->A0A()V

    .line 45275
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ms;->A00()V

    .line 45276
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ms;->A0B()V

    .line 45277
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ms;->A03()V

    .line 45278
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ms;->A0A()V

    .line 45279
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ms;->A08()V

    .line 45280
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ms;->A0C()V

    .line 45281
    return-void
.end method

.method private A00()V
    .locals 3

    .line 45282
    const/4 v0, -0x2

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45283
    .local p0, "params":Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 45284
    const/4 v0, 0x1

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 45285
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ms;->A00:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ms;->A01:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45286
    return-void
.end method

.method private A01()V
    .locals 4

    .line 45287
    const/4 v3, -0x2

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 45288
    .local p0, "ctaParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ms;->A04:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 45289
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ms;->A03:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MS;->A0J(Landroid/view/View;)V

    .line 45290
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ms;->A02:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ms;->A03:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45291
    const/4 v0, -0x1

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 45292
    .local v3, "params":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ms;->A02:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45293
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ms;->A02:Landroid/widget/RelativeLayout;

    sget v0, Lcom/facebook/ads/redexgen/X/Ms;->A0G:I

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 45294
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ms;->A02:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MS;->A0J(Landroid/view/View;)V

    .line 45295
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ms;->A00:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ms;->A02:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45296
    return-void
.end method

.method private A02()V
    .locals 3

    .line 45297
    const/4 v0, -0x2

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45298
    .local p0, "ctaParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v1, Lcom/facebook/ads/redexgen/X/Ms;->A0B:I

    sget v0, Lcom/facebook/ads/redexgen/X/Ms;->A0D:I

    invoke-virtual {v2, v1, v0, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 45299
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ms;->A03:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MS;->A0J(Landroid/view/View;)V

    .line 45300
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ms;->A00:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ms;->A03:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45301
    return-void
.end method

.method private A03()V
    .locals 3

    .line 45302
    const/4 v1, -0x2

    const/4 v0, -0x1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45303
    .local p0, "layoutParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ms;->A01:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ms;->A07:Lcom/facebook/ads/redexgen/X/TN;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45304
    return-void
.end method

.method private A04()V
    .locals 4

    .line 45305
    const/4 v0, -0x2

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 45306
    .local p0, "params":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ms;->A07:Lcom/facebook/ads/redexgen/X/TN;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/TN;->getId()I

    move-result v1

    const/16 v0, 0x8

    invoke-virtual {v3, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 45307
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ms;->A07:Lcom/facebook/ads/redexgen/X/TN;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/TN;->getId()I

    move-result v1

    const/4 v0, 0x5

    invoke-virtual {v3, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 45308
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ms;->A07:Lcom/facebook/ads/redexgen/X/TN;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/TN;->getId()I

    move-result v1

    const/4 v0, 0x7

    invoke-virtual {v3, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 45309
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ms;->A02:Landroid/widget/RelativeLayout;

    sget v1, Lcom/facebook/ads/redexgen/X/Ms;->A0G:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v1, v0}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 45310
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 45311
    .local v0, "shape":Landroid/graphics/drawable/GradientDrawable;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ms;->A02:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45312
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ms;->A02:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MS;->A0J(Landroid/view/View;)V

    .line 45313
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ms;->A01:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ms;->A02:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45314
    return-void

    :array_0
    .array-data 4
        -0x34000000    # -3.3554432E7f
        0x0
    .end array-data
.end method

.method private A05()V
    .locals 2

    .line 45315
    const/4 v0, -0x2

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45316
    .local p0, "params":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ms;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Ms;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45317
    return-void
.end method

.method private A06()V
    .locals 2

    .line 45318
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ms;->A05:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45319
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ms;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45320
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ms;->A03:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ms;->A06:Lcom/facebook/ads/redexgen/X/K7;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/K7;->A03()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45321
    return-void
.end method

.method private A07()V
    .locals 3

    .line 45322
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ms;->A07:Lcom/facebook/ads/redexgen/X/TN;

    sget v0, Lcom/facebook/ads/redexgen/X/Ms;->A0H:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->setMaxWidth(I)V

    .line 45323
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ms;->A05:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ms;->A06:Lcom/facebook/ads/redexgen/X/K7;

    const v0, 0x3e4ccccd    # 0.2f

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/K7;->A04(F)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45324
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ms;->A04:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ms;->A06:Lcom/facebook/ads/redexgen/X/K7;

    const v0, 0x3ecccccd    # 0.4f

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/K7;->A04(F)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45325
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ms;->A03:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ms;->A06:Lcom/facebook/ads/redexgen/X/K7;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/K7;->A03()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45326
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ms;->A01:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, 0x1

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 45327
    return-void
.end method

.method private A08()V
    .locals 2

    .line 45328
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ms;->A03:Landroid/widget/TextView;

    sget v0, Lcom/facebook/ads/redexgen/X/Ms;->A0C:I

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 45329
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ms;->A03:Landroid/widget/TextView;

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 45330
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ms;->A03:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MS;->A0K(Landroid/view/View;)V

    .line 45331
    return-void
.end method

.method private A09()V
    .locals 3

    .line 45332
    const/4 v2, -0x2

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ms;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45333
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 45334
    .local p0, "shape":Landroid/graphics/drawable/GradientDrawable;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ms;->A06:Lcom/facebook/ads/redexgen/X/K7;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/K7;->A01()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 45335
    sget v0, Lcom/facebook/ads/redexgen/X/Ms;->A0F:I

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 45336
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ms;->A06:Lcom/facebook/ads/redexgen/X/K7;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/K7;->A02()I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 45337
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/Ms;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45338
    sget v0, Lcom/facebook/ads/redexgen/X/Ms;->A0A:I

    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/facebook/ads/redexgen/X/Ms;->setPadding(IIII)V

    .line 45339
    return-void
.end method

.method private A0A()V
    .locals 1

    .line 45340
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ms;->A01:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MS;->A0K(Landroid/view/View;)V

    .line 45341
    return-void
.end method

.method private A0B()V
    .locals 6

    .line 45342
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ms;->A07:Lcom/facebook/ads/redexgen/X/TN;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 45343
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Ms;->A07:Lcom/facebook/ads/redexgen/X/TN;

    const/16 v0, 0x8

    new-array v3, v0, [F

    sget v5, Lcom/facebook/ads/redexgen/X/Ms;->A0F:I

    int-to-float v1, v5

    const/4 v0, 0x0

    aput v1, v3, v0

    int-to-float v0, v5

    const/4 v2, 0x1

    aput v0, v3, v2

    int-to-float v1, v5

    const/4 v0, 0x2

    aput v1, v3, v0

    int-to-float v1, v5

    const/4 v0, 0x3

    aput v1, v3, v0

    const/4 v1, 0x0

    const/4 v0, 0x4

    aput v1, v3, v0

    const/4 v0, 0x5

    aput v1, v3, v0

    const/4 v0, 0x6

    aput v1, v3, v0

    const/4 v0, 0x7

    aput v1, v3, v0

    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/OW;->setRadius([F)V

    .line 45344
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ms;->A07:Lcom/facebook/ads/redexgen/X/TN;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/TN;->setAdjustViewBounds(Z)V

    .line 45345
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ms;->A07:Lcom/facebook/ads/redexgen/X/TN;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Lw;->A0A:Lcom/facebook/ads/redexgen/X/Lw;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Lw;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/Lw;)V

    .line 45346
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ms;->A07:Lcom/facebook/ads/redexgen/X/TN;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MS;->A0K(Landroid/view/View;)V

    .line 45347
    return-void
.end method

.method private A0C()V
    .locals 6

    .line 45348
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ms;->A02:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MS;->A0K(Landroid/view/View;)V

    .line 45349
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ms;->A05:Landroid/widget/TextView;

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 45350
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ms;->A05:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MS;->A0K(Landroid/view/View;)V

    .line 45351
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ms;->A05:Landroid/widget/TextView;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 45352
    const/4 v4, -0x2

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 45353
    .local p0, "titleParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Ms;->A0E:I

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 45354
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ms;->A02:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ms;->A05:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45355
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ms;->A04:Landroid/widget/TextView;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 45356
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ms;->A04:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MS;->A0K(Landroid/view/View;)V

    .line 45357
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ms;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 45358
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 45359
    .local v0, "subTitleParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ms;->A05:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 45360
    sget v0, Lcom/facebook/ads/redexgen/X/Ms;->A0E:I

    invoke-virtual {v2, v3, v3, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 45361
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ms;->A02:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ms;->A04:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45362
    return-void
.end method

.method private A0D()V
    .locals 2

    .line 45363
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ms;->A00:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 45364
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ms;->A00:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MS;->A0K(Landroid/view/View;)V

    .line 45365
    return-void
.end method


# virtual methods
.method public getAdContentsView()Landroid/view/View;
    .locals 1

    .line 45366
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ms;->A07:Lcom/facebook/ads/redexgen/X/TN;

    return-object v0
.end method

.method public getImageCardView()Landroid/widget/ImageView;
    .locals 1

    .line 45367
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ms;->A07:Lcom/facebook/ads/redexgen/X/TN;

    return-object v0
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 45368
    sget v0, Lcom/facebook/ads/redexgen/X/Lr;->A00:F

    float-to-int v1, v0

    .line 45369
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ms;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JR;->A0C(Landroid/content/Context;)I

    move-result v0

    mul-int/2addr v1, v0

    .line 45370
    .local p0, "heightThreshold":I
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    if-ge v0, v1, :cond_0

    .line 45371
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ms;->A08:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ms;->A08:[Ljava/lang/String;

    const-string v1, "15DEnWMwGzueTnQFE8qATib1q5d5oHj9"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "kyJeuSgnvxhO6LbcYzomu9S0GmVFz9Qa"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-nez v3, :cond_1

    .line 45372
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ms;->A01()V

    .line 45373
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ms;->A07()V

    .line 45374
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/internal/api/AdNativeComponentView;->onMeasure(II)V

    .line 45375
    return-void

    .line 45376
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ms;->A02()V

    .line 45377
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ms;->A04()V

    .line 45378
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ms;->A06()V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public setButtonText(Ljava/lang/String;)V
    .locals 4

    .line 45379
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45380
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Ms;
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ms;->A03:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45381
    return-void

    .line 45382
    :cond_1
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 45383
    .local p0, "spanString":Landroid/text/SpannableString;
    const/4 v0, 0x1

    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 45384
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ms;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45385
    return-void
.end method

.method public setSubtitle(Ljava/lang/String;)V
    .locals 2

    .line 45386
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45387
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ms;->A04:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45388
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ms;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45389
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 2

    .line 45390
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45391
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ms;->A05:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45392
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ms;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45393
    return-void
.end method
