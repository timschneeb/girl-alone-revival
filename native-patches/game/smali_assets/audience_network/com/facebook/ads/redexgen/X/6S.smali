.class public final Lcom/facebook/ads/redexgen/X/6S;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/6R;,
        Lcom/facebook/ads/redexgen/X/6Q;
    }
.end annotation


# static fields
.field public static A07:Lcom/facebook/ads/redexgen/X/6S;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final A08:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/6R;

.field public A01:Lcom/facebook/ads/redexgen/X/6b;

.field public A02:Lcom/facebook/ads/redexgen/X/6c;

.field public A03:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/6f;",
            ">;"
        }
    .end annotation
.end field

.field public final A04:Landroid/content/Context;

.field public final A05:Lcom/facebook/ads/redexgen/X/6C;

.field public final A06:Lcom/facebook/ads/redexgen/X/6z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 15264
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/6S;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/6C;Landroid/content/Context;)V
    .locals 2

    .line 15265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15266
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6S;->A05:Lcom/facebook/ads/redexgen/X/6C;

    .line 15267
    invoke-static {}, Lcom/facebook/ads/redexgen/X/7G;->A00()Lcom/facebook/ads/redexgen/X/7G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7G;->A03()Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/6R;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/6R;-><init>(Lcom/facebook/ads/redexgen/X/6S;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6S;->A00:Lcom/facebook/ads/redexgen/X/6R;

    .line 15268
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/6S;->A04:Landroid/content/Context;

    .line 15269
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/6C;->A0a()Lcom/facebook/ads/redexgen/X/6z;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6S;->A06:Lcom/facebook/ads/redexgen/X/6z;

    .line 15270
    return-void
.end method

.method public static declared-synchronized A00(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/6C;)Lcom/facebook/ads/redexgen/X/6S;
    .locals 2

    const-class v1, Lcom/facebook/ads/redexgen/X/6S;

    monitor-enter v1

    .line 15271
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/6S;->A07:Lcom/facebook/ads/redexgen/X/6S;

    if-nez v0, :cond_0

    .line 15272
    new-instance v0, Lcom/facebook/ads/redexgen/X/6S;

    invoke-direct {v0, p1, p0}, Lcom/facebook/ads/redexgen/X/6S;-><init>(Lcom/facebook/ads/redexgen/X/6C;Landroid/content/Context;)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/6S;->A07:Lcom/facebook/ads/redexgen/X/6S;

    .line 15273
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/6S;->A07:Lcom/facebook/ads/redexgen/X/6S;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 15274
    .end local v1
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/6S;)Lcom/facebook/ads/redexgen/X/6c;
    .locals 0

    .line 15275
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/6S;->A02:Lcom/facebook/ads/redexgen/X/6c;

    return-object p0
.end method

