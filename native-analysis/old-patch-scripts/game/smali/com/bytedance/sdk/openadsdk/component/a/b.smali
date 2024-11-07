.class Lcom/bytedance/sdk/openadsdk/component/a/b;
.super Lcom/bytedance/sdk/openadsdk/core/g/a;
.source "TTFeedAdImpl.java"

# interfaces
.implements Lcom/a/a/a/a/a/b/d/c$c;
.implements Lcom/a/a/a/a/a/b/d/c$d;
.implements Lcom/bytedance/sdk/openadsdk/TTFeedAd;
.implements Lcom/bytedance/sdk/openadsdk/multipro/b/a$a;


# instance fields
.field a:Lcom/bytedance/sdk/openadsdk/multipro/b/a;

.field b:Z

.field c:Z

.field d:I

.field e:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field f:I

.field private m:Lcom/bytedance/sdk/openadsdk/TTFeedAd$VideoAdListener;

.field private n:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/f/l;ILcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/g/a;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/f/l;I)V

    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/a/b;->b:Z

    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/a/b;->c:Z

    .line 51
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/a/b;->f:I

    .line 52
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/a/b;->e:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 53
    new-instance p1, Lcom/bytedance/sdk/openadsdk/multipro/b/a;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/multipro/b/a;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/a/b;->a:Lcom/bytedance/sdk/openadsdk/multipro/b/a;

    .line 54
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/a/b;->h:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/f/l;->Y()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/l/r;->d(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/a/b;->d:I

    .line 55
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/component/a/b;->d:I

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/a/b;->a(I)V

    const-string p1, "embeded_ad"

    .line 56
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/a/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/a/b;)Lcom/bytedance/sdk/openadsdk/core/n;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/a/b;->g:Lcom/bytedance/sdk/openadsdk/core/n;

    return-object p0
.end method

