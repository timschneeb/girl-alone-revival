.class public final Lcom/facebook/ads/redexgen/X/PZ;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field public static final A04:I

.field public static final A05:I


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroid/widget/TextView;

.field public A02:Lcom/facebook/ads/redexgen/X/OW;

.field public final A03:Lcom/facebook/ads/redexgen/X/Xy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 49163
    sget v1, Lcom/facebook/ads/redexgen/X/Lr;->A00:F

    const/high16 v0, 0x42000000    # 32.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/PZ;->A04:I

    .line 49164
    sget v1, Lcom/facebook/ads/redexgen/X/Lr;->A00:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/PZ;->A05:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xy;)V
    .locals 0

    .line 49165
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 49166
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/PZ;->A03:Lcom/facebook/ads/redexgen/X/Xy;

    .line 49167
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/PZ;->A00(Lcom/facebook/ads/redexgen/X/Xy;)V

    .line 49168
    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/Xy;)V
    .locals 7

    .line 49169
    const/16 v6, 0x10

    invoke-virtual {p0, v6}, Lcom/facebook/ads/redexgen/X/PZ;->setGravity(I)V

    .line 49170
    new-instance v0, Lcom/facebook/ads/redexgen/X/OW;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/OW;-><init>(Lcom/facebook/ads/redexgen/X/Xy;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PZ;->A02:Lcom/facebook/ads/redexgen/X/OW;

    .line 49171
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PZ;->A02:Lcom/facebook/ads/redexgen/X/OW;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/OW;->setFullCircleCorners(Z)V

    .line 49172
    sget v0, Lcom/facebook/ads/redexgen/X/PZ;->A04:I

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 49173
    .local p1, "pageImageViewParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/PZ;->A05:I

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 49174
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PZ;->A02:Lcom/facebook/ads/redexgen/X/OW;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/PZ;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49175
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 49176
    .local v0, "pageInfoView":Landroid/widget/LinearLayout;
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 49177
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PZ;->A00:Landroid/widget/TextView;

    .line 49178
    const/4 v1, -0x1

    const/4 v0, -0x2

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 49179
    .local v5, "pageNameViewParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PZ;->A00:Landroid/widget/TextView;

    invoke-static {v0, v5, v6}, Lcom/facebook/ads/redexgen/X/MS;->A0X(Landroid/widget/TextView;ZI)V

    .line 49180
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PZ;->A00:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 49181
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PZ;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 49182
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PZ;->A01:Landroid/widget/TextView;

    .line 49183
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PZ;->A01:Landroid/widget/TextView;

    const/16 v0, 0xe

    invoke-static {v1, v4, v0}, Lcom/facebook/ads/redexgen/X/MS;->A0X(Landroid/widget/TextView;ZI)V

    .line 49184
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PZ;->A00:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 49185
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PZ;->A01:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 49186
    invoke-virtual {p0, v3, v2}, Lcom/facebook/ads/redexgen/X/PZ;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49187
    return-void
.end method


# virtual methods
.method public final A01(II)V
    .locals 1

    .line 49188
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PZ;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49189
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PZ;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49190
    return-void
.end method

.method public setPageDetails(Lcom/facebook/ads/redexgen/X/1U;)V
    .locals 3

    .line 49191
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/PZ;->A02:Lcom/facebook/ads/redexgen/X/OW;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PZ;->A03:Lcom/facebook/ads/redexgen/X/Xy;

    new-instance v1, Lcom/facebook/ads/redexgen/X/T3;

    invoke-direct {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/T3;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Xy;)V

    .line 49192
    .local p0, "downloadImageTask":Lcom/facebook/ads/redexgen/X/T3;
    sget v0, Lcom/facebook/ads/redexgen/X/PZ;->A04:I

    invoke-virtual {v1, v0, v0}, Lcom/facebook/ads/redexgen/X/T3;->A05(II)Lcom/facebook/ads/redexgen/X/T3;

    .line 49193
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1U;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/T3;->A07(Ljava/lang/String;)V

    .line 49194
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PZ;->A00:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1U;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49195
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PZ;->A01:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1U;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49196
    return-void
.end method
