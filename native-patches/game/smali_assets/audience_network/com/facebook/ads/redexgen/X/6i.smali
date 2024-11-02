.class public abstract Lcom/facebook/ads/redexgen/X/6i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/facebook/ads/redexgen/X/6C;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/6C;)V
    .locals 0

    .line 15724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15725
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6i;->A00:Landroid/content/Context;

    .line 15726
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/6i;->A01:Lcom/facebook/ads/redexgen/X/6C;

    .line 15727
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/6C;Lcom/facebook/ads/redexgen/X/6s;)I
    .locals 2

    .line 15728
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/6s;->A00()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/6C;->A0e(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15729
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/6s;->A00()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/6C;->A0e(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 15730
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/6s;->A03()Ljava/util/EnumSet;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/6z;->A0B:Lcom/facebook/ads/redexgen/X/6z;

    invoke-virtual {v1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15731
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/6C;->A0S()I

    move-result v0

    return v0

    .line 15732
    :cond_1
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/6s;->A03()Ljava/util/EnumSet;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/6z;->A08:Lcom/facebook/ads/redexgen/X/6z;

    invoke-virtual {v1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15733
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/6C;->A0R()I

    move-result v0

    return v0

    .line 15734
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/6C;->A0V()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final declared-synchronized A01(Lcom/facebook/ads/redexgen/X/6w;Ljava/util/List;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/6w;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/6s;",
            ">;)V"
        }
    .end annotation

    .local v0, "signalList":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/botdetection/signals/model/BDSignal;>;"
    monitor-enter p0

    .line 15735
    :try_start_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/6x;->A01()Lcom/facebook/ads/redexgen/X/6x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6x;->A03()Ljava/util/Map;

    move-result-object v4

    .line 15736
    .local p0, "signalCollectionMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/facebook/ads/internal/botdetection/interval/buffer/CircularBuffer<Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef;>;>;"
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/6s;

    .line 15737
    .local p2, "signal":Lcom/facebook/ads/redexgen/X/6s;
    invoke-virtual {v6, p1}, Lcom/facebook/ads/redexgen/X/6s;->A02(Lcom/facebook/ads/redexgen/X/6w;)Lcom/facebook/ads/redexgen/X/6v;

    move-result-object v0

    .line 15738
    .local v0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6v;
    if-nez v0, :cond_1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15739
    :cond_1
    :try_start_1
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/6v;->A5J()Lcom/facebook/ads/redexgen/X/7A;

    move-result-object v5

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15740
    .end local v4
    :catchall_0
    move-exception v1

    .line 15741
    .local v4, "t":Ljava/lang/Throwable;
    :try_start_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6i;->A00:Landroid/content/Context;

    .line 15742
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/7J;->A04(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/facebook/ads/redexgen/X/YD;

    move-result-object v5

    .line 15743
    .local v4, "newSignalValueTypeDef":Lcom/facebook/ads/redexgen/X/7A;
    :goto_1
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/7A;->A07()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 15744
    :cond_2
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/6s;->A03()Ljava/util/EnumSet;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/6z;->A0B:Lcom/facebook/ads/redexgen/X/6z;

    invoke-virtual {v1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15745
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/6s;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15746
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/6s;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/6H;

    .line 15747
    .local v7, "signalValueCircularBuffer":Lcom/facebook/ads/redexgen/X/6H;, "Lcom/facebook/ads/internal/botdetection/interval/buffer/CircularBuffer<Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef;>;"
    if-eqz v3, :cond_3

    .line 15748
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/6H;->A02()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/7A;

    goto :goto_2

    .line 15749
    .end local v5
    :cond_3
    const/4 v1, 0x0

    .line 15750
    .local v0, "lastSignalValueTypeDef":Lcom/facebook/ads/redexgen/X/7A;
    :goto_2
    if-nez v3, :cond_4

    .line 15751
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6i;->A01:Lcom/facebook/ads/redexgen/X/6C;

    .line 15752
    invoke-direct {p0, v0, v6}, Lcom/facebook/ads/redexgen/X/6i;->A00(Lcom/facebook/ads/redexgen/X/6C;Lcom/facebook/ads/redexgen/X/6s;)I

    move-result v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/6H;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/6H;-><init>(I)V

    .line 15753
    :cond_4
    if-eqz v1, :cond_5

    .line 15754
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/6s;->A03()Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/7A;->A0B(Lcom/facebook/ads/redexgen/X/7A;Ljava/util/EnumSet;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15755
    :cond_5
    invoke-virtual {v3, v5}, Lcom/facebook/ads/redexgen/X/6H;->A04(Ljava/lang/Object;)V

    .line 15756
    invoke-static {}, Lcom/facebook/ads/redexgen/X/6x;->A01()Lcom/facebook/ads/redexgen/X/6x;

    move-result-object v2

    .line 15757
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/6s;->A00()I

    move-result v1

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/7A;->A05()I

    move-result v0

    invoke-virtual {v2, v1, v3, v0}, Lcom/facebook/ads/redexgen/X/6x;->A04(ILcom/facebook/ads/redexgen/X/6H;I)V

    goto/16 :goto_0

    .line 15758
    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6i;->A01:Lcom/facebook/ads/redexgen/X/6C;

    .line 15759
    invoke-direct {p0, v0, v6}, Lcom/facebook/ads/redexgen/X/6i;->A00(Lcom/facebook/ads/redexgen/X/6C;Lcom/facebook/ads/redexgen/X/6s;)I

    move-result v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/6H;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/6H;-><init>(I)V

    .line 15760
    .restart local v7    # "signalValueCircularBuffer":Lcom/facebook/ads/redexgen/X/6H;, "Lcom/facebook/ads/internal/botdetection/interval/buffer/CircularBuffer<Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef;>;"
    invoke-virtual {v3, v5}, Lcom/facebook/ads/redexgen/X/6H;->A04(Ljava/lang/Object;)V

    .line 15761
    invoke-static {}, Lcom/facebook/ads/redexgen/X/6x;->A01()Lcom/facebook/ads/redexgen/X/6x;

    move-result-object v2

    .line 15762
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/6s;->A00()I

    move-result v1

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/7A;->A05()I

    move-result v0

    invoke-virtual {v2, v1, v3, v0}, Lcom/facebook/ads/redexgen/X/6x;->A04(ILcom/facebook/ads/redexgen/X/6H;I)V

    goto/16 :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 15763
    :cond_7
    monitor-exit p0

    return-void

    .line 15764
    .end local p0    # "signalCollectionMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/facebook/ads/internal/botdetection/interval/buffer/CircularBuffer<Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef;>;>;"
    .end local v1
    .end local v0    # "lastSignalValueTypeDef":Lcom/facebook/ads/redexgen/X/7A;
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
