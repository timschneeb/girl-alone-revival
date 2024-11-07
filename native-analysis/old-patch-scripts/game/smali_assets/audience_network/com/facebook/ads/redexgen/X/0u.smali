.class public final Lcom/facebook/ads/redexgen/X/0u;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A08:Lcom/facebook/ads/redexgen/X/0u;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static A09:[B

.field public static A0A:[Ljava/lang/String;

.field public static final A0B:Ljava/lang/String;


# instance fields
.field public A00:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A01:Z

.field public final A02:Lcom/facebook/ads/redexgen/X/0t;

.field public final A03:Lcom/facebook/ads/redexgen/X/8U;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/concurrent/CountDownLatch;

.field public final A06:Ljava/util/concurrent/CountDownLatch;

.field public final A07:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2456
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "TOlR5WIHpQxnCrBDCJGIvboS5c1GP2eb"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "1A072KPTjzB"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "BhIKZU0mEosMUOfZes2VT64q11XJ2Uhn"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "3eQHzZddeWPmYl0bNsvnb2WjxREMTE8a"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "x"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "3ukMDhdDleVgfGP2GHVzNRiRwZbG92ZS"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "tXOxwX9vQ8QECIpzr41AiGeD6LbiHgO3"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "feL0RS1gsJrC9VyxtC"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/0u;->A0A:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/0u;->A09()V

    const-class v0, Lcom/facebook/ads/redexgen/X/0u;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/0u;->A0B:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8U;ZLjava/util/concurrent/Executor;Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 2457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2458
    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/0u;->A05:Ljava/util/concurrent/CountDownLatch;

    .line 2459
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/0u;->A06:Ljava/util/concurrent/CountDownLatch;

    .line 2460
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/8U;->A00()Lcom/facebook/ads/redexgen/X/Xx;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/0u;->A03:Lcom/facebook/ads/redexgen/X/8U;

    .line 2461
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/0u;->A04:Ljava/lang/String;

    .line 2462
    new-instance v0, Lcom/facebook/ads/redexgen/X/0t;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/0t;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/0u;->A02:Lcom/facebook/ads/redexgen/X/0t;

    .line 2463
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/0u;->A00:Ljava/lang/String;

    .line 2464
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/0u;->A07:Ljava/util/concurrent/Executor;

    .line 2465
    if-eqz p2, :cond_0

    .line 2466
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0u;->A0A()V

    .line 2467
    :cond_0
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/0u;)Lcom/facebook/ads/redexgen/X/0t;
    .locals 0

    .line 2468
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/0u;->A02:Lcom/facebook/ads/redexgen/X/0t;

    return-object p0
.end method

.method public static declared-synchronized A01(Lcom/facebook/ads/redexgen/X/8U;)Lcom/facebook/ads/redexgen/X/0u;
    .locals 6

    const-class v5, Lcom/facebook/ads/redexgen/X/0u;

    monitor-enter v5

    .line 2469
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/0u;->A08:Lcom/facebook/ads/redexgen/X/0u;

    if-nez v0, :cond_0

    .line 2470
    const/4 v4, 0x1

    sget-object v3, Lcom/facebook/ads/redexgen/X/MX;->A06:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0u;->A03(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/0u;

    invoke-direct {v0, p0, v4, v3, v1}, Lcom/facebook/ads/redexgen/X/0u;-><init>(Lcom/facebook/ads/redexgen/X/8U;ZLjava/util/concurrent/Executor;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/0u;->A08:Lcom/facebook/ads/redexgen/X/0u;

    .line 2471
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/0u;->A08:Lcom/facebook/ads/redexgen/X/0u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    return-object v0

    .line 2472
    .end local v2
    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/0u;)Lcom/facebook/ads/redexgen/X/8U;
    .locals 0

    .line 2473
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/0u;->A03:Lcom/facebook/ads/redexgen/X/8U;

    return-object p0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/0u;->A09:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x45

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A04(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 2474
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0u;->A03(III)Ljava/lang/String;

    move-result-object v6

    .line 2475
    .local p0, "fileContent":Ljava/lang/String;
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2476
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0u;->A03:Lcom/facebook/ads/redexgen/X/8U;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->getFilesDir()Ljava/io/File;

    move-result-object v0

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2477
    .local p1, "file":Ljava/io/File;
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    .line 2478
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 2479
    .local v2, "inputStream":Ljava/io/FileInputStream;
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int v0, v1

    new-array v3, v0, [B

    .line 2480
    .local v1, "data":[B
    invoke-virtual {v4, v3}, Ljava/io/FileInputStream;->read([B)I

    .line 2481
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 2482
    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0u;->A03(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    move-object v6, v0

    .line 2483
    .end local p1    # "file":Ljava/io/File;
    .end local v2    # "inputStream":Ljava/io/FileInputStream;
    .end local v1    # "data":[B
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local p0    # "fileContent":Ljava/lang/String;
    .end local v5
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 2484
    .restart local p0    # "fileContent":Ljava/lang/String;
    .restart local v5
    :catch_0
    move-exception v1

    .line 2485
    .local p1, "e":Ljava/io/IOException;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0u;->A03:Lcom/facebook/ads/redexgen/X/8U;

    .line 2486
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A06()Lcom/facebook/ads/redexgen/X/8y;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8z;->A19:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/90;

    invoke-direct {v3, v1}, Lcom/facebook/ads/redexgen/X/90;-><init>(Ljava/lang/Throwable;)V

    .line 2487
    const/16 v2, 0x24

    const/16 v1, 0x11

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0u;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8y;->A8y(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/90;)V

    goto :goto_0

    .line 2488
    .end local p1    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v1

    .line 2489
    .local p1, "e":Ljava/io/FileNotFoundException;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0u;->A03:Lcom/facebook/ads/redexgen/X/8U;

    .line 2490
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A06()Lcom/facebook/ads/redexgen/X/8y;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8z;->A17:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/90;

    invoke-direct {v3, v1}, Lcom/facebook/ads/redexgen/X/90;-><init>(Ljava/lang/Throwable;)V

    .line 2491
    const/16 v2, 0x24

    const/16 v1, 0x11

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0u;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8y;->A8y(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/90;)V

    .line 2492
    :goto_0
    return-object v6
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/0u;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 2493
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/0u;->A05:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/0u;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 2494
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/0u;->A06:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method private A07()V
    .locals 6

    .line 2495
    const/16 v2, 0x24

    const/16 v1, 0x11

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0u;->A03(III)Ljava/lang/String;

    move-result-object v4

    :try_start_0
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/0u;->A02:Lcom/facebook/ads/redexgen/X/0t;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0u;->A04:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x17

    const/16 v1, 0xd

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0u;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/0u;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/0t;->A08(Ljava/lang/String;)V

    .line 2496
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/0u;->A02:Lcom/facebook/ads/redexgen/X/0t;

    const/4 v2, 0x5

    const/16 v1, 0x12

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0u;->A03(III)Ljava/lang/String;

    move-result-object v0

    .line 2497
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/0u;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2498
    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/0t;->A0A(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/facebook/ads/redexgen/X/90; {:try_start_0 .. :try_end_0} :catch_1

    .line 2499
    .end local v2
    :catch_0
    move-exception v3

    .line 2500
    .local v2, "e":Lorg/json/JSONException;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/0u;->A0M()V

    .line 2501
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0u;->A03:Lcom/facebook/ads/redexgen/X/8U;

    .line 2502
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A06()Lcom/facebook/ads/redexgen/X/8y;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/8z;->A1A:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/90;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/90;-><init>(Ljava/lang/Throwable;)V

    .line 2503
    invoke-interface {v2, v4, v1, v0}, Lcom/facebook/ads/redexgen/X/8y;->A8y(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/90;)V

    goto :goto_0

    .line 2504
    :catch_1
    move-exception v2

    .line 2505
    .local v2, "e":Lcom/facebook/ads/redexgen/X/90;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/0u;->A0M()V

    .line 2506
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0u;->A03:Lcom/facebook/ads/redexgen/X/8U;

    .line 2507
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A06()Lcom/facebook/ads/redexgen/X/8y;

    move-result-object v1

    sget v0, Lcom/facebook/ads/redexgen/X/8z;->A18:I

    .line 2508
    invoke-interface {v1, v4, v0, v2}, Lcom/facebook/ads/redexgen/X/8y;->A8y(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/90;)V

    .line 2509
    :goto_0
    return-void
.end method

.method private A08()V
    .locals 3

    .line 2510
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/0u;->A02:Lcom/facebook/ads/redexgen/X/0t;

    monitor-enter v2

    .line 2511
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0u;->A02:Lcom/facebook/ads/redexgen/X/0t;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0t;->A05()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2512
    .local v2, "adsFrequencyCappingDataList":Ljava/lang/String;
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2513
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/0u;->A0K()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/0u;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 2514
    return-void

    .line 2515
    .end local v2    # "adsFrequencyCappingDataList":Ljava/lang/String;
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A09()V
    .locals 4

    const/16 v0, 0x35

    new-array v3, v0, [B

    sget-object v1, Lcom/facebook/ads/redexgen/X/0u;->A0A:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x73

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/0u;->A0A:[Ljava/lang/String;

    const-string v1, "ekiMbk44dvQ4iEpOly1MsU0Tkyq5eij5"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    fill-array-data v3, :array_0

    sput-object v3, Lcom/facebook/ads/redexgen/X/0u;->A09:[B

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :array_0
    .array-data 1
        0x72t
        0x73t
        0x61t
        0xat
        0x1ft
        0x41t
        0x44t
        0x53t
        0x63t
        0x41t
        0x50t
        0x50t
        0x49t
        0x4et
        0x47t
        0x69t
        0x4et
        0x46t
        0x4ft
        0xet
        0x54t
        0x58t
        0x54t
        0x1t
        0x3t
        0x12t
        0x12t
        0x7t
        0x6t
        0x23t
        0x6t
        0x11t
        0x4ct
        0x16t
        0x1at
        0x16t
        0x25t
        0x31t
        0x26t
        0x32t
        0x36t
        0x26t
        0x2dt
        0x20t
        0x3at
        0x1ct
        0x20t
        0x22t
        0x33t
        0x33t
        0x2at
        0x2dt
        0x24t
    .end array-data
.end method

.method private final A0A()V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 2516
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0u;->A07:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/facebook/ads/redexgen/X/dm;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/dm;-><init>(Lcom/facebook/ads/redexgen/X/0u;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2517
    return-void
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/0u;)V
    .locals 0

    .line 2518
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0u;->A07()V

    return-void
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/0u;)V
    .locals 0

    .line 2519
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0u;->A08()V

    return-void
.end method

.method public static synthetic A0D(Lcom/facebook/ads/redexgen/X/0u;Lcom/facebook/ads/redexgen/X/1O;Ljava/lang/String;Z)V
    .locals 0

    .line 2520
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/0u;->A0E(Lcom/facebook/ads/redexgen/X/1O;Ljava/lang/String;Z)V

    return-void
.end method

.method private declared-synchronized A0E(Lcom/facebook/ads/redexgen/X/1O;Ljava/lang/String;Z)V
    .locals 1

    monitor-enter p0

    .line 2521
    :try_start_0
    invoke-virtual {p1, p3}, Lcom/facebook/ads/redexgen/X/1O;->A07(Z)V

    .line 2522
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1O;->A08()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1O;->A09()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2523
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/1O;
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0u;->A02:Lcom/facebook/ads/redexgen/X/0t;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/0t;->A07(Ljava/lang/String;)V

    goto :goto_0

    .line 2524
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0u;->A02:Lcom/facebook/ads/redexgen/X/0t;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/0t;->A09(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2525
    :goto_0
    monitor-exit p0

    return-void

    .line 2526
    .end local p2    # null:Ljava/lang/String;
    .end local p3    # null:Z
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private A0F(Ljava/lang/String;)V
    .locals 2

    .line 2527
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0u;->A03:Lcom/facebook/ads/redexgen/X/8U;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->getFilesDir()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2528
    .local p0, "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2529
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 2530
    :cond_0
    return-void
.end method

.method private final declared-synchronized A0G(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    .line 2531
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0u;->A04:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x17

    const/16 v1, 0xd

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0u;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/0u;->A0H(Ljava/lang/String;[B)V

    .line 2532
    const/4 v2, 0x5

    const/16 v1, 0x12

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0u;->A03(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/0u;->A0H(Ljava/lang/String;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2533
    monitor-exit p0

    return-void

    .line 2534
    .end local p2    # null:Ljava/lang/String;
    .end local v3
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private A0H(Ljava/lang/String;[B)V
    .locals 6

    .line 2535
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2536
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0u;->A03:Lcom/facebook/ads/redexgen/X/8U;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->getFilesDir()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2537
    .local p0, "file":Ljava/io/File;
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 2538
    .local p1, "fout":Ljava/io/FileOutputStream;
    invoke-virtual {v0, p2}, Ljava/io/FileOutputStream;->write([B)V

    .line 2539
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 2540
    .end local p1    # "fout":Ljava/io/FileOutputStream;
    monitor-exit p0

    goto :goto_0

    .end local p0    # "file":Ljava/io/File;
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v0
    .end local v0
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 2541
    .restart local v0
    .restart local v0
    :catch_0
    move-exception v1

    .line 2542
    .local p0, "e":Ljava/io/IOException;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0u;->A03:Lcom/facebook/ads/redexgen/X/8U;

    .line 2543
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A06()Lcom/facebook/ads/redexgen/X/8y;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8z;->A19:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/90;

    invoke-direct {v3, v1}, Lcom/facebook/ads/redexgen/X/90;-><init>(Ljava/lang/Throwable;)V

    .line 2544
    const/16 v2, 0x24

    const/16 v1, 0x11

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0u;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8y;->A8y(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/90;)V

    goto :goto_0

    .line 2545
    .end local p0    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v1

    .line 2546
    .local p0, "e":Ljava/io/FileNotFoundException;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0u;->A03:Lcom/facebook/ads/redexgen/X/8U;

    .line 2547
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A06()Lcom/facebook/ads/redexgen/X/8y;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8z;->A17:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/90;

    invoke-direct {v3, v1}, Lcom/facebook/ads/redexgen/X/90;-><init>(Ljava/lang/Throwable;)V

    .line 2548
    const/16 v2, 0x24

    const/16 v1, 0x11

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0u;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8y;->A8y(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/90;)V

    .line 2549
    .end local p0    # "e":Ljava/io/FileNotFoundException;
    :goto_0
    return-void
.end method

.method public static synthetic A0I(Lcom/facebook/ads/redexgen/X/0u;Ljava/lang/String;)Z
    .locals 0

    .line 2550
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/0u;->A0J(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private A0J(Ljava/lang/String;)Z
    .locals 7

    .line 2551
    const/4 v6, 0x0

    .line 2552
    .local p0, "hasData":Z
    :try_start_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0u;->A02:Lcom/facebook/ads/redexgen/X/0t;

    monitor-enter v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2553
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0u;->A02:Lcom/facebook/ads/redexgen/X/0t;

    .line 2554
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0t;->A05()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v6, v0, Lcom/facebook/ads/redexgen/X/1O;

    .line 2555
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local p0    # "hasData":Z
    .end local v6
    :try_start_2
    throw v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 2556
    .restart local p0    # "hasData":Z
    .restart local v6
    :catch_0
    move-exception v1

    .line 2557
    .local p1, "e":Lorg/json/JSONException;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0u;->A03:Lcom/facebook/ads/redexgen/X/8U;

    .line 2558
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A06()Lcom/facebook/ads/redexgen/X/8y;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8z;->A1A:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/90;

    invoke-direct {v3, v1}, Lcom/facebook/ads/redexgen/X/90;-><init>(Ljava/lang/Throwable;)V

    .line 2559
    const/16 v2, 0x24

    const/16 v1, 0x11

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0u;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8y;->A8y(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/90;)V

    .line 2560
    .end local p1    # "e":Lorg/json/JSONException;
    :goto_0
    return v6
.end method


# virtual methods
.method public final A0K()Ljava/lang/String;
    .locals 1

    .line 2561
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0u;->A02:Lcom/facebook/ads/redexgen/X/0t;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0t;->A04()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0L()V
    .locals 3

    .line 2562
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0u;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0u;->A00:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2563
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/0u;
    :cond_0
    return-void

    .line 2564
    :cond_1
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/0u;->A00:Ljava/lang/String;

    .line 2565
    .local p0, "encryptedAdId":Ljava/lang/String;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0u;->A07:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/facebook/ads/redexgen/X/dj;

    invoke-direct {v0, p0, v2}, Lcom/facebook/ads/redexgen/X/dj;-><init>(Lcom/facebook/ads/redexgen/X/0u;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2566
    return-void
.end method

.method public final declared-synchronized A0M()V
    .locals 4

    monitor-enter p0

    .line 2567
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0u;->A04:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const/16 v1, 0x12

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0u;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/0u;->A0F(Ljava/lang/String;)V

    .line 2568
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0u;->A04:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x17

    const/16 v1, 0xd

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0u;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/0u;->A0F(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2569
    monitor-exit p0

    return-void

    .line 2570
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0N(Ljava/lang/String;)V
    .locals 2

    .line 2571
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0u;->A01:Z

    if-nez v0, :cond_0

    .line 2572
    return-void

    .line 2573
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/0u;->A00:Ljava/lang/String;

    .line 2574
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0u;->A07:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/facebook/ads/redexgen/X/dk;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/dk;-><init>(Lcom/facebook/ads/redexgen/X/0u;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2575
    return-void
.end method

.method public final A0O(Lorg/json/JSONObject;)V
    .locals 2

    .line 2576
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0u;->A03:Lcom/facebook/ads/redexgen/X/8U;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JR;->A0x(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0u;->A01:Z

    .line 2577
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0u;->A01:Z

    if-nez v0, :cond_0

    .line 2578
    return-void

    .line 2579
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0u;->A07:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/facebook/ads/redexgen/X/dl;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/dl;-><init>(Lcom/facebook/ads/redexgen/X/0u;Lorg/json/JSONObject;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2580
    return-void
.end method
