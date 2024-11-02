.class public final Lcom/facebook/ads/redexgen/X/2L;
.super Lcom/facebook/ads/redexgen/X/AB;
.source ""


# static fields
.field public static final A06:I

.field public static final A07:I


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/T1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A01:Lcom/facebook/ads/redexgen/X/Pa;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A02:Lcom/facebook/ads/redexgen/X/Jh;

.field public final A03:Lcom/facebook/ads/redexgen/X/UB;

.field public final A04:Lcom/facebook/ads/redexgen/X/AI;

.field public final A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 5278
    sget v1, Lcom/facebook/ads/redexgen/X/Lr;->A00:F

    const/high16 v0, -0x3f800000    # -4.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/2L;->A07:I

    .line 5279
    sget v1, Lcom/facebook/ads/redexgen/X/Lr;->A00:F

    const/high16 v0, 0x40c00000    # 6.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/2L;->A06:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Oj;Lcom/facebook/ads/redexgen/X/UB;ZLjava/lang/String;Lcom/facebook/ads/redexgen/X/AI;)V
    .locals 1

    .line 5280
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/facebook/ads/redexgen/X/AB;-><init>(Lcom/facebook/ads/redexgen/X/Oj;ZLjava/lang/String;Lcom/facebook/ads/redexgen/X/SB;)V

    .line 5281
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/2L;->A03:Lcom/facebook/ads/redexgen/X/UB;

    .line 5282
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/2L;->A05:Ljava/lang/String;

    .line 5283
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/2L;->A04:Lcom/facebook/ads/redexgen/X/AI;

    .line 5284
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AB;->A0I:Lcom/facebook/ads/redexgen/X/Oj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Oj;->A05()Lcom/facebook/ads/redexgen/X/Xy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A00()Lcom/facebook/ads/redexgen/X/Xx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A08()Lcom/facebook/ads/redexgen/X/Jh;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2L;->A02:Lcom/facebook/ads/redexgen/X/Jh;

    .line 5285
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2L;->A03:Lcom/facebook/ads/redexgen/X/UB;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/UB;->A1K(Landroid/view/View;)V

    .line 5286
    return-void
.end method


# virtual methods
.method public setupNativeCtaExtension(Lcom/facebook/ads/redexgen/X/Pa;)V
    .locals 11

    .line 5287
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2L;->A01:Lcom/facebook/ads/redexgen/X/Pa;

    .line 5288
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AB;->A0I:Lcom/facebook/ads/redexgen/X/Oj;

    .line 5289
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Oj;->A05()Lcom/facebook/ads/redexgen/X/Xy;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JR;->A0K(Landroid/content/Context;)I

    move-result v1

    .line 5290
    .local p0, "extensionVariant":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2L;->A03:Lcom/facebook/ads/redexgen/X/UB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/UB;->A0z()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0N()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A01()Lcom/facebook/ads/redexgen/X/1K;

    move-result-object v6

    .line 5291
    .local p1, "colorInfo":Lcom/facebook/ads/redexgen/X/1K;
    new-instance v3, Lcom/facebook/ads/redexgen/X/T1;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AB;->A0I:Lcom/facebook/ads/redexgen/X/Oj;

    .line 5292
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Oj;->A05()Lcom/facebook/ads/redexgen/X/Xy;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2L;->A03:Lcom/facebook/ads/redexgen/X/UB;

    .line 5293
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/UB;->A0z()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0T()Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/2L;->A02:Lcom/facebook/ads/redexgen/X/Jh;

    .line 5294
    invoke-static {}, Lcom/facebook/ads/redexgen/X/O4;->getDummyListener()Lcom/facebook/ads/redexgen/X/Mq;

    move-result-object v8

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2L;->A04:Lcom/facebook/ads/redexgen/X/AI;

    .line 5295
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AI;->A0c()Lcom/facebook/ads/redexgen/X/Qw;

    move-result-object v9

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2L;->A03:Lcom/facebook/ads/redexgen/X/UB;

    .line 5296
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/UB;->A19()Lcom/facebook/ads/redexgen/X/MK;

    move-result-object v10

    invoke-direct/range {v3 .. v10}, Lcom/facebook/ads/redexgen/X/T1;-><init>(Lcom/facebook/ads/redexgen/X/Xy;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1K;Lcom/facebook/ads/redexgen/X/Jh;Lcom/facebook/ads/redexgen/X/Mq;Lcom/facebook/ads/redexgen/X/Qw;Lcom/facebook/ads/redexgen/X/MK;)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/2L;->A00:Lcom/facebook/ads/redexgen/X/T1;

    .line 5297
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/2L;->A00:Lcom/facebook/ads/redexgen/X/T1;

    .line 5298
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Pa;->A03()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0F()Lcom/facebook/ads/redexgen/X/1L;

    move-result-object v3

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/2L;->A05:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5299
    invoke-virtual {v4, v3, v2, v0}, Lcom/facebook/ads/redexgen/X/T1;->setCta(Lcom/facebook/ads/redexgen/X/1L;Ljava/lang/String;Ljava/util/Map;)V

    .line 5300
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/2L;->A03:Lcom/facebook/ads/redexgen/X/UB;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2L;->A00:Lcom/facebook/ads/redexgen/X/T1;

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/UB;->A1K(Landroid/view/View;)V

    .line 5301
    const/4 v2, -0x1

    const/4 v0, -0x2

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5302
    .local v0, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v5, 0x0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    .line 5303
    const/16 v0, 0xc

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 5304
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/2L;->A00:Lcom/facebook/ads/redexgen/X/T1;

    sget v2, Lcom/facebook/ads/redexgen/X/2L;->A06:I

    const/4 v1, 0x5

    .line 5305
    invoke-virtual {v6, v5}, Lcom/facebook/ads/redexgen/X/1K;->A09(Z)I

    move-result v0

    .line 5306
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MS;->A0P(Landroid/view/View;III)V

    .line 5307
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/AB;->A06:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2L;->A00:Lcom/facebook/ads/redexgen/X/T1;

    invoke-virtual {v1, v0, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5308
    :cond_0
    :goto_0
    return-void

    .line 5309
    :cond_1
    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    .line 5310
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AB;->A06:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 5311
    sget v0, Lcom/facebook/ads/redexgen/X/2L;->A07:I

    invoke-virtual {v4, v5, v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 5312
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2L;->A00:Lcom/facebook/ads/redexgen/X/T1;

    invoke-virtual {p0, v0, v5, v4}, Lcom/facebook/ads/redexgen/X/2L;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 5313
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AB;->A06:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->bringToFront()V

    goto :goto_0
.end method
