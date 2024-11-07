.class public final Lcom/facebook/ads/redexgen/X/6Y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:Landroid/view/OrientationEventListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/6W;

.field public final A01:Lcom/facebook/ads/redexgen/X/6z;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/6W;Lcom/facebook/ads/redexgen/X/6z;)V
    .locals 0

    .line 15421
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15422
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6Y;->A00:Lcom/facebook/ads/redexgen/X/6W;

    .line 15423
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/6Y;->A01:Lcom/facebook/ads/redexgen/X/6z;

    .line 15424
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/6Y;)Lcom/facebook/ads/redexgen/X/6W;
    .locals 0

    .line 15425
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/6Y;->A00:Lcom/facebook/ads/redexgen/X/6W;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized A01()V
    .locals 1

    monitor-enter p0

    .line 15426
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/6Y;->A02:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    .line 15427
    sget-object v0, Lcom/facebook/ads/redexgen/X/6Y;->A02:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 15428
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/ads/redexgen/X/6Y;->A02:Landroid/view/OrientationEventListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15429
    .end local v0
    :cond_0
    monitor-exit p0

    return-void

    .line 15430
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A02(Landroid/content/Context;)V
    .locals 8

    monitor-enter p0

    .line 15431
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/6Y;->A02:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15432
    monitor-exit p0

    return-void

    .line 15433
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 15434
    .local v2, "timeStamp":J
    move-object v3, p1

    if-nez v3, :cond_1

    const-string v2, ""

    .line 15435
    .local p0, "contextPackageName":Ljava/lang/String;
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6Y;->A01:Lcom/facebook/ads/redexgen/X/6z;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6z;->A0G:Lcom/facebook/ads/redexgen/X/6z;

    if-ne v1, v0, :cond_2

    goto :goto_1

    .line 15436
    .end local v7
    :cond_1
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 15437
    :goto_1
    const/4 v7, 0x0

    goto :goto_2

    .line 15438
    :cond_2
    new-instance v7, Lcom/facebook/ads/redexgen/X/78;

    invoke-direct {v7, v2}, Lcom/facebook/ads/redexgen/X/78;-><init>(Ljava/lang/String;)V

    .line 15439
    .local v0, "signalValueContext":Lcom/facebook/ads/redexgen/X/78;
    :goto_2
    new-instance v1, Lcom/facebook/ads/redexgen/X/6X;

    const/4 v4, 0x3

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/6X;-><init>(Lcom/facebook/ads/redexgen/X/6Y;Landroid/content/Context;IJLcom/facebook/ads/redexgen/X/78;)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/6Y;->A02:Landroid/view/OrientationEventListener;

    .line 15440
    sget-object v0, Lcom/facebook/ads/redexgen/X/6Y;->A02:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15441
    monitor-exit p0

    return-void

    .line 15442
    .end local p0    # "contextPackageName":Ljava/lang/String;
    .end local v2    # "timeStamp":J
    .end local v0    # "signalValueContext":Lcom/facebook/ads/redexgen/X/78;
    .end local v7
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
