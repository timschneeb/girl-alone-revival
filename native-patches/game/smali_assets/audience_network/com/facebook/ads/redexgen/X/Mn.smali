.class public final Lcom/facebook/ads/redexgen/X/Mn;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field public static A04:[B

.field public static final A05:I

.field public static final A06:I

.field public static final A07:I

.field public static final A08:I

.field public static final A09:I


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Lcom/facebook/ads/redexgen/X/2D;

.field public final A03:Lcom/facebook/ads/redexgen/X/Xy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 45193
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Mn;->A03()V

    sget v1, Lcom/facebook/ads/redexgen/X/Lr;->A00:F

    const/high16 v0, 0x42480000    # 50.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Mn;->A08:I

    .line 45194
    sget v1, Lcom/facebook/ads/redexgen/X/Lr;->A00:F

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Mn;->A05:I

    .line 45195
    sget v1, Lcom/facebook/ads/redexgen/X/Lr;->A00:F

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Mn;->A06:I

    .line 45196
    sget v1, Lcom/facebook/ads/redexgen/X/Lr;->A00:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Mn;->A09:I

    .line 45197
    sget v1, Lcom/facebook/ads/redexgen/X/Lr;->A00:F

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Mn;->A07:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xy;I)V
    .locals 1

    .line 45198
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 45199
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Mn;->A03:Lcom/facebook/ads/redexgen/X/Xy;

    .line 45200
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/8U;->A00()Lcom/facebook/ads/redexgen/X/Xx;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2E;->A00(Lcom/facebook/ads/redexgen/X/Xx;)Lcom/facebook/ads/redexgen/X/2D;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Mn;->A02:Lcom/facebook/ads/redexgen/X/2D;

    .line 45201
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Mn;->setOrientation(I)V

    .line 45202
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Mn;->A00:Landroid/widget/ImageView;

    .line 45203
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Mn;->A01:Landroid/widget/ImageView;

    .line 45204
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/Mn;->A04(I)V

    .line 45205
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Mn;)Lcom/facebook/ads/redexgen/X/2D;
    .locals 0

    .line 45206
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Mn;->A02:Lcom/facebook/ads/redexgen/X/2D;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Mn;)Lcom/facebook/ads/redexgen/X/Xy;
    .locals 0

    .line 45207
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Mn;->A03:Lcom/facebook/ads/redexgen/X/Xy;

    return-object p0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Mn;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x5b

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Mn;->A04:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x76t
        0x53t
    .end array-data
.end method

.method private A04(I)V
    .locals 7

    .line 45208
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mn;->A00:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ma;->A07:Lcom/facebook/ads/redexgen/X/Ma;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Mn;->A05(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Ma;)V

    .line 45209
    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x2

    if-ne p1, v6, :cond_0

    .line 45210
    sget v2, Lcom/facebook/ads/redexgen/X/Mn;->A05:I

    div-int/lit8 v1, v2, 0x3

    div-int/lit8 v0, v2, 0x3

    invoke-virtual {p0, v2, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Mn;->setPadding(IIII)V

    .line 45211
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mn;->A03:Lcom/facebook/ads/redexgen/X/Xy;

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 45212
    .local v0, "adTextView":Landroid/widget/TextView;
    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Mn;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45213
    const/4 v0, -0x1

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45214
    sget v2, Lcom/facebook/ads/redexgen/X/Mn;->A05:I

    div-int/lit8 v1, v2, 0x2

    div-int/lit8 v0, v2, 0x2

    div-int/2addr v2, v6

    invoke-virtual {v4, v3, v1, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 45215
    const/16 v0, 0xd

    invoke-static {v4, v5, v0}, Lcom/facebook/ads/redexgen/X/MS;->A0X(Landroid/widget/TextView;ZI)V

    .line 45216
    const/4 v1, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45217
    .local p0, "textViewParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v2, 0x10

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 45218
    invoke-virtual {p0, v4, v0}, Lcom/facebook/ads/redexgen/X/Mn;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45219
    sget v0, Lcom/facebook/ads/redexgen/X/Mn;->A07:I

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45220
    .local v1, "adChoicesIconParams":Landroid/widget/LinearLayout$LayoutParams;
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 45221
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mn;->A00:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Mn;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45222
    .end local p0    # "textViewParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v1    # "adChoicesIconParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v0    # "adTextView":Landroid/widget/TextView;
    .end local p0
    .end local v1
    .end local v5
    :goto_0
    return-void

    .line 45223
    :cond_0
    sget v0, Lcom/facebook/ads/redexgen/X/Mn;->A05:I

    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/facebook/ads/redexgen/X/Mn;->setPadding(IIII)V

    .line 45224
    if-ne p1, v5, :cond_1

    .line 45225
    sget-object v1, Lcom/facebook/ads/redexgen/X/Ma;->A08:Lcom/facebook/ads/redexgen/X/Ma;

    .line 45226
    .local p0, "infoIconImage":Lcom/facebook/ads/redexgen/X/Ma;
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mn;->A01:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Mn;->A05(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Ma;)V

    .line 45227
    sget v0, Lcom/facebook/ads/redexgen/X/Mn;->A06:I

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45228
    .local v1, "infoButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 45229
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mn;->A01:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Mn;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45230
    sget v0, Lcom/facebook/ads/redexgen/X/Mn;->A06:I

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45231
    .local v5, "adChoicesParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Mn;->A09:I

    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 45232
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 45233
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mn;->A00:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Mn;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 45234
    :cond_1
    sget-object v1, Lcom/facebook/ads/redexgen/X/Ma;->A0H:Lcom/facebook/ads/redexgen/X/Ma;

    goto :goto_1
.end method

.method public static A05(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Ma;)V
    .locals 1

    .line 45235
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 45236
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Mb;->A01(Lcom/facebook/ads/redexgen/X/Ma;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 45237
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 45238
    return-void
.end method


# virtual methods
.method public setAdDetails(Lcom/facebook/ads/redexgen/X/1U;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Jp;Lcom/facebook/ads/redexgen/X/Mq;)V
    .locals 6

    .line 45239
    new-instance v0, Lcom/facebook/ads/redexgen/X/Mm;

    move-object v1, p0

    move-object v4, p2

    move-object v5, p1

    move-object v3, p4

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Mm;-><init>(Lcom/facebook/ads/redexgen/X/Mn;Lcom/facebook/ads/redexgen/X/Jp;Lcom/facebook/ads/redexgen/X/Mq;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1U;)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Mn;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45240
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 2

    .line 45241
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 45242
    .local p0, "backgroundStyle":Landroid/graphics/drawable/GradientDrawable;
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 45243
    sget v0, Lcom/facebook/ads/redexgen/X/Mn;->A08:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 45244
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 45245
    invoke-static {p0, v1}, Lcom/facebook/ads/redexgen/X/MS;->A0S(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 45246
    return-void
.end method

.method public setIconColors(I)V
    .locals 1

    .line 45247
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mn;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 45248
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mn;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 45249
    return-void
.end method
