.class public final Lcom/facebook/ads/redexgen/X/Qk;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Qi;,
        Lcom/facebook/ads/redexgen/X/Qj;
    }
.end annotation


# static fields
.field public static A09:Lcom/facebook/ads/redexgen/X/Qk;

.field public static A0A:[B

.field public static final A0B:[Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction$Deserializer;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/F0;

.field public A01:Lcom/facebook/ads/redexgen/X/I4;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A02:Ljava/io/File;

.field public A03:Z

.field public final A04:Landroid/os/Handler;

.field public final A05:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/ads/redexgen/X/Qi;",
            ">;"
        }
    .end annotation
.end field

.field public final A06:Lcom/facebook/ads/redexgen/X/Xx;

.field public final A07:Lcom/facebook/ads/redexgen/X/Et;

.field public final A08:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 50476
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Qk;->A0C()V

    const/4 v0, 0x1

    new-array v2, v0, [Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction$Deserializer;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Vf;->A03:Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction$Deserializer;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sput-object v2, Lcom/facebook/ads/redexgen/X/Qk;->A0B:[Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction$Deserializer;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xx;Lcom/facebook/ads/redexgen/X/F0;)V
    .locals 2
    .param p2    # Lcom/facebook/ads/redexgen/X/F0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 50477
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50478
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qk;->A04:Landroid/os/Handler;

    .line 50479
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qk;->A05:Landroid/util/SparseArray;

    .line 50480
    new-instance v0, Lcom/facebook/ads/redexgen/X/Qh;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Qh;-><init>(Lcom/facebook/ads/redexgen/X/Qk;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qk;->A08:Ljava/lang/Runnable;

    .line 50481
    new-instance v0, Lcom/facebook/ads/redexgen/X/ID;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/ID;-><init>(Lcom/facebook/ads/redexgen/X/Qk;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qk;->A07:Lcom/facebook/ads/redexgen/X/Et;

    .line 50482
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Qk;->A06:Lcom/facebook/ads/redexgen/X/Xx;

    .line 50483
    if-eqz p2, :cond_0

    .line 50484
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Qk;->A00:Lcom/facebook/ads/redexgen/X/F0;

    .line 50485
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qk;->A07:Lcom/facebook/ads/redexgen/X/Et;

    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/F0;->A0Q(Lcom/facebook/ads/redexgen/X/Et;)V

    .line 50486
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qk;->A01()Lcom/facebook/ads/redexgen/X/F0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F0;->A0P()V

    .line 50487
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Qk;)Landroid/os/Handler;
    .locals 0

    .line 50488
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Qk;->A04:Landroid/os/Handler;

    return-object p0
.end method

.method private declared-synchronized A01()Lcom/facebook/ads/redexgen/X/F0;
    .locals 10

    monitor-enter p0

    .line 50489
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qk;->A00:Lcom/facebook/ads/redexgen/X/F0;

    if-nez v0, :cond_0

    .line 50490
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qk;->A03()Lcom/facebook/ads/redexgen/X/I4;

    move-result-object v1

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qk;->A02()Lcom/facebook/ads/redexgen/X/V0;

    move-result-object v0

    new-instance v5, Lcom/facebook/ads/redexgen/X/F5;

    invoke-direct {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/F5;-><init>(Lcom/facebook/ads/redexgen/X/I4;Lcom/facebook/ads/redexgen/X/Hd;)V

    .line 50491
    .local v1, "downloaderConstructorHelper":Lcom/facebook/ads/redexgen/X/F5;
    new-instance v4, Lcom/facebook/ads/redexgen/X/F0;

    const/16 v6, 0xa

    const/4 v7, 0x5

    .line 50492
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qk;->A06()Ljava/io/File;

    move-result-object v3

    const/16 v2, 0x34

    const/16 v1, 0xc

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qk;->A07(III)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v9, Lcom/facebook/ads/redexgen/X/Qk;->A0B:[Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction$Deserializer;

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/F0;-><init>(Lcom/facebook/ads/redexgen/X/F5;IILjava/io/File;[Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction$Deserializer;)V

    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/Qk;->A00:Lcom/facebook/ads/redexgen/X/F0;

    .line 50493
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qk;->A00:Lcom/facebook/ads/redexgen/X/F0;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qk;->A07:Lcom/facebook/ads/redexgen/X/Et;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/F0;->A0Q(Lcom/facebook/ads/redexgen/X/Et;)V

    .line 50494
    .end local v1    # "downloaderConstructorHelper":Lcom/facebook/ads/redexgen/X/F5;
    .end local v7
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qk;->A00:Lcom/facebook/ads/redexgen/X/F0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 50495
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private A02()Lcom/facebook/ads/redexgen/X/V0;
    .locals 3

    .line 50496
    const/16 v2, 0x4e

    const/4 v1, 0x3

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qk;->A07(III)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/2N;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/2N;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/I0;)V

    return-object v0
.end method

.method private final declared-synchronized A03()Lcom/facebook/ads/redexgen/X/I4;
    .locals 5

    monitor-enter p0

    .line 50497
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qk;->A01:Lcom/facebook/ads/redexgen/X/I4;

    if-nez v0, :cond_0

    .line 50498
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qk;->A06()Ljava/io/File;

    move-result-object v3

    const/16 v2, 0x40

    const/16 v1, 0xe

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qk;->A07(III)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50499
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qk;->A06:Lcom/facebook/ads/redexgen/X/Xx;

    .line 50500
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JR;->A0N(Landroid/content/Context;)J

    move-result-wide v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/BI;

    invoke-direct {v1, v2, v3}, Lcom/facebook/ads/redexgen/X/BI;-><init>(J)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Um;

    invoke-direct {v0, v4, v1}, Lcom/facebook/ads/redexgen/X/Um;-><init>(Ljava/io/File;Lcom/facebook/ads/redexgen/X/Uo;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qk;->A01:Lcom/facebook/ads/redexgen/X/I4;

    .line 50501
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Qk;
    .end local v0
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qk;->A01:Lcom/facebook/ads/redexgen/X/I4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 50502
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/V6;Lcom/facebook/ads/redexgen/X/I4;)Lcom/facebook/ads/redexgen/X/Up;
    .locals 7

    .line 50503
    new-instance v0, Lcom/facebook/ads/redexgen/X/Up;

    new-instance v3, Lcom/facebook/ads/redexgen/X/V2;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/V2;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v2, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/Up;-><init>(Lcom/facebook/ads/redexgen/X/I4;Lcom/facebook/ads/redexgen/X/Hd;Lcom/facebook/ads/redexgen/X/Hd;Lcom/facebook/ads/redexgen/X/Hb;ILcom/facebook/ads/redexgen/X/I6;)V

    return-object v0
.end method

.method public static declared-synchronized A05(Lcom/facebook/ads/redexgen/X/Xx;)Lcom/facebook/ads/redexgen/X/Qk;
    .locals 3

    const-class v2, Lcom/facebook/ads/redexgen/X/Qk;

    monitor-enter v2

    .line 50504
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qk;->A09:Lcom/facebook/ads/redexgen/X/Qk;

    if-nez v0, :cond_0

    .line 50505
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/Qk;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/Qk;-><init>(Lcom/facebook/ads/redexgen/X/Xx;Lcom/facebook/ads/redexgen/X/F0;)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Qk;->A09:Lcom/facebook/ads/redexgen/X/Qk;

    .line 50506
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qk;->A09:Lcom/facebook/ads/redexgen/X/Qk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    .line 50507
    .end local v1
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method private A06()Ljava/io/File;
    .locals 1

    .line 50508
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qk;->A02:Ljava/io/File;

    if-nez v0, :cond_0

    .line 50509
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qk;->A06:Lcom/facebook/ads/redexgen/X/Xx;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xx;->getCacheDir()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qk;->A02:Ljava/io/File;

    .line 50510
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qk;->A02:Ljava/io/File;

    return-object v0
.end method

.method public static A07(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Qk;->A0A:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x67

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A08(Lcom/facebook/ads/redexgen/X/Xx;Landroid/net/Uri;)Ljava/lang/String;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 50511
    const/4 v6, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JR;->A1F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50512
    new-instance v0, Ljava/net/URI;

    .line 50513
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 50514
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    .line 50515
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 50516
    invoke-virtual {p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50517
    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50518
    return-object v0

    .line 50519
    :cond_0
    return-object v6
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50520
    :catch_0
    move-exception v0

    .line 50521
    .local p1, "e":Ljava/net/URISyntaxException;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8U;->A06()Lcom/facebook/ads/redexgen/X/8y;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8z;->A0u:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/90;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/90;-><init>(Ljava/lang/Throwable;)V

    .line 50522
    const/16 v2, 0x51

    const/4 v1, 0x5

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qk;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8y;->A8y(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/90;)V

    .line 50523
    return-object v6
.end method

.method private A09()V
    .locals 12

    .line 50524
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qk;->A01()Lcom/facebook/ads/redexgen/X/F0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F0;->A0S()[Lcom/facebook/ads/redexgen/X/Ez;

    move-result-object v8

    .line 50525
    .local p0, "taskStates":[Lcom/facebook/ads/redexgen/X/Ez;
    array-length v7, v8

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_4

    aget-object v5, v8, v6

    .line 50526
    .local v7, "taskState":Lcom/facebook/ads/redexgen/X/Ez;
    iget v4, v5, Lcom/facebook/ads/redexgen/X/Ez;->A02:I

    .line 50527
    .local v6, "taskId":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qk;->A05:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/ads/redexgen/X/Qi;

    .line 50528
    .local v5, "downloadConfig":Lcom/facebook/ads/redexgen/X/Qi;
    if-eqz v9, :cond_1

    .line 50529
    iget v10, v5, Lcom/facebook/ads/redexgen/X/Ez;->A01:I

    .line 50530
    .local v4, "state":I
    const/4 v0, 0x2

    if-eq v10, v0, :cond_0

    iget-wide v2, v5, Lcom/facebook/ads/redexgen/X/Ez;->A03:J

    iget-wide v0, v9, Lcom/facebook/ads/redexgen/X/Qi;->A00:J

    cmp-long v11, v2, v0

    if-lez v11, :cond_2

    .line 50531
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xf

    const/16 v1, 0x13

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qk;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qk;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v5, Lcom/facebook/ads/redexgen/X/Ez;->A03:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50532
    iget-object v1, v9, Lcom/facebook/ads/redexgen/X/Qi;->A01:Lcom/facebook/ads/redexgen/X/Qj;

    iget-boolean v0, v9, Lcom/facebook/ads/redexgen/X/Qi;->A02:Z

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Qj;->AAY(Z)V

    .line 50533
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qk;->A05:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 50534
    .end local v4    # "state":I
    :cond_1
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x30

    const/4 v1, 0x4

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qk;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x8

    const/4 v1, 0x7

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qk;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v5, Lcom/facebook/ads/redexgen/X/Ez;->A03:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50535
    .end local v7    # "taskState":Lcom/facebook/ads/redexgen/X/Ez;
    .end local v6    # "taskId":I
    .end local v5    # "downloadConfig":Lcom/facebook/ads/redexgen/X/Qi;
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 50536
    :cond_2
    const/4 v0, 0x4

    if-eq v10, v0, :cond_3

    const/4 v0, 0x3

    if-ne v10, v0, :cond_1

    .line 50537
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x22

    const/16 v1, 0xe

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qk;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50538
    iget-object v1, v9, Lcom/facebook/ads/redexgen/X/Qi;->A01:Lcom/facebook/ads/redexgen/X/Qj;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Ez;->A05:Ljava/lang/Throwable;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Qj;->AAk(Ljava/lang/Throwable;)V

    .line 50539
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qk;->A05:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_1

    .line 50540
    :cond_4
    return-void
.end method

.method private A0A()V
    .locals 2

    .line 50541
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Qk;->A03:Z

    if-nez v0, :cond_0

    .line 50542
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Qk;->A03:Z

    .line 50543
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qk;->A04:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qk;->A08:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50544
    :cond_0
    return-void
.end method

.method private A0B()V
    .locals 2

    .line 50545
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qk;->A04:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qk;->A08:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 50546
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Qk;->A03:Z

    .line 50547
    return-void
.end method

.method public static A0C()V
    .locals 1

    const/16 v0, 0x56

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Qk;->A0A:[B

    return-void

    :array_0
    .array-data 1
        -0x67t
        -0x45t
        -0xet
        -0x13t
        -0x22t
        -0x14t
        -0x4dt
        -0x67t
        -0x45t
        -0x3t
        0x14t
        0xft
        0x0t
        0xet
        -0x45t
        -0x18t
        0x13t
        0x1bt
        0x12t
        0x10t
        0x13t
        0x5t
        0x8t
        0x9t
        0x8t
        -0x2et
        -0x3ct
        -0x9t
        0x18t
        0x5t
        0x18t
        0x9t
        -0x22t
        -0x3ct
        0x1bt
        0x48t
        0x48t
        0x45t
        0x48t
        0x4t
        -0xat
        0x29t
        0x4at
        0x37t
        0x4at
        0x3bt
        0x10t
        -0xat
        -0x2ct
        -0x1ft
        -0xdt
        -0x15t
        0x21t
        0x24t
        0x2et
        0x37t
        -0x13t
        0x21t
        0x23t
        0x34t
        0x29t
        0x2ft
        0x2et
        0x33t
        -0x28t
        -0x25t
        -0x1bt
        -0x12t
        -0x5ct
        -0x25t
        -0x1at
        -0x12t
        -0x1bt
        -0x1dt
        -0x1at
        -0x28t
        -0x25t
        -0x16t
        0x21t
        0x24t
        0x33t
        -0x28t
        -0x2at
        -0x28t
        -0x23t
        -0x26t
    .end array-data
.end method

.method public static synthetic A0D(Lcom/facebook/ads/redexgen/X/Qk;)V
    .locals 0

    .line 50548
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qk;->A09()V

    return-void
.end method

.method public static synthetic A0E(Lcom/facebook/ads/redexgen/X/Qk;)V
    .locals 0

    .line 50549
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qk;->A0B()V

    return-void
.end method


# virtual methods
.method public final A0F(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Hd;
    .locals 3

    .line 50550
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qk;->A02()Lcom/facebook/ads/redexgen/X/V0;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, Lcom/facebook/ads/redexgen/X/V6;

    invoke-direct {v1, p1, v0, v2}, Lcom/facebook/ads/redexgen/X/V6;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/I0;Lcom/facebook/ads/redexgen/X/Hd;)V

    .line 50551
    .local p0, "upstreamFactory":Lcom/facebook/ads/redexgen/X/V6;
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qk;->A03()Lcom/facebook/ads/redexgen/X/I4;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Qk;->A04(Lcom/facebook/ads/redexgen/X/V6;Lcom/facebook/ads/redexgen/X/I4;)Lcom/facebook/ads/redexgen/X/Up;

    move-result-object v0

    return-object v0
.end method

.method public final A0G(Landroid/net/Uri;Lcom/facebook/ads/redexgen/X/Qj;J)V
    .locals 8

    .line 50552
    move-object v4, p0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Qk;->A06:Lcom/facebook/ads/redexgen/X/Xx;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/Qk;->A08(Lcom/facebook/ads/redexgen/X/Xx;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 50553
    .local v3, "cacheKey":Ljava/lang/String;
    if-nez v3, :cond_0

    .line 50554
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 50555
    :cond_0
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/Qk;->A0H(Ljava/lang/String;)Z

    move-result v6

    .line 50556
    .local v6, "cacheHit":Z
    const/4 v2, 0x0

    const/4 v0, 0x0

    new-instance v1, Lcom/facebook/ads/redexgen/X/Vf;

    invoke-direct {v1, p1, v2, v0, v3}, Lcom/facebook/ads/redexgen/X/Vf;-><init>(Landroid/net/Uri;Z[BLjava/lang/String;)V

    .line 50557
    .local v2, "downloadAction":Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qk;->A01()Lcom/facebook/ads/redexgen/X/F0;

    move-result-object v0

    .line 50558
    .local v0, "downloadManager":Lcom/facebook/ads/redexgen/X/F0;
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/F0;->A0O(Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;)I

    move-result v1

    .line 50559
    .local v1, "actionId":I
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Qk;->A05:Landroid/util/SparseArray;

    new-instance v2, Lcom/facebook/ads/redexgen/X/Qi;

    const/4 v7, 0x0

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/Qi;-><init>(Lcom/facebook/ads/redexgen/X/Qj;JZLcom/facebook/ads/redexgen/X/Qh;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 50560
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qk;->A0A()V

    .line 50561
    return-void
.end method

.method public final A0H(Ljava/lang/String;)Z
    .locals 7

    .line 50562
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qk;->A03()Lcom/facebook/ads/redexgen/X/I4;

    move-result-object v1

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x1

    move-object v2, p1

    invoke-interface/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/I4;->A5w(Ljava/lang/String;JJ)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
