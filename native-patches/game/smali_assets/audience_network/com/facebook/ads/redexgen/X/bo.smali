.class public final Lcom/facebook/ads/redexgen/X/bo;
.super Lcom/facebook/ads/redexgen/X/Kv;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/bm;->A0C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/bm;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/bm;)V
    .locals 0

    .line 70277
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bo;->A00:Lcom/facebook/ads/redexgen/X/bm;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kv;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 70278
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bo;->A00:Lcom/facebook/ads/redexgen/X/bm;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bm;->A01(Lcom/facebook/ads/redexgen/X/bm;)Lcom/facebook/ads/redexgen/X/54;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/54;->A06()Lcom/facebook/ads/AdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70279
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bo;->A00:Lcom/facebook/ads/redexgen/X/bm;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bm;->A01(Lcom/facebook/ads/redexgen/X/bm;)Lcom/facebook/ads/redexgen/X/54;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/54;->A06()Lcom/facebook/ads/AdListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bo;->A00:Lcom/facebook/ads/redexgen/X/bm;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bm;->A01(Lcom/facebook/ads/redexgen/X/bm;)Lcom/facebook/ads/redexgen/X/54;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/54;->A07()Lcom/facebook/ads/AdView;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/AdListener;->onAdClicked(Lcom/facebook/ads/Ad;)V

    .line 70280
    :cond_0
    return-void
.end method
