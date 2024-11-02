.class public final Lcom/facebook/ads/redexgen/X/dm;
.super Lcom/facebook/ads/redexgen/X/L8;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/0u;->A0A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/0u;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/0u;)V
    .locals 0

    .line 74206
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/dm;->A00:Lcom/facebook/ads/redexgen/X/0u;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L8;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 1

    .line 74207
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dm;->A00:Lcom/facebook/ads/redexgen/X/0u;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/0u;->A0B(Lcom/facebook/ads/redexgen/X/0u;)V

    .line 74208
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dm;->A00:Lcom/facebook/ads/redexgen/X/0u;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/0u;->A00(Lcom/facebook/ads/redexgen/X/0u;)Lcom/facebook/ads/redexgen/X/0t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0t;->A06()V

    .line 74209
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dm;->A00:Lcom/facebook/ads/redexgen/X/0u;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/0u;->A05(Lcom/facebook/ads/redexgen/X/0u;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 74210
    return-void
.end method
