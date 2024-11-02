.class public Lcom/bytedance/sdk/openadsdk/core/y;
.super Ljava/lang/Object;
.source "TTAdNativeImpl.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTAdNative;


# instance fields
.field private final a:Lcom/bytedance/sdk/openadsdk/core/p;

.field private volatile b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->f()Lcom/bytedance/sdk/openadsdk/core/p;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/y;->a:Lcom/bytedance/sdk/openadsdk/core/p;

    .line 49
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/y;->b:Landroid/content/Context;

    return-void
.end method

.method private a()Landroid/content/Context;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/y;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 54
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/y;->b:Landroid/content/Context;

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/y;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/y;)Landroid/content/Context;
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/y;->a()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/bytedance/sdk/component/f/g;Lcom/bytedance/sdk/openadsdk/a/b;)V
    .locals 1

    .line 310
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->isInitSuccess()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "TTAdNativeImpl"

    const-string v0, "please exec TTAdSdk.init before load ad"

    .line 311
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/16 p1, 0x2710

    const-string v0, "Please exec TTAdSdk.init before load ad"

    .line 313
    invoke-interface {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/a/b;->onError(ILjava/lang/String;)V

    :cond_0
    return-void

    .line 317
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->c()Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 4

    .line 278
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getImgAcceptedWidth()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Image material size must be set"

    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/q;->a(ZLjava/lang/String;)V

    .line 279
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getImgAcceptedHeight()I

    move-result p1

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/q;->a(ZLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/y;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/y;->c(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/a/b;)Z
    .locals 2

    .line 300
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/j/d;->a()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    const/16 v0, 0x3e8

    const-string v1, "Ad request is temporarily paused, Please contact your Pangle AM"

    .line 302
    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/a/b;->onError(ILjava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/y;Lcom/bytedance/sdk/openadsdk/a/b;)Z
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/y;->a(Lcom/bytedance/sdk/openadsdk/a/b;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/y;)Lcom/bytedance/sdk/openadsdk/core/p;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/y;->a:Lcom/bytedance/sdk/openadsdk/core/p;

    return-object p0
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 1

    .line 283
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/y;->a(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 284
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getNativeAdType()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "Must set the type of requesting native ads, currently supports TYPE_BANNER and TYPE_INTERACTION_AD"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/q;->a(ZLjava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/y;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/y;->b(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method private c(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 1

    .line 288
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/y;->a(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 289
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getNativeAdType()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "Request the type of non-native ad, please do not call the setNativeAdType() method"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/q;->a(ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public loadBannerExpressAd(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$NativeExpressAdListener;)V
    .locals 2

    .line 239
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/a/f;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/a/f;-><init>(Lcom/bytedance/sdk/openadsdk/TTAdNative$NativeExpressAdListener;)V

    .line 240
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/y$6;

    const-string v1, "loadBannerExpressAd"

    invoke-direct {p2, p0, v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/y$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/y;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/a/f;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 252
    invoke-direct {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/y;->a(Lcom/bytedance/sdk/component/f/g;Lcom/bytedance/sdk/openadsdk/a/b;)V

    return-void
.end method

.method public loadFeedAd(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$FeedAdListener;)V
    .locals 8

    .line 61
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/a/b;

    invoke-direct {v6, p2}, Lcom/bytedance/sdk/openadsdk/core/a/b;-><init>(Lcom/bytedance/sdk/openadsdk/TTAdNative$FeedAdListener;)V

    .line 62
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/y$1;

    const-string v2, "loadFeedAd"

    move-object v0, v7

    move-object v1, p0

    move-object v3, v6

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/y$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/y;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/a/b;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$FeedAdListener;)V

    .line 87
    invoke-direct {p0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/y;->a(Lcom/bytedance/sdk/component/f/g;Lcom/bytedance/sdk/openadsdk/a/b;)V

    return-void
.end method

.method public loadFullScreenVideoAd(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;)V
    .locals 2

    .line 214
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/a/c;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/a/c;-><init>(Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;)V

    .line 215
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/y$5;

    const-string v1, "loadFullScreenVideoAd"

    invoke-direct {p2, p0, v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/y$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/y;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/a/c;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 233
    invoke-direct {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/y;->a(Lcom/bytedance/sdk/component/f/g;Lcom/bytedance/sdk/openadsdk/a/b;)V

    return-void
.end method

.method public loadInteractionAd(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$InteractionAdListener;)V
    .locals 2

    .line 154
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/a/d;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/a/d;-><init>(Lcom/bytedance/sdk/openadsdk/TTAdNative$InteractionAdListener;)V

    .line 155
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/y$3;

    const-string v1, "loadInteractionAd"

    invoke-direct {p2, p0, v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/y$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/y;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/a/d;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 181
    invoke-direct {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/y;->a(Lcom/bytedance/sdk/component/f/g;Lcom/bytedance/sdk/openadsdk/a/b;)V

    return-void
.end method

.method public loadInteractionExpressAd(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$NativeExpressAdListener;)V
    .locals 2

    .line 260
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/a/f;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/a/f;-><init>(Lcom/bytedance/sdk/openadsdk/TTAdNative$NativeExpressAdListener;)V

    .line 261
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/y$7;

    const-string v1, "loadInteractionExpressAd"

    invoke-direct {p2, p0, v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/y$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/y;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/a/f;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 272
    invoke-direct {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/y;->a(Lcom/bytedance/sdk/component/f/g;Lcom/bytedance/sdk/openadsdk/a/b;)V

    return-void
.end method

.method public loadNativeAd(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$NativeAdListener;)V
    .locals 10

    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 95
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getNativeAdType()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->setDurationSlotType(I)V

    .line 96
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/a/e;

    invoke-direct {v8, p2}, Lcom/bytedance/sdk/openadsdk/core/a/e;-><init>(Lcom/bytedance/sdk/openadsdk/TTAdNative$NativeAdListener;)V

    .line 97
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/y$2;

    const-string v2, "loadNativeAd"

    move-object v0, v9

    move-object v1, p0

    move-object v3, v8

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/y$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/y;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/TTAdNative$NativeAdListener;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$NativeAdListener;J)V

    .line 147
    invoke-direct {p0, v9, v8}, Lcom/bytedance/sdk/openadsdk/core/y;->a(Lcom/bytedance/sdk/component/f/g;Lcom/bytedance/sdk/openadsdk/a/b;)V

    return-void
.end method

.method public loadRewardVideoAd(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;)V
    .locals 2

    .line 189
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/a/g;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/a/g;-><init>(Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;)V

    .line 190
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/y$4;

    const-string v1, "loadRewardVideoAd"

    invoke-direct {p2, p0, v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/y$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/y;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/a/g;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 208
    invoke-direct {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/y;->a(Lcom/bytedance/sdk/component/f/g;Lcom/bytedance/sdk/openadsdk/a/b;)V

    return-void
.end method
