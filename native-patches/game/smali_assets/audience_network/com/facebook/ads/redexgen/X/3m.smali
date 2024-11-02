.class public final Lcom/facebook/ads/redexgen/X/3m;
.super Lcom/facebook/ads/redexgen/X/GQ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/3j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FullServerBundleResponse"
.end annotation


# instance fields
.field public final A00:Lorg/json/JSONObject;

.field public final A01:Lorg/json/JSONObject;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Gy;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1
    .param p3    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 10344
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ro;->A03:Lcom/facebook/ads/redexgen/X/Ro;

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/GQ;-><init>(Lcom/facebook/ads/redexgen/X/Gy;Lcom/facebook/ads/redexgen/X/Ro;)V

    .line 10345
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/3m;->A00:Lorg/json/JSONObject;

    .line 10346
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/3m;->A01:Lorg/json/JSONObject;

    .line 10347
    return-void
.end method


# virtual methods
.method public final A3O(Ljava/util/Map;Ljava/util/Map;)V
    .locals 3
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

    .line 10348
    .local v1, "serverBundleResponses":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncBundle;Lcom/facebook/ads/sync/SyncServerBundleResponseType;>;"
    .local v0, "clientBundleResponses":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncModifiableBundle;Lcom/facebook/ads/sync/SyncClientBundleResponseType;>;"
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/GQ;->A00:Lcom/facebook/ads/redexgen/X/Gy;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3m;->A00:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3m;->A01:Lorg/json/JSONObject;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gy;->A05(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    .line 10349
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/GQ;->A3O(Ljava/util/Map;Ljava/util/Map;)V

    .line 10350
    return-void
.end method
