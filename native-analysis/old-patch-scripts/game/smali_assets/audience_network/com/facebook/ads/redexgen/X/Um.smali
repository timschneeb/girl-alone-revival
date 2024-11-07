.class public final Lcom/facebook/ads/redexgen/X/Um;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/I4;


# static fields
.field public static A06:Z

.field public static A07:[B

.field public static final A08:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:Lcom/facebook/ads/redexgen/X/Uo;

.field public final A03:Lcom/facebook/ads/redexgen/X/IC;

.field public final A04:Ljava/io/File;

.field public final A05:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/I3;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 57265
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Um;->A06()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Um;->A08:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/facebook/ads/redexgen/X/Uo;)V
    .locals 2

    .line 57266
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/facebook/ads/redexgen/X/Um;-><init>(Ljava/io/File;Lcom/facebook/ads/redexgen/X/Uo;[BZ)V

    .line 57267
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/facebook/ads/redexgen/X/Uo;Lcom/facebook/ads/redexgen/X/IC;)V
    .locals 4

    .line 57268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57269
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Um;->A0D(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57270
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Um;->A04:Ljava/io/File;

    .line 57271
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Um;->A02:Lcom/facebook/ads/redexgen/X/Uo;

    .line 57272
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Um;->A03:Lcom/facebook/ads/redexgen/X/IC;

    .line 57273
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Um;->A05:Ljava/util/HashMap;

    .line 57274
    new-instance v3, Landroid/os/ConditionVariable;

    invoke-direct {v3}, Landroid/os/ConditionVariable;-><init>()V

    .line 57275
    .local p0, "conditionVariable":Landroid/os/ConditionVariable;
    const/16 v2, 0x39

    const/16 v1, 0x18

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Um;->A03(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/IH;

    invoke-direct {v0, p0, v1, v3}, Lcom/facebook/ads/redexgen/X/IH;-><init>(Lcom/facebook/ads/redexgen/X/Um;Ljava/lang/String;Landroid/os/ConditionVariable;)V

    .line 57276
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IH;->start()V

    .line 57277
    invoke-virtual {v3}, Landroid/os/ConditionVariable;->block()V

    .line 57278
    return-void

    .line 57279
    .end local p0    # "conditionVariable":Landroid/os/ConditionVariable;
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x2e

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Um;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/io/File;Lcom/facebook/ads/redexgen/X/Uo;[BZ)V
    .locals 1

    .line 57280
    new-instance v0, Lcom/facebook/ads/redexgen/X/IC;

    invoke-direct {v0, p1, p3, p4}, Lcom/facebook/ads/redexgen/X/IC;-><init>(Ljava/io/File;[BZ)V

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/Um;-><init>(Ljava/io/File;Lcom/facebook/ads/redexgen/X/Uo;Lcom/facebook/ads/redexgen/X/IC;)V

    .line 57281
    return-void
.end method

.method private A00(Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/Ul;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/I2;
        }
    .end annotation

    .line 57282
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Um;->A03:Lcom/facebook/ads/redexgen/X/IC;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/IC;->A09(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/IB;

    move-result-object v2

    .line 57283
    .local p0, "cachedContent":Lcom/facebook/ads/redexgen/X/IB;
    if-nez v2, :cond_0

    .line 57284
    invoke-static {p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Ul;->A02(Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/Ul;

    move-result-object v0

    return-object v0

    .line 57285
    :cond_0
    :goto_0
    invoke-virtual {v2, p2, p3}, Lcom/facebook/ads/redexgen/X/IB;->A06(J)Lcom/facebook/ads/redexgen/X/Ul;

    move-result-object v1

    .line 57286
    .local p1, "span":Lcom/facebook/ads/redexgen/X/Ul;
    iget-boolean v0, v1, Lcom/facebook/ads/redexgen/X/I8;->A05:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/I8;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 57287
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Um;->A05()V

    .line 57288
    goto :goto_0

    .line 57289
    :cond_1
    return-object v1
.end method

.method private final declared-synchronized A01(Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/Ul;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/facebook/ads/redexgen/X/I2;
        }
    .end annotation

    monitor-enter p0

    .line 57290
    :goto_0
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Um;->A02(Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/Ul;

    move-result-object v0

    .line 57291
    .local p0, "span":Lcom/facebook/ads/redexgen/X/Ul;
    if-eqz v0, :cond_0

    goto :goto_1

    .line 57292
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57293
    :goto_1
    monitor-exit p0

    return-object v0

    .line 57294
    .end local p1    # null:Ljava/lang/String;
    .end local p2    # null:J
    .end local p2
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized A02(Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/Ul;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/I2;
        }
    .end annotation

    monitor-enter p0

    .line 57295
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Um;->A01:Z

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IK;->A04(Z)V

    .line 57296
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Um;->A00(Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/Ul;

    move-result-object v2

    .line 57297
    .local p0, "cacheSpan":Lcom/facebook/ads/redexgen/X/Ul;
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/I8;->A05:Z

    if-eqz v0, :cond_1

    .line 57298
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Um;->A03:Lcom/facebook/ads/redexgen/X/IC;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/IC;->A09(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/IB;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/IB;->A07(Lcom/facebook/ads/redexgen/X/Ul;)Lcom/facebook/ads/redexgen/X/Ul;

    move-result-object v0

    .line 57299
    .local p1, "newCacheSpan":Lcom/facebook/ads/redexgen/X/Ul;
    invoke-direct {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/Um;->A0C(Lcom/facebook/ads/redexgen/X/Ul;Lcom/facebook/ads/redexgen/X/I8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57300
    monitor-exit p0

    return-object v0

    .line 57301
    .end local p1    # "newCacheSpan":Lcom/facebook/ads/redexgen/X/Ul;
    .end local v0
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Um;->A03:Lcom/facebook/ads/redexgen/X/IC;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/IC;->A0A(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/IB;

    move-result-object v1

    .line 57302
    .local p2, "cachedContent":Lcom/facebook/ads/redexgen/X/IB;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/IB;->A0D()Z

    move-result v0

    if-nez v0, :cond_2

    .line 57303
    invoke-virtual {v1, v3}, Lcom/facebook/ads/redexgen/X/IB;->A0B(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57304
    monitor-exit p0

    return-object v2

    .line 57305
    :cond_2
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    .line 57306
    .end local p0    # "cacheSpan":Lcom/facebook/ads/redexgen/X/Ul;
    .end local p2    # "cachedContent":Lcom/facebook/ads/redexgen/X/IB;
    .end local v3
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Um;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x47

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A04()V
    .locals 9

    .line 57307
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Um;->A04:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 57308
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Um;->A04:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 57309
    return-void

    .line 57310
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Um;->A03:Lcom/facebook/ads/redexgen/X/IC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IC;->A0E()V

    .line 57311
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Um;->A04:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v8

    .line 57312
    .local p0, "files":[Ljava/io/File;
    if-nez v8, :cond_1

    .line 57313
    return-void

    .line 57314
    :cond_1
    array-length v7, v8

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_5

    aget-object v5, v8, v6

    .line 57315
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x6a

    const/16 v1, 0x18

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Um;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57316
    .end local v0    # "file":Ljava/io/File;
    .end local v0
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 57317
    :cond_2
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Um;->A03:Lcom/facebook/ads/redexgen/X/IC;

    invoke-static {v5, v0}, Lcom/facebook/ads/redexgen/X/Ul;->A00(Ljava/io/File;Lcom/facebook/ads/redexgen/X/IC;)Lcom/facebook/ads/redexgen/X/Ul;

    move-result-object v0

    .line 57318
    .local v0, "span":Lcom/facebook/ads/redexgen/X/Ul;
    :goto_2
    if-eqz v0, :cond_4

    .line 57319
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Um;->A0A(Lcom/facebook/ads/redexgen/X/Ul;)V

    goto :goto_1

    .line 57320
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 57321
    :cond_4
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    goto :goto_1

    .line 57322
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Um;->A03:Lcom/facebook/ads/redexgen/X/IC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IC;->A0F()V

    .line 57323
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Um;->A03:Lcom/facebook/ads/redexgen/X/IC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IC;->A0G()V

    goto :goto_3
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/I2; {:try_start_0 .. :try_end_0} :catch_0

    .line 57324
    :catch_0
    move-exception v4

    .line 57325
    .local v0, "e":Lcom/facebook/ads/redexgen/X/I2;
    const/16 v2, 0x2e

    const/16 v1, 0xb

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Um;->A03(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x51

    const/16 v1, 0x19

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Um;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57326
    .end local v0    # "e":Lcom/facebook/ads/redexgen/X/I2;
    :goto_3
    return-void
.end method

.method private A05()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/I2;
        }
    .end annotation

    .line 57327
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 57328
    .local p0, "spansToBeRemoved":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/upstream/cache/CacheSpan;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Um;->A03:Lcom/facebook/ads/redexgen/X/IC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IC;->A0D()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/IB;

    .line 57329
    .local v0, "cachedContent":Lcom/facebook/ads/redexgen/X/IB;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IB;->A08()Ljava/util/TreeSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/I8;

    .line 57330
    .local v3, "span":Lcom/facebook/ads/redexgen/X/I8;
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/I8;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 57331
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 57332
    :cond_2
    const/4 v2, 0x0

    .local v4, "i":I
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 57333
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/I8;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Um;->A08(Lcom/facebook/ads/redexgen/X/I8;Z)V

    .line 57334
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 57335
    .end local v4    # "i":I
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Um;->A03:Lcom/facebook/ads/redexgen/X/IC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IC;->A0F()V

    .line 57336
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Um;->A03:Lcom/facebook/ads/redexgen/X/IC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IC;->A0G()V

    .line 57337
    return-void
.end method

.method public static A06()V
    .locals 1

    const/16 v0, 0x82

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Um;->A07:[B

    return-void

    :array_0
    .array-data 1
        0x6at
        0x45t
        0x44t
        0x5ft
        0x43t
        0x4et
        0x59t
        0xbt
        0x78t
        0x42t
        0x46t
        0x5bt
        0x47t
        0x4et
        0x68t
        0x4at
        0x48t
        0x43t
        0x4et
        0xbt
        0x42t
        0x45t
        0x58t
        0x5ft
        0x4at
        0x45t
        0x48t
        0x4et
        0xbt
        0x5et
        0x58t
        0x4et
        0x58t
        0xbt
        0x5ft
        0x43t
        0x4et
        0xbt
        0x4dt
        0x44t
        0x47t
        0x4ft
        0x4et
        0x59t
        0x11t
        0xbt
        0x52t
        0x68t
        0x6ct
        0x71t
        0x6dt
        0x64t
        0x42t
        0x60t
        0x62t
        0x69t
        0x64t
        0x5et
        0x64t
        0x60t
        0x7dt
        0x61t
        0x68t
        0x4et
        0x6ct
        0x6et
        0x65t
        0x68t
        0x23t
        0x64t
        0x63t
        0x64t
        0x79t
        0x64t
        0x6ct
        0x61t
        0x64t
        0x77t
        0x68t
        0x25t
        0x24t
        0x0t
        0x27t
        0x3ct
        0x21t
        0x3at
        0x3dt
        0x34t
        0x73t
        0x3at
        0x3dt
        0x37t
        0x36t
        0x2bt
        0x73t
        0x35t
        0x3at
        0x3ft
        0x36t
        0x73t
        0x35t
        0x32t
        0x3at
        0x3ft
        0x36t
        0x37t
        0x1ct
        0x1et
        0x1ct
        0x17t
        0x1at
        0x1bt
        0x20t
        0x1ct
        0x10t
        0x11t
        0xbt
        0x1at
        0x11t
        0xbt
        0x20t
        0x16t
        0x11t
        0x1bt
        0x1at
        0x7t
        0x51t
        0x1at
        0x7t
        0x16t
    .end array-data
.end method

.method private A07(Lcom/facebook/ads/redexgen/X/I8;)V
    .locals 3

    .line 57338
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Um;->A05:Ljava/util/HashMap;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/I8;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 57339
    .local p0, "keyListeners":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/upstream/cache/Cache$Listener;>;"
    if-eqz v2, :cond_0

    .line 57340
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .local p1, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 57341
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/I3;

    invoke-interface {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/I3;->ACO(Lcom/facebook/ads/redexgen/X/I4;Lcom/facebook/ads/redexgen/X/I8;)V

    .line 57342
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 57343
    .end local p1    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Um;->A02:Lcom/facebook/ads/redexgen/X/Uo;

    invoke-interface {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/I3;->ACO(Lcom/facebook/ads/redexgen/X/I4;Lcom/facebook/ads/redexgen/X/I8;)V

    .line 57344
    return-void
.end method

.method private A08(Lcom/facebook/ads/redexgen/X/I8;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/I2;
        }
    .end annotation

    .line 57345
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Um;->A03:Lcom/facebook/ads/redexgen/X/IC;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/I8;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IC;->A09(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/IB;

    move-result-object v4

    .line 57346
    .local p0, "cachedContent":Lcom/facebook/ads/redexgen/X/IB;
    if-eqz v4, :cond_0

    invoke-virtual {v4, p1}, Lcom/facebook/ads/redexgen/X/IB;->A0E(Lcom/facebook/ads/redexgen/X/I8;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 57347
    :cond_0
    return-void

    .line 57348
    :cond_1
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Um;->A00:J

    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/I8;->A01:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Um;->A00:J

    .line 57349
    if-eqz p2, :cond_2

    .line 57350
    :try_start_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Um;->A03:Lcom/facebook/ads/redexgen/X/IC;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/IB;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IC;->A0H(Ljava/lang/String;)V

    .line 57351
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Um;->A03:Lcom/facebook/ads/redexgen/X/IC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IC;->A0G()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57352
    :catchall_0
    move-exception v0

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Um;->A07(Lcom/facebook/ads/redexgen/X/I8;)V

    .line 57353
    throw v0

    .line 57354
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Um;->A07(Lcom/facebook/ads/redexgen/X/I8;)V

    .line 57355
    return-void
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/Um;)V
    .locals 0

    .line 57356
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Um;->A04()V

    return-void
.end method

.method private A0A(Lcom/facebook/ads/redexgen/X/Ul;)V
    .locals 4

    .line 57357
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Um;->A03:Lcom/facebook/ads/redexgen/X/IC;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/I8;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IC;->A0A(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/IB;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/IB;->A09(Lcom/facebook/ads/redexgen/X/Ul;)V

    .line 57358
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Um;->A00:J

    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/I8;->A01:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Um;->A00:J

    .line 57359
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Um;->A0B(Lcom/facebook/ads/redexgen/X/Ul;)V

    .line 57360
    return-void
.end method

.method private A0B(Lcom/facebook/ads/redexgen/X/Ul;)V
    .locals 3

    .line 57361
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Um;->A05:Ljava/util/HashMap;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/I8;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 57362
    .local p0, "keyListeners":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/upstream/cache/Cache$Listener;>;"
    if-eqz v2, :cond_0

    .line 57363
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .local p1, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 57364
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/I3;

    invoke-interface {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/I3;->ACN(Lcom/facebook/ads/redexgen/X/I4;Lcom/facebook/ads/redexgen/X/I8;)V

    .line 57365
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 57366
    .end local p1    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Um;->A02:Lcom/facebook/ads/redexgen/X/Uo;

    invoke-interface {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/I3;->ACN(Lcom/facebook/ads/redexgen/X/I4;Lcom/facebook/ads/redexgen/X/I8;)V

    .line 57367
    return-void
.end method

.method private A0C(Lcom/facebook/ads/redexgen/X/Ul;Lcom/facebook/ads/redexgen/X/I8;)V
    .locals 3

    .line 57368
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Um;->A05:Ljava/util/HashMap;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/I8;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 57369
    .local p0, "keyListeners":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/upstream/cache/Cache$Listener;>;"
    if-eqz v2, :cond_0

    .line 57370
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .local p1, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 57371
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/I3;

    invoke-interface {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/I3;->ACP(Lcom/facebook/ads/redexgen/X/I4;Lcom/facebook/ads/redexgen/X/I8;Lcom/facebook/ads/redexgen/X/I8;)V

    .line 57372
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 57373
    .end local p1    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Um;->A02:Lcom/facebook/ads/redexgen/X/Uo;

    invoke-interface {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/I3;->ACP(Lcom/facebook/ads/redexgen/X/I4;Lcom/facebook/ads/redexgen/X/I8;Lcom/facebook/ads/redexgen/X/I8;)V

    .line 57374
    return-void
.end method

.method public static declared-synchronized A0D(Ljava/io/File;)Z
    .locals 3

    const-class v2, Lcom/facebook/ads/redexgen/X/Um;

    monitor-enter v2

    .line 57375
    :try_start_0
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/Um;->A06:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57376
    const/4 v0, 0x1

    monitor-exit v2

    return v0

    .line 57377
    :cond_0
    :try_start_1
    sget-object v1, Lcom/facebook/ads/redexgen/X/Um;->A08:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return v0

    .line 57378
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A3P(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/IG;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/I2;
        }
    .end annotation

    monitor-enter p0

    .line 57379
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Um;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IK;->A04(Z)V

    .line 57380
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Um;->A03:Lcom/facebook/ads/redexgen/X/IC;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/IC;->A0I(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/IG;)V

    .line 57381
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Um;->A03:Lcom/facebook/ads/redexgen/X/IC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IC;->A0G()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57382
    monitor-exit p0

    return-void

    .line 57383
    .end local p1    # null:Ljava/lang/String;
    .end local p2    # null:Lcom/facebook/ads/redexgen/X/IG;
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A44(Ljava/io/File;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/I2;
        }
    .end annotation

    monitor-enter p0

    .line 57384
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Um;->A01:Z

    const/4 v7, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IK;->A04(Z)V

    .line 57385
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Um;->A03:Lcom/facebook/ads/redexgen/X/IC;

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Ul;->A00(Ljava/io/File;Lcom/facebook/ads/redexgen/X/IC;)Lcom/facebook/ads/redexgen/X/Ul;

    move-result-object v6

    .line 57386
    .local p0, "span":Lcom/facebook/ads/redexgen/X/Ul;
    if-eqz v6, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IK;->A04(Z)V

    .line 57387
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Um;->A03:Lcom/facebook/ads/redexgen/X/IC;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/I8;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IC;->A09(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/IB;

    move-result-object v5

    .line 57388
    .local v7, "cachedContent":Lcom/facebook/ads/redexgen/X/IB;
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/IK;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57389
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/IB;->A0D()Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IK;->A04(Z)V

    .line 57390
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57391
    monitor-exit p0

    return-void

    .line 57392
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    .line 57393
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57394
    monitor-exit p0

    return-void

    .line 57395
    .end local v5
    :cond_3
    :try_start_2
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/IB;->A05()Lcom/facebook/ads/redexgen/X/IE;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IF;->A00(Lcom/facebook/ads/redexgen/X/IE;)J

    move-result-wide v4

    .line 57396
    .local v0, "length":J
    const-wide/16 v1, -0x1

    cmp-long v0, v4, v1

    if-eqz v0, :cond_4

    .line 57397
    iget-wide v2, v6, Lcom/facebook/ads/redexgen/X/I8;->A02:J

    iget-wide v0, v6, Lcom/facebook/ads/redexgen/X/I8;->A01:J

    add-long/2addr v2, v0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_5

    :goto_2
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/IK;->A04(Z)V

    .line 57398
    :cond_4
    invoke-direct {p0, v6}, Lcom/facebook/ads/redexgen/X/Um;->A0A(Lcom/facebook/ads/redexgen/X/Ul;)V

    .line 57399
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Um;->A03:Lcom/facebook/ads/redexgen/X/IC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IC;->A0G()V

    .line 57400
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    goto :goto_3

    .line 57401
    :cond_5
    const/4 v7, 0x0

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57402
    :goto_3
    monitor-exit p0

    return-void

    .line 57403
    .end local p0    # "span":Lcom/facebook/ads/redexgen/X/Ul;
    .end local v7    # "cachedContent":Lcom/facebook/ads/redexgen/X/IB;
    .end local v0    # "length":J
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A5v()J
    .locals 2

    monitor-enter p0

    .line 57404
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Um;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IK;->A04(Z)V

    .line 57405
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Um;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 57406
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A5w(Ljava/lang/String;JJ)J
    .locals 2

    monitor-enter p0

    .line 57407
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Um;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IK;->A04(Z)V

    .line 57408
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Um;->A03:Lcom/facebook/ads/redexgen/X/IC;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/IC;->A09(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/IB;

    move-result-object v0

    .line 57409
    .local p0, "cachedContent":Lcom/facebook/ads/redexgen/X/IB;
    if-eqz v0, :cond_1

    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/facebook/ads/redexgen/X/IB;->A04(JJ)J

    move-result-wide v0

    goto :goto_1

    .end local p1    # null:Ljava/lang/String;
    :cond_1
    neg-long v0, p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-wide v0

    .line 57410
    .end local p0    # "cachedContent":Lcom/facebook/ads/redexgen/X/IB;
    .end local p4    # null:J
    .end local p3
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A5x(Ljava/lang/String;)Ljava/util/NavigableSet;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/NavigableSet<",
            "Lcom/facebook/ads/redexgen/X/I8;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 57411
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Um;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IK;->A04(Z)V

    .line 57412
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Um;->A03:Lcom/facebook/ads/redexgen/X/IC;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/IC;->A09(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/IB;

    move-result-object v1

    .line 57413
    .local p0, "cachedContent":Lcom/facebook/ads/redexgen/X/IB;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/IB;->A0C()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57414
    .end local v0
    :cond_1
    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    goto :goto_1

    .line 57415
    :cond_2
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/IB;->A08()Ljava/util/TreeSet;

    move-result-object v0

    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57416
    :goto_1
    monitor-exit p0

    return-object v1

    .line 57417
    .end local p0    # "cachedContent":Lcom/facebook/ads/redexgen/X/IB;
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A68(Ljava/lang/String;)J
    .locals 2

    monitor-enter p0

    .line 57418
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/Um;->A69(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/IE;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IF;->A00(Lcom/facebook/ads/redexgen/X/IE;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .end local v0
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A69(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/IE;
    .locals 1

    monitor-enter p0

    .line 57419
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Um;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IK;->A04(Z)V

    .line 57420
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Um;->A03:Lcom/facebook/ads/redexgen/X/IC;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/IC;->A0B(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/IE;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 57421
    .end local p1    # null:Ljava/lang/String;
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ADq(Lcom/facebook/ads/redexgen/X/I8;)V
    .locals 4

    monitor-enter p0

    .line 57422
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Um;->A01:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IK;->A04(Z)V

    .line 57423
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Um;->A03:Lcom/facebook/ads/redexgen/X/IC;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/I8;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IC;->A09(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/IB;

    move-result-object v2

    .line 57424
    .local p0, "cachedContent":Lcom/facebook/ads/redexgen/X/IB;
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/IK;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57425
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/IB;->A0D()Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IK;->A04(Z)V

    .line 57426
    invoke-virtual {v2, v3}, Lcom/facebook/ads/redexgen/X/IB;->A0B(Z)V

    .line 57427
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Um;->A03:Lcom/facebook/ads/redexgen/X/IC;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/IB;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IC;->A0H(Ljava/lang/String;)V

    .line 57428
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57429
    monitor-exit p0

    return-void

    .line 57430
    .end local p0    # "cachedContent":Lcom/facebook/ads/redexgen/X/IB;
    .end local v3
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ADx(Lcom/facebook/ads/redexgen/X/I8;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/I2;
        }
    .end annotation

    monitor-enter p0

    .line 57431
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Um;->A01:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IK;->A04(Z)V

    .line 57432
    invoke-direct {p0, p1, v1}, Lcom/facebook/ads/redexgen/X/Um;->A08(Lcom/facebook/ads/redexgen/X/I8;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57433
    monitor-exit p0

    return-void

    .line 57434
    .end local v0
    .end local v1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized AEW(Ljava/lang/String;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/I2;
        }
    .end annotation

    monitor-enter p0

    .line 57435
    :try_start_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/IG;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/IG;-><init>()V

    .line 57436
    .local p0, "mutations":Lcom/facebook/ads/redexgen/X/IG;
    invoke-static {v0, p2, p3}, Lcom/facebook/ads/redexgen/X/IF;->A05(Lcom/facebook/ads/redexgen/X/IG;J)V

    .line 57437
    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Um;->A3P(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/IG;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57438
    monitor-exit p0

    return-void

    .line 57439
    .end local p0    # "mutations":Lcom/facebook/ads/redexgen/X/IG;
    .end local p1    # null:Ljava/lang/String;
    .end local p2    # null:J
    .end local p2
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized AEx(Ljava/lang/String;JJ)Ljava/io/File;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/I2;
        }
    .end annotation

    monitor-enter p0

    .line 57440
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Um;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IK;->A04(Z)V

    .line 57441
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Um;->A03:Lcom/facebook/ads/redexgen/X/IC;

    move-object v4, p1

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/IC;->A09(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/IB;

    move-result-object v1

    .line 57442
    .local p0, "cachedContent":Lcom/facebook/ads/redexgen/X/IB;
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/IK;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57443
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/IB;->A0D()Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IK;->A04(Z)V

    .line 57444
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Um;->A04:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 57445
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Um;->A04:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 57446
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Um;->A05()V

    .line 57447
    .end local v0
    :cond_1
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Um;->A02:Lcom/facebook/ads/redexgen/X/Uo;

    move-object v3, p0

    move-wide v5, p2

    move-wide v7, p4

    invoke-interface/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/Uo;->ACQ(Lcom/facebook/ads/redexgen/X/I4;Ljava/lang/String;JJ)V

    .line 57448
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Um;->A04:Ljava/io/File;

    iget v4, v1, Lcom/facebook/ads/redexgen/X/IB;->A02:I

    .line 57449
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 57450
    invoke-static/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/Ul;->A04(Ljava/io/File;IJJ)Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 57451
    .end local p0    # "cachedContent":Lcom/facebook/ads/redexgen/X/IB;
    .end local v1
    .end local v0
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final bridge synthetic AEz(Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/I8;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/facebook/ads/redexgen/X/I2;
        }
    .end annotation

    .line 57452
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Um;->A01(Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/Ul;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AF0(Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/I8;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/I2;
        }
    .end annotation

    .line 57453
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Um;->A02(Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/Ul;

    move-result-object v0

    return-object v0
.end method
