.class public final Lcom/facebook/ads/redexgen/X/3k;
.super Lcom/facebook/ads/redexgen/X/GR;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/3j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UnknownClientBundleResponse"
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/4L;)V
    .locals 1

    .line 10337
    sget-object v0, Lcom/facebook/ads/redexgen/X/Rb;->A05:Lcom/facebook/ads/redexgen/X/Rb;

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/GR;-><init>(Lcom/facebook/ads/redexgen/X/4L;Lcom/facebook/ads/redexgen/X/Rb;)V

    .line 10338
    return-void
.end method


# virtual methods
.method public final A3O(Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/facebook/ads/redexgen/X/RR;",
            "Lcom/facebook/ads/redexgen/X/Ro;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/facebook/ads/redexgen/X/GV;",
            "Lcom/facebook/ads/redexgen/X/Rb;",
            ">;)V"
        }
    .end annotation

    .line 10339
    .local p2, "serverBundleResponses":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncBundle;Lcom/facebook/ads/sync/SyncServerBundleResponseType;>;"
    .local v0, "clientBundleResponses":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncModifiableBundle;Lcom/facebook/ads/sync/SyncClientBundleResponseType;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GR;->A01:Lcom/facebook/ads/redexgen/X/4L;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4L;->A06()V

    .line 10340
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/GR;->A3O(Ljava/util/Map;Ljava/util/Map;)V

    .line 10341
    return-void
.end method
