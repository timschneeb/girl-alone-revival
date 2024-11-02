.class public Lcom/bytedance/sdk/openadsdk/core/a/b;
.super Ljava/lang/Object;
.source "FeedAdListenerAdapter.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTAdNative$FeedAdListener;


# instance fields
.field private a:Lcom/bytedance/sdk/openadsdk/TTAdNative$FeedAdListener;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/TTAdNative$FeedAdListener;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/a/b;->a:Lcom/bytedance/sdk/openadsdk/TTAdNative$FeedAdListener;

    .line 21
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/a/b;->a:Lcom/bytedance/sdk/openadsdk/TTAdNative$FeedAdListener;

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/a/b;)Lcom/bytedance/sdk/openadsdk/TTAdNative$FeedAdListener;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/a/b;->a:Lcom/bytedance/sdk/openadsdk/TTAdNative$FeedAdListener;

    return-object p0
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/a/b;->a:Lcom/bytedance/sdk/openadsdk/TTAdNative$FeedAdListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, "Unknown exception."

    .line 31
    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/a/b;->a:Lcom/bytedance/sdk/openadsdk/TTAdNative$FeedAdListener;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/TTAdNative$FeedAdListener;->onError(ILjava/lang/String;)V

    goto :goto_1

    .line 34
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->d()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/a/b$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/a/b$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/a/b;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method

.method public onFeedAdLoad(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/TTFeedAd;",
            ">;)V"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/a/b;->a:Lcom/bytedance/sdk/openadsdk/TTAdNative$FeedAdListener;

    if-nez v0, :cond_0

    return-void

    .line 48
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/a/b;->a:Lcom/bytedance/sdk/openadsdk/TTAdNative$FeedAdListener;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/TTAdNative$FeedAdListener;->onFeedAdLoad(Ljava/util/List;)V

    goto :goto_0

    .line 51
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->d()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/a/b$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/a/b$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/a/b;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
