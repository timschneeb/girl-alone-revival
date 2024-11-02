.class public final Lcom/facebook/ads/redexgen/X/U9;
.super Lcom/facebook/ads/redexgen/X/Kv;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/BH;->AAi(Lcom/facebook/ads/redexgen/X/KH;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/BH;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/KH;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/BH;Lcom/facebook/ads/redexgen/X/KH;)V
    .locals 0

    .line 55354
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/U9;->A00:Lcom/facebook/ads/redexgen/X/BH;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/U9;->A01:Lcom/facebook/ads/redexgen/X/KH;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kv;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 55355
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U9;->A00:Lcom/facebook/ads/redexgen/X/BH;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/BH;->A01:Lcom/facebook/ads/NativeAdListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U9;->A00:Lcom/facebook/ads/redexgen/X/BH;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/BH;->A00:Lcom/facebook/ads/NativeAdBase;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U9;->A01:Lcom/facebook/ads/redexgen/X/KH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ld;->A00(Lcom/facebook/ads/redexgen/X/KH;)Lcom/facebook/ads/AdError;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/NativeAdListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 55356
    return-void
.end method
