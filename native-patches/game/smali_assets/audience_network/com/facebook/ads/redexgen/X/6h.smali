.class public final Lcom/facebook/ads/redexgen/X/6h;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/facebook/ads/redexgen/X/6C;

.field public final A03:Lcom/facebook/ads/redexgen/X/6T;

.field public final A04:Lcom/facebook/ads/redexgen/X/b7;

.field public final A05:Lcom/facebook/ads/redexgen/X/b6;

.field public final A06:Lcom/facebook/ads/redexgen/X/b5;

.field public final A07:Lcom/facebook/ads/redexgen/X/7E;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 15671
    const-class v0, Lcom/facebook/ads/redexgen/X/6h;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/6h;->A08:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/6C;)V
    .locals 3

    .line 15672
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15673
    new-instance v1, Lcom/facebook/ads/redexgen/X/6n;

    invoke-direct {v1, p1, p2}, Lcom/facebook/ads/redexgen/X/6n;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/6C;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/6l;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/6l;-><init>(Lcom/facebook/ads/redexgen/X/6n;)V

    .line 15674
    .local p0, "signalLibrary":Lcom/facebook/ads/redexgen/X/6l;
    new-instance v2, Lcom/facebook/ads/redexgen/X/6k;

    invoke-direct {v2, p1, v0, p2}, Lcom/facebook/ads/redexgen/X/6k;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/6l;Lcom/facebook/ads/redexgen/X/6C;)V

    .line 15675
    .local p1, "signalConfigParser":Lcom/facebook/ads/redexgen/X/6k;
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6h;->A01:Landroid/content/Context;

    .line 15676
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/6k;->A0A()Lcom/facebook/ads/redexgen/X/b6;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6h;->A05:Lcom/facebook/ads/redexgen/X/b6;

    .line 15677
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/6k;->A0B()Lcom/facebook/ads/redexgen/X/b5;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6h;->A06:Lcom/facebook/ads/redexgen/X/b5;

    .line 15678
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/6k;->A09()Lcom/facebook/ads/redexgen/X/b7;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6h;->A04:Lcom/facebook/ads/redexgen/X/b7;

    .line 15679
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/6k;->A08()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/6h;->A00:I

    .line 15680
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/6h;->A02:Lcom/facebook/ads/redexgen/X/6C;

    .line 15681
    new-instance v0, Lcom/facebook/ads/redexgen/X/6T;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/6T;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6h;->A03:Lcom/facebook/ads/redexgen/X/6T;

    .line 15682
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6h;->A03:Lcom/facebook/ads/redexgen/X/6T;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6h;->A04:Lcom/facebook/ads/redexgen/X/b7;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6T;->A01(Lcom/facebook/ads/redexgen/X/6d;)V

    .line 15683
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/6k;->A0C()Lcom/facebook/ads/redexgen/X/7E;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6h;->A07:Lcom/facebook/ads/redexgen/X/7E;

    .line 15684
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6h;->A07:Lcom/facebook/ads/redexgen/X/7E;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7E;->A05()V

    .line 15685
    return-void
.end method

