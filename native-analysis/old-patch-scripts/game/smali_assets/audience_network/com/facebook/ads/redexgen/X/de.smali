.class public final Lcom/facebook/ads/redexgen/X/de;
.super Lcom/facebook/ads/redexgen/X/0q;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/dd;->A0E(Lcom/facebook/ads/redexgen/X/9I;Lcom/facebook/ads/redexgen/X/1q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/dd;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/dd;)V
    .locals 0

    .line 74096
    .local p0, "this":Lcom/facebook/ads/redexgen/X/de;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter$5;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/de;->A00:Lcom/facebook/ads/redexgen/X/dd;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0q;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 74097
    .local v0, "this":Lcom/facebook/ads/redexgen/X/de;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter$5;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/de;->A00:Lcom/facebook/ads/redexgen/X/dd;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/dd;->A03(Lcom/facebook/ads/redexgen/X/dd;)Lcom/facebook/ads/redexgen/X/El;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/El;->A0I()Lcom/facebook/ads/redexgen/X/dv;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/de;->A00:Lcom/facebook/ads/redexgen/X/dd;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/dd;->A00(Lcom/facebook/ads/redexgen/X/dd;)Lcom/facebook/ads/redexgen/X/0v;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/dv;->A3a(Z)V

    .line 74098
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/de;->A00:Lcom/facebook/ads/redexgen/X/dd;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/dd;->A00(Lcom/facebook/ads/redexgen/X/dd;)Lcom/facebook/ads/redexgen/X/0v;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74099
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/de;->A00:Lcom/facebook/ads/redexgen/X/dd;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/dd;->A00(Lcom/facebook/ads/redexgen/X/dd;)Lcom/facebook/ads/redexgen/X/0v;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/de;->A00:Lcom/facebook/ads/redexgen/X/dd;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0v;->AAE(Lcom/facebook/ads/redexgen/X/dd;)V

    .line 74100
    :cond_0
    return-void

    .line 74101
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