.method private a(I)V
    .locals 3

    .line 144
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->h()Lcom/bytedance/sdk/openadsdk/core/j/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/j/e;->c(I)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-ne v1, p1, :cond_0

    .line 147
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/a/b;->b:Z

    .line 148
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/a/b;->c:Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v1, p1, :cond_1

    .line 149
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/a/b;->i:Landroid/content/Context;

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/o;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 150
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/a/b;->b:Z

    .line 151
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/a/b;->c:Z

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne v2, p1, :cond_3

    .line 153
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/a/b;->i:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/o;->e(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/a/b;->i:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/o;->d(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/a/b;->i:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/o;->f(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 154
    :cond_2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/a/b;->b:Z

    .line 155
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/a/b;->c:Z

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    if-ne v0, p1, :cond_4

    .line 158
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/a/b;->b:Z

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    if-ne v0, p1, :cond_6

    .line 160
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/a/b;->i:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/o;->d(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/a/b;->i:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/o;->f(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 161
    :cond_5
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/a/b;->c:Z

    :cond_6
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/component/a/b;)Lcom/bytedance/sdk/openadsdk/core/n;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/a/b;->g:Lcom/bytedance/sdk/openadsdk/core/n;

    return-object p0
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/a/b;->m:Lcom/bytedance/sdk/openadsdk/TTFeedAd$VideoAdListener;

    if-eqz v0, :cond_0

    .line 189
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/TTFeedAd$VideoAdListener;->onVideoError(II)V

    :cond_0
    return-void
.end method

.method public a(JJ)V
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/a/b;->m:Lcom/bytedance/sdk/openadsdk/TTFeedAd$VideoAdListener;

    if-eqz v0, :cond_0

    .line 226
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/TTFeedAd$VideoAdListener;->onProgressUpdate(JJ)V

    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 0

    .line 245
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/g/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public currentPlayTime()D
    .locals 2

    .line 128
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/a/b;->n:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/a/b;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/a/b;->b:Z

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/a/b;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getCurrentPlayTime()D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public d_()V
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/a/b;->m:Lcom/bytedance/sdk/openadsdk/TTFeedAd$VideoAdListener;

    if-eqz v0, :cond_0

    .line 199
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/TTFeedAd$VideoAdListener;->onVideoAdStartPlay(Lcom/bytedance/sdk/openadsdk/TTFeedAd;)V

    :cond_0
    return-void
.end method

.method public e_()V
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/a/b;->m:Lcom/bytedance/sdk/openadsdk/TTFeedAd$VideoAdListener;

    if-eqz v0, :cond_0

    .line 209
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/TTFeedAd$VideoAdListener;->onVideoAdPaused(Lcom/bytedance/sdk/openadsdk/TTFeedAd;)V

    :cond_0
    return-void
.end method

.method public f()Lcom/bytedance/sdk/openadsdk/multipro/b/a;
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/a/b;->a:Lcom/bytedance/sdk/openadsdk/multipro/b/a;

    return-object v0
.end method

.method public f_()V
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/a/b;->m:Lcom/bytedance/sdk/openadsdk/TTFeedAd$VideoAdListener;

    if-eqz v0, :cond_0

    .line 219
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/TTFeedAd$VideoAdListener;->onVideoAdContinuePlay(Lcom/bytedance/sdk/openadsdk/TTFeedAd;)V

    :cond_0
    return-void
.end method

.method public g_()V
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/a/b;->m:Lcom/bytedance/sdk/openadsdk/TTFeedAd$VideoAdListener;

    if-eqz v0, :cond_0

    .line 233
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/TTFeedAd$VideoAdListener;->onVideoAdComplete(Lcom/bytedance/sdk/openadsdk/TTFeedAd;)V

    :cond_0
    return-void
.end method

.method public getAdView()Landroid/view/View;
    .locals 6

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/a/b;->h:Lcom/bytedance/sdk/openadsdk/core/f/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/a/b;->i:Landroid/content/Context;

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/a/b;->h:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->b(Lcom/bytedance/sdk/openadsdk/core/f/l;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 65
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/a/b;->i:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/a/b;->h:Lcom/bytedance/sdk/openadsdk/core/f/l;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/a/b;->g:Lcom/bytedance/sdk/openadsdk/core/n;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/n;->a()Lcom/bytedance/sdk/openadsdk/c/j;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/f/l;Lcom/bytedance/sdk/openadsdk/c/j;)V

    .line 66
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/a/b;->n:Ljava/lang/ref/WeakReference;

    .line 67
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setVideoAdClickListenerTTNativeAd(Lcom/bytedance/sdk/openadsdk/TTNativeAd;)V

    .line 68
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/a/b$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/a/b$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/a/b;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setAdCreativeClickListener(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$a;)V

    .line 76
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/a/b$2;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/a/b$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/a/b;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setControllerStatusCallBack(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$b;)V

    .line 86
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setVideoAdLoadListener(Lcom/a/a/a/a/a/b/d/c$d;)V

    .line 87
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setVideoAdInteractionListener(Lcom/a/a/a/a/a/b/d/c$c;)V

    const/4 v2, 0x5

    .line 88
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/component/a/b;->f:I

    if-ne v2, v3, :cond_2

    .line 89
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/a/b;->b:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/a/b;->e:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->isAutoPlay()Z

    move-result v2

    goto :goto_0

    :cond_1
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/a/b;->c:Z

    :goto_0
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setIsAutoPlay(Z)V

    goto :goto_1

    .line 91
    :cond_2
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/a/b;->c:Z

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setIsAutoPlay(Z)V

    .line 93
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->h()Lcom/bytedance/sdk/openadsdk/core/j/e;

    move-result-object v2

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/component/a/b;->d:I

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/j/e;->a(I)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setIsQuiet(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    :cond_3
    move-object v0, v1

    .line 98
    :goto_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/a/b;->h:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/f/l;->b(Lcom/bytedance/sdk/openadsdk/core/f/l;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v0, :cond_5

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->a(JZZ)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    return-object v0

    :cond_5
    :goto_3
    return-object v1
.end method

.method public getVideoDuration()D
    .locals 2

    .line 173
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/a/b;->h:Lcom/bytedance/sdk/openadsdk/core/f/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/a/b;->h:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->G()Lcom/a/a/a/a/a/b/c/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/a/b;->h:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->G()Lcom/a/a/a/a/a/b/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/a/a/a/b/c/b;->e()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public h_()V
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/a/b;->m:Lcom/bytedance/sdk/openadsdk/TTFeedAd$VideoAdListener;

    if-eqz v0, :cond_0

    .line 182
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/TTFeedAd$VideoAdListener;->onVideoLoad(Lcom/bytedance/sdk/openadsdk/TTFeedAd;)V

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 1

    .line 118
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/a/b;->n:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/a/b;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/a/b;->b:Z

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/a/b;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->k()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public play()V
    .locals 1

    .line 108
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/a/b;->n:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/a/b;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/a/b;->b:Z

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/a/b;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->m()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public setVideoAdListener(Lcom/bytedance/sdk/openadsdk/TTFeedAd$VideoAdListener;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/a/b;->m:Lcom/bytedance/sdk/openadsdk/TTFeedAd$VideoAdListener;

    return-void
.end method
