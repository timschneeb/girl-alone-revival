.class public final Lcom/facebook/ads/redexgen/X/7U;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/7R;,
        Lcom/facebook/ads/redexgen/X/7P;,
        Lcom/facebook/ads/redexgen/X/7T;,
        Lcom/facebook/ads/redexgen/X/7Q;,
        Lcom/facebook/ads/redexgen/X/7S;,
        Lcom/facebook/ads/redexgen/X/7N;,
        Lcom/facebook/ads/internal/cache/AdCacheManager$CacheFileExtension;
    }
.end annotation


# static fields
.field public static A0A:Lcom/facebook/ads/redexgen/X/00;

.field public static A0B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static A0C:[B

.field public static A0D:[Ljava/lang/String;

.field public static final A0E:Ljava/lang/String;

.field public static final A0F:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/06;",
            ">;"
        }
    .end annotation
.end field

.field public static final A0G:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/7W;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/ads/redexgen/X/Jp;

.field public final A02:Landroid/os/Handler;

.field public final A03:Lcom/facebook/ads/redexgen/X/7V;

.field public final A04:Lcom/facebook/ads/redexgen/X/8U;

.field public final A05:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final A06:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final A07:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 17128
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "8gkZjHnxCvZyg7TzwjjGeSdvls9L7Gam"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "fcbSC3ja3K2jNylkxCBC51G6bXitMdQ0"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "2foOCT"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "ocB0m3"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "KfMQJM794wt5IuG"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "feDb68pnVWWOEqV45c"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "KnEa0S3Tnigt4irEXno07XBXpnYxFsFq"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "aK1UKkDbG3zR1xh0x3umKxUvmkPLseuR"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/7U;->A0D:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/7U;->A0F()V

    const-class v0, Lcom/facebook/ads/redexgen/X/7U;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/7U;->A0E:Ljava/lang/String;

    .line 17129
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17130
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/7U;->A0F:Ljava/util/Map;

    .line 17131
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17132
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/7U;->A0G:Ljava/util/Map;

    .line 17133
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8U;)V
    .locals 2

    .line 17134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17135
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17136
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7U;->A07:Ljava/util/Map;

    .line 17137
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7U;->A04:Lcom/facebook/ads/redexgen/X/8U;

    .line 17138
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7U;->A02:Landroid/os/Handler;

    .line 17139
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/8U;->A00()Lcom/facebook/ads/redexgen/X/Xx;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7V;->A06(Lcom/facebook/ads/redexgen/X/Xx;)Lcom/facebook/ads/redexgen/X/7V;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7U;->A03:Lcom/facebook/ads/redexgen/X/7V;

    .line 17140
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7U;->A05:Ljava/util/List;

    .line 17141
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7U;->A06:Ljava/util/List;

    .line 17142
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/JR;->A1y(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7U;->A08:Z

    .line 17143
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Qg;->A03()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A26(Landroid/content/Context;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7U;->A09:Z

    .line 17144
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/7U;)J
    .locals 1

    .line 17145
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/7U;->A00:J

    return-wide v0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/7U;)Landroid/os/Handler;
    .locals 0

    .line 17146
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/7U;->A02:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Xx;)Lcom/facebook/ads/redexgen/X/00;
    .locals 0

    .line 17147
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/7U;->A03(Lcom/facebook/ads/redexgen/X/Xx;)Lcom/facebook/ads/redexgen/X/00;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized A03(Lcom/facebook/ads/redexgen/X/Xx;)Lcom/facebook/ads/redexgen/X/00;
    .locals 3

    const-class v2, Lcom/facebook/ads/redexgen/X/7U;

    monitor-enter v2

    .line 17148
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/7U;->A0A:Lcom/facebook/ads/redexgen/X/00;

    if-nez v0, :cond_0

    .line 17149
    new-instance v1, Lcom/facebook/ads/redexgen/X/07;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/07;-><init>()V

    .line 17150
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JR;->A04(Landroid/content/Context;)I

    move-result v0

    .line 17151
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/07;->A00(I)Lcom/facebook/ads/redexgen/X/07;

    move-result-object v1

    .line 17152
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8U;->A03()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/8Z;->A8P()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/07;->A02(Z)Lcom/facebook/ads/redexgen/X/07;

    move-result-object v1

    const/4 v0, -0x1

    .line 17153
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/07;->A01(I)Lcom/facebook/ads/redexgen/X/07;

    move-result-object v1

    .line 17154
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JR;->A0j(Landroid/content/Context;)Z

    move-result v0

    .line 17155
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/07;->A03(Z)Lcom/facebook/ads/redexgen/X/07;

    move-result-object v1

    .line 17156
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JR;->A25(Landroid/content/Context;)Z

    move-result v0

    .line 17157
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/07;->A04(Z)Lcom/facebook/ads/redexgen/X/07;

    move-result-object v0

    .line 17158
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/07;->A05()Lcom/facebook/ads/redexgen/X/08;

    move-result-object v1

    .line 17159
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/7U;->A05(Lcom/facebook/ads/redexgen/X/Xx;)Lcom/facebook/ads/redexgen/X/0L;

    move-result-object v0

    .line 17160
    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/01;->A00(Lcom/facebook/ads/redexgen/X/8U;Lcom/facebook/ads/redexgen/X/08;Lcom/facebook/ads/redexgen/X/0L;)Lcom/facebook/ads/redexgen/X/00;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/7U;->A0A:Lcom/facebook/ads/redexgen/X/00;

    .line 17161
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/7U;->A0A:Lcom/facebook/ads/redexgen/X/00;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    .line 17162
    .end local v1
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/8U;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/06;
    .locals 2

    .line 17163
    sget-object v0, Lcom/facebook/ads/redexgen/X/7U;->A0F:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/06;

    .line 17164
    .local p0, "storedCacheData":Lcom/facebook/ads/redexgen/X/06;
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/7X;->A06(Lcom/facebook/ads/redexgen/X/8U;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 17165
    new-instance v0, Lcom/facebook/ads/redexgen/X/06;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/06;-><init>(Lcom/facebook/ads/redexgen/X/06;)V

    .line 17166
    :goto_0
    return-object v0

    .line 17167
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/06;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/06;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static A05(Lcom/facebook/ads/redexgen/X/Xx;)Lcom/facebook/ads/redexgen/X/0L;
    .locals 1

    .line 17168
    new-instance v0, Lcom/facebook/ads/redexgen/X/Y1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Y1;-><init>(Lcom/facebook/ads/redexgen/X/Xx;)V

    return-object v0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/7U;)Lcom/facebook/ads/redexgen/X/7V;
    .locals 0

    .line 17169
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/7U;->A03:Lcom/facebook/ads/redexgen/X/7V;

    return-object p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/7U;)Lcom/facebook/ads/redexgen/X/8U;
    .locals 0

    .line 17170
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/7U;->A04:Lcom/facebook/ads/redexgen/X/8U;

    return-object p0
