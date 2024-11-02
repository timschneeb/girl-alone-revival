.class public final Lcom/facebook/ads/redexgen/X/T0;
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

    .line 53259
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/T0;->A00:Lcom/facebook/ads/redexgen/X/OQ;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L8;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation

    .line 53260
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T0;->A00:Lcom/facebook/ads/redexgen/X/OQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OQ;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53261
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/T0;->A00:Lcom/facebook/ads/redexgen/X/OQ;

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/OQ;->A00(Lcom/facebook/ads/redexgen/X/OQ;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, p0, v0, v1}, Lcom/facebook/ads/redexgen/X/OQ;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 53262
    return-void

    .line 53263
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/T0;->A00:Lcom/facebook/ads/redexgen/X/OQ;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OQ;->setPressed(Z)V

    .line 53264
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/T0;->A00:Lcom/facebook/ads/redexgen/X/OQ;

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/OQ;->A01(Lcom/facebook/ads/redexgen/X/OQ;)Ljava/lang/Runnable;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/OQ;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 53265
    return-void
.end method
