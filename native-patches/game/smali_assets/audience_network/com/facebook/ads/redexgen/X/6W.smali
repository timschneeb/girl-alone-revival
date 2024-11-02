.class public final Lcom/facebook/ads/redexgen/X/6W;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/6V;
    }
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/6C;

.field public final A01:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/ads/redexgen/X/6s;",
            ">;"
        }
    .end annotation
.end field

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/6C;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/6C;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/ads/redexgen/X/6s;",
            ">;)V"
        }
    .end annotation

    .line 15345
    .local v1, "biometricSignals":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/facebook/ads/internal/botdetection/signals/model/BDSignal;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15346
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6W;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15347
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6W;->A00:Lcom/facebook/ads/redexgen/X/6C;

    .line 15348
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/6W;->A01:Ljava/util/Map;

    .line 15349
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6W;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 15350
    return-void
.end method

.method private A00(I)I
    .locals 1

    .line 15351
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6W;->A00:Lcom/facebook/ads/redexgen/X/6C;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/6C;->A0e(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15352
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6W;->A00:Lcom/facebook/ads/redexgen/X/6C;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/6C;->A0e(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 15353
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6W;->A00:Lcom/facebook/ads/redexgen/X/6C;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6C;->A0R()I

    move-result v0

    return v0
.end method

.method private declared-synchronized A01(Lcom/facebook/ads/redexgen/X/7A;Lcom/facebook/ads/redexgen/X/6s;)V
    .locals 4

    monitor-enter p0

    .line 15354
    :try_start_0
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/6s;->A00()I

    move-result v3

    .line 15355
    .local p0, "signalId":I
    invoke-static {}, Lcom/facebook/ads/redexgen/X/6x;->A01()Lcom/facebook/ads/redexgen/X/6x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6x;->A03()Ljava/util/Map;

    move-result-object v1

    .line 15356
    .local p1, "signalCollectionMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/facebook/ads/internal/botdetection/interval/buffer/CircularBuffer<Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef;>;>;"
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15357
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/6H;

    .line 15358
    .local p2, "signalCollectedValues":Lcom/facebook/ads/redexgen/X/6H;, "Lcom/facebook/ads/internal/botdetection/interval/buffer/CircularBuffer<Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef;>;"
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/6H;->A02()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/7A;

    goto :goto_0

    .end local v0
    :cond_0
    const/4 v1, 0x0

    .line 15359
    .local v3, "lastSignalValueTypeDef":Lcom/facebook/ads/redexgen/X/7A;
    :goto_0
    if-nez v2, :cond_1

    .line 15360
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/6W;->A00(I)I

    move-result v0

    new-instance v2, Lcom/facebook/ads/redexgen/X/6H;

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/6H;-><init>(I)V

    .line 15361
    :cond_1
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/6s;->A03()Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/7A;->A0B(Lcom/facebook/ads/redexgen/X/7A;Ljava/util/EnumSet;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 15362
    invoke-virtual {v2, p1}, Lcom/facebook/ads/redexgen/X/6H;->A04(Ljava/lang/Object;)V

    .line 15363
    invoke-static {}, Lcom/facebook/ads/redexgen/X/6x;->A01()Lcom/facebook/ads/redexgen/X/6x;

    move-result-object v1

    .line 15364
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7A;->A05()I

    move-result v0

    invoke-virtual {v1, v3, v2, v0}, Lcom/facebook/ads/redexgen/X/6x;->A04(ILcom/facebook/ads/redexgen/X/6H;I)V

    goto :goto_1

    .line 15365
    :cond_2
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/6W;->A00(I)I

    move-result v0

    new-instance v2, Lcom/facebook/ads/redexgen/X/6H;

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/6H;-><init>(I)V

    .line 15366
    .local p2, "signalValueCircularBuffer":Lcom/facebook/ads/redexgen/X/6H;, "Lcom/facebook/ads/internal/botdetection/interval/buffer/CircularBuffer<Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef;>;"
    invoke-virtual {v2, p1}, Lcom/facebook/ads/redexgen/X/6H;->A04(Ljava/lang/Object;)V

    .line 15367
    invoke-static {}, Lcom/facebook/ads/redexgen/X/6x;->A01()Lcom/facebook/ads/redexgen/X/6x;

    move-result-object v1

    .line 15368
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7A;->A05()I

    move-result v0

    invoke-virtual {v1, v3, v2, v0}, Lcom/facebook/ads/redexgen/X/6x;->A04(ILcom/facebook/ads/redexgen/X/6H;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15369
    .end local p2    # "signalValueCircularBuffer":Lcom/facebook/ads/redexgen/X/6H;, "Lcom/facebook/ads/internal/botdetection/interval/buffer/CircularBuffer<Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef;>;"
    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    .line 15370
    .end local p0    # "signalId":I
    .end local p1    # "signalCollectionMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/facebook/ads/internal/botdetection/interval/buffer/CircularBuffer<Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef;>;>;"
    .end local v0
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final A02(Lcom/facebook/ads/redexgen/X/7A;Lcom/facebook/ads/redexgen/X/6V;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .line 15371
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6W;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15372
    return-void

    .line 15373
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/6U;->A00:[I

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/6V;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 15374
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6W;->A01:Ljava/util/Map;

    const/16 v0, 0x2a44

    .line 15375
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6s;

    .line 15376
    .local p0, "bdRelativeHumiditySensorSignal":Lcom/facebook/ads/redexgen/X/6s;
    if-eqz p1, :cond_1

    if-nez v0, :cond_2

    :cond_1
    return-void

    .line 15377
    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/6W;->A01(Lcom/facebook/ads/redexgen/X/7A;Lcom/facebook/ads/redexgen/X/6s;)V

    goto/16 :goto_0

    .line 15378
    .end local p0    # "bdRelativeHumiditySensorSignal":Lcom/facebook/ads/redexgen/X/6s;
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6W;->A01:Ljava/util/Map;

    const/16 v0, 0x2a43

    .line 15379
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6s;

    .line 15380
    .local p0, "bdAmbientTemperatureSensorSignal":Lcom/facebook/ads/redexgen/X/6s;
    if-eqz p1, :cond_3

    if-nez v0, :cond_4

    :cond_3
    return-void

    .line 15381
    :cond_4
    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/6W;->A01(Lcom/facebook/ads/redexgen/X/7A;Lcom/facebook/ads/redexgen/X/6s;)V

    goto/16 :goto_0

    .line 15382
    .end local p0    # "bdAmbientTemperatureSensorSignal":Lcom/facebook/ads/redexgen/X/6s;
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6W;->A01:Ljava/util/Map;

    const/16 v0, 0x2a42

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6s;

    .line 15383
    .local p0, "bdBarometerSensorSignal":Lcom/facebook/ads/redexgen/X/6s;
    if-eqz p1, :cond_5

    if-nez v0, :cond_6

    :cond_5
    return-void

    .line 15384
    :cond_6
    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/6W;->A01(Lcom/facebook/ads/redexgen/X/7A;Lcom/facebook/ads/redexgen/X/6s;)V

    goto/16 :goto_0

    .line 15385
    .end local p0    # "bdBarometerSensorSignal":Lcom/facebook/ads/redexgen/X/6s;
    :pswitch_3
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6W;->A01:Ljava/util/Map;

    const/16 v0, 0x2a41

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6s;

    .line 15386
    .local p0, "bdLightSensorSignal":Lcom/facebook/ads/redexgen/X/6s;
    if-eqz p1, :cond_7

    if-nez v0, :cond_8

    :cond_7
    return-void

    .line 15387
    :cond_8
    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/6W;->A01(Lcom/facebook/ads/redexgen/X/7A;Lcom/facebook/ads/redexgen/X/6s;)V

    goto/16 :goto_0

    .line 15388
    .end local p0    # "bdLightSensorSignal":Lcom/facebook/ads/redexgen/X/6s;
    :pswitch_4
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6W;->A01:Ljava/util/Map;

    const/16 v0, 0x2a40

    .line 15389
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6s;

    .line 15390
    .local p0, "bdStepDetectorSensorSignal":Lcom/facebook/ads/redexgen/X/6s;
    if-eqz p1, :cond_9

    if-nez v0, :cond_a

    :cond_9
    return-void

    .line 15391
    :cond_a
    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/6W;->A01(Lcom/facebook/ads/redexgen/X/7A;Lcom/facebook/ads/redexgen/X/6s;)V

    goto/16 :goto_0

    .line 15392
    .end local p0    # "bdStepDetectorSensorSignal":Lcom/facebook/ads/redexgen/X/6s;
    :pswitch_5
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6W;->A01:Ljava/util/Map;

    const/16 v0, 0x2a3f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6s;

    .line 15393
    .local p0, "bdProximitySensorSignal":Lcom/facebook/ads/redexgen/X/6s;
    if-eqz p1, :cond_b

    if-nez v0, :cond_c

    :cond_b
    return-void

    .line 15394
    :cond_c
    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/6W;->A01(Lcom/facebook/ads/redexgen/X/7A;Lcom/facebook/ads/redexgen/X/6s;)V

    goto :goto_0

    .line 15395
    .end local p0    # "bdProximitySensorSignal":Lcom/facebook/ads/redexgen/X/6s;
    :pswitch_6
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6W;->A01:Ljava/util/Map;

    const/16 v0, 0x2a3e

    .line 15396
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6s;

    .line 15397
    .local p0, "bdOrientationSensorSignal":Lcom/facebook/ads/redexgen/X/6s;
    if-eqz p1, :cond_d

    if-nez v0, :cond_e

    :cond_d
    return-void

    .line 15398
    :cond_e
    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/6W;->A01(Lcom/facebook/ads/redexgen/X/7A;Lcom/facebook/ads/redexgen/X/6s;)V

    goto :goto_0

    .line 15399
    .end local p0    # "bdOrientationSensorSignal":Lcom/facebook/ads/redexgen/X/6s;
    :pswitch_7
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6W;->A01:Ljava/util/Map;

    const/16 v0, 0x2a3d

    .line 15400
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6s;

    .line 15401
    .local p0, "bdGeomagneticRotationSensorSignal":Lcom/facebook/ads/redexgen/X/6s;
    if-eqz p1, :cond_f

    if-nez v0, :cond_10

    :cond_f
    return-void

    .line 15402
    :cond_10
    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/6W;->A01(Lcom/facebook/ads/redexgen/X/7A;Lcom/facebook/ads/redexgen/X/6s;)V

    goto :goto_0

    .line 15403
    .end local p0    # "bdGeomagneticRotationSensorSignal":Lcom/facebook/ads/redexgen/X/6s;
    :pswitch_8
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6W;->A01:Ljava/util/Map;

    const/16 v0, 0x2a3c

    .line 15404
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6s;

    .line 15405
    .local p0, "bdMagnetometerSensorSignal":Lcom/facebook/ads/redexgen/X/6s;
    if-eqz p1, :cond_11

    if-nez v0, :cond_12

    :cond_11
    return-void

    .line 15406
    :cond_12
    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/6W;->A01(Lcom/facebook/ads/redexgen/X/7A;Lcom/facebook/ads/redexgen/X/6s;)V

    goto :goto_0

    .line 15407
    .end local p0    # "bdMagnetometerSensorSignal":Lcom/facebook/ads/redexgen/X/6s;
    :pswitch_9
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6W;->A01:Ljava/util/Map;

    const/16 v0, 0x2a3a

    .line 15408
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6s;

    .line 15409
    .local p0, "bdAccelerometerSensorSignal":Lcom/facebook/ads/redexgen/X/6s;
    if-eqz p1, :cond_13

    if-nez v0, :cond_14

    :cond_13
    return-void

    .line 15410
    :cond_14
    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/6W;->A01(Lcom/facebook/ads/redexgen/X/7A;Lcom/facebook/ads/redexgen/X/6s;)V

    goto :goto_0

    .line 15411
    .end local p0    # "bdAccelerometerSensorSignal":Lcom/facebook/ads/redexgen/X/6s;
    :pswitch_a
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6W;->A01:Ljava/util/Map;

    const/16 v0, 0x2a30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6s;

    .line 15412
    .local p0, "bdTouchSignal":Lcom/facebook/ads/redexgen/X/6s;
    if-eqz p1, :cond_15

    if-nez v0, :cond_16

    :cond_15
    return-void

    .line 15413
    :cond_16
    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/6W;->A01(Lcom/facebook/ads/redexgen/X/7A;Lcom/facebook/ads/redexgen/X/6s;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15414
    :catchall_0
    move-exception v0

    .line 15415
    .local p0, "t":Ljava/lang/Throwable;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6O;->A03(Ljava/lang/Throwable;)V

    .line 15416
    .end local p0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
