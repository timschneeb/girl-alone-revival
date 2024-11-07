.class public Lcom/bytedance/sdk/openadsdk/component/banner/d;
.super Ljava/lang/Object;
.source "TTBannerAdImpl.java"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/x$a;
.implements Lcom/bytedance/sdk/openadsdk/TTBannerAd;


# instance fields
.field private final a:Lcom/bytedance/sdk/openadsdk/component/banner/BannerView;

.field private final b:Lcom/bytedance/sdk/openadsdk/component/banner/a;

.field private final c:Landroid/content/Context;

.field private d:Lcom/bytedance/sdk/component/utils/x;

.field private e:I

.field private f:Lcom/bytedance/sdk/openadsdk/core/f/l;

.field private g:Lcom/bytedance/sdk/openadsdk/TTBannerAd$AdInteractionListener;

.field private h:Lcom/bytedance/sdk/openadsdk/dislike/b;

.field private final i:Lcom/bytedance/sdk/openadsdk/component/banner/b;

.field private j:Lcom/b/a/a/a/a/c;

.field private k:Ljava/lang/String;

.field private l:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/component/banner/a;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "banner_ad"

    .line 56
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/banner/d;->k:Ljava/lang/String;

    const/4 v0, 0x0

    .line 58
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/banner/d;->m:I

    .line 62
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/banner/d;->c:Landroid/content/Context;

    .line 63
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/banner/d;->b:Lcom/bytedance/sdk/openadsdk/component/banner/a;

    .line 64
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/banner/d;->l:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 65
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/banner/a;->b()Lcom/bytedance/sdk/openadsdk/core/f/l;

    move-result-object p3

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/banner/d;->f:Lcom/bytedance/sdk/openadsdk/core/f/l;

    .line 66
    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/banner/BannerView;

    invoke-direct {p3, p1}, Lcom/bytedance/sdk/openadsdk/component/banner/BannerView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/banner/d;->a:Lcom/bytedance/sdk/openadsdk/component/banner/BannerView;

    .line 67
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/banner/d;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/banner/b;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/banner/b;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/banner/d;->i:Lcom/bytedance/sdk/openadsdk/component/banner/b;

    .line 68
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/banner/d;->a:Lcom/bytedance/sdk/openadsdk/component/banner/BannerView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/banner/BannerView;->getCurView()Lcom/bytedance/sdk/openadsdk/component/banner/c;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/banner/d;->a(Lcom/bytedance/sdk/openadsdk/component/banner/c;Lcom/bytedance/sdk/openadsdk/component/banner/a;)V

    return-void
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/core/f/l;)Lcom/b/a/a/a/a/c;
    .locals 2

    .line 218
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/f/l;->I()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 219
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/banner/d;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/banner/d;->k:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/b/a/a/a/a/d;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/String;)Lcom/b/a/a/a/a/c;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/banner/d;)Lcom/bytedance/sdk/openadsdk/component/banner/BannerView;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/banner/d;->a:Lcom/bytedance/sdk/openadsdk/component/banner/BannerView;

    return-object p0
.end method