.end method

.method public static A08(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/7U;->A0C:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0xa

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static declared-synchronized A09(Lcom/facebook/ads/redexgen/X/8U;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/8U;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class v1, Lcom/facebook/ads/redexgen/X/7U;

    monitor-enter v1

    .line 17171
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/7U;->A0B:Ljava/util/List;

    if-nez v0, :cond_0

    .line 17172
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/7U;->A0B:Ljava/util/List;

    .line 17173
    sget-object v0, Lcom/facebook/ads/redexgen/X/7U;->A0B:Ljava/util/List;

    invoke-static {v0, p0}, Lcom/facebook/ads/redexgen/X/7U;->A0J(Ljava/util/List;Lcom/facebook/ads/redexgen/X/8U;)V

    .line 17174
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/7U;->A0B:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 17175
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static synthetic A0A()Ljava/util/Map;
    .locals 1

    .line 17176
    sget-object v0, Lcom/facebook/ads/redexgen/X/7U;->A0G:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic A0B()Ljava/util/Map;
    .locals 1

    .line 17177
    sget-object v0, Lcom/facebook/ads/redexgen/X/7U;->A0F:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/7U;)Ljava/util/Map;
    .locals 0

    .line 17178
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/7U;->A07:Ljava/util/Map;

    return-object p0
.end method

.method public static A0D(Ljava/util/ArrayList;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/util/concurrent/atomic/AtomicBoolean;"
        }
    .end annotation

    .line 17179
    .local v0, "downloaders":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/concurrent/Callable<Ljava/lang/Boolean;>;>;"
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17180
    .local p0, "futures":Ljava/util/List;, "Ljava/util/List<Ljava/util/concurrent/Future<Ljava/lang/Boolean;>;>;"
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/7U;->A0D:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/7U;->A0D:[Ljava/lang/String;

    const-string v1, ""

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v4, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Callable;

    .line 17181
    .local v3, "downloader":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<Ljava/lang/Boolean;>;"
    invoke-static {}, Lcom/facebook/ads/redexgen/X/MX;->A02()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17182
    .end local v3    # "downloader":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<Ljava/lang/Boolean;>;"
    goto :goto_0

    .line 17183
    :cond_1
    const/4 v0, 0x1

    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17184
    .local v0, "result":Ljava/util/concurrent/atomic/AtomicBoolean;
    const/4 v5, 0x0

    :try_start_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    .line 17185
    .local v2, "future":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<Ljava/lang/Boolean;>;"
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 17186
    .local v0, "partialResult":Ljava/lang/Boolean;
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 17187
    :catch_0
    move-exception v4

    goto :goto_3

    :catch_1
    move-exception v4

    .line 17188
    .local v3, "e":Ljava/lang/Exception;
    :goto_3
    sget-object v3, Lcom/facebook/ads/redexgen/X/7U;->A0E:Ljava/lang/String;

    const/16 v2, 0x55

    const/16 v1, 0x2a

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7U;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17189
    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17190
    .end local v3    # "e":Ljava/lang/Exception;
    :cond_3
    return-object p0
.end method

.method public static synthetic A0E(Ljava/util/ArrayList;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 17191
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/7U;->A0D(Ljava/util/ArrayList;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    return-object p0
.end method

.method public static A0F()V
    .locals 1

    const/16 v0, 0xbd

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/7U;->A0C:[B

    return-void

    :array_0
    .array-data 1
        0x7ct
        -0x80t
        -0x53t
        0x7at
        -0x7dt
        -0x55t
        0x7at
        -0x50t
        0x6ct
        -0x69t
        0x6ct
        0x67t
        0x6ct
        0x6at
        0x6at
        0x6ct
        0x55t
        0x54t
        -0x7et
        0x4et
        0x7ft
        0x55t
        0x51t
        -0x77t
        -0x59t
        -0x57t
        -0x52t
        -0x55t
        0x66t
        -0x47t
        -0x46t
        -0x59t
        -0x48t
        -0x46t
        -0x55t
        -0x56t
        0x74t
        -0x71t
        -0x53t
        -0x51t
        -0x4ct
        -0x4bt
        -0x46t
        -0x4dt
        0x6ct
        -0x51t
        -0x45t
        -0x47t
        -0x44t
        -0x48t
        -0x4ft
        -0x40t
        -0x4ft
        0x7ft
        -0x63t
        -0x61t
        -0x5ct
        -0x5bt
        -0x56t
        -0x5dt
        0x5ct
        -0x5et
        -0x63t
        -0x5bt
        -0x58t
        -0x5ft
        -0x60t
        0x64t
        -0x7et
        -0x7ct
        -0x77t
        -0x76t
        -0x71t
        -0x78t
        0x41t
        -0x6ct
        -0x6bt
        -0x7et
        -0x6dt
        -0x6bt
        -0x7at
        -0x7bt
        0x4ft
        0x4ft
        0x4ft
        -0x74t
        -0x41t
        -0x56t
        -0x54t
        -0x49t
        -0x45t
        -0x50t
        -0x4at
        -0x4bt
        0x67t
        -0x42t
        -0x51t
        -0x50t
        -0x4dt
        -0x54t
        0x67t
        -0x54t
        -0x41t
        -0x54t
        -0x56t
        -0x44t
        -0x45t
        -0x50t
        -0x4bt
        -0x52t
        0x67t
        -0x56t
        -0x58t
        -0x56t
        -0x51t
        -0x54t
        0x67t
        -0x55t
        -0x4at
        -0x42t
        -0x4bt
        -0x4dt
        -0x4at
        -0x58t
        -0x55t
        -0x46t
        0x75t
        -0x4ft
        -0x51t
        -0x4ft
        -0x4at
        -0x4dt
        -0x6ft
        -0x43t
        -0x45t
        -0x42t
        -0x46t
        -0x4dt
        -0x3et
        -0x49t
        -0x43t
        -0x44t
        -0x6at
        -0x43t
        -0x43t
        -0x47t
        0x78t
        0x76t
        0x78t
        0x7dt
        0x7at
        0x5bt
        0x76t
        0x7et
        -0x7ft
        -0x76t
        -0x79t
        0x7at
        0x5dt
        -0x7ct
        -0x7ct
        -0x80t
        -0x78t
        -0x65t
        -0x78t
        -0x7at
        -0x68t
        -0x69t
        -0x78t
        -0x18t
        -0x15t
        -0x23t
        -0x20t
        -0x1bt
        -0x18t
        -0x26t
        -0x23t
        -0x28t
        -0x13t
        -0x1et
        -0x1at
        -0x22t
        -0x28t
        -0x1at
        -0x14t
        -0x60t
        -0x6bt
        -0x64t
        -0x5ct
    .end array-data
.end method

.method public static synthetic A0G(Lcom/facebook/ads/redexgen/X/7U;Lcom/facebook/ads/redexgen/X/Jo;)V
    .locals 0

    .line 17192
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/7U;->A0I(Lcom/facebook/ads/redexgen/X/Jo;)V

    return-void
.end method

.method public static A0H(Lcom/facebook/ads/redexgen/X/8U;Ljava/lang/String;)V
    .locals 4

    .line 17193
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/7X;->A06(Lcom/facebook/ads/redexgen/X/8U;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 17194
    sget-object v0, Lcom/facebook/ads/redexgen/X/7U;->A0G:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/7W;

    .line 17195
    .local p0, "logData":Lcom/facebook/ads/redexgen/X/7W;
    if-eqz v3, :cond_1

    .line 17196
    const/16 v2, 0xb9

    const/4 v1, 0x4

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7U;->A08(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/7W;->A00:Ljava/lang/String;

    .line 17197
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8U;->A00()Lcom/facebook/ads/redexgen/X/Xx;

    move-result-object v2

    .line 17198
    .local p1, "sdkContext":Lcom/facebook/ads/redexgen/X/Xx;
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/Qk;->A05(Lcom/facebook/ads/redexgen/X/Xx;)Lcom/facebook/ads/redexgen/X/Qk;

    move-result-object v1

    .line 17199
    .local v0, "cacheManager":Lcom/facebook/ads/redexgen/X/Qk;
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/La;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 17200
    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/Qk;->A08(Lcom/facebook/ads/redexgen/X/Xx;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 17201
    .local v0, "cacheKey":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 17202
    move-object v0, p1

    .line 17203
    :cond_0
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Qk;->A0H(Ljava/lang/String;)Z

    move-result v0

    invoke-static {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/7X;->A04(Lcom/facebook/ads/redexgen/X/8U;Lcom/facebook/ads/redexgen/X/7W;Z)V

    .line 17204
    .end local p0    # "logData":Lcom/facebook/ads/redexgen/X/7W;
    .end local p1    # "sdkContext":Lcom/facebook/ads/redexgen/X/Xx;
    .end local v0    # "cacheKey":Ljava/lang/String;
    .end local v0
    :cond_1
    return-void
.end method

.method private A0I(Lcom/facebook/ads/redexgen/X/Jo;)V
    .locals 5

    .line 17205
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7U;->A01:Lcom/facebook/ads/redexgen/X/Jp;

    if-nez v0, :cond_0

    .line 17206
    return-void

    .line 17207
    :cond_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17208
    .local p0, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/7U;->A00:J

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/MJ;->A04(J)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xad

    const/16 v1, 0xc

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7U;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17209
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7U;->A01:Lcom/facebook/ads/redexgen/X/Jp;

    invoke-virtual {v0, p1, v4}, Lcom/facebook/ads/redexgen/X/Jp;->A02(Lcom/facebook/ads/redexgen/X/Jo;Ljava/util/Map;)V

    .line 17210
    return-void
.end method

.method public static A0J(Ljava/util/List;Lcom/facebook/ads/redexgen/X/8U;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/8U;",
            ")V"
        }
    .end annotation

    .line 17211
    .local p1, "cacheDirs":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/e2;->A01(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/7U;->A0K(Ljava/util/List;Ljava/io/File;)V

    .line 17212
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/7V;->A07(Lcom/facebook/ads/redexgen/X/8U;)Ljava/io/File;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/7U;->A0K(Ljava/util/List;Ljava/io/File;)V

    .line 17213
    return-void
.end method

.method public static A0K(Ljava/util/List;Ljava/io/File;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .line 17214
    .local v3, "cacheDirs":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz p1, :cond_1

    .line 17215
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 17216
    .local p0, "path":Ljava/lang/String;
    if-eqz v3, :cond_1

    const/4 v4, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/7U;->A0D:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/7U;->A0D:[Ljava/lang/String;

    const-string v1, "Vghlgc"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "qwUey9"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v1, 0x0

    const/16 v0, 0x7f

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/7U;->A08(III)Ljava/lang/String;

    move-result-object v0

    if-eq v3, v0, :cond_1

    .line 17217
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17218
    .end local p0    # "path":Ljava/lang/String;
    :cond_1
    return-void
.end method

.method public static synthetic A0L(Lcom/facebook/ads/redexgen/X/7U;)Z
    .locals 0

    .line 17219
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/7U;->A08:Z

    return p0
.end method


# virtual methods
.method public final A0M(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 17220
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7U;->A07:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final A0N(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 17221
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7U;->A08:Z

    move v6, p2

    move v7, p3

    move-object v5, p1

    if-eqz v0, :cond_0

    .line 17222
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7U;->A04:Lcom/facebook/ads/redexgen/X/8U;

    invoke-static {v0, v5}, Lcom/facebook/ads/redexgen/X/7U;->A04(Lcom/facebook/ads/redexgen/X/8U;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/06;

    move-result-object v3

    .line 17223
    .local p0, "cacheFileData":Lcom/facebook/ads/redexgen/X/06;
    const/16 v2, 0xb9

    const/4 v1, 0x4

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7U;->A08(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/06;->A03:Ljava/lang/String;

    .line 17224
    iput v7, v3, Lcom/facebook/ads/redexgen/X/06;->A01:I

    .line 17225
    iput v6, v3, Lcom/facebook/ads/redexgen/X/06;->A00:I

    .line 17226
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7U;->A04:Lcom/facebook/ads/redexgen/X/8U;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A00()Lcom/facebook/ads/redexgen/X/Xx;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7U;->A03(Lcom/facebook/ads/redexgen/X/Xx;)Lcom/facebook/ads/redexgen/X/00;

    move-result-object v1

    const/4 v0, 0x1

    .line 17227
    invoke-interface {v1, v3, v0}, Lcom/facebook/ads/redexgen/X/00;->AE6(Lcom/facebook/ads/redexgen/X/06;Z)Lcom/facebook/ads/redexgen/X/02;

    move-result-object v0

    .line 17228
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/02;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 17229
    return-object v0

    .line 17230
    .end local p0    # "cacheFileData":Lcom/facebook/ads/redexgen/X/06;
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/7U;->A03:Lcom/facebook/ads/redexgen/X/7V;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/7U;->A04:Lcom/facebook/ads/redexgen/X/8U;

    const/16 v2, 0xa9

    const/4 v1, 0x4

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7U;->A08(III)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/7V;->A0E(Lcom/facebook/ads/redexgen/X/8U;Ljava/lang/String;IILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final A0O(Ljava/lang/String;)Ljava/io/File;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 17231
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7U;->A04:Lcom/facebook/ads/redexgen/X/8U;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/7U;->A04(Lcom/facebook/ads/redexgen/X/8U;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/06;

    move-result-object v3

    .line 17232
    .local p0, "storedCacheFileData":Lcom/facebook/ads/redexgen/X/06;
    const/16 v2, 0xb9

    const/4 v1, 0x4

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7U;->A08(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/06;->A03:Ljava/lang/String;

    .line 17233
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7U;->A04:Lcom/facebook/ads/redexgen/X/8U;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A00()Lcom/facebook/ads/redexgen/X/Xx;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7U;->A03(Lcom/facebook/ads/redexgen/X/Xx;)Lcom/facebook/ads/redexgen/X/00;

    move-result-object v0

    .line 17234
    invoke-interface {v0, v3}, Lcom/facebook/ads/redexgen/X/00;->AE7(Lcom/facebook/ads/redexgen/X/06;)Ljava/io/File;

    move-result-object v0

    .line 17235
    return-object v0
.end method

.method public final A0P(Ljava/lang/String;)Ljava/io/File;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 17236
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7U;->A08:Z

    if-eqz v0, :cond_0

    .line 17237
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/7U;->A0O(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    .line 17238
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7U;->A03:Lcom/facebook/ads/redexgen/X/7V;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/7V;->A0F(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final A0Q(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 17239
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7U;->A08:Z

    if-eqz v0, :cond_0

    .line 17240
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/7U;->A0R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 17241
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7U;->A03:Lcom/facebook/ads/redexgen/X/7V;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/7V;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0R(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 17242
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7U;->A04:Lcom/facebook/ads/redexgen/X/8U;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/7U;->A04(Lcom/facebook/ads/redexgen/X/8U;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/06;

    move-result-object v3

    .line 17243
    .local p0, "storedCacheFileData":Lcom/facebook/ads/redexgen/X/06;
    const/16 v2, 0xb9

    const/4 v1, 0x4

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7U;->A08(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/06;->A03:Ljava/lang/String;

    .line 17244
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7U;->A04:Lcom/facebook/ads/redexgen/X/8U;

    .line 17245
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A00()Lcom/facebook/ads/redexgen/X/Xx;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7U;->A03(Lcom/facebook/ads/redexgen/X/Xx;)Lcom/facebook/ads/redexgen/X/00;

    move-result-object v0

    .line 17246
    invoke-interface {v0, v3}, Lcom/facebook/ads/redexgen/X/00;->AE9(Lcom/facebook/ads/redexgen/X/06;)Ljava/lang/String;

    move-result-object v0

    .line 17247
    .local p1, "cachedUrl":Ljava/lang/String;
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    move-object v0, p1

    goto :goto_0
.end method

.method public final A0S(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 17248
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7U;->A09:Z

    if-eqz v0, :cond_0

    .line 17249
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7U;->A04:Lcom/facebook/ads/redexgen/X/8U;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/7U;->A0H(Lcom/facebook/ads/redexgen/X/8U;Ljava/lang/String;)V

    .line 17250
    return-object p1

    .line 17251
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/7U;->A0R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0T()V
    .locals 5

    const/16 v2, 0x7f

    const/16 v1, 0x13

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7U;->A08(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x25

    const/16 v1, 0x10

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7U;->A08(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7U;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/KV;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17252
    return-void
.end method

.method public final A0U()V
    .locals 5

    const/16 v2, 0x92

    const/16 v1, 0x10

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7U;->A08(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x35

    const/16 v1, 0xe

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7U;->A08(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x10

    const/4 v1, 0x7

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7U;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/KV;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17253
    return-void
.end method

.method public final A0V()V
    .locals 1

    .line 17254
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7U;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 17255
    return-void
.end method

.method public final A0W(Lcom/facebook/ads/redexgen/X/7M;Lcom/facebook/ads/redexgen/X/7N;)V
    .locals 10
    .param p1    # Lcom/facebook/ads/redexgen/X/7M;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v2, 0xa2

    const/4 v1, 0x7

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7U;->A08(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x43

    const/16 v1, 0x12

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7U;->A08(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x8

    const/16 v1, 0x8

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7U;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/KV;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17256
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/7U;->A00:J

    .line 17257
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/7U;->A04:Lcom/facebook/ads/redexgen/X/8U;

    sget v6, Lcom/facebook/ads/redexgen/X/7X;->A07:I

    const/16 v2, 0x17

    const/16 v1, 0xe

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7U;->A08(III)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, -0x1

    move-object v5, p2

    move-object v5, v5

    invoke-static/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/7X;->A02(Lcom/facebook/ads/redexgen/X/8U;Lcom/facebook/ads/redexgen/X/7N;ILjava/lang/String;J)V

    .line 17258
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7U;->A05:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17259
    .local v5, "mandatoryDownloadersCopy":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/concurrent/Callable<Ljava/lang/Boolean;>;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7U;->A06:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17260
    .local v0, "optionalDownloadersCopy":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/concurrent/Callable<Ljava/lang/Boolean;>;>;"
    invoke-static {}, Lcom/facebook/ads/redexgen/X/MX;->A03()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/redexgen/X/Y2;

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/Y2;-><init>(Lcom/facebook/ads/redexgen/X/7U;Ljava/util/ArrayList;Lcom/facebook/ads/redexgen/X/7M;Lcom/facebook/ads/redexgen/X/7N;Ljava/util/ArrayList;)V

    .line 17261
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17262
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7U;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17263
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7U;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17264
    return-void
.end method

.method public final A0X(Lcom/facebook/ads/redexgen/X/7Q;)V
    .locals 2

    .line 17265
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7U;->A05:Ljava/util/List;

    new-instance v0, Lcom/facebook/ads/redexgen/X/7R;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/7R;-><init>(Lcom/facebook/ads/redexgen/X/7U;Lcom/facebook/ads/redexgen/X/7Q;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17266
    return-void
.end method

.method public final A0Y(Lcom/facebook/ads/redexgen/X/7Q;)V
    .locals 2

    .line 17267
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/facebook/ads/redexgen/X/7Q;->A05:Z

    .line 17268
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7U;->A06:Ljava/util/List;

    new-instance v0, Lcom/facebook/ads/redexgen/X/7R;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/7R;-><init>(Lcom/facebook/ads/redexgen/X/7U;Lcom/facebook/ads/redexgen/X/7Q;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17269
    return-void
.end method

.method public final A0Z(Lcom/facebook/ads/redexgen/X/7Q;)V
    .locals 2

    .line 17270
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/facebook/ads/redexgen/X/7Q;->A05:Z

    .line 17271
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7U;->A09:Z

    if-eqz v0, :cond_0

    .line 17272
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7U;->A06:Ljava/util/List;

    new-instance v0, Lcom/facebook/ads/redexgen/X/7P;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/7P;-><init>(Lcom/facebook/ads/redexgen/X/7U;Lcom/facebook/ads/redexgen/X/7Q;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17273
    :goto_0
    return-void

    .line 17274
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7U;->A06:Ljava/util/List;

    new-instance v0, Lcom/facebook/ads/redexgen/X/7R;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/7R;-><init>(Lcom/facebook/ads/redexgen/X/7U;Lcom/facebook/ads/redexgen/X/7Q;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final A0a(Lcom/facebook/ads/redexgen/X/7Q;)V
    .locals 2

    .line 17275
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7U;->A09:Z

    if-eqz v0, :cond_0

    .line 17276
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7U;->A05:Ljava/util/List;

    new-instance v0, Lcom/facebook/ads/redexgen/X/7P;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/7P;-><init>(Lcom/facebook/ads/redexgen/X/7U;Lcom/facebook/ads/redexgen/X/7Q;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17277
    :goto_0
    return-void

    .line 17278
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7U;->A05:Ljava/util/List;

    new-instance v0, Lcom/facebook/ads/redexgen/X/7R;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/7R;-><init>(Lcom/facebook/ads/redexgen/X/7U;Lcom/facebook/ads/redexgen/X/7Q;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final A0b(Lcom/facebook/ads/redexgen/X/7S;)V
    .locals 2

    .line 17279
    new-instance v1, Lcom/facebook/ads/redexgen/X/7T;

    invoke-direct {v1, p0, p1}, Lcom/facebook/ads/redexgen/X/7T;-><init>(Lcom/facebook/ads/redexgen/X/7U;Lcom/facebook/ads/redexgen/X/7S;)V

    .line 17280
    .local p0, "imageDownloaderCallable":Lcom/facebook/ads/redexgen/X/7T;
    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/7S;->A02:Z

    if-nez v0, :cond_0

    .line 17281
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7U;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17282
    :goto_0
    return-void

    .line 17283
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7U;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final A0c(Lcom/facebook/ads/redexgen/X/7S;)V
    .locals 1

    .line 17284
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/facebook/ads/redexgen/X/7S;->A02:Z

    .line 17285
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/7U;->A0b(Lcom/facebook/ads/redexgen/X/7S;)V

    .line 17286
    return-void
.end method

.method public final A0d(Lcom/facebook/ads/redexgen/X/Jp;)V
    .locals 0

    .line 17287
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7U;->A01:Lcom/facebook/ads/redexgen/X/Jp;

    .line 17288
    return-void
.end method
