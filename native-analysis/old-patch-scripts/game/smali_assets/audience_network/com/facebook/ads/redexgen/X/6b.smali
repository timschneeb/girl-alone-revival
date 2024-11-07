.class public final Lcom/facebook/ads/redexgen/X/6b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field public static A09:[B

.field public static A0A:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/6Z;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/hardware/SensorManager;

.field public final A03:Landroid/os/Handler;

.field public final A04:Lcom/facebook/ads/redexgen/X/6W;

.field public final A05:Lcom/facebook/ads/redexgen/X/6Y;

.field public final A06:Lcom/facebook/ads/redexgen/X/6z;

.field public final A07:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/Sensor;",
            ">;"
        }
    .end annotation
.end field

.field public final A08:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/ads/redexgen/X/6f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 15455
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "LMEfueB4gayQvpRN8xXm9AklEevQLqxV"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "qKD5N87REqvFR6TOuYJE2bL"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "yxtXe6d26bGgo70LmfUKAtnwRWe4i0hP"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "QGB0NXt3pt8pLttf5OCs6Mo1nTnYeT90"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "cpHchmbIsy8OjJq5SMyv1Bjwv0Y4tWtv"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "hkg18epqSSQRsZzRGzTmSQr5c5v3YJAV"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "CsdF03UMAkfQBN54GO6xo56"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/6b;->A0A:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/6b;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/6W;Lcom/facebook/ads/redexgen/X/6z;)V
    .locals 3

    .line 15456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15457
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6b;->A08:Ljava/util/Map;

    .line 15458
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6b;->A01:Landroid/content/Context;

    .line 15459
    invoke-static {}, Lcom/facebook/ads/redexgen/X/7G;->A00()Lcom/facebook/ads/redexgen/X/7G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7G;->A03()Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6b;->A03:Landroid/os/Handler;

    .line 15460
    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6b;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6b;->A02:Landroid/hardware/SensorManager;

    .line 15461
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6b;->A02:Landroid/hardware/SensorManager;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6b;->A07:Ljava/util/List;

    .line 15462
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/6b;->A04:Lcom/facebook/ads/redexgen/X/6W;

    .line 15463
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6b;->A04:Lcom/facebook/ads/redexgen/X/6W;

    new-instance v0, Lcom/facebook/ads/redexgen/X/6Y;

    invoke-direct {v0, v1, p3}, Lcom/facebook/ads/redexgen/X/6Y;-><init>(Lcom/facebook/ads/redexgen/X/6W;Lcom/facebook/ads/redexgen/X/6z;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6b;->A05:Lcom/facebook/ads/redexgen/X/6Y;

    .line 15464
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/6b;->A06:Lcom/facebook/ads/redexgen/X/6z;

    .line 15465
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/6b;->A09:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/6b;->A0A:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6f

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/6b;->A0A:[Ljava/lang/String;

    const-string v1, "dphTU4VZCJVUxlSWVafH1ZM"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "vTUzDZVZybplSM6lZClu7qj"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_1

    aget-byte v0, v3, p0

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x54

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/6b;->A09:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x3t
        -0x11t
        -0x8t
        -0x3t
        -0x7t
        -0x4t
    .end array-data
.end method


# virtual methods
.method public final declared-synchronized A02(Ljava/util/List;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/6f;",
            ">;)V"
        }
    .end annotation

    .local v0, "sensorTypes":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/botdetection/signals/biometric/model/SensorType;>;"
    monitor-enter p0

    .line 15466
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/6f;

    .line 15467
    .local p1, "sensorType":Lcom/facebook/ads/redexgen/X/6f;
    if-nez v6, :cond_1

    goto :goto_0

    .line 15468
    :cond_1
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/6f;->A02()I

    move-result v7

    .line 15469
    .local v8, "type":I
    const/4 v0, -0x1

    if-ne v7, v0, :cond_2

    goto :goto_0

    .line 15470
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6b;->A08:Ljava/util/Map;

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/6f;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 15471
    :cond_3
    if-nez v7, :cond_5

    .line 15472
    sget-object v1, Lcom/facebook/ads/redexgen/X/6a;->A00:[I

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/6f;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    goto :goto_0

    .line 15473
    :cond_4
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6b;->A05:Lcom/facebook/ads/redexgen/X/6Y;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6b;->A01:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6Y;->A02(Landroid/content/Context;)V

    goto :goto_0

    .line 15474
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6b;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/Sensor;

    .line 15475
    .local v6, "sensor":Landroid/hardware/Sensor;
    invoke-virtual {v4}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    if-eq v7, v0, :cond_6

    goto :goto_1

    .line 15476
    :cond_6
    new-instance v0, Lcom/facebook/ads/redexgen/X/6Z;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/6Z;-><init>(Landroid/hardware/SensorEventListener;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6b;->A00:Lcom/facebook/ads/redexgen/X/6Z;

    .line 15477
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/6b;->A02:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6b;->A00:Lcom/facebook/ads/redexgen/X/6Z;

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6b;->A03:Landroid/os/Handler;

    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 15478
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6b;->A08:Ljava/util/Map;

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/6f;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15479
    :catchall_0
    move-exception v0

    .line 15480
    .local p0, "t":Ljava/lang/Throwable;
    :try_start_1
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6O;->A03(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15481
    .end local p0    # "t":Ljava/lang/Throwable;
    :cond_7
    monitor-exit p0

    return-void

    .line 15482
    .end local v0    # "sensorTypes":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/botdetection/signals/biometric/model/SensorType;>;"
    .end local v0
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A03(Ljava/util/List;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/6f;",
            ">;)V"
        }
    .end annotation

    .local v5, "sensorTypes":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/botdetection/signals/biometric/model/SensorType;>;"
    monitor-enter p0

    .line 15483
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6b;->A08:Ljava/util/Map;

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-void

    .line 15484
    :cond_0
    if-nez p1, :cond_1

    .line 15485
    :try_start_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6b;->A02:Landroid/hardware/SensorManager;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6b;->A00:Lcom/facebook/ads/redexgen/X/6Z;

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 15486
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6b;->A05:Lcom/facebook/ads/redexgen/X/6Y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6Y;->A01()V

    .line 15487
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6b;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15488
    monitor-exit p0

    return-void

    .line 15489
    :cond_1
    :try_start_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/6f;

    .line 15490
    .local p1, "sensorType":Lcom/facebook/ads/redexgen/X/6f;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/6f;->A02()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    goto :goto_0

    .line 15491
    :cond_3
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/6f;->A02()I

    move-result v0

    if-nez v0, :cond_4

    .line 15492
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6b;->A08:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/6f;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15493
    sget-object v1, Lcom/facebook/ads/redexgen/X/6a;->A00:[I

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/6f;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    .line 15494
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6b;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Sensor;

    .line 15495
    .local v1, "sensor":Landroid/hardware/Sensor;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/6f;->A02()I

    move-result v1

    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    if-ne v1, v0, :cond_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 15496
    :try_start_3
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6b;->A02:Landroid/hardware/SensorManager;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6b;->A00:Lcom/facebook/ads/redexgen/X/6Z;

    invoke-virtual {v1, v0, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 15497
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6b;->A08:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/6f;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15498
    :catchall_0
    move-exception v0

    .line 15499
    .local v0, "t":Ljava/lang/Throwable;
    :try_start_4
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6O;->A03(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 15500
    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6b;->A05:Lcom/facebook/ads/redexgen/X/6Y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6Y;->A01()V

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 15501
    :catchall_1
    move-exception v0

    .line 15502
    .local p0, "t":Ljava/lang/Throwable;
    :try_start_5
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6O;->A03(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 15503
    .end local p0    # "t":Ljava/lang/Throwable;
    :cond_7
    monitor-exit p0

    return-void

    .line 15504
    .end local v0    # "t":Ljava/lang/Throwable;
    .end local v5    # "sensorTypes":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/botdetection/signals/biometric/model/SensorType;>;"
    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 15505
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .line 15506
    if-nez p1, :cond_0

    .line 15507
    return-void

    .line 15508
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 15509
    .local p0, "timeStamp":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6b;->A01:Landroid/content/Context;

    if-nez v0, :cond_1

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6b;->A00(III)Ljava/lang/String;

    move-result-object v2

    .line 15510
    .local v3, "contextPackageName":Ljava/lang/String;
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6b;->A06:Lcom/facebook/ads/redexgen/X/6z;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6z;->A0G:Lcom/facebook/ads/redexgen/X/6z;

    if-ne v1, v0, :cond_2

    goto :goto_1

    .line 15511
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6b;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 15512
    :goto_1
    const/4 v5, 0x0

    goto :goto_2

    .line 15513
    :cond_2
    new-instance v5, Lcom/facebook/ads/redexgen/X/78;

    invoke-direct {v5, v2}, Lcom/facebook/ads/redexgen/X/78;-><init>(Ljava/lang/String;)V

    .line 15514
    .local v3, "signalValueContext":Lcom/facebook/ads/redexgen/X/78;
    :goto_2
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v9

    const/4 v7, 0x3

    const/4 v2, 0x2

    const/4 v6, 0x1

    const/4 v12, 0x0

    if-eq v9, v6, :cond_3

    goto :goto_3

    .line 15515
    :cond_3
    new-array v1, v7, [F

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v12

    aput v0, v1, v12

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v6

    aput v0, v1, v6

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v2

    aput v0, v1, v2

    new-instance v0, Lcom/facebook/ads/redexgen/X/6e;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/6e;-><init>([F)V

    new-instance v2, Lcom/facebook/ads/redexgen/X/Y6;

    invoke-direct {v2, v3, v4, v5, v0}, Lcom/facebook/ads/redexgen/X/Y6;-><init>(JLcom/facebook/ads/redexgen/X/78;Lcom/facebook/ads/redexgen/X/6e;)V

    .line 15516
    .restart local v0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6b;->A04:Lcom/facebook/ads/redexgen/X/6W;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6V;->A03:Lcom/facebook/ads/redexgen/X/6V;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/6W;->A02(Lcom/facebook/ads/redexgen/X/7A;Lcom/facebook/ads/redexgen/X/6V;)V

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15517
    :catchall_0
    move-exception v0

    .line 15518
    .local p0, "t":Ljava/lang/Throwable;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6O;->A03(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 15519
    :goto_3
    if-eq v9, v2, :cond_c

    const/4 v10, 0x4

    if-eq v9, v10, :cond_b

    const/4 v0, 0x5

    if-eq v9, v0, :cond_a

    const/4 v0, 0x6

    if-eq v9, v0, :cond_9

    const/16 v0, 0x8

    if-eq v9, v0, :cond_8

    const/16 v11, 0x12

    sget-object v1, Lcom/facebook/ads/redexgen/X/6b;->A0A:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_d

    sget-object v8, Lcom/facebook/ads/redexgen/X/6b;->A0A:[Ljava/lang/String;

    const-string v1, "bqFyXbextQqAPSTh6NWFJn67Kuv1bHHX"

    const/4 v0, 0x4

    aput-object v1, v8, v0

    if-eq v9, v11, :cond_7

    const/16 v0, 0x14

    if-eq v9, v0, :cond_6

    const/16 v0, 0xc

    if-eq v9, v0, :cond_5

    const/16 v0, 0xd

    if-eq v9, v0, :cond_4

    .line 15520
    .end local p0    # "t":Ljava/lang/Throwable;
    :goto_4
    return-void

    .line 15521
    :cond_4
    :try_start_1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v12

    new-instance v2, Lcom/facebook/ads/redexgen/X/YC;

    invoke-direct {v2, v3, v4, v5, v0}, Lcom/facebook/ads/redexgen/X/YC;-><init>(JLcom/facebook/ads/redexgen/X/78;F)V

    .line 15522
    .local v0, "floatSignalValueType":Lcom/facebook/ads/redexgen/X/YC;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6b;->A04:Lcom/facebook/ads/redexgen/X/6W;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6V;->A04:Lcom/facebook/ads/redexgen/X/6V;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/6W;->A02(Lcom/facebook/ads/redexgen/X/7A;Lcom/facebook/ads/redexgen/X/6V;)V

    goto :goto_4

    .line 15523
    :cond_5
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v12

    new-instance v2, Lcom/facebook/ads/redexgen/X/YC;

    invoke-direct {v2, v3, v4, v5, v0}, Lcom/facebook/ads/redexgen/X/YC;-><init>(JLcom/facebook/ads/redexgen/X/78;F)V

    .line 15524
    .restart local v0    # "floatSignalValueType":Lcom/facebook/ads/redexgen/X/YC;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6b;->A04:Lcom/facebook/ads/redexgen/X/6W;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6V;->A0C:Lcom/facebook/ads/redexgen/X/6V;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/6W;->A02(Lcom/facebook/ads/redexgen/X/7A;Lcom/facebook/ads/redexgen/X/6V;)V

    goto :goto_4

    .line 15525
    :cond_6
    new-array v1, v10, [F

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v12

    aput v0, v1, v12

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v6

    aput v0, v1, v6

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v2

    aput v0, v1, v2

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v7

    aput v0, v1, v7

    new-instance v0, Lcom/facebook/ads/redexgen/X/6e;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/6e;-><init>([F)V

    new-instance v2, Lcom/facebook/ads/redexgen/X/Y6;

    invoke-direct {v2, v3, v4, v5, v0}, Lcom/facebook/ads/redexgen/X/Y6;-><init>(JLcom/facebook/ads/redexgen/X/78;Lcom/facebook/ads/redexgen/X/6e;)V

    .line 15526
    .local v0, "sensorSignalValueType":Lcom/facebook/ads/redexgen/X/Y6;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6b;->A04:Lcom/facebook/ads/redexgen/X/6W;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6V;->A06:Lcom/facebook/ads/redexgen/X/6V;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/6W;->A02(Lcom/facebook/ads/redexgen/X/7A;Lcom/facebook/ads/redexgen/X/6V;)V

    goto :goto_4

    .line 15527
    :cond_7
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v12

    new-instance v2, Lcom/facebook/ads/redexgen/X/YC;

    invoke-direct {v2, v3, v4, v5, v0}, Lcom/facebook/ads/redexgen/X/YC;-><init>(JLcom/facebook/ads/redexgen/X/78;F)V

    .line 15528
    .local v0, "floatSignalValueType":Lcom/facebook/ads/redexgen/X/YC;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6b;->A04:Lcom/facebook/ads/redexgen/X/6W;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6V;->A0D:Lcom/facebook/ads/redexgen/X/6V;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/6W;->A02(Lcom/facebook/ads/redexgen/X/7A;Lcom/facebook/ads/redexgen/X/6V;)V

    goto :goto_4

    .line 15529
    :cond_8
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v12

    new-instance v2, Lcom/facebook/ads/redexgen/X/YC;

    invoke-direct {v2, v3, v4, v5, v0}, Lcom/facebook/ads/redexgen/X/YC;-><init>(JLcom/facebook/ads/redexgen/X/78;F)V

    .line 15530
    .restart local v0    # "floatSignalValueType":Lcom/facebook/ads/redexgen/X/YC;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6b;->A04:Lcom/facebook/ads/redexgen/X/6W;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6V;->A0B:Lcom/facebook/ads/redexgen/X/6V;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/6W;->A02(Lcom/facebook/ads/redexgen/X/7A;Lcom/facebook/ads/redexgen/X/6V;)V

    goto :goto_4

    .line 15531
    :cond_9
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v12

    new-instance v2, Lcom/facebook/ads/redexgen/X/YC;

    invoke-direct {v2, v3, v4, v5, v0}, Lcom/facebook/ads/redexgen/X/YC;-><init>(JLcom/facebook/ads/redexgen/X/78;F)V

    .line 15532
    .restart local v0    # "floatSignalValueType":Lcom/facebook/ads/redexgen/X/YC;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6b;->A04:Lcom/facebook/ads/redexgen/X/6W;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6V;->A05:Lcom/facebook/ads/redexgen/X/6V;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/6W;->A02(Lcom/facebook/ads/redexgen/X/7A;Lcom/facebook/ads/redexgen/X/6V;)V

    goto/16 :goto_4

    .line 15533
    :cond_a
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v12

    new-instance v2, Lcom/facebook/ads/redexgen/X/YC;

    invoke-direct {v2, v3, v4, v5, v0}, Lcom/facebook/ads/redexgen/X/YC;-><init>(JLcom/facebook/ads/redexgen/X/78;F)V

    .line 15534
    .restart local v0    # "floatSignalValueType":Lcom/facebook/ads/redexgen/X/YC;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6b;->A04:Lcom/facebook/ads/redexgen/X/6W;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6V;->A08:Lcom/facebook/ads/redexgen/X/6V;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/6W;->A02(Lcom/facebook/ads/redexgen/X/7A;Lcom/facebook/ads/redexgen/X/6V;)V

    goto/16 :goto_4

    .line 15535
    :cond_b
    new-array v1, v7, [F

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v12

    aput v0, v1, v12

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v6

    aput v0, v1, v6

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v2

    aput v0, v1, v2

    new-instance v0, Lcom/facebook/ads/redexgen/X/6e;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/6e;-><init>([F)V

    new-instance v2, Lcom/facebook/ads/redexgen/X/Y6;

    invoke-direct {v2, v3, v4, v5, v0}, Lcom/facebook/ads/redexgen/X/Y6;-><init>(JLcom/facebook/ads/redexgen/X/78;Lcom/facebook/ads/redexgen/X/6e;)V

    .line 15536
    .local v0, "sensorSignalValueType":Lcom/facebook/ads/redexgen/X/Y6;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6b;->A04:Lcom/facebook/ads/redexgen/X/6W;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6V;->A07:Lcom/facebook/ads/redexgen/X/6V;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/6W;->A02(Lcom/facebook/ads/redexgen/X/7A;Lcom/facebook/ads/redexgen/X/6V;)V

    goto/16 :goto_4

    .line 15537
    :cond_c
    new-array v1, v7, [F

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v12

    aput v0, v1, v12

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v6

    aput v0, v1, v6

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v2

    aput v0, v1, v2

    new-instance v0, Lcom/facebook/ads/redexgen/X/6e;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/6e;-><init>([F)V

    new-instance v2, Lcom/facebook/ads/redexgen/X/Y6;

    invoke-direct {v2, v3, v4, v5, v0}, Lcom/facebook/ads/redexgen/X/Y6;-><init>(JLcom/facebook/ads/redexgen/X/78;Lcom/facebook/ads/redexgen/X/6e;)V

    .line 15538
    .restart local v0    # "sensorSignalValueType":Lcom/facebook/ads/redexgen/X/Y6;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6b;->A04:Lcom/facebook/ads/redexgen/X/6W;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6V;->A09:Lcom/facebook/ads/redexgen/X/6V;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/6W;->A02(Lcom/facebook/ads/redexgen/X/7A;Lcom/facebook/ads/redexgen/X/6V;)V

    goto/16 :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15539
    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