.method private a(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/EmptyView;
    .locals 3

    const/4 v0, 0x0

    .line 311
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 312
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 313
    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    if-eqz v2, :cond_0

    .line 314
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private a()V
    .locals 4

    .line 154
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/banner/d;->d:Lcom/bytedance/sdk/component/utils/x;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 155
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/x;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 156
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/banner/d;->d:Lcom/bytedance/sdk/component/utils/x;

    const v1, 0x1b64a

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/utils/x;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/TTAdDislike$DislikeInteractionCallback;)V
    .locals 1

    .line 140
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/banner/d;->b(Lcom/bytedance/sdk/openadsdk/TTAdDislike$DislikeInteractionCallback;)V

    .line 141
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/banner/d;->a:Lcom/bytedance/sdk/openadsdk/component/banner/BannerView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/banner/d;->h:Lcom/bytedance/sdk/openadsdk/dislike/b;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/banner/BannerView;->a(Lcom/bytedance/sdk/openadsdk/dislike/b;)V

    return-void
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/component/banner/a;)V
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/banner/d;->a:Lcom/bytedance/sdk/openadsdk/component/banner/BannerView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/banner/BannerView;->getNextView()Lcom/bytedance/sdk/openadsdk/component/banner/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/banner/d;->a:Lcom/bytedance/sdk/openadsdk/component/banner/BannerView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/banner/BannerView;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/banner/d;->a:Lcom/bytedance/sdk/openadsdk/component/banner/BannerView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/banner/BannerView;->getNextView()Lcom/bytedance/sdk/openadsdk/component/banner/c;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/component/banner/d;->a(Lcom/bytedance/sdk/openadsdk/component/banner/c;Lcom/bytedance/sdk/openadsdk/component/banner/a;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/component/banner/c;Lcom/bytedance/sdk/openadsdk/component/banner/a;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 229
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/banner/a;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/banner/c;->a(Landroid/graphics/Bitmap;)V

    .line 230
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/banner/a;->b()Lcom/bytedance/sdk/openadsdk/core/f/l;

    move-result-object p2

    .line 231
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/banner/d;->f:Lcom/bytedance/sdk/openadsdk/core/f/l;

    .line 232
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dislike/b;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/banner/d;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/banner/d;->f:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/dislike/b;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/f/l;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/banner/d;->h:Lcom/bytedance/sdk/openadsdk/dislike/b;

    .line 233
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/banner/c;->a(Lcom/bytedance/sdk/openadsdk/core/f/l;)V

    .line 234
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/banner/d;->a(Lcom/bytedance/sdk/openadsdk/core/f/l;)Lcom/b/a/a/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/banner/d;->j:Lcom/b/a/a/a/a/c;

    .line 236
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/c/e;->a(Lcom/bytedance/sdk/openadsdk/core/f/l;)V

    .line 237
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/banner/d;->a(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 239
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/banner/d;->c:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 240
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/banner/c;->addView(Landroid/view/View;)V

    .line 243
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/banner/d$2;

    invoke-direct {v1, p0, p2}, Lcom/bytedance/sdk/openadsdk/component/banner/d$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/banner/d;Lcom/bytedance/sdk/openadsdk/core/f/l;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->setCallback(Lcom/bytedance/sdk/openadsdk/core/EmptyView$a;)V

    .line 291
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/b/a;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/banner/d;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/banner/d;->k:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-direct {v1, v2, p2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/b/a;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/String;I)V

    .line 292
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/b/a;->a(Landroid/view/View;)V

    .line 293
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/banner/d;->a:Lcom/bytedance/sdk/openadsdk/component/banner/BannerView;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/banner/BannerView;->getDisLikeView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/b/a;->b(Landroid/view/View;)V

    .line 294
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/banner/d;->j:Lcom/b/a/a/a/a/c;

    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/b/a;->a(Lcom/b/a/a/a/a/c;)V

    .line 295
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/banner/d$3;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/banner/d$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/banner/d;)V

    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/b/a;->a(Lcom/bytedance/sdk/openadsdk/core/b/b$a;)V

    .line 304
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/banner/c;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 305
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/banner/c;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 p1, 0x1

    .line 306
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->setNeedCheckingShow(Z)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/banner/d;Lcom/bytedance/sdk/openadsdk/component/banner/a;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/banner/d;->a(Lcom/bytedance/sdk/openadsdk/component/banner/a;)V

    return-void
.end method

.method private b()V
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/banner/d;->d:Lcom/bytedance/sdk/component/utils/x;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 162
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/x;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/TTAdDislike$DislikeInteractionCallback;)V
    .locals 3

    .line 148
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/banner/d;->h:Lcom/bytedance/sdk/openadsdk/dislike/b;

    if-nez v0, :cond_0

    .line 149
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dislike/b;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/banner/d;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/banner/d;->f:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/dislike/b;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/f/l;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/banner/d;->h:Lcom/bytedance/sdk/openadsdk/dislike/b;

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/banner/d;->h:Lcom/bytedance/sdk/openadsdk/dislike/b;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/dislike/b;->setDislikeInteractionCallback(Lcom/bytedance/sdk/openadsdk/TTAdDislike$DislikeInteractionCallback;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/component/banner/d;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/banner/d;->a()V

    return-void
.end method

.method private c()V
    .locals 3

    .line 192
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/banner/d;->i:Lcom/bytedance/sdk/openadsdk/component/banner/b;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/banner/d;->l:Lcom/bytedance/sdk/openadsdk/AdSlot;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/banner/d$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/banner/d$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/banner/d;)V

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/banner/b;->a(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/component/banner/b$a;)V

    return-void
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/component/banner/d;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/banner/d;->b()V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/component/banner/d;)Landroid/content/Context;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/banner/d;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic e(Lcom/bytedance/sdk/openadsdk/component/banner/d;)Ljava/lang/String;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/banner/d;->k:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/bytedance/sdk/openadsdk/component/banner/d;)Lcom/bytedance/sdk/openadsdk/TTBannerAd$AdInteractionListener;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/banner/d;->g:Lcom/bytedance/sdk/openadsdk/TTBannerAd$AdInteractionListener;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/os/Message;)V
    .locals 2

    .line 168
    iget p1, p1, Landroid/os/Message;->what:I

    const v0, 0x1b64a

    if-ne p1, v0, :cond_3

    .line 169
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/banner/d;->a:Lcom/bytedance/sdk/openadsdk/component/banner/BannerView;

    const/16 v0, 0x32

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/aa;->a(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 170
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/component/banner/d;->m:I

    add-int/lit16 p1, p1, 0x3e8

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/banner/d;->m:I

    .line 172
    :cond_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/component/banner/d;->m:I

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/banner/d;->e:I

    if-lt p1, v0, :cond_2

    .line 173
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/banner/d;->a:Lcom/bytedance/sdk/openadsdk/component/banner/BannerView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/banner/BannerView;->getCurView()Lcom/bytedance/sdk/openadsdk/component/banner/c;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/banner/d;->a(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 175
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->setCallback(Lcom/bytedance/sdk/openadsdk/core/EmptyView$a;)V

    .line 177
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/banner/d;->c()V

    .line 178
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/banner/d;->l:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getRotateOrder()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->setRotateOrder(I)V

    const/4 p1, 0x0

    .line 179
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/banner/d;->m:I

    .line 180
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/banner/d;->b()V

    return-void

    .line 183
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/banner/d;->a()V

    :cond_3
    return-void
.end method

.method public getBannerView()Landroid/view/View;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/banner/d;->a:Lcom/bytedance/sdk/openadsdk/component/banner/BannerView;

    return-object v0
.end method

.method public getDislikeDialog(Lcom/bytedance/sdk/openadsdk/TTAdDislike$DislikeInteractionCallback;)Lcom/bytedance/sdk/openadsdk/TTAdDislike;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 96
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/banner/d;->b(Lcom/bytedance/sdk/openadsdk/TTAdDislike$DislikeInteractionCallback;)V

    .line 97
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/banner/d;->h:Lcom/bytedance/sdk/openadsdk/dislike/b;

    return-object p1
.end method

.method public getInteractionType()I
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/banner/d;->f:Lcom/bytedance/sdk/openadsdk/core/f/l;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 88
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

    .line 129
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/banner/d;->f:Lcom/bytedance/sdk/openadsdk/core/f/l;

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->af()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public setBannerInteractionListener(Lcom/bytedance/sdk/openadsdk/TTBannerAd$AdInteractionListener;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/banner/d;->g:Lcom/bytedance/sdk/openadsdk/TTBannerAd$AdInteractionListener;

    return-void
.end method

.method public setShowDislikeIcon(Lcom/bytedance/sdk/openadsdk/TTAdDislike$DislikeInteractionCallback;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 105
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/banner/d;->a(Lcom/bytedance/sdk/openadsdk/TTAdDislike$DislikeInteractionCallback;)V

    return-void
.end method

.method public setSlideIntervalTime(I)V
    .locals 2

    if-gtz p1, :cond_0

    return-void

    :cond_0
    const-string v0, "slide_banner_ad"

    .line 113
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/banner/d;->k:Ljava/lang/String;

    .line 114
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/banner/d;->a:Lcom/bytedance/sdk/openadsdk/component/banner/BannerView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/banner/BannerView;->getCurView()Lcom/bytedance/sdk/openadsdk/component/banner/c;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/banner/d;->b:Lcom/bytedance/sdk/openadsdk/component/banner/a;

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/banner/d;->a(Lcom/bytedance/sdk/openadsdk/component/banner/c;Lcom/bytedance/sdk/openadsdk/component/banner/a;)V

    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/banner/d;->a:Lcom/bytedance/sdk/openadsdk/component/banner/BannerView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/banner/BannerView;->a()V

    .line 117
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/banner/d;->a:Lcom/bytedance/sdk/openadsdk/component/banner/BannerView;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/banner/BannerView;->setDuration(I)V

    const v0, 0x1d4c0

    const/16 v1, 0x7530

    if-ge p1, v1, :cond_1

    const/16 p1, 0x7530

    goto :goto_0

    :cond_1
    if-le p1, v0, :cond_2

    const p1, 0x1d4c0

    .line 123
    :cond_2
    :goto_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/banner/d;->e:I

    .line 124
    new-instance p1, Lcom/bytedance/sdk/component/utils/x;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/bytedance/sdk/component/utils/x;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/x$a;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/banner/d;->d:Lcom/bytedance/sdk/component/utils/x;

    return-void
.end method
