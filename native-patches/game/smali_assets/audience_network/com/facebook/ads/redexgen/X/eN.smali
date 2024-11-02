.class public final Lcom/facebook/ads/redexgen/X/eN;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# instance fields
.field public final A00:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/facebook/ads/redexgen/X/eU;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 75394
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75395
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/eN;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/eU;
    .locals 1

    monitor-enter p0

    .line 75396
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eN;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/eU;

    .line 75397
    .local p0, "viewpointData":Lcom/facebook/ads/redexgen/X/eU;
    if-nez v0, :cond_0

    .line 75398
    sget-object v0, Lcom/facebook/ads/redexgen/X/eU;->A06:Lcom/facebook/ads/redexgen/X/eU;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 75399
    .end local v0
    :cond_0
    monitor-exit p0

    return-object v0

    .line 75400
    .end local p0    # "viewpointData":Lcom/facebook/ads/redexgen/X/eU;
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A01(Landroid/view/View;)V
    .locals 1

    monitor-enter p0

    .line 75401
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eN;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75402
    monitor-exit p0

    return-void

    .line 75403
    .end local p1    # null:Landroid/view/View;
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A02(Landroid/view/View;Lcom/facebook/ads/redexgen/X/eU;)V
    .locals 1

    monitor-enter p0

    .line 75404
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eN;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75405
    monitor-exit p0

    return-void

    .line 75406
    .end local p1    # null:Landroid/view/View;
    .end local p2    # null:Lcom/facebook/ads/redexgen/X/eU;
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A03(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .local v0, "result":Ljava/util/Collection;, "Ljava/util/Collection<Landroid/view/View;>;"
    monitor-enter p0

    .line 75407
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eN;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 75408
    .local p1, "view":Landroid/view/View;
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75409
    .end local v0    # "result":Ljava/util/Collection;, "Ljava/util/Collection<Landroid/view/View;>;"
    :cond_0
    monitor-exit p0

    return-void

    .line 75410
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
