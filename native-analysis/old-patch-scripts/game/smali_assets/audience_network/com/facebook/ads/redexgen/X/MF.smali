.class public final Lcom/facebook/ads/redexgen/X/MF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/ME;
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Landroid/view/Window;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A02:Lcom/facebook/ads/redexgen/X/ME;

.field public final A03:Landroid/view/View;

.field public final A04:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 44433
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44434
    sget-object v0, Lcom/facebook/ads/redexgen/X/ME;->A03:Lcom/facebook/ads/redexgen/X/ME;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/MF;->A02:Lcom/facebook/ads/redexgen/X/ME;

    .line 44435
    new-instance v0, Lcom/facebook/ads/redexgen/X/Tm;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Tm;-><init>(Lcom/facebook/ads/redexgen/X/MF;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/MF;->A04:Ljava/lang/Runnable;

    .line 44436
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/MF;->A03:Landroid/view/View;

    .line 44437
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MF;->A03:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 44438
    return-void
.end method

.method private A00(IZ)V
    .locals 3

    .line 44439
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MF;->A01:Landroid/view/Window;

    if-nez v0, :cond_0

    .line 44440
    return-void

    .line 44441
    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 44442
    .local p0, "windowsParams":Landroid/view/WindowManager$LayoutParams;
    if-eqz p2, :cond_1

    .line 44443
    iget v0, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/2addr v0, p1

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 44444
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MF;->A01:Landroid/view/Window;

    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 44445
    return-void

    .line 44446
    :cond_1
    iget v1, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    xor-int/lit8 v0, p1, -0x1

    and-int/2addr v1, v0

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/MF;Z)V
    .locals 0

    .line 44447
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/MF;->A02(Z)V

    return-void
.end method

.method private A02(Z)V
    .locals 5

    .line 44448
    sget-object v1, Lcom/facebook/ads/redexgen/X/ME;->A03:Lcom/facebook/ads/redexgen/X/ME;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MF;->A02:Lcom/facebook/ads/redexgen/X/ME;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/ME;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44449
    return-void

    .line 44450
    :cond_0
    const/16 v4, 0xf00

    .line 44451
    .local p0, "newVisibilityFlags":I
    if-nez p1, :cond_1

    .line 44452
    or-int/lit8 v4, v4, 0x7

    .line 44453
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MF;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v3

    .line 44454
    .local p1, "handler":Landroid/os/Handler;
    if-eqz v3, :cond_2

    if-eqz p1, :cond_2

    .line 44455
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MF;->A04:Ljava/lang/Runnable;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 44456
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/MF;->A04:Ljava/lang/Runnable;

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44457
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MF;->A03:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 44458
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 1

    .line 44459
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/MF;->A01:Landroid/view/Window;

    .line 44460
    return-void
.end method

.method public final A04(Landroid/view/Window;)V
    .locals 0

    .line 44461
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/MF;->A01:Landroid/view/Window;

    .line 44462
    return-void
.end method

.method public final A05(Lcom/facebook/ads/redexgen/X/ME;)V
    .locals 5

    .line 44463
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/MF;->A02:Lcom/facebook/ads/redexgen/X/ME;

    .line 44464
    sget-object v1, Lcom/facebook/ads/redexgen/X/MD;->A00:[I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MF;->A02:Lcom/facebook/ads/redexgen/X/ME;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ME;->ordinal()I

    move-result v0

    aget v4, v1, v0

    const/high16 v3, 0x8000000

    const/high16 v2, 0x4000000

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq v4, v0, :cond_0

    .line 44465
    invoke-direct {p0, v2, v1}, Lcom/facebook/ads/redexgen/X/MF;->A00(IZ)V

    .line 44466
    invoke-direct {p0, v3, v1}, Lcom/facebook/ads/redexgen/X/MF;->A00(IZ)V

    .line 44467
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MF;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 44468
    :goto_0
    return-void

    .line 44469
    :cond_0
    invoke-direct {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/MF;->A00(IZ)V

    .line 44470
    invoke-direct {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/MF;->A00(IZ)V

    .line 44471
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/MF;->A02(Z)V

    .line 44472
    goto :goto_0
.end method

.method public final onSystemUiVisibilityChange(I)V
    .locals 1

    .line 44473
    iget v0, p0, Lcom/facebook/ads/redexgen/X/MF;->A00:I

    xor-int/2addr v0, p1

    .line 44474
    .local p0, "diff":I
    iput p1, p0, Lcom/facebook/ads/redexgen/X/MF;->A00:I

    .line 44475
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_0

    .line 44476
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/MF;->A02(Z)V

    .line 44477
    :cond_0
    return-void
.end method
