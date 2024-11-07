.class public final Lcom/facebook/ads/redexgen/X/C2;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Wz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PostResponseHandler"
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Wz;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wz;Landroid/os/Looper;)V
    .locals 0

    .line 24837
    .local p0, "this":Lcom/facebook/ads/redexgen/X/C2;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSession<TT;>.PostResponseHandler;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/C2;->A00:Lcom/facebook/ads/redexgen/X/Wz;

    .line 24838
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24839
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/L0;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    .line 24840
    .local p0, "this":Lcom/facebook/ads/redexgen/X/C2;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSession<TT;>.PostResponseHandler;"
    .local v2, "msg":Landroid/os/Message;
    :try_start_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    .line 24841
    .local p1, "requestAndResponse":Landroid/util/Pair;, "Landroid/util/Pair<**>;"
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 24842
    .local v0, "request":Ljava/lang/Object;
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 24843
    .local v4, "response":Ljava/lang/Object;
    iget v1, p1, Landroid/os/Message;->what:I

    if-eqz v1, :cond_1

    goto :goto_0

    .line 24844
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/C2;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSession<TT;>.PostResponseHandler;"
    :cond_1
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/C2;->A00:Lcom/facebook/ads/redexgen/X/Wz;

    invoke-static {v0, v3, v2}, Lcom/facebook/ads/redexgen/X/Wz;->A06(Lcom/facebook/ads/redexgen/X/Wz;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 24845
    :goto_0
    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    .line 24846
    :goto_1
    return-void

    .line 24847
    :cond_2
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/C2;->A00:Lcom/facebook/ads/redexgen/X/Wz;

    invoke-static {v0, v3, v2}, Lcom/facebook/ads/redexgen/X/Wz;->A07(Lcom/facebook/ads/redexgen/X/Wz;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24848
    .end local p1    # "requestAndResponse":Landroid/util/Pair;, "Landroid/util/Pair<**>;"
    .end local v0    # "request":Ljava/lang/Object;
    .end local v4    # "response":Ljava/lang/Object;
    .end local v2    # "msg":Landroid/os/Message;
    :catchall_0
    move-exception v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/L0;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
