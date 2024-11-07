.class public final Lcom/facebook/ads/redexgen/X/bY;
.super Lcom/facebook/ads/redexgen/X/Kv;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/bX;->A00()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/bX;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/bX;)V
    .locals 0

    .line 69684
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bY;->A00:Lcom/facebook/ads/redexgen/X/bX;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kv;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 1

    .line 69685
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bY;->A00:Lcom/facebook/ads/redexgen/X/bX;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/bX;->A01:Lcom/facebook/ads/redexgen/X/bW;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bW;->A00(Lcom/facebook/ads/redexgen/X/bW;)Lcom/facebook/ads/redexgen/X/5Q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5Q;->A00()Lcom/facebook/ads/NativeAdsManager$Listener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69686
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bY;->A00:Lcom/facebook/ads/redexgen/X/bX;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/bX;->A01:Lcom/facebook/ads/redexgen/X/bW;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bW;->A00(Lcom/facebook/ads/redexgen/X/bW;)Lcom/facebook/ads/redexgen/X/5Q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5Q;->A00()Lcom/facebook/ads/NativeAdsManager$Listener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/NativeAdsManager$Listener;->onAdsLoaded()V

    .line 69687
    :cond_0
    return-void
.end method
