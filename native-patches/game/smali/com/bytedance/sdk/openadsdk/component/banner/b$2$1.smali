.class Lcom/bytedance/sdk/openadsdk/component/banner/b$2$1;
.super Ljava/lang/Object;
.source "BannerAdManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/banner/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/banner/b$2;->a(Lcom/bytedance/sdk/openadsdk/core/f/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/f/l;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/component/banner/b$2;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/banner/b$2;Lcom/bytedance/sdk/openadsdk/core/f/l;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/banner/b$2$1;->b:Lcom/bytedance/sdk/openadsdk/component/banner/b$2;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/banner/b$2$1;->a:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 119
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/banner/b$2$1;->b:Lcom/bytedance/sdk/openadsdk/component/banner/b$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/banner/b$2;->a:Lcom/bytedance/sdk/openadsdk/TTAdNative$BannerAdListener;

    const/4 v1, -0x5

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/g;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/TTAdNative$BannerAdListener;->onError(ILjava/lang/String;)V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/component/banner/a;)V
    .locals 5

    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/banner/b$2$1;->b:Lcom/bytedance/sdk/openadsdk/component/banner/b$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/banner/b$2;->d:Lcom/bytedance/sdk/openadsdk/component/banner/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/banner/b;->a(Lcom/bytedance/sdk/openadsdk/component/banner/b;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 106
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/banner/d;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/banner/b$2$1;->b:Lcom/bytedance/sdk/openadsdk/component/banner/b$2;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/banner/b$2;->d:Lcom/bytedance/sdk/openadsdk/component/banner/b;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/banner/b;->a(Lcom/bytedance/sdk/openadsdk/component/banner/b;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/banner/b$2$1;->b:Lcom/bytedance/sdk/openadsdk/component/banner/b$2;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/banner/b$2;->b:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/component/banner/d;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/component/banner/a;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 107
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/banner/b$2$1;->b:Lcom/bytedance/sdk/openadsdk/component/banner/b$2;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/banner/b$2;->b:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/banner/b$2$1;->b:Lcom/bytedance/sdk/openadsdk/component/banner/b$2;

    iget-wide v3, p1, Lcom/bytedance/sdk/openadsdk/component/banner/b$2;->c:J

    sub-long/2addr v1, v3

    .line 109
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/banner/b$2$1;->a:Lcom/bytedance/sdk/openadsdk/core/f/l;

    const/4 v3, 0x1

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/l/r;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/c/e;->a(Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/String;J)V

    goto :goto_0

    .line 111
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/banner/b$2$1;->b:Lcom/bytedance/sdk/openadsdk/component/banner/b$2;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/banner/b$2;->d:Lcom/bytedance/sdk/openadsdk/component/banner/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/banner/b;->a(Lcom/bytedance/sdk/openadsdk/component/banner/b;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/banner/b$2$1;->a:Lcom/bytedance/sdk/openadsdk/core/f/l;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/banner/b$2$1;->b:Lcom/bytedance/sdk/openadsdk/component/banner/b$2;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/banner/b$2;->b:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/l/r;->b(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/banner/b$2$1;->b:Lcom/bytedance/sdk/openadsdk/component/banner/b$2;

    iget-wide v3, v3, Lcom/bytedance/sdk/openadsdk/component/banner/b$2;->c:J

    invoke-static {p1, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/c/e;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/String;J)V

    .line 113
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/banner/b$2$1;->b:Lcom/bytedance/sdk/openadsdk/component/banner/b$2;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/banner/b$2;->a:Lcom/bytedance/sdk/openadsdk/TTAdNative$BannerAdListener;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/TTAdNative$BannerAdListener;->onBannerAdLoad(Lcom/bytedance/sdk/openadsdk/TTBannerAd;)V

    :cond_1
    return-void
.end method
