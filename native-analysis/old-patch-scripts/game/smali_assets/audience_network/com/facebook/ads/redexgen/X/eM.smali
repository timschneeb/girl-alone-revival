.class public final Lcom/facebook/ads/redexgen/X/eM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/eL;-><init>(Lcom/facebook/ads/redexgen/X/eW;Lcom/facebook/ads/redexgen/X/SA;Lcom/facebook/ads/redexgen/X/GL;Lcom/facebook/ads/redexgen/X/eN;Landroid/os/Handler;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/eL;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/eL;I)V
    .locals 0

    .line 75389
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/eM;->A01:Lcom/facebook/ads/redexgen/X/eL;

    iput p2, p0, Lcom/facebook/ads/redexgen/X/eM;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/L0;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    .line 75390
    .local p0, "this":Lcom/facebook/ads/redexgen/X/eM;
    :try_start_0
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/eM;->A01:Lcom/facebook/ads/redexgen/X/eL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/eL;->A08(Lcom/facebook/ads/redexgen/X/eL;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75391
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/eM;->A01:Lcom/facebook/ads/redexgen/X/eL;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/eM;->A01:Lcom/facebook/ads/redexgen/X/eL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/eL;->A01(Lcom/facebook/ads/redexgen/X/eL;)Lcom/facebook/ads/redexgen/X/SA;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/SA;->A9j()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/eL;->A07(Lcom/facebook/ads/redexgen/X/eL;J)V

    .line 75392
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/eM;->A01:Lcom/facebook/ads/redexgen/X/eL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/eL;->A00(Lcom/facebook/ads/redexgen/X/eL;)Landroid/os/Handler;

    move-result-object v3

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/eM;->A01:Lcom/facebook/ads/redexgen/X/eL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/eL;->A02(Lcom/facebook/ads/redexgen/X/eL;)Ljava/lang/Runnable;

    move-result-object v2

    iget v0, v4, Lcom/facebook/ads/redexgen/X/eM;->A00:I

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 75393
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/eM;
    :cond_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/L0;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
