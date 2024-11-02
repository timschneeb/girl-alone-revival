.class public final Lcom/facebook/ads/redexgen/X/Ub;
.super Lcom/facebook/ads/redexgen/X/L8;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ua;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Ua;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ua;)V
    .locals 0

    .line 57057
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ub;->A00:Lcom/facebook/ads/redexgen/X/Ua;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L8;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 2

    .line 57058
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ub;->A00:Lcom/facebook/ads/redexgen/X/Ua;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ua;->A0A(Lcom/facebook/ads/redexgen/X/Ua;Z)Z

    .line 57059
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ub;->A00:Lcom/facebook/ads/redexgen/X/Ua;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ua;->A04(Lcom/facebook/ads/redexgen/X/Ua;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57060
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ub;->A00:Lcom/facebook/ads/redexgen/X/Ua;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ua;->A04(Lcom/facebook/ads/redexgen/X/Ua;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ub;->A00:Lcom/facebook/ads/redexgen/X/Ua;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ua;->A02(Lcom/facebook/ads/redexgen/X/Ua;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 57061
    :cond_0
    return-void
.end method
