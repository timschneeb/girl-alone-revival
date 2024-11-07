.class public final Lcom/facebook/ads/redexgen/X/M3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/M2;
    }
.end annotation


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/M2;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A01:Z

.field public final A02:Lcom/facebook/ads/redexgen/X/M1;

.field public final A03:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(JLjava/lang/Runnable;)V
    .locals 1

    .line 44259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44260
    new-instance v0, Lcom/facebook/ads/redexgen/X/M1;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/M1;-><init>(J)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/M3;->A02:Lcom/facebook/ads/redexgen/X/M1;

    .line 44261
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M3;->A02:Lcom/facebook/ads/redexgen/X/M1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/M1;->A02()V

    .line 44262
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/M3;->A03:Ljava/lang/Runnable;

    .line 44263
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/M3;->A01:Z

    .line 44264
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/M3;)Lcom/facebook/ads/redexgen/X/M1;
    .locals 0

    .line 44265
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/M3;->A02:Lcom/facebook/ads/redexgen/X/M1;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/M3;Lcom/facebook/ads/redexgen/X/M2;)Lcom/facebook/ads/redexgen/X/M2;
    .locals 0

    .line 44266
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/M3;->A00:Lcom/facebook/ads/redexgen/X/M2;

    return-object p1
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/M3;)Ljava/lang/Runnable;
    .locals 0

    .line 44267
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/M3;->A03:Ljava/lang/Runnable;

    return-object p0
.end method

.method private final declared-synchronized A03()V
    .locals 1

    monitor-enter p0

    .line 44268
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M3;->A00:Lcom/facebook/ads/redexgen/X/M2;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/M3;->A01:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 44269
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/M2;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/M2;-><init>(Lcom/facebook/ads/redexgen/X/M3;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/M3;->A00:Lcom/facebook/ads/redexgen/X/M2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44270
    monitor-exit p0

    return-void

    .line 44271
    .end local v0
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 44272
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final A04()Lcom/facebook/ads/redexgen/X/M1;
    .locals 1

    .line 44273
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M3;->A02:Lcom/facebook/ads/redexgen/X/M1;

    return-object v0
.end method

.method public final declared-synchronized A05()V
    .locals 1

    monitor-enter p0

    .line 44274
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/M3;->A01:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44275
    monitor-exit p0

    return-void

    .line 44276
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M3;->A00:Lcom/facebook/ads/redexgen/X/M2;

    if-nez v0, :cond_1

    .line 44277
    new-instance v0, Lcom/facebook/ads/redexgen/X/M2;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/M2;-><init>(Lcom/facebook/ads/redexgen/X/M3;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/M3;->A00:Lcom/facebook/ads/redexgen/X/M2;

    .line 44278
    .end local v0
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M3;->A00:Lcom/facebook/ads/redexgen/X/M2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/M2;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44279
    monitor-exit p0

    return-void

    .line 44280
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A06()V
    .locals 1

    monitor-enter p0

    .line 44281
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M3;->A02:Lcom/facebook/ads/redexgen/X/M1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/M1;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/M3;->A01:Z

    if-nez v0, :cond_0

    .line 44282
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/M3;->A03()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44283
    .end local v0
    :cond_0
    monitor-exit p0

    return-void

    .line 44284
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44285
    monitor-enter p0

    .line 44286
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/M3;->A01:Z

    .line 44287
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M3;->A00:Lcom/facebook/ads/redexgen/X/M2;

    .line 44288
    .local p0, "executing":Lcom/facebook/ads/redexgen/X/M2;
    monitor-exit p0

    .line 44289
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44290
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/M2;->close()V

    .line 44291
    :cond_0
    return-void

    .line 44292
    .end local p0    # "executing":Lcom/facebook/ads/redexgen/X/M2;
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
