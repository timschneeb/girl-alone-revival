.class public final Lcom/facebook/ads/redexgen/X/Y2;
.super Lcom/facebook/ads/redexgen/X/L8;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/7U;->A0W(Lcom/facebook/ads/redexgen/X/7M;Lcom/facebook/ads/redexgen/X/7N;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/7M;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/7N;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/7U;

.field public final synthetic A03:Ljava/util/ArrayList;

.field public final synthetic A04:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7U;Ljava/util/ArrayList;Lcom/facebook/ads/redexgen/X/7M;Lcom/facebook/ads/redexgen/X/7N;Ljava/util/ArrayList;)V
    .locals 0

    .line 67425
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Y2;->A02:Lcom/facebook/ads/redexgen/X/7U;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Y2;->A03:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Y2;->A00:Lcom/facebook/ads/redexgen/X/7M;

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Y2;->A01:Lcom/facebook/ads/redexgen/X/7N;

    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Y2;->A04:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L8;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 4

    .line 67426
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y2;->A03:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7U;->A0E(Ljava/util/ArrayList;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v3

    .line 67427
    .local p0, "result":Ljava/util/concurrent/atomic/AtomicBoolean;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y2;->A02:Lcom/facebook/ads/redexgen/X/7U;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7U;->A07(Lcom/facebook/ads/redexgen/X/7U;)Lcom/facebook/ads/redexgen/X/8U;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/Xy;

    if-eqz v0, :cond_0

    .line 67428
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y2;->A02:Lcom/facebook/ads/redexgen/X/7U;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7U;->A07(Lcom/facebook/ads/redexgen/X/7U;)Lcom/facebook/ads/redexgen/X/8U;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Xy;

    .line 67429
    .local v0, "adContext":Lcom/facebook/ads/redexgen/X/Xy;
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67430
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Xy;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y2;->A02:Lcom/facebook/ads/redexgen/X/7U;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7U;->A00(Lcom/facebook/ads/redexgen/X/7U;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/MJ;->A01(J)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/0R;->A3w(J)V

    .line 67431
    .end local v0    # "adContext":Lcom/facebook/ads/redexgen/X/Xy;
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y2;->A02:Lcom/facebook/ads/redexgen/X/7U;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7U;->A01(Lcom/facebook/ads/redexgen/X/7U;)Landroid/os/Handler;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Y3;

    invoke-direct {v0, p0, v3}, Lcom/facebook/ads/redexgen/X/Y3;-><init>(Lcom/facebook/ads/redexgen/X/Y2;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67432
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y2;->A04:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7U;->A0E(Ljava/util/ArrayList;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67433
    return-void

    .line 67434
    :cond_1
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Xy;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y2;->A02:Lcom/facebook/ads/redexgen/X/7U;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7U;->A00(Lcom/facebook/ads/redexgen/X/7U;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/MJ;->A01(J)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/0R;->A3v(J)V

    goto :goto_0
.end method