.method private declared-synchronized A02()V
    .locals 2

    monitor-enter p0

    .line 15276
    :try_start_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/6S;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15277
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6S;->A03:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15278
    monitor-exit p0

    return-void

    .line 15279
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A03()V
    .locals 2

    monitor-enter p0

    .line 15280
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6S;->A01:Lcom/facebook/ads/redexgen/X/6b;

    if-eqz v0, :cond_0

    .line 15281
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6S;->A01:Lcom/facebook/ads/redexgen/X/6b;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6S;->A03:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6b;->A03(Ljava/util/List;)V

    .line 15282
    .end local v1
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6S;->A02()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15283
    monitor-exit p0

    return-void

    .line 15284
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A04(Ljava/util/Map;Lcom/facebook/ads/redexgen/X/6w;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/ads/redexgen/X/6s;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/6w;",
            ")V"
        }
    .end annotation

    .local v1, "biometricSignals":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/facebook/ads/internal/botdetection/signals/model/BDSignal;>;"
    monitor-enter p0

    .line 15285
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6S;->A02()V

    .line 15286
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6S;->A05:Lcom/facebook/ads/redexgen/X/6C;

    new-instance v3, Lcom/facebook/ads/redexgen/X/6W;

    invoke-direct {v3, v0, p1}, Lcom/facebook/ads/redexgen/X/6W;-><init>(Lcom/facebook/ads/redexgen/X/6C;Ljava/util/Map;)V

    .line 15287
    .local p0, "biometricSignalValueHandler":Lcom/facebook/ads/redexgen/X/6W;
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 15288
    .local p1, "biometricSignalSet":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/Integer;Lcom/facebook/ads/internal/botdetection/signals/model/BDSignal;>;>;"
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 15289
    .local p2, "biometricSignalIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/Integer;Lcom/facebook/ads/internal/botdetection/signals/model/BDSignal;>;>;"
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15290
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 15291
    .local v0, "biometricSignalEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Lcom/facebook/ads/internal/botdetection/signals/model/BDSignal;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6s;

    .line 15292
    .local v3, "bdSignal":Lcom/facebook/ads/redexgen/X/6s;
    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/6s;->A04(Lcom/facebook/ads/redexgen/X/6w;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 15293
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x2a30

    if-eq v1, v0, :cond_2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 15294
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6S;->A03:Ljava/util/List;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6f;->A04:Lcom/facebook/ads/redexgen/X/6f;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15295
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6S;->A03:Ljava/util/List;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6f;->A08:Lcom/facebook/ads/redexgen/X/6f;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15296
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6S;->A03:Ljava/util/List;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6f;->A0A:Lcom/facebook/ads/redexgen/X/6f;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15297
    :pswitch_3
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6S;->A03:Ljava/util/List;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6f;->A07:Lcom/facebook/ads/redexgen/X/6f;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15298
    :pswitch_4
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6S;->A03:Ljava/util/List;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6f;->A0B:Lcom/facebook/ads/redexgen/X/6f;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15299
    :pswitch_5
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6S;->A03:Ljava/util/List;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6f;->A0C:Lcom/facebook/ads/redexgen/X/6f;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15300
    :pswitch_6
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6S;->A03:Ljava/util/List;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6f;->A0E:Lcom/facebook/ads/redexgen/X/6f;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15301
    :pswitch_7
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6S;->A03:Ljava/util/List;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6f;->A09:Lcom/facebook/ads/redexgen/X/6f;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15302
    :pswitch_8
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6S;->A03:Ljava/util/List;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6f;->A06:Lcom/facebook/ads/redexgen/X/6f;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15303
    .end local v1    # "biometricSignals":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/facebook/ads/internal/botdetection/signals/model/BDSignal;>;"
    :pswitch_9
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6S;->A03:Ljava/util/List;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6f;->A05:Lcom/facebook/ads/redexgen/X/6f;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15304
    :pswitch_a
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6S;->A03:Ljava/util/List;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6f;->A0D:Lcom/facebook/ads/redexgen/X/6f;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 15305
    :cond_2
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6S;->A04:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6S;->A06:Lcom/facebook/ads/redexgen/X/6z;

    new-instance v0, Lcom/facebook/ads/redexgen/X/6c;

    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/ads/redexgen/X/6c;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/6W;Lcom/facebook/ads/redexgen/X/6z;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6S;->A02:Lcom/facebook/ads/redexgen/X/6c;

    .line 15306
    sget-object v1, Lcom/facebook/ads/redexgen/X/6S;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_0

    .line 15307
    :cond_3
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6S;->A04:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6S;->A06:Lcom/facebook/ads/redexgen/X/6z;

    new-instance v0, Lcom/facebook/ads/redexgen/X/6b;

    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/ads/redexgen/X/6b;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/6W;Lcom/facebook/ads/redexgen/X/6z;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6S;->A01:Lcom/facebook/ads/redexgen/X/6b;

    .line 15308
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6S;->A01:Lcom/facebook/ads/redexgen/X/6b;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6S;->A03:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6b;->A02(Ljava/util/List;)V

    .line 15309
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6S;->A00:Lcom/facebook/ads/redexgen/X/6R;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6R;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_4

    .line 15310
    invoke-static {}, Lcom/facebook/ads/redexgen/X/7G;->A00()Lcom/facebook/ads/redexgen/X/7G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7G;->A03()Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/6R;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/6R;-><init>(Lcom/facebook/ads/redexgen/X/6S;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6S;->A00:Lcom/facebook/ads/redexgen/X/6R;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15311
    :cond_4
    monitor-exit p0

    return-void

    .line 15312
    .end local p0    # "biometricSignalValueHandler":Lcom/facebook/ads/redexgen/X/6W;
    .end local p1    # "biometricSignalSet":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/Integer;Lcom/facebook/ads/internal/botdetection/signals/model/BDSignal;>;>;"
    .end local p2    # "biometricSignalIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/Integer;Lcom/facebook/ads/internal/botdetection/signals/model/BDSignal;>;>;"
    .end local v1
    .end local v0    # "biometricSignalEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Lcom/facebook/ads/internal/botdetection/signals/model/BDSignal;>;"
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_data_0
    .packed-switch 0x2a3a
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public final declared-synchronized A05(Landroid/view/MotionEvent;)Z
    .locals 2

    monitor-enter p0

    .line 15313
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/6S;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15314
    const/4 v0, 0x0

    monitor-exit p0

    return v0

    .line 15315
    :cond_0
    :try_start_1
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 15316
    .local p0, "msg":Landroid/os/Message;
    sget-object v0, Lcom/facebook/ads/redexgen/X/6Q;->A03:Lcom/facebook/ads/redexgen/X/6Q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6Q;->ordinal()I

    move-result v0

    iput v0, v1, Landroid/os/Message;->what:I

    .line 15317
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 15318
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6S;->A00:Lcom/facebook/ads/redexgen/X/6R;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/6R;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15319
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    .line 15320
    .end local p0    # "msg":Landroid/os/Message;
    .end local v0
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
