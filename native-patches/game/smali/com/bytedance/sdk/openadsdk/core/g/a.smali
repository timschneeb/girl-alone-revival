.class public Lcom/bytedance/sdk/openadsdk/core/g/a;
.super Ljava/lang/Object;
.source "TTNativeAdImpl.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTNativeAd;


# instance fields
.field private a:I

.field private b:Z

.field private c:Z

.field protected final g:Lcom/bytedance/sdk/openadsdk/core/n;

.field protected final h:Lcom/bytedance/sdk/openadsdk/core/f/l;

.field protected final i:Landroid/content/Context;

.field protected j:Lcom/bytedance/sdk/openadsdk/TTAdDislike;

.field protected k:I

.field protected l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/f/l;I)V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    const-string v0, "materialMeta can\'t been null"

    .line 59
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;)V

    .line 61
    :cond_0
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/g/a;->h:Lcom/bytedance/sdk/openadsdk/core/f/l;

    .line 62
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/a;->i:Landroid/content/Context;

    .line 63
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/g/a;->k:I

    .line 64
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/n;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/a;->i:Landroid/content/Context;

    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/g/a;->a(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, v0, p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/n;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/TTNativeAd;Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/a;->g:Lcom/bytedance/sdk/openadsdk/core/n;

    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    const-string v1, "embeded_ad"

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "draw_ad"

    goto :goto_0

    :cond_1
    const-string v1, "interaction"

    goto :goto_0

    :cond_2
    const-string v1, "banner_ad"

    :cond_3
    :goto_0
    return-object v1
.end method

.method private a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 148
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 149
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 150
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 152
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 156
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 157
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    :goto_1
    if-ge v1, p1, :cond_1

    .line 159
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method private a(Landroid/app/Activity;)V
    .locals 2

    .line 340
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/a;->i:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 342
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/a;->i:Landroid/content/Context;

    .line 344
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dislike/b;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/g/a;->h:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/dislike/b;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/f/l;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/a;->j:Lcom/bytedance/sdk/openadsdk/TTAdDislike;

    return-void
.end method

.method private a(Z)V
    .locals 3

    .line 371
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/a;->h:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->Y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/r;->d(Ljava/lang/String;)I

    move-result v0

    .line 372
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/h/a/b;->b()Lcom/bytedance/sdk/openadsdk/h/a/b;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/g/a;->k:I

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/h/a/b;->a(I)Lcom/bytedance/sdk/openadsdk/h/a/b;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/h/a/b;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/h/a/b;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 374
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/h/b;->a()Lcom/bytedance/sdk/openadsdk/h/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/h/b;->c(Lcom/bytedance/sdk/openadsdk/h/a/b;)V

    goto :goto_0

    .line 376
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/h/b;->a()Lcom/bytedance/sdk/openadsdk/h/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/h/b;->d(Lcom/bytedance/sdk/openadsdk/h/a/b;)V

    :goto_0
    return-void
.end method

.method private a()Z
    .locals 3

    .line 382
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/a;->h:Lcom/bytedance/sdk/openadsdk/core/f/l;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 385
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->I()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    return v1

    .line 389
    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/a;->a:I

    if-nez v0, :cond_2

    .line 390
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/a;->h:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->Y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/r;->d(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/a;->a:I

    .line 392
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->h()Lcom/bytedance/sdk/openadsdk/core/j/e;

    move-result-object v0

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/g/a;->a:I

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/j/e;->d(I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method


# virtual methods
.method protected a(Ljava/lang/String;)V
    .locals 0

    .line 397
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/a;->l:Ljava/lang/String;

    return-void
.end method

.method public getAdCreativeToken()Ljava/lang/String;
    .locals 1

    .line 412
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/a;->h:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdLogo()Landroid/graphics/Bitmap;
    .locals 3

    .line 179
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/a;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "tt_ad_logo_new"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getAdLogoView()Landroid/view/View;
    .locals 3

    .line 312
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/a;->i:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "TTNativeAdImpl"

    const-string v1, "getAdLogoView mContext == null"

    .line 313
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 316
    :cond_0
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 317
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/a;->i:Landroid/content/Context;

    const-string v2, "tt_ad_logo_new"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/t;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 318
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/g/a$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/g/a$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/g/a;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v1
.end method

.method public getAdView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAppCommentNum()I
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/a;->h:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->W()Lcom/bytedance/sdk/openadsdk/core/f/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/a;->h:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->W()Lcom/bytedance/sdk/openadsdk/core/f/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/b;->e()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getAppScore()I
    .locals 2

    .line 209
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/a;->h:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->W()Lcom/bytedance/sdk/openadsdk/core/f/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/a;->h:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->W()Lcom/bytedance/sdk/openadsdk/core/f/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/b;->d()D

    move-result-wide v0

    double-to-int v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getAppSize()I
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/a;->h:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->W()Lcom/bytedance/sdk/openadsdk/core/f/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/a;->h:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->W()Lcom/bytedance/sdk/openadsdk/core/f/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/b;->f()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getButtonText()Ljava/lang/String;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/a;->h:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->T()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/a;->h:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->R()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/a;->h:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->R()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/a;->h:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->S()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDislikeDialog(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/TTAdDislike;
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/a;->j:Lcom/bytedance/sdk/openadsdk/TTAdDislike;

    if-nez v0, :cond_0

    .line 276
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/g/a;->a(Landroid/app/Activity;)V

    .line 278
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/a;->j:Lcom/bytedance/sdk/openadsdk/TTAdDislike;

    return-object p1
.end method

.method public getDislikeDialog(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)Lcom/bytedance/sdk/openadsdk/TTAdDislike;
    .locals 1

    if-eqz p1, :cond_0

    .line 286
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/a;->h:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->setMaterialMeta(Lcom/bytedance/sdk/openadsdk/core/f/l;)V

    .line 288
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/g/a$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/g/a$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/g/a;Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V

    return-object v0

    .line 284
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "dialog is null, please check"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
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

    .line 270
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/a;->h:Lcom/bytedance/sdk/openadsdk/core/f/l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->aa()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getIcon()Lcom/bytedance/sdk/openadsdk/TTImage;
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/a;->h:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->J()Lcom/bytedance/sdk/openadsdk/core/f/i;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/a;->h:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->J()Lcom/bytedance/sdk/openadsdk/core/f/i;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/f/i;->a(Lcom/bytedance/sdk/openadsdk/core/f/i;)Lcom/bytedance/sdk/openadsdk/TTImage;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getImageList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/TTImage;",
            ">;"
        }
    .end annotation

    .line 243
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 244
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/g/a;->h:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/f/l;->M()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/g/a;->h:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/f/l;->M()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 245
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/g/a;->h:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/f/l;->M()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/f/i;

    .line 246
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/f/i;->a(Lcom/bytedance/sdk/openadsdk/core/f/i;)Lcom/bytedance/sdk/openadsdk/TTImage;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getImageMode()I
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/a;->h:Lcom/bytedance/sdk/openadsdk/core/f/l;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 265
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->Z()I

    move-result v0

    return v0
.end method

.method public getInteractionType()I
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/a;->h:Lcom/bytedance/sdk/openadsdk/core/f/l;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 257
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

    .line 329
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/a;->h:Lcom/bytedance/sdk/openadsdk/core/f/l;

    if-eqz v0, :cond_0

    .line 330
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->af()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/a;->h:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->H()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/a;->h:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->W()Lcom/bytedance/sdk/openadsdk/core/f/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/a;->h:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->W()Lcom/bytedance/sdk/openadsdk/core/f/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/a;->h:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->W()Lcom/bytedance/sdk/openadsdk/core/f/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/b;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 188
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/g/a;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 189
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/g/a;->getSource()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 191
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/a;->h:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->R()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVideoCoverImage()Lcom/bytedance/sdk/openadsdk/TTImage;
    .locals 4

    .line 168
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/a;->h:Lcom/bytedance/sdk/openadsdk/core/f/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->G()Lcom/a/a/a/a/a/b/c/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/a;->h:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->G()Lcom/a/a/a/a/a/b/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/a/a/a/b/c/b;->g()Ljava/lang/String;

    move-result-object v0

    .line 170
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/g/a;->h:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/f/l;->G()Lcom/a/a/a/a/a/b/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/a/a/a/b/c/b;->b()I

    move-result v1

    .line 171
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/g/a;->h:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/f/l;->G()Lcom/a/a/a/a/a/b/c/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/a/a/a/a/b/c/b;->c()I

    move-result v2

    .line 172
    new-instance v3, Lcom/bytedance/sdk/openadsdk/TTImage;

    invoke-direct {v3, v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/TTImage;-><init>(IILjava/lang/String;)V

    return-object v3

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 425
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/a;->c:Z

    if-nez v0, :cond_0

    .line 426
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/a;->h:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/l/n;->a(Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 427
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/a;->c:Z

    :cond_0
    return-void
.end method

.method public registerViewForInteraction(Landroid/view/ViewGroup;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/TTNativeAd$AdInteractionListener;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "container can\'t been null"

    .line 70
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    const-string p1, "clickView can\'t been null"

    .line 74
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;)V

    return-void

    .line 77
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p2, 0x0

    .line 79
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/g/a;->registerViewForInteraction(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/TTNativeAd$AdInteractionListener;)V

    return-void
.end method

.method public registerViewForInteraction(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/TTNativeAd$AdInteractionListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            "Lcom/bytedance/sdk/openadsdk/TTNativeAd$AdInteractionListener;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "container can\'t been null"

    .line 102
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    const-string p1, "clickView can\'t been null"

    .line 106
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;)V

    return-void

    .line 109
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    const-string p1, "clickViews size must been more than 1"

    .line 110
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 113
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/g/a;->registerViewForInteraction(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/TTNativeAd$AdInteractionListener;)V

    return-void
.end method

.method public registerViewForInteraction(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/TTNativeAd$AdInteractionListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/TTNativeAd$AdInteractionListener;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "container can\'t been null"

    .line 85
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    const-string p1, "clickView can\'t been null"

    .line 89
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;)V

    return-void

    .line 92
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    const-string p1, "clickViews size must been more than 1"

    .line 93
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 96
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/g/a;->registerViewForInteraction(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/TTNativeAd$AdInteractionListener;)V

    return-void
.end method

.method public registerViewForInteraction(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/TTNativeAd$AdInteractionListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            "Lcom/bytedance/sdk/openadsdk/TTNativeAd$AdInteractionListener;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "container can\'t been null"

    .line 120
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p3, :cond_1

    const-string p1, "clickView can\'t been null"

    .line 124
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;)V

    return-void

    .line 127
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    const-string p1, "clickViews size must been more than 1"

    .line 128
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz p4, :cond_3

    .line 132
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 133
    :goto_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/g/a;->a(Z)V

    .line 136
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/g/a;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 137
    invoke-direct {p0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/g/a;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p4

    :cond_4
    move-object v4, p4

    .line 140
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/a;->g:Lcom/bytedance/sdk/openadsdk/core/n;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/n;->a(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/TTNativeAd$AdInteractionListener;)V

    return-void
.end method

.method public setPrice(Ljava/lang/Double;)V
    .locals 1

    .line 433
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/a;->g:Lcom/bytedance/sdk/openadsdk/core/n;

    if-eqz v0, :cond_0

    .line 434
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/n;->a(Ljava/lang/Double;)V

    :cond_0
    return-void
.end method

.method public showPrivacyActivity()V
    .locals 3

    .line 402
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/a;->i:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 403
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/g/a;->h:Lcom/bytedance/sdk/openadsdk/core/f/l;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/g/a;->l:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public win(Ljava/lang/Double;)V
    .locals 1

    .line 417
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/a;->b:Z

    if-nez v0, :cond_0

    .line 418
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/a;->h:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/l/n;->a(Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/Double;)V

    const/4 p1, 0x1

    .line 419
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/a;->b:Z

    :cond_0
    return-void
.end method