.method public static A00()Lorg/json/JSONObject;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-android.util.Log.e",
            "CatchGeneralException"
        }
    .end annotation

    .line 15686
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 15687
    .local v6, "jsonSignalObject":Lorg/json/JSONObject;
    invoke-static {}, Lcom/facebook/ads/redexgen/X/6x;->A01()Lcom/facebook/ads/redexgen/X/6x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6x;->A03()Ljava/util/Map;

    move-result-object v7

    .line 15688
    .local v0, "signalCollectionMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/facebook/ads/internal/botdetection/interval/buffer/CircularBuffer<Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef;>;>;"
    if-eqz v7, :cond_0

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15689
    :cond_0
    return-object v6

    .line 15690
    :cond_1
    :try_start_0
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 15691
    .local v7, "keyset":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 15692
    .local v0, "key":Ljava/lang/Integer;
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6H;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6H;->A03()Ljava/util/List;

    move-result-object v0

    .line 15693
    .local v5, "listOfValue":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef;>;"
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 15694
    .local v0, "jsonArray":Lorg/json/JSONArray;
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/7A;

    .line 15695
    .local v4, "signalValueTypeDef":Lcom/facebook/ads/redexgen/X/7A;
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/7A;->A09(Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 15696
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15697
    :catchall_0
    move-exception v0

    .line 15698
    .local v7, "t":Ljava/lang/Throwable;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6O;->A03(Ljava/lang/Throwable;)V

    .line 15699
    .end local v7    # "t":Ljava/lang/Throwable;
    :cond_3
    return-object v6
.end method

.method private A01(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/6w;Lcom/facebook/ads/redexgen/X/70;)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-java.lang.System.currentTimeMillis"
        }
    .end annotation

    .line 15700
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6h;->A02:Lcom/facebook/ads/redexgen/X/6C;

    .line 15701
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6C;->A0Y()Lcom/facebook/ads/redexgen/X/6M;

    move-result-object v4

    .line 15702
    .local p0, "bdSignalDataLoggingDelegate":Lcom/facebook/ads/redexgen/X/6M;
    move-object v6, p1

    if-eqz v4, :cond_0

    .line 15703
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    long-to-int v9, v2

    .line 15704
    .local v9, "sessionEndTime":I
    invoke-static {}, Lcom/facebook/ads/redexgen/X/7J;->A05()Ljava/lang/String;

    move-result-object v5

    iget v7, p0, Lcom/facebook/ads/redexgen/X/6h;->A00:I

    .line 15705
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/6w;->A03()I

    move-result v8

    .line 15706
    invoke-static {}, Lcom/facebook/ads/redexgen/X/6h;->A00()Lorg/json/JSONObject;

    move-result-object v10

    .line 15707
    move-object v11, p3

    invoke-interface/range {v4 .. v11}, Lcom/facebook/ads/redexgen/X/6M;->A9K(Ljava/lang/String;Ljava/lang/String;IIILorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/70;)V

    .line 15708
    .end local v9    # "sessionEndTime":I
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6h;->A02:Lcom/facebook/ads/redexgen/X/6C;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6J;->A07:Lcom/facebook/ads/redexgen/X/6J;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6J;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6}, Lcom/facebook/ads/redexgen/X/7J;->A0B(Lcom/facebook/ads/redexgen/X/6C;Ljava/lang/String;Ljava/lang/String;)V

    .line 15709
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 1

    .line 15710
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6h;->A03:Lcom/facebook/ads/redexgen/X/6T;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6T;->A00()V

    .line 15711
    return-void
.end method

.method public final A03(Lcom/facebook/ads/redexgen/X/6w;)V
    .locals 2

    .line 15712
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6h;->A04:Lcom/facebook/ads/redexgen/X/b7;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6h;->A01:Landroid/content/Context;

    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/b7;->A03(Lcom/facebook/ads/redexgen/X/6w;Landroid/content/Context;)V

    .line 15713
    return-void
.end method

.method public final A04(Lcom/facebook/ads/redexgen/X/6y;Lcom/facebook/ads/redexgen/X/6w;Ljava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 15714
    sget-object v0, Lcom/facebook/ads/redexgen/X/70;->A04:Lcom/facebook/ads/redexgen/X/70;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/6h;->A05(Lcom/facebook/ads/redexgen/X/6y;Lcom/facebook/ads/redexgen/X/6w;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/70;)V

    .line 15715
    return-void
.end method

.method public final A05(Lcom/facebook/ads/redexgen/X/6y;Lcom/facebook/ads/redexgen/X/6w;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/70;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 15716
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6h;->A05:Lcom/facebook/ads/redexgen/X/b6;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/b6;->A04(Lcom/facebook/ads/redexgen/X/6w;)V

    .line 15717
    sget-object v0, Lcom/facebook/ads/redexgen/X/6y;->A02:Lcom/facebook/ads/redexgen/X/6y;

    if-ne p1, v0, :cond_0

    .line 15718
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6h;->A06:Lcom/facebook/ads/redexgen/X/b5;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/b5;->A03(Lcom/facebook/ads/redexgen/X/6w;)V

    .line 15719
    if-eqz p3, :cond_0

    .line 15720
    invoke-direct {p0, p3, p2, p4}, Lcom/facebook/ads/redexgen/X/6h;->A01(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/6w;Lcom/facebook/ads/redexgen/X/70;)V

    .line 15721
    :cond_0
    return-void
.end method

.method public final A06()Z
    .locals 1

    .line 15722
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6h;->A05:Lcom/facebook/ads/redexgen/X/b6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b6;->A02()Ljava/util/List;

    move-result-object v0

    .line 15723
    .local p0, "dynamicSignalList":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/botdetection/signals/model/BDSignal;>;"
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
