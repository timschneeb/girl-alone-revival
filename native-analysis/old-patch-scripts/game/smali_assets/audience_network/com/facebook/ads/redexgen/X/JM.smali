.class public final Lcom/facebook/ads/redexgen/X/JM;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/JN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EventDispatcher"
.end annotation


# instance fields
.field public final A00:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A01:Lcom/facebook/ads/redexgen/X/JN;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/JN;)V
    .locals 1
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/ads/redexgen/X/JN;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 40438
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40439
    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/IK;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/JM;->A00:Landroid/os/Handler;

    .line 40440
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/JM;->A01:Lcom/facebook/ads/redexgen/X/JN;

    .line 40441
    return-void

    .line 40442
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/JM;)Lcom/facebook/ads/redexgen/X/JN;
    .locals 0

    .line 40443
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/JM;->A01:Lcom/facebook/ads/redexgen/X/JN;

    return-object p0
.end method


# virtual methods
.method public final A01(IIIF)V
    .locals 7

    .line 40444
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JM;->A01:Lcom/facebook/ads/redexgen/X/JN;

    if-eqz v0, :cond_0

    .line 40445
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JM;->A00:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/ads/redexgen/X/JJ;

    move-object v2, p0

    move v4, p2

    move v3, p1

    move v6, p4

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/JJ;-><init>(Lcom/facebook/ads/redexgen/X/JM;IIIF)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40446
    :cond_0
    return-void
.end method

.method public final A02(IJ)V
    .locals 2

    .line 40447
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JM;->A01:Lcom/facebook/ads/redexgen/X/JN;

    if-eqz v0, :cond_0

    .line 40448
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/JM;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/JI;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/JI;-><init>(Lcom/facebook/ads/redexgen/X/JM;IJ)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40449
    :cond_0
    return-void
.end method

.method public final A03(Landroid/view/Surface;)V
    .locals 2

    .line 40450
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JM;->A01:Lcom/facebook/ads/redexgen/X/JN;

    if-eqz v0, :cond_0

    .line 40451
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/JM;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/JK;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/JK;-><init>(Lcom/facebook/ads/redexgen/X/JM;Landroid/view/Surface;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40452
    :cond_0
    return-void
.end method

.method public final A04(Lcom/facebook/ads/internal/exoplayer2/Format;)V
    .locals 2

    .line 40453
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JM;->A01:Lcom/facebook/ads/redexgen/X/JN;

    if-eqz v0, :cond_0

    .line 40454
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/JM;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/JH;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/JH;-><init>(Lcom/facebook/ads/redexgen/X/JM;Lcom/facebook/ads/internal/exoplayer2/Format;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40455
    :cond_0
    return-void
.end method

.method public final A05(Lcom/facebook/ads/redexgen/X/Bw;)V
    .locals 2

    .line 40456
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JM;->A01:Lcom/facebook/ads/redexgen/X/JN;

    if-eqz v0, :cond_0

    .line 40457
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/JM;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/JL;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/JL;-><init>(Lcom/facebook/ads/redexgen/X/JM;Lcom/facebook/ads/redexgen/X/Bw;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40458
    :cond_0
    return-void
.end method

.method public final A06(Lcom/facebook/ads/redexgen/X/Bw;)V
    .locals 2

    .line 40459
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JM;->A01:Lcom/facebook/ads/redexgen/X/JN;

    if-eqz v0, :cond_0

    .line 40460
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/JM;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/JF;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/JF;-><init>(Lcom/facebook/ads/redexgen/X/JM;Lcom/facebook/ads/redexgen/X/Bw;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40461
    :cond_0
    return-void
.end method

.method public final A07(Ljava/lang/String;JJ)V
    .locals 8

    .line 40462
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JM;->A01:Lcom/facebook/ads/redexgen/X/JN;

    if-eqz v0, :cond_0

    .line 40463
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JM;->A00:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/ads/redexgen/X/JG;

    move-object v2, p0

    move-wide v4, p2

    move-wide v6, p4

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/JG;-><init>(Lcom/facebook/ads/redexgen/X/JM;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40464
    :cond_0
    return-void
.end method
