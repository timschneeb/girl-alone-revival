.class public final Lcom/facebook/ads/redexgen/X/7P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/7U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ExoPlayerCacheCallable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final A00:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/7U;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7U;Lcom/facebook/ads/redexgen/X/7Q;)V
    .locals 2

    .line 17018
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7P;->A01:Lcom/facebook/ads/redexgen/X/7U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17019
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7P;->A00:Ljava/util/concurrent/BlockingQueue;

    .line 17020
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Y0;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Y0;-><init>(Lcom/facebook/ads/redexgen/X/7P;Lcom/facebook/ads/redexgen/X/7U;Lcom/facebook/ads/redexgen/X/7Q;)V

    .line 17021
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17022
    return-void
.end method

.method private final A00()Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 17023
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7P;->A00:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/7P;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 17024
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/7P;->A00:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/7P;Lcom/facebook/ads/redexgen/X/7Q;)V
    .locals 0

    .line 17025
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/7P;->A03(Lcom/facebook/ads/redexgen/X/7Q;)V

    return-void
.end method

.method private A03(Lcom/facebook/ads/redexgen/X/7Q;)V
    .locals 12

    .line 17026
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 17027
    .local v4, "startTime":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7P;->A01:Lcom/facebook/ads/redexgen/X/7U;

    .line 17028
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7U;->A07(Lcom/facebook/ads/redexgen/X/7U;)Lcom/facebook/ads/redexgen/X/8U;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A00()Lcom/facebook/ads/redexgen/X/Xx;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qk;->A05(Lcom/facebook/ads/redexgen/X/Xx;)Lcom/facebook/ads/redexgen/X/Qk;

    move-result-object v4

    .line 17029
    .local v3, "exoPlayerCacheManager":Lcom/facebook/ads/redexgen/X/Qk;
    move-object v7, p1

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/7Q;->A08:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/La;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 17030
    .local v8, "uri":Landroid/net/Uri;
    iget-wide v8, v7, Lcom/facebook/ads/redexgen/X/7Q;->A00:J

    .line 17031
    .local p0, "preloadSizeBytes":J
    const-wide/16 v1, -0x1

    cmp-long v0, v8, v1

    if-nez v0, :cond_0

    .line 17032
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7P;->A01:Lcom/facebook/ads/redexgen/X/7U;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7U;->A07(Lcom/facebook/ads/redexgen/X/7U;)Lcom/facebook/ads/redexgen/X/8U;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JR;->A0M(Landroid/content/Context;)J

    move-result-wide v8

    .line 17033
    .end local p0    # "preloadSizeBytes":J
    .local v11, "preloadSizeBytes":J
    .local v3, "finalPreloadSizeBytes":J
    :cond_0
    new-instance v5, Lcom/facebook/ads/redexgen/X/Xz;

    move-object v6, p0

    invoke-direct/range {v5 .. v11}, Lcom/facebook/ads/redexgen/X/Xz;-><init>(Lcom/facebook/ads/redexgen/X/7P;Lcom/facebook/ads/redexgen/X/7Q;JJ)V

    invoke-virtual {v4, v3, v5, v8, v9}, Lcom/facebook/ads/redexgen/X/Qk;->A0G(Landroid/net/Uri;Lcom/facebook/ads/redexgen/X/Qj;J)V

    .line 17034
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 17035
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/7P;->A00()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
