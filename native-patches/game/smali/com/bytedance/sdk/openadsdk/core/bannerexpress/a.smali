.class public Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;
.super Lcom/bytedance/sdk/openadsdk/core/nativeexpress/m;
.source "TTBannerExpressAdImpl.java"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/x$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$a;
    }
.end annotation


# instance fields
.field protected a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;

.field protected final b:Landroid/content/Context;

.field protected c:Lcom/bytedance/sdk/openadsdk/core/f/l;

.field protected d:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field protected e:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressAdInteractionListener;

.field f:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

.field private g:Lcom/bytedance/sdk/openadsdk/dislike/b;

.field private h:Lcom/b/a/a/a/a/c;

.field private i:Lcom/bytedance/sdk/component/utils/x;

.field private k:I

.field private l:I

.field private m:Lcom/bytedance/sdk/openadsdk/TTAdDislike$DislikeInteractionCallback;

.field private n:Landroid/content/Context;

.field private final o:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private p:Z

.field private q:Z

.field private r:Ljava/lang/Double;

.field private s:Ljava/lang/String;

.field private t:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/f/l;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 1

    .line 85
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/m;-><init>()V

    const/4 v0, 0x0

    .line 71
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->l:I

    .line 75
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->o:Ljava/util/Queue;

    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->r:Ljava/lang/Double;

    const-string v0, "banner_ad"

    .line 80
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->s:Ljava/lang/String;

    .line 86
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->b:Landroid/content/Context;

    .line 87
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->c:Lcom/bytedance/sdk/openadsdk/core/f/l;

    .line 88
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->d:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 89
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/f/l;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;)Lcom/b/a/a/a/a/c;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->h:Lcom/b/a/a/a/a/c;

    return-object p0
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/core/f/l;)Lcom/b/a/a/a/a/c;
    .locals 2

    .line 194
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/f/l;->I()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 195
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->s:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/b/a/a/a/a/d;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/String;)Lcom/b/a/a/a/a/c;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/EmptyView;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 406
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 407
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 408
    instance-of v3, v2, Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    if-eqz v3, :cond_1

    .line 409
    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/EmptyView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    return-object v0
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/EmptyView;
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->a(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdDislike$DislikeInteractionCallback;)V
    .locals 2

    .line 182
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->g:Lcom/bytedance/sdk/openadsdk/dislike/b;

    if-nez v0, :cond_0

    .line 183
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dislike/b;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->c:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/dislike/b;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/f/l;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->g:Lcom/bytedance/sdk/openadsdk/dislike/b;

    .line 185
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->n:Landroid/content/Context;

    .line 186
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->g:Lcom/bytedance/sdk/openadsdk/dislike/b;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/dislike/b;->setDislikeInteractionCallback(Lcom/bytedance/sdk/openadsdk/TTAdDislike$DislikeInteractionCallback;)V

    .line 187
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->getCurView()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 188
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->getCurView()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->g:Lcom/bytedance/sdk/openadsdk/dislike/b;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setDislike(Lcom/bytedance/sdk/openadsdk/dislike/b;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;Lcom/bytedance/sdk/openadsdk/core/f/l;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->c(Lcom/bytedance/sdk/openadsdk/core/f/l;)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;ZLcom/bytedance/sdk/openadsdk/core/f/l;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->a(ZLcom/bytedance/sdk/openadsdk/core/f/l;)V

    return-void
.end method

.method private a(ZLcom/bytedance/sdk/openadsdk/core/f/l;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 385
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->o:Ljava/util/Queue;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    .line 387
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->o:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->size()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->t:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz p1, :cond_1

    .line 388
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->o:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_1

    .line 390
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 391
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 392
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->s:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->t:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getAdShowTime()Lcom/bytedance/sdk/openadsdk/c/j;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/c/e;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/c/j;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 397
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;)Lcom/bytedance/sdk/openadsdk/dislike/b;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->g:Lcom/bytedance/sdk/openadsdk/dislike/b;

    return-object p0
.end method

.method private b()V
    .locals 4

    .line 355
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->i:Lcom/bytedance/sdk/component/utils/x;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 356
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/x;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 357
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->i:Lcom/bytedance/sdk/component/utils/x;

    const v1, 0x1b64a

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/utils/x;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;Lcom/bytedance/sdk/openadsdk/core/f/l;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->b(Lcom/bytedance/sdk/openadsdk/core/f/l;)V

    return-void
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/core/f/l;)V
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->getNextView()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->getNextView()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/f/l;)V

    .line 203
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->getNextView()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/f/l;)V

    :cond_0
    return-void
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/f/l;)V
    .locals 1

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->m:Lcom/bytedance/sdk/openadsdk/TTAdDislike$DislikeInteractionCallback;

    if-eqz v0, :cond_1

    .line 212
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->g:Lcom/bytedance/sdk/openadsdk/dislike/b;

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/dislike/b;->a(Lcom/bytedance/sdk/openadsdk/core/f/l;)V

    if-eqz p1, :cond_1

    .line 214
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->g:Lcom/bytedance/sdk/openadsdk/dislike/b;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setDislike(Lcom/bytedance/sdk/openadsdk/dislike/b;)V

    .line 218
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->f:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    if-eqz v0, :cond_2

    .line 219
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->setMaterialMeta(Lcom/bytedance/sdk/openadsdk/core/f/l;)V

    if-eqz p1, :cond_2

    .line 221
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->f:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setOuterDislike(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private c()V
    .locals 2

    .line 362
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->i:Lcom/bytedance/sdk/component/utils/x;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 363
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/x;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->b()V

    return-void
.end method

.method private c(Lcom/bytedance/sdk/openadsdk/core/f/l;)V
    .locals 5

    .line 368
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->o:Ljava/util/Queue;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 372
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->o:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 373
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->t:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v2, :cond_1

    .line 374
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 375
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->s:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->t:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getAdShowTime()Lcom/bytedance/sdk/openadsdk/c/j;

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/c/e;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/c/j;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 378
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method private d()V
    .locals 7

    .line 459
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->d:Lcom/bytedance/sdk/openadsdk/AdSlot;

    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$3;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v6, 0x1388

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;->a(Lcom/bytedance/sdk/openadsdk/AdSlot;ILcom/bytedance/sdk/openadsdk/TTAdNative$NativeExpressAdListener;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$a;I)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->c()V

    return-void
.end method

.method static synthetic e(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;)Ljava/util/Queue;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->o:Ljava/util/Queue;

    return-object p0
.end method

.method static synthetic f(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;)Ljava/lang/String;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->s:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;)Ljava/lang/Double;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->r:Ljava/lang/Double;

    return-object p0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->t:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    return-object p0
