.class public final Lcom/facebook/ads/redexgen/X/Xo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/8r;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 67176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFh(Ljava/lang/String;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/8U;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/8U;",
            ")V"
        }
    .end annotation

    .line 67177
    .local p3, "staticEnvironmentData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8x;->A00()Lcom/facebook/ads/redexgen/X/8w;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/8w;->AFh(Ljava/lang/String;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/8U;)V

    .line 67178
    return-void
.end method
