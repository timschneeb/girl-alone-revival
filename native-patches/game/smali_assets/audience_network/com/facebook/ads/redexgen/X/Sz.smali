.class public final Lcom/facebook/ads/redexgen/X/Sz;
.super Lcom/facebook/ads/redexgen/X/L8;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/OQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/OQ;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/OQ;)V
    .locals 0

    .line 53255
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Sz;->A00:Lcom/facebook/ads/redexgen/X/OQ;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L8;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation

    .line 53256
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sz;->A00:Lcom/facebook/ads/redexgen/X/OQ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OQ;->setPressed(Z)V

    .line 53257
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Sz;->A00:Lcom/facebook/ads/redexgen/X/OQ;

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/OQ;->A02(Lcom/facebook/ads/redexgen/X/OQ;)Ljava/lang/Runnable;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A00:Lcom/facebook/ads/redexgen/X/OQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OQ;->A00(Lcom/facebook/ads/redexgen/X/OQ;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/OQ;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 53258
    return-void
.end method
