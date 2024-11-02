.class public final Lcom/facebook/ads/redexgen/X/T4;
.super Lcom/facebook/ads/redexgen/X/L8;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/OE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/OE;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/OE;)V
    .locals 0

    .line 53421
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/T4;->A00:Lcom/facebook/ads/redexgen/X/OE;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L8;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 4

    .line 53422
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T4;->A00:Lcom/facebook/ads/redexgen/X/OE;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OE;->A05(Lcom/facebook/ads/redexgen/X/OE;)V

    .line 53423
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T4;->A00:Lcom/facebook/ads/redexgen/X/OE;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OE;->A06(Lcom/facebook/ads/redexgen/X/OE;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53424
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T4;->A00:Lcom/facebook/ads/redexgen/X/OE;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OE;->A00(Lcom/facebook/ads/redexgen/X/OE;)Landroid/os/Handler;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T4;->A00:Lcom/facebook/ads/redexgen/X/OE;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OE;->A01(Lcom/facebook/ads/redexgen/X/OE;)Ljava/lang/Runnable;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 53425
    :cond_0
    return-void
.end method
