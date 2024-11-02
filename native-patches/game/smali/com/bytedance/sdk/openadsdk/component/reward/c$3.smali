.class Lcom/bytedance/sdk/openadsdk/component/reward/c$3;
.super Ljava/lang/Object;
.source "FullScreenVideoLoadManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/c;->a(Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic d:J

.field final synthetic e:J

.field final synthetic f:Lcom/bytedance/sdk/openadsdk/component/reward/c;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/c;ZLcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;Lcom/bytedance/sdk/openadsdk/AdSlot;JJ)V
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c$3;->f:Lcom/bytedance/sdk/openadsdk/component/reward/c;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c$3;->a:Z

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c$3;->b:Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c$3;->c:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-wide p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c$3;->d:J

    iput-wide p7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c$3;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1

    .line 219
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c$3;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c$3;->b:Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;

    if-eqz v0, :cond_0

    .line 220
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/f/a;)V
    .locals 7

    .line 226
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/f/a;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/f/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get material data success isPreload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c$3;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FullScreenVideoLoadManager"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/f/a;->b()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/f/l;

    const/4 v0, 0x1

    .line 231
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/f/l;->J()Lcom/bytedance/sdk/openadsdk/core/f/i;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/f/l;->J()Lcom/bytedance/sdk/openadsdk/core/f/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/f/i;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 232
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/f/l;->J()Lcom/bytedance/sdk/openadsdk/core/f/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/f/i;->a()Ljava/lang/String;

    move-result-object v2

    .line 233
    new-instance v3, Lcom/bytedance/sdk/openadsdk/i/b;

    invoke-direct {v3, v0}, Lcom/bytedance/sdk/openadsdk/i/b;-><init>(Z)V

    .line 234
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c$3;->c:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/i/b;->a(Ljava/lang/String;)V

    const/16 v4, 0x8

    .line 235
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/i/b;->a(I)V

    .line 236
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/f/l;->V()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/i/b;->c(Ljava/lang/String;)V

    .line 237
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/f/l;->Y()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/i/b;->d(Ljava/lang/String;)V

    .line 238
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/f/l;->Y()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/l/r;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/i/b;->b(Ljava/lang/String;)V

    .line 239
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/d/a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/d/i;

    move-result-object v2

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/d/i;->a(Lcom/bytedance/sdk/component/d/n;)Lcom/bytedance/sdk/component/d/h;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    :catch_0
    :cond_0
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/j;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c$3;->f:Lcom/bytedance/sdk/openadsdk/component/reward/c;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/c;->a(Lcom/bytedance/sdk/openadsdk/component/reward/c;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c$3;->c:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {v2, v3, p1, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/j;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/f/l;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 246
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c$3;->a:Z

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c$3;->b:Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;

    if-eqz v3, :cond_2

    .line 248
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c$3;->c:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 249
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c$3;->d:J

    sub-long/2addr v3, v5

    const-string v5, "fullscreen_interstitial_ad"

    .line 250
    invoke-static {p1, v5, v3, v4}, Lcom/bytedance/sdk/openadsdk/c/e;->a(Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/String;J)V

    .line 252
    :cond_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c$3;->b:Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;

    invoke-interface {v3, v2}, Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;->onFullScreenVideoAdLoad(Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd;)V

    .line 256
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/video/b/a;->a()Lcom/bytedance/sdk/openadsdk/core/video/b/a;

    move-result-object v3

    new-instance v4, Lcom/bytedance/sdk/openadsdk/component/reward/c$3$1;

    invoke-direct {v4, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/c$3$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/c$3;Lcom/bytedance/sdk/openadsdk/core/f/l;)V

    invoke-virtual {v3, p1, v4}, Lcom/bytedance/sdk/openadsdk/core/video/b/a;->a(Lcom/bytedance/sdk/openadsdk/core/f/l;Lcom/bytedance/sdk/openadsdk/core/video/b/a$a;)V

    .line 268
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c$3;->a:Z

    if-eqz v3, :cond_3

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/f/n;->i(Lcom/bytedance/sdk/openadsdk/core/f/l;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 270
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->h()Lcom/bytedance/sdk/openadsdk/core/j/e;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c$3;->c:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/j/e;->m(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/j/a;

    move-result-object v3

    .line 271
    iget v3, v3, Lcom/bytedance/sdk/openadsdk/core/j/a;->d:I

    if-ne v3, v0, :cond_3

    .line 272
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c$3;->f:Lcom/bytedance/sdk/openadsdk/component/reward/c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/c;->a(Lcom/bytedance/sdk/openadsdk/component/reward/c;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/o;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 273
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c$3;->f:Lcom/bytedance/sdk/openadsdk/component/reward/c;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/c$a;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c$3;->c:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {v1, v0, p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/c$a;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/c;Lcom/bytedance/sdk/openadsdk/core/f/l;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/c;->a(Lcom/bytedance/sdk/openadsdk/component/reward/c;Lcom/bytedance/sdk/openadsdk/component/reward/c$a;)V

    return-void

    .line 280
    :cond_3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/f/n;->i(Lcom/bytedance/sdk/openadsdk/core/f/l;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 281
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_4

    .line 282
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/f/l;->G()Lcom/a/a/a/a/a/b/c/b;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 285
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/f/l;->at()I

    move-result v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/a/a/a/a/a/b/a/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/a/a/a/a/a/b/a/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/f/l;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/f/l;)Lcom/a/a/a/a/a/b/c/c;

    move-result-object v2

    const-string v3, "material_meta"

    .line 287
    invoke-virtual {v2, v3, p1}, Lcom/a/a/a/a/a/b/c/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 288
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c$3;->c:Lcom/bytedance/sdk/openadsdk/AdSlot;

    const-string v4, "ad_slot"

    invoke-virtual {v2, v4, v3}, Lcom/a/a/a/a/a/b/c/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 290
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const-string v3, "FullScreenLog: preload video "

    .line 291
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/c$3$2;

    invoke-direct {v1, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/c$3$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/c$3;Lcom/bytedance/sdk/openadsdk/core/f/l;Lcom/a/a/a/a/a/b/c/b;)V

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/video/d/a;->a(Lcom/a/a/a/a/a/b/c/c;Lcom/a/a/a/a/a/b/e/a$a;)V

    goto :goto_0

    .line 330
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c$3;->f:Lcom/bytedance/sdk/openadsdk/component/reward/c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/c;->a(Lcom/bytedance/sdk/openadsdk/component/reward/c;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/a;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/c$3$3;

    invoke-direct {v1, p0, p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/c$3$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/c$3;Lcom/bytedance/sdk/openadsdk/core/f/l;Lcom/bytedance/sdk/openadsdk/component/reward/j;)V

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a;->a(Lcom/bytedance/sdk/openadsdk/core/f/l;Lcom/bytedance/sdk/openadsdk/component/reward/a$a;)V

    goto :goto_0

    .line 354
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c$3;->f:Lcom/bytedance/sdk/openadsdk/component/reward/c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/c;->a(Lcom/bytedance/sdk/openadsdk/component/reward/c;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c$3;->c:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a;->a(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/f/l;)V

    goto :goto_0

    .line 358
    :cond_6
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c$3;->a:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c$3;->b:Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;

    if-eqz p1, :cond_7

    const/4 v0, -0x3

    .line 359
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/g;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;->onError(ILjava/lang/String;)V

    :cond_7
    :goto_0
    return-void
.end method
