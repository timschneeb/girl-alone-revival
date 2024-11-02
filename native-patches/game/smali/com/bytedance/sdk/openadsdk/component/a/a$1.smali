.class Lcom/bytedance/sdk/openadsdk/component/a/a$1;
.super Ljava/lang/Object;
.source "FeedAdManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/a/a;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$FeedAdListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/TTAdNative$FeedAdListener;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic d:J

.field final synthetic e:Lcom/bytedance/sdk/openadsdk/component/a/a;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/a/a;Lcom/bytedance/sdk/openadsdk/TTAdNative$FeedAdListener;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;J)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/a/a$1;->e:Lcom/bytedance/sdk/openadsdk/component/a/a;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/a/a$1;->a:Lcom/bytedance/sdk/openadsdk/TTAdNative$FeedAdListener;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/a/a$1;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/a/a$1;->c:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-wide p5, p0, Lcom/bytedance/sdk/openadsdk/component/a/a$1;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/a/a$1;->a:Lcom/bytedance/sdk/openadsdk/TTAdNative$FeedAdListener;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/TTAdNative$FeedAdListener;->onError(ILjava/lang/String;)V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/f/a;)V
    .locals 7

    .line 59
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/f/a;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/f/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 60
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/f/a;->b()Ljava/util/List;

    move-result-object p1

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x5

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/f/l;

    .line 64
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/f/l;->b(Lcom/bytedance/sdk/openadsdk/core/f/l;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 65
    new-instance v4, Lcom/bytedance/sdk/openadsdk/component/a/b;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/a/a$1;->b:Landroid/content/Context;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/a/a$1;->c:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {v4, v5, v2, v3, v6}, Lcom/bytedance/sdk/openadsdk/component/a/b;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/f/l;ILcom/bytedance/sdk/openadsdk/AdSlot;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/f/l;->ak()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 69
    new-instance v4, Lcom/bytedance/sdk/openadsdk/component/a/b;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/a/a$1;->b:Landroid/content/Context;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/a/a$1;->c:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {v4, v5, v2, v3, v6}, Lcom/bytedance/sdk/openadsdk/component/a/b;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/f/l;ILcom/bytedance/sdk/openadsdk/AdSlot;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_2
    :goto_1
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/f/l;->b(Lcom/bytedance/sdk/openadsdk/core/f/l;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/f/l;->G()Lcom/a/a/a/a/a/b/c/b;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/f/l;->G()Lcom/a/a/a/a/a/b/c/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/a/a/a/a/a/b/c/b;->h()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 74
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/f/l;->Y()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/l/r;->d(Ljava/lang/String;)I

    move-result v3

    .line 76
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->h()Lcom/bytedance/sdk/openadsdk/core/j/e;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/core/j/e;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->h()Lcom/bytedance/sdk/openadsdk/core/j/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/j/e;->D()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 78
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/f/l;->G()Lcom/a/a/a/a/a/b/c/b;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    .line 79
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/f/l;->G()Lcom/a/a/a/a/a/b/c/b;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/a/a/a/a/a/b/c/b;->e(I)V

    .line 81
    :cond_3
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/f/l;->av()Lcom/a/a/a/a/a/b/c/b;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 82
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/f/l;->av()Lcom/a/a/a/a/a/b/c/b;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/a/a/a/a/a/b/c/b;->e(I)V

    .line 85
    :cond_4
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/f/l;->at()I

    move-result v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/a/a/a/a/a/b/a/a;

    move-result-object v3

    invoke-interface {v3}, Lcom/a/a/a/a/a/b/a/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/f/l;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/f/l;)Lcom/a/a/a/a/a/b/c/c;

    move-result-object v3

    const-string v4, "material_meta"

    .line 87
    invoke-virtual {v3, v4, v2}, Lcom/a/a/a/a/a/b/c/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/a/a$1;->c:Lcom/bytedance/sdk/openadsdk/AdSlot;

    const-string v4, "ad_slot"

    invoke-virtual {v3, v4, v2}, Lcom/a/a/a/a/a/b/c/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 89
    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/video/d/a;->a(Lcom/a/a/a/a/a/b/c/c;Lcom/a/a/a/a/a/b/e/a$a;)V

    goto/16 :goto_0

    .line 93
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 95
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/a/a$1;->c:Lcom/bytedance/sdk/openadsdk/AdSlot;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 96
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/component/a/a$1;->d:J

    sub-long/2addr v3, v5

    .line 98
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/f/l;

    const-string v1, "embeded_ad"

    invoke-static {p1, v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/c/e;->a(Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/String;J)V

    goto :goto_2

    .line 100
    :cond_6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/a/a$1;->b:Landroid/content/Context;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/f/l;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/a/a$1;->c:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/l/r;->b(I)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/component/a/a$1;->d:J

    invoke-static {v1, p1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/c/e;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/String;J)V

    goto :goto_2

    .line 103
    :cond_7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/a/a$1;->b:Landroid/content/Context;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/l/r;->b(I)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/component/a/a$1;->d:J

    invoke-static {v1, p1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/c/e;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/String;J)V

    .line 105
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/a/a$1;->a:Lcom/bytedance/sdk/openadsdk/TTAdNative$FeedAdListener;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/TTAdNative$FeedAdListener;->onFeedAdLoad(Ljava/util/List;)V

    goto :goto_3

    .line 107
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/a/a$1;->a:Lcom/bytedance/sdk/openadsdk/TTAdNative$FeedAdListener;

    const/4 v0, -0x4

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/g;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/TTAdNative$FeedAdListener;->onError(ILjava/lang/String;)V

    goto :goto_3

    .line 110
    :cond_9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/a/a$1;->a:Lcom/bytedance/sdk/openadsdk/TTAdNative$FeedAdListener;

    const/4 v0, -0x3

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/g;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/TTAdNative$FeedAdListener;->onError(ILjava/lang/String;)V

    :goto_3
    return-void
.end method
