.class public Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
.super Ljava/lang/Object;
.source "AdSlot.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/AdSlot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:Z

.field private e:I

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:I

.field private l:F

.field private m:F

.field private n:Z

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 329
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x280

    .line 333
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->b:I

    const/16 v0, 0x140

    .line 334
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->c:I

    const/4 v0, 0x1

    .line 335
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->d:Z

    .line 336
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->e:I

    const-string v1, ""

    .line 337
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->f:Ljava/lang/String;

    const/4 v1, 0x0

    .line 338
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->g:I

    const-string v1, "defaultUser"

    .line 340
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->i:Ljava/lang/String;

    const/4 v1, 0x2

    .line 341
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->j:I

    .line 354
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->t:Z

    return-void
.end method


# virtual methods
.method public build()Lcom/bytedance/sdk/openadsdk/AdSlot;
    .locals 3

    .line 467
    new-instance v0, Lcom/bytedance/sdk/openadsdk/AdSlot;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;-><init>(Lcom/bytedance/sdk/openadsdk/AdSlot$1;)V

    .line 468
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->a(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;

    .line 469
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->e:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->a(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I

    .line 470
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->d:Z

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->a(Lcom/bytedance/sdk/openadsdk/AdSlot;Z)Z

    .line 471
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->b:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->b(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I

    .line 472
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->c:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->c(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I

    .line 474
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->l:F

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_0

    .line 475
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->b:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->a(Lcom/bytedance/sdk/openadsdk/AdSlot;F)F

    .line 476
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->c:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->b(Lcom/bytedance/sdk/openadsdk/AdSlot;F)F

    goto :goto_0

    .line 478
    :cond_0
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->a(Lcom/bytedance/sdk/openadsdk/AdSlot;F)F

    .line 479
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->m:F

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->b(Lcom/bytedance/sdk/openadsdk/AdSlot;F)F

    .line 481
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->b(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;

    .line 482
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->g:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->d(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I

    .line 483
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->c(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;

    .line 484
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->d(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;

    .line 485
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->j:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->e(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I

    .line 486
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->k:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->f(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I

    .line 487
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->t:Z

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->b(Lcom/bytedance/sdk/openadsdk/AdSlot;Z)Z

    .line 488
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->n:Z

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->c(Lcom/bytedance/sdk/openadsdk/AdSlot;Z)Z

    .line 489
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->o:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->e(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;

    .line 490
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->p:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->f(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;

    .line 491
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->q:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->g(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;

    .line 492
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->r:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->h(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;

    .line 493
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->s:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->i(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;

    return-object v0
.end method

.method public isExpressAd(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 382
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->n:Z

    return-object p0
.end method

.method public setAdCount(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 2

    const-string v0, "TT_AD_SDK"

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    const-string v1, "setAdCount: adCount must greater than 0 "

    .line 412
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 v1, 0x14

    if-le p1, v1, :cond_1

    const-string p1, "setAdCount: adCount must less than or equal to 20 "

    .line 416
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x14

    .line 418
    :cond_1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->e:I

    return-object p0
.end method

.method public setAdId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 357
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->p:Ljava/lang/String;

    return-object p0
.end method

.method public setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 377
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->a:Ljava/lang/String;

    return-object p0
.end method

.method public setCreativeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 362
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->q:Ljava/lang/String;

    return-object p0
.end method

.method public setExpressViewAcceptedSize(FF)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 393
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->l:F

    .line 394
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->m:F

    return-object p0
.end method

.method public setExt(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 367
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->r:Ljava/lang/String;

    return-object p0
.end method

.method public setImageAcceptedSize(II)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 387
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->b:I

    .line 388
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->c:I

    return-object p0
.end method

.method public setIsAutoPlay(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 372
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->t:Z

    return-object p0
.end method

.method public setMediaExtra(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 433
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->h:Ljava/lang/String;

    return-object p0
.end method

.method public setNativeAdType(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 448
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->k:I

    return-object p0
.end method

.method public setOrientation(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 443
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->j:I

    return-object p0
.end method

.method public setRewardAmount(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public setRewardName(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public setSupportDeepLink(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public setUserData(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 462
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->s:Ljava/lang/String;

    return-object p0
.end method

.method public setUserID(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 438
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->i:Ljava/lang/String;

    return-object p0
.end method

.method public withBid(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 2

    .line 453
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 456
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdSlot -> bidAdm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/a/a/a/a/a/b/f/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bidding"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->o:Ljava/lang/String;

    return-object p0
.end method
