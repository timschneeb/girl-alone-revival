.class public Lcom/facebook/ads/redexgen/X/OQ;
.super Landroid/widget/Button;
.source ""


# static fields
.field public static final A0A:I

.field public static final A0B:I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/facebook/ads/redexgen/X/1K;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:F

.field public final A07:I

.field public final A08:Ljava/lang/Runnable;

.field public final A09:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 47453
    sget v1, Lcom/facebook/ads/redexgen/X/Lr;->A00:F

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/OQ;->A0A:I

    .line 47454
    sget v1, Lcom/facebook/ads/redexgen/X/Lr;->A00:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/OQ;->A0B:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xy;Lcom/facebook/ads/redexgen/X/1K;)V
    .locals 2

    .line 47455
    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 47456
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/OQ;->A03:Z

    .line 47457
    iput v1, p0, Lcom/facebook/ads/redexgen/X/OQ;->A01:I

    .line 47458
    iput v1, p0, Lcom/facebook/ads/redexgen/X/OQ;->A00:I

    .line 47459
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/OQ;->A04:Z

    .line 47460
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/OQ;->A05:Z

    .line 47461
    new-instance v0, Lcom/facebook/ads/redexgen/X/T0;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/T0;-><init>(Lcom/facebook/ads/redexgen/X/OQ;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OQ;->A08:Ljava/lang/Runnable;

    .line 47462
    new-instance v0, Lcom/facebook/ads/redexgen/X/Sz;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Sz;-><init>(Lcom/facebook/ads/redexgen/X/OQ;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OQ;->A09:Ljava/lang/Runnable;

    .line 47463
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/OQ;->A02:Lcom/facebook/ads/redexgen/X/1K;

    .line 47464
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/JR;->A03(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/OQ;->A07:I

    .line 47465
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/JR;->A00(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/OQ;->A06:F

    .line 47466
    const/16 v0, 0x10

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/MS;->A0X(Landroid/widget/TextView;ZI)V

    .line 47467
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/OQ;->setGravity(I)V

    .line 47468
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/OQ;->A03()V

    .line 47469
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/OQ;)I
    .locals 0

    .line 47470
    iget p0, p0, Lcom/facebook/ads/redexgen/X/OQ;->A07:I

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/OQ;)Ljava/lang/Runnable;
    .locals 0

    .line 47471
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/OQ;->A09:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/OQ;)Ljava/lang/Runnable;
    .locals 0

    .line 47472
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/OQ;->A08:Ljava/lang/Runnable;

    return-object p0
.end method

.method private A03()V
    .locals 2

    .line 47473
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OQ;->A02:Lcom/facebook/ads/redexgen/X/1K;

    if-eqz v1, :cond_0

    .line 47474
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/OQ;->A05:Z

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/1K;->A08(Z)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/OQ;->A00:I

    .line 47475
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OQ;->A02:Lcom/facebook/ads/redexgen/X/1K;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/OQ;->A05:Z

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/1K;->A09(Z)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/OQ;->A01:I

    .line 47476
    :cond_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/OQ;->A00:I

    .line 47477
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/OQ;->A04:Z

    if-eqz v0, :cond_1

    sget v0, Lcom/facebook/ads/redexgen/X/OQ;->A0B:I

    .line 47478
    :goto_0
    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/MS;->A0O(Landroid/view/View;II)V

    .line 47479
    iget v0, p0, Lcom/facebook/ads/redexgen/X/OQ;->A01:I

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/OQ;->setTextColor(I)V

    .line 47480
    return-void

    .line 47481
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A04()V
    .locals 3

    .line 47482
    iget v0, p0, Lcom/facebook/ads/redexgen/X/OQ;->A07:I

    if-ltz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/OQ;->A03:Z

    if-eqz v0, :cond_1

    .line 47483
    :cond_0
    return-void

    .line 47484
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/OQ;->A03:Z

    .line 47485
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OQ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JR;->A1r(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 47486
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_2

    .line 47487
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/OQ;->A08:Ljava/lang/Runnable;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/OQ;->A07:I

    int-to-long v0, v0

    invoke-virtual {p0, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/OQ;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47488
    :cond_2
    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 0

    .line 47489
    invoke-super {p0}, Landroid/widget/Button;->onAttachedToWindow()V

    .line 47490
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/OQ;->A04()V

    .line 47491
    return-void
.end method

.method public setRoundedCornersEnabled(Z)V
    .locals 0

    .line 47492
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/OQ;->A04:Z

    .line 47493
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/OQ;->A03()V

    .line 47494
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 47495
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 47496
    return-void
.end method

.method public setUpButtonColors(Lcom/facebook/ads/redexgen/X/1K;)V
    .locals 0

    .line 47497
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/OQ;->A02:Lcom/facebook/ads/redexgen/X/1K;

    .line 47498
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/OQ;->A03()V

    .line 47499
    return-void
.end method

.method public setViewShowsOverMedia(Z)V
    .locals 0

    .line 47500
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/OQ;->A05:Z

    .line 47501
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/OQ;->A03()V

    .line 47502
    return-void
.end method
