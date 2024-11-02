.class public final Lcom/facebook/ads/redexgen/X/PB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/PA;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 48511
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/PB;->A00:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 48512
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()I
    .locals 1

    .line 48513
    sget-object v0, Lcom/facebook/ads/redexgen/X/PB;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/Xy;Lcom/facebook/ads/redexgen/X/18;ILcom/facebook/ads/redexgen/X/P8;)Lcom/facebook/ads/redexgen/X/PA;
    .locals 4

    .line 48514
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8U;->A00()Lcom/facebook/ads/redexgen/X/Xx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A08()Lcom/facebook/ads/redexgen/X/Jh;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/PA;

    invoke-direct {v3, p0, p1, v0, p2}, Lcom/facebook/ads/redexgen/X/PA;-><init>(Lcom/facebook/ads/redexgen/X/Xy;Lcom/facebook/ads/redexgen/X/18;Lcom/facebook/ads/redexgen/X/Jh;I)V

    .line 48515
    .local p0, "webViewController":Lcom/facebook/ads/redexgen/X/PA;
    invoke-virtual {v3, p3}, Lcom/facebook/ads/redexgen/X/PA;->A0b(Lcom/facebook/ads/redexgen/X/P8;)V

    .line 48516
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/PA;->A0X()V

    .line 48517
    sget-object v2, Lcom/facebook/ads/redexgen/X/PB;->A00:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/18;->A0Z()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48518
    return-object v3
.end method

.method public static A02(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/PA;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 48519
    sget-object v0, Lcom/facebook/ads/redexgen/X/PB;->A00:Ljava/util/Map;

    .line 48520
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 48521
    .local p0, "dynamicWebViewControllerWeakReference":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/facebook/ads/internal/view/dynamiclayout/DynamicWebViewController;>;"
    if-eqz v0, :cond_0

    .line 48522
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/PA;

    return-object v0

    .line 48523
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/18;Lcom/facebook/ads/redexgen/X/PA;)V
    .locals 3

    .line 48524
    sget-object v2, Lcom/facebook/ads/redexgen/X/PB;->A00:Ljava/util/Map;

    .line 48525
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/18;->A0Z()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 48526
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48527
    return-void
.end method

.method public static A04(Ljava/lang/String;)V
    .locals 1

    .line 48528
    sget-object v0, Lcom/facebook/ads/redexgen/X/PB;->A00:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48529
    return-void
.end method
