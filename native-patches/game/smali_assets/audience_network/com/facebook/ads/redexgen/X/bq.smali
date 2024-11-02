.class public final Lcom/facebook/ads/redexgen/X/bq;
.super Lcom/facebook/ads/redexgen/X/Kv;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/bm;->A0G(Lcom/facebook/ads/redexgen/X/KH;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/bm;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/KH;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/bm;Lcom/facebook/ads/redexgen/X/KH;)V
    .locals 0

    .line 70285
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bq;->A00:Lcom/facebook/ads/redexgen/X/bm;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/bq;->A01:Lcom/facebook/ads/redexgen/X/KH;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kv;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 70286
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bq;->A00:Lcom/facebook/ads/redexgen/X/bm;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bm;->A01(Lcom/facebook/ads/redexgen/X/bm;)Lcom/facebook/ads/redexgen/X/54;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/54;->A06()Lcom/facebook/ads/AdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70287
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bq;->A00:Lcom/facebook/ads/redexgen/X/bm;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bm;->A01(Lcom/facebook/ads/redexgen/X/bm;)Lcom/facebook/ads/redexgen/X/54;

    move-result-object v0

    .line 70288
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/54;->A06()Lcom/facebook/ads/AdListener;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bq;->A00:Lcom/facebook/ads/redexgen/X/bm;

    .line 70289
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bm;->A01(Lcom/facebook/ads/redexgen/X/bm;)Lcom/facebook/ads/redexgen/X/54;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/54;->A07()Lcom/facebook/ads/AdView;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bq;->A01:Lcom/facebook/ads/redexgen/X/KH;

    .line 70290
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ld;->A00(Lcom/facebook/ads/redexgen/X/KH;)Lcom/facebook/ads/AdError;

    move-result-object v0

    .line 70291
    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/AdListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 70292
    :cond_0
    return-void
.end method
