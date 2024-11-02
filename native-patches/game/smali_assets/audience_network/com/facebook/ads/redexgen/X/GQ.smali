.class public abstract Lcom/facebook/ads/redexgen/X/GQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Rj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/3j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ServerBundleResponse"
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Gy;

.field public final A01:Lcom/facebook/ads/redexgen/X/Ro;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Gy;Lcom/facebook/ads/redexgen/X/Ro;)V
    .locals 0

    .line 34554
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34555
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/GQ;->A00:Lcom/facebook/ads/redexgen/X/Gy;

    .line 34556
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/GQ;->A01:Lcom/facebook/ads/redexgen/X/Ro;

    .line 34557
    return-void
.end method


# virtual methods
.method public A3O(Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
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

    .line 34558
    .local v1, "serverBundleResponses":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncBundle;Lcom/facebook/ads/sync/SyncServerBundleResponseType;>;"
    .local v0, "clientBundleResponses":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncModifiableBundle;Lcom/facebook/ads/sync/SyncClientBundleResponseType;>;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GQ;->A00:Lcom/facebook/ads/redexgen/X/Gy;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GQ;->A01:Lcom/facebook/ads/redexgen/X/Ro;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34559
    return-void
.end method
