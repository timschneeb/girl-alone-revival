.class public final Lcom/facebook/ads/redexgen/X/LT;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/LS;
    }
.end annotation


# static fields
.field public static final A04:Lcom/facebook/ads/redexgen/X/LT;


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:Lcom/facebook/ads/redexgen/X/LS;

.field public final A03:Lcom/facebook/ads/redexgen/X/MI;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 43444
    new-instance v2, Lcom/facebook/ads/redexgen/X/Tv;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/Tv;-><init>()V

    new-instance v1, Lcom/facebook/ads/redexgen/X/Tu;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/Tu;-><init>()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/LT;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/LT;-><init>(Lcom/facebook/ads/redexgen/X/MI;Lcom/facebook/ads/redexgen/X/LS;)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/LT;->A04:Lcom/facebook/ads/redexgen/X/LT;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/MI;Lcom/facebook/ads/redexgen/X/LS;)V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 43445
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43446
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/LT;->A03:Lcom/facebook/ads/redexgen/X/MI;

    .line 43447
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/LT;->A02:Lcom/facebook/ads/redexgen/X/LS;

    .line 43448
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/LT;->A01:Z

    .line 43449
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/LT;->A00:J

    .line 43450
    return-void
.end method

.method public static A00()Lcom/facebook/ads/redexgen/X/LT;
    .locals 1

    .line 43451
    sget-object v0, Lcom/facebook/ads/redexgen/X/LT;->A04:Lcom/facebook/ads/redexgen/X/LT;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized A01()V
    .locals 2

    monitor-enter p0

    .line 43452
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/LT;->A01:Z

    .line 43453
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LT;->A03:Lcom/facebook/ads/redexgen/X/MI;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/MI;->A4g()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/LT;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43454
    monitor-exit p0

    return-void

    .line 43455
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A02()V
    .locals 2

    monitor-enter p0

    .line 43456
    const-wide/16 v0, -0x1

    :try_start_0
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/LT;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43457
    monitor-exit p0

    return-void

    .line 43458
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/LT;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A03()Z
    .locals 7

    .line 43459
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LT;->A02:Lcom/facebook/ads/redexgen/X/LS;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/LS;->A6r()Landroid/app/Activity;

    move-result-object v0

    .line 43460
    .local p0, "lastResumedActivity":Landroid/app/Activity;
    const/4 v6, 0x1

    if-eqz v0, :cond_0

    .line 43461
    return v6

    .line 43462
    :cond_0
    const-class v5, Lcom/facebook/ads/redexgen/X/LT;

    monitor-enter v5

    .line 43463
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/LT;->A01:Z

    if-eqz v0, :cond_1

    .line 43464
    monitor-exit v5

    return v6

    .line 43465
    :cond_1
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/LT;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LT;->A03:Lcom/facebook/ads/redexgen/X/MI;

    .line 43466
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/MI;->A4g()J

    move-result-wide v3

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/LT;->A00:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    if-gez v0, :cond_3

    :cond_2
    :goto_0
    monitor-exit v5

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    goto :goto_0

    .line 43467
    :goto_1
    return v6

    .line 43468
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
