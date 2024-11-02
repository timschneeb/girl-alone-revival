.class public final Lcom/facebook/ads/redexgen/X/BS;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/BT;
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

.field public final A01:Lcom/facebook/ads/redexgen/X/BT;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/BT;)V
    .locals 1
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/ads/redexgen/X/BT;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 23394
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23395
    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/IK;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BS;->A00:Landroid/os/Handler;

    .line 23396
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/BS;->A01:Lcom/facebook/ads/redexgen/X/BT;

    .line 23397
    return-void

    .line 23398
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/BS;)Lcom/facebook/ads/redexgen/X/BT;
    .locals 0

    .line 23399
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/BS;->A01:Lcom/facebook/ads/redexgen/X/BT;

    return-object p0
.end method


# virtual methods
.method public final A01(I)V
    .locals 2

    .line 23400
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BS;->A01:Lcom/facebook/ads/redexgen/X/BT;

    if-eqz v0, :cond_0

    .line 23401
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BS;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/BR;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/BR;-><init>(Lcom/facebook/ads/redexgen/X/BS;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23402
    :cond_0
    return-void
.end method

.method public final A02(IJJ)V
    .locals 8

    .line 23403
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BS;->A01:Lcom/facebook/ads/redexgen/X/BT;

    if-eqz v0, :cond_0

    .line 23404
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BS;->A00:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/ads/redexgen/X/BP;

    move-object v2, p0

    move-wide v4, p2

    move-wide v6, p4

    move v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/BP;-><init>(Lcom/facebook/ads/redexgen/X/BS;IJJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23405
    :cond_0
    return-void
.end method

.method public final A03(Lcom/facebook/ads/internal/exoplayer2/Format;)V
    .locals 2

    .line 23406
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BS;->A01:Lcom/facebook/ads/redexgen/X/BT;

    if-eqz v0, :cond_0

    .line 23407
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BS;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/BO;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/BO;-><init>(Lcom/facebook/ads/redexgen/X/BS;Lcom/facebook/ads/internal/exoplayer2/Format;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23408
    :cond_0
    return-void
.end method

.method public final A04(Lcom/facebook/ads/redexgen/X/Bw;)V
    .locals 2

    .line 23409
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BS;->A01:Lcom/facebook/ads/redexgen/X/BT;

    if-eqz v0, :cond_0

    .line 23410
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BS;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/BQ;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/BQ;-><init>(Lcom/facebook/ads/redexgen/X/BS;Lcom/facebook/ads/redexgen/X/Bw;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23411
    :cond_0
    return-void
.end method

.method public final A05(Lcom/facebook/ads/redexgen/X/Bw;)V
    .locals 2

    .line 23412
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BS;->A01:Lcom/facebook/ads/redexgen/X/BT;

    if-eqz v0, :cond_0

    .line 23413
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BS;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/BM;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/BM;-><init>(Lcom/facebook/ads/redexgen/X/BS;Lcom/facebook/ads/redexgen/X/Bw;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23414
    :cond_0
    return-void
.end method

.method public final A06(Ljava/lang/String;JJ)V
    .locals 8

    .line 23415
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BS;->A01:Lcom/facebook/ads/redexgen/X/BT;

    if-eqz v0, :cond_0

    .line 23416
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BS;->A00:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/ads/redexgen/X/BN;

    move-object v2, p0

    move-wide v4, p2

    move-wide v6, p4

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/BN;-><init>(Lcom/facebook/ads/redexgen/X/BS;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23417
    :cond_0
    return-void
.end method