.end method

.method static synthetic i(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;)I
    .locals 0

    .line 54
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->k:I

    return p0
.end method


# virtual methods
.method public a()Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$a;
    .locals 1

    .line 532
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;)V

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/f/l;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 1

    .line 93
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/f/l;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;

    .line 94
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->getCurView()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->c:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/f/l;)V

    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 2

    .line 481
    iget p1, p1, Landroid/os/Message;->what:I

    const v0, 0x1b64a

    if-ne p1, v0, :cond_2

    .line 482
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;

    const/16 v0, 0x32

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/aa;->a(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 483
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->l:I

    add-int/lit16 p1, p1, 0x3e8

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->l:I

    .line 485
    :cond_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->l:I

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->k:I

    if-lt p1, v0, :cond_1

    .line 486
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->d()V

    .line 487
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->d:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getRotateOrder()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->setRotateOrder(I)V

    const/4 p1, 0x0

    .line 488
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->l:I

    .line 489
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->c()V

    return-void

    .line 492
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->b()V

    :cond_2
    return-void
.end method

.method protected a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/f/l;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto/16 :goto_0

    .line 235
    :cond_0
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->c:Lcom/bytedance/sdk/openadsdk/core/f/l;

    .line 236
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->a(Lcom/bytedance/sdk/openadsdk/core/f/l;)Lcom/b/a/a/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->h:Lcom/b/a/a/a/a/c;

    .line 237
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->t:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/f/l;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/f/l;->an()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 239
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 240
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->a()Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$a;

    move-result-object v6

    .line 241
    invoke-virtual {p1, v5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setClosedListenerKey(Ljava/lang/String;)V

    .line 242
    invoke-virtual {p1, v6}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setBannerClickClosedListener(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$a;)V

    .line 244
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$1;

    invoke-direct {v0, p0, p1, v5}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setBackupListener(Lcom/bytedance/sdk/component/adexpress/b/c;)V

    .line 262
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/c/e;->a(Lcom/bytedance/sdk/openadsdk/core/f/l;)V

    .line 263
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->a(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    move-result-object v0

    if-nez v0, :cond_1

    .line 265
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 266
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->addView(Landroid/view/View;)V

    .line 269
    :cond_1
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$2;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p2

    move-object v4, v0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;Lcom/bytedance/sdk/openadsdk/core/f/l;Lcom/bytedance/sdk/openadsdk/core/EmptyView;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$a;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    invoke-virtual {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->setCallback(Lcom/bytedance/sdk/openadsdk/core/EmptyView$a;)V

    .line 338
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->s:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-direct {v1, v2, p2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/String;I)V

    .line 339
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->a(Landroid/view/View;)V

    .line 340
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->a(Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;)V

    .line 341
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->h:Lcom/b/a/a/a/a/c;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->a(Lcom/b/a/a/a/a/c;)V

    .line 342
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;)V

    .line 344
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->s:Ljava/lang/String;

    invoke-direct {v1, v2, p2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/String;I)V

    .line 345
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;->a(Landroid/view/View;)V

    .line 346
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;->a(Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;)V

    .line 348
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->h:Lcom/b/a/a/a/a/c;

    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;->a(Lcom/b/a/a/a/a/c;)V

    .line 349
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;)V

    const/4 p1, 0x1

    .line 351
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->setNeedCheckingShow(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->c()V

    .line 146
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->c()V

    return-void
.end method

.method public getAdCreativeToken()Ljava/lang/String;
    .locals 1

    .line 431
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->c:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExpressAdView()Landroid/view/View;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;

    return-object v0
.end method

.method public getFilterWords()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->c:Lcom/bytedance/sdk/openadsdk/core/f/l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->aa()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getImageMode()I
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->c:Lcom/bytedance/sdk/openadsdk/core/f/l;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 108
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->Z()I

    move-result v0

    return v0
.end method

.method public getInteractionType()I
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->c:Lcom/bytedance/sdk/openadsdk/core/f/l;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 133
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->I()I

    move-result v0

    return v0
.end method

.method public getMediaExtraInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 420
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->c:Lcom/bytedance/sdk/openadsdk/core/f/l;

    if-eqz v0, :cond_0

    .line 421
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->af()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 507
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->q:Z

    if-nez v0, :cond_0

    .line 508
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->c:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/l/n;->a(Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 509
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->q:Z

    :cond_0
    return-void
.end method

.method public render()V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->b()V

    return-void
.end method

.method public setDislikeCallback(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdDislike$DislikeInteractionCallback;)V
    .locals 0

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 161
    :cond_0
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->m:Lcom/bytedance/sdk/openadsdk/TTAdDislike$DislikeInteractionCallback;

    .line 162
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->a(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdDislike$DislikeInteractionCallback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setDislikeDialog(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "dialog is null, please check"

    .line 168
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;)V

    return-void

    .line 171
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->f:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    .line 172
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->c:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->setMaterialMeta(Lcom/bytedance/sdk/openadsdk/core/f/l;)V

    .line 173
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->getCurView()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 174
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->getCurView()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setOuterDislike(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V

    :cond_1
    return-void
.end method

.method public setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$AdInteractionListener;)V
    .locals 1

    .line 124
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->e:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressAdInteractionListener;

    .line 125
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressAdInteractionListener;)V

    return-void
.end method

.method public setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressAdInteractionListener;)V
    .locals 1

    .line 118
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->e:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressAdInteractionListener;

    .line 119
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressAdInteractionListener;)V

    return-void
.end method

.method public setPrice(Ljava/lang/Double;)V
    .locals 0

    .line 515
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->r:Ljava/lang/Double;

    return-void
.end method

.method public setSlideIntervalTime(I)V
    .locals 2

    if-gtz p1, :cond_0

    return-void

    :cond_0
    const-string v0, "slide_banner_ad"

    .line 439
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->s:Ljava/lang/String;

    .line 440
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->getCurView()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->c:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/f/l;)V

    .line 442
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->setDuration(I)V

    const v0, 0x1d4c0

    const/16 v1, 0x7530

    if-ge p1, v1, :cond_1

    const/16 p1, 0x7530

    goto :goto_0

    :cond_1
    if-le p1, v0, :cond_2

    const p1, 0x1d4c0

    .line 448
    :cond_2
    :goto_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->k:I

    .line 449
    new-instance p1, Lcom/bytedance/sdk/component/utils/x;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/bytedance/sdk/component/utils/x;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/x$a;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->i:Lcom/bytedance/sdk/component/utils/x;

    .line 450
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->d:Lcom/bytedance/sdk/openadsdk/AdSlot;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->setIsRotateBanner(I)V

    .line 451
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->d:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->k:I

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->setRotateTime(I)V

    .line 452
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->d:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->setRotateOrder(I)V

    return-void
.end method

.method public win(Ljava/lang/Double;)V
    .locals 1

    .line 499
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->p:Z

    if-nez v0, :cond_0

    .line 500
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->c:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/l/n;->a(Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/Double;)V

    const/4 p1, 0x1

    .line 501
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->p:Z

    :cond_0
    return-void
.end method
