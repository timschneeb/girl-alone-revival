.class public final Lcom/facebook/ads/redexgen/X/Ny;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# static fields
.field public static A04:[B

.field public static A05:[Ljava/lang/String;


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public final A03:Lcom/facebook/ads/redexgen/X/Xy;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 46419
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "c3XyMVVK2ZPeOt0e4CLBNBDbK"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "DsCUYZfHfFO6YC0ZUz1"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "eLhkJXERmPgt"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "5cC1cV814bBflaO82eB2FX5nm"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "kS5kSd3yRJfI"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Ny;->A05:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ny;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xy;)V
    .locals 0

    .line 46420
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 46421
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ny;->A03:Lcom/facebook/ads/redexgen/X/Xy;

    .line 46422
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ny;->A01()V

    .line 46423
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ny;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x77

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A01()V
    .locals 10

    .line 46424
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ny;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v5, v0, Landroid/util/DisplayMetrics;->density:F

    .line 46425
    .local p0, "density":F
    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/Ny;->setOrientation(I)V

    .line 46426
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ny;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ny;->A02:Landroid/widget/TextView;

    .line 46427
    const/4 v9, -0x2

    const/4 v8, -0x1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 46428
    .local v0, "titleTextViewParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ny;->A02:Landroid/widget/TextView;

    const/high16 v7, -0x1000000

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46429
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ny;->A02:Landroid/widget/TextView;

    const/4 v6, 0x2

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {v1, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 46430
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ny;->A02:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 46431
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ny;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 46432
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ny;->A02:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46433
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ny;->A02:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/Ny;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46434
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ny;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ny;->A01:Landroid/widget/TextView;

    .line 46435
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 46436
    .local v5, "subtitleTextViewParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ny;->A01:Landroid/widget/TextView;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 46437
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ny;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46438
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ny;->A01:Landroid/widget/TextView;

    const/high16 v0, 0x41700000    # 15.0f

    invoke-virtual {v1, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 46439
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ny;->A01:Landroid/widget/TextView;

    const/high16 v0, 0x40a00000    # 5.0f

    mul-float/2addr v0, v5

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 46440
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ny;->A01:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 46441
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ny;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 46442
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ny;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46443
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ny;->A01:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/Ny;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46444
    return-void
.end method

.method public static A02()V
    .locals 4

    const/4 v0, 0x5

    new-array v3, v0, [B

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ny;->A05:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ny;->A05:[Ljava/lang/String;

    const-string v1, "lhzBP3Bo4mEfv1CoOUdrfuIGeogVZlJ"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    fill-array-data v3, :array_0

    sput-object v3, Lcom/facebook/ads/redexgen/X/Ny;->A04:[B

    return-void

    :array_0
    .array-data 1
        0x7t
        0x1bt
        0x1bt
        0x1ft
        0x1ct
    .end array-data
.end method

.method private getPadlockDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 46445
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ny;->A00:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 46446
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ny;->A03:Lcom/facebook/ads/redexgen/X/Xy;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ma;->A0D:Lcom/facebook/ads/redexgen/X/Ma;

    .line 46447
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Mb;->A03(Lcom/facebook/ads/redexgen/X/Xy;Lcom/facebook/ads/redexgen/X/Ma;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ny;->A00:Landroid/graphics/drawable/Drawable;

    .line 46448
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ny;->A00:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method


# virtual methods
.method public setSubtitle(Ljava/lang/String;)V
    .locals 6

    .line 46449
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 46450
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ny;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46451
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ny;->A01:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46452
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Ny;
    :goto_0
    return-void

    .line 46453
    :cond_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/La;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 46454
    .local p0, "uri":Landroid/net/Uri;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ny;->A01:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46455
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Ny;->A01:Landroid/widget/TextView;

    .line 46456
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ny;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ny;->getPadlockDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 46457
    :goto_1
    invoke-virtual {v4, v0, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 46458
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ny;->A01:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 46459
    :cond_1
    move-object v0, v5

    goto :goto_1
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 3

    .line 46460
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46461
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ny;->A02:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ny;->A05:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 46462
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ny;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46463
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ny;->A02:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 46464
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ny;->A05:[Ljava/lang/String;

    const-string v1, ""

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ny;->A02:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46465
    :goto_0
    return-void
.end method
