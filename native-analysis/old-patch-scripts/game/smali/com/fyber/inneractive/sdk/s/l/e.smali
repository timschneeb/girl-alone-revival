.class public Lcom/fyber/inneractive/sdk/s/l/e;
.super Lcom/fyber/inneractive/sdk/s/l/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/inneractive/sdk/s/l/k<",
        "Lcom/fyber/inneractive/sdk/s/l/s;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/s/d;Lcom/fyber/inneractive/sdk/s/p/b;Lcom/fyber/inneractive/sdk/f/v;Lcom/fyber/inneractive/sdk/f/b0/r;ZZLcom/fyber/inneractive/sdk/config/enums/Skip;Z)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p6

    move-object v6, p7

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/fyber/inneractive/sdk/s/l/k;-><init>(Lcom/fyber/inneractive/sdk/s/d;Lcom/fyber/inneractive/sdk/s/p/g;Lcom/fyber/inneractive/sdk/f/v;Lcom/fyber/inneractive/sdk/f/b0/r;ZLcom/fyber/inneractive/sdk/config/enums/Skip;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/s/l/e;->y:Z

    .line 4
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/s/l/e;->z:Z

    .line 22
    iput-boolean p5, p0, Lcom/fyber/inneractive/sdk/s/l/e;->y:Z

    .line 23
    iput-boolean p8, p0, Lcom/fyber/inneractive/sdk/s/l/e;->A:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/l/k;->h:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/l/k;->q()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/l/e;->i()Z

    :goto_0
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/y/k0;)V
    .locals 7

    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/k;->b:Lcom/fyber/inneractive/sdk/f/v;

    check-cast v0, Lcom/fyber/inneractive/sdk/f/u;

    .line 15
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/f/u;->f:Lcom/fyber/inneractive/sdk/f/w;

    .line 16
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/f/w;->i:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    .line 17
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/TapAction;->CTR:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 18
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->VIDEO:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    invoke-virtual {p0, v2, v0, p1}, Lcom/fyber/inneractive/sdk/s/l/k;->a(ZLcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;Lcom/fyber/inneractive/sdk/y/k0;)Z

    goto :goto_3

    .line 19
    :cond_0
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/TapAction;->FULLSCREEN:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/TapAction;->DO_NOTHING:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    .line 28
    new-array p1, p1, [Ljava/lang/Object;

    .line 29
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v2

    const/4 v1, 0x1

    aput-object v0, p1, v1

    const-string v0, "% sonVideoClicked called, but we recieved an unknown tap action %s"

    .line 30
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 31
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/k;->c:Lcom/fyber/inneractive/sdk/f/b0/r;

    const-class v1, Lcom/fyber/inneractive/sdk/f/b0/s/h;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/f/b0/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/f/b0/s/d;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/f/b0/s/h;

    .line 32
    sget-object v1, Lcom/fyber/inneractive/sdk/f/b0/s/h$a;->b:Lcom/fyber/inneractive/sdk/f/b0/s/h$a;

    .line 33
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/f/b0/s/h$a;->a:Ljava/lang/String;

    const-string v3, "click_action"

    .line 34
    invoke-virtual {v0, v3, v1}, Lcom/fyber/inneractive/sdk/f/b0/s/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {}, Lcom/fyber/inneractive/sdk/f/b0/s/h$a;->values()[Lcom/fyber/inneractive/sdk/f/b0/s/h$a;

    move-result-object v1

    array-length v3, v1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_4

    aget-object v5, v1, v4

    .line 36
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/f/b0/s/h$a;->a:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 42
    :cond_4
    sget-object v5, Lcom/fyber/inneractive/sdk/f/b0/s/h$a;->b:Lcom/fyber/inneractive/sdk/f/b0/s/h$a;

    .line 43
    :goto_2
    sget-object v0, Lcom/fyber/inneractive/sdk/f/b0/s/h$a;->c:Lcom/fyber/inneractive/sdk/f/b0/s/h$a;

    invoke-virtual {v5, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 44
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->VIDEO:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    invoke-virtual {p0, v2, v0, p1}, Lcom/fyber/inneractive/sdk/s/l/k;->a(ZLcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;Lcom/fyber/inneractive/sdk/y/k0;)Z

    :cond_5
    :goto_3
    return-void
.end method

.method public a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/k;->a:Lcom/fyber/inneractive/sdk/s/d;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/d;->b:Lcom/fyber/inneractive/sdk/s/l/g;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/l/g;->e:Lcom/fyber/inneractive/sdk/s/m/b;

    .line 8
    sget-object v1, Lcom/fyber/inneractive/sdk/s/m/b;->i:Lcom/fyber/inneractive/sdk/s/m/b;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/k;->d:Lcom/fyber/inneractive/sdk/s/p/g;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/s/p/g;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/s/l/k;->h(Z)V

    .line 13
    :cond_0
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/s/l/k;->a(Z)V

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public c(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/s/l/k;->c(Z)V

    .line 4
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/s/l/e;->y:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/l/k;->d:Lcom/fyber/inneractive/sdk/s/p/g;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/s/p/g;->e()V

    .line 6
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/l/k;->d:Lcom/fyber/inneractive/sdk/s/p/g;

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/s/p/g;->d(Z)V

    .line 7
    iput v0, p0, Lcom/fyber/inneractive/sdk/s/l/k;->f:I

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/l/k;->x()V

    .line 14
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/l/k;->a:Lcom/fyber/inneractive/sdk/s/d;

    if-eqz p1, :cond_3

    .line 15
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/s/d;->b:Lcom/fyber/inneractive/sdk/s/l/g;

    if-nez p1, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/s/l/g;->e:Lcom/fyber/inneractive/sdk/s/m/b;

    .line 17
    sget-object v1, Lcom/fyber/inneractive/sdk/s/m/b;->b:Lcom/fyber/inneractive/sdk/s/m/b;

    if-eq p1, v1, :cond_2

    sget-object v1, Lcom/fyber/inneractive/sdk/s/m/b;->c:Lcom/fyber/inneractive/sdk/s/m/b;

    if-ne p1, v1, :cond_3

    :cond_2
    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 19
    :goto_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/l/k;->d:Lcom/fyber/inneractive/sdk/s/p/g;

    invoke-virtual {v1, p1}, Lcom/fyber/inneractive/sdk/s/p/g;->b(Z)V

    .line 20
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/l/k;->d:Lcom/fyber/inneractive/sdk/s/p/g;

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/s/p/g;->c(Z)V

    .line 21
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/l/k;->d:Lcom/fyber/inneractive/sdk/s/p/g;

    invoke-virtual {p1, v0, v0}, Lcom/fyber/inneractive/sdk/s/p/g;->b(ZZ)V

    return-void
.end method

.method public i()Z
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/s/l/k;->i()Z

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/k;->a:Lcom/fyber/inneractive/sdk/s/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/d;->b:Lcom/fyber/inneractive/sdk/s/l/g;

    if-eqz v0, :cond_6

    .line 4
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/l/e;->z:Z

    if-eqz v0, :cond_0

    goto :goto_5

    :cond_0
    const/4 v0, 0x2

    .line 12
    :try_start_0
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/s/l/k;->d:Lcom/fyber/inneractive/sdk/s/p/g;

    .line 13
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "audio"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioManager;

    .line 14
    invoke-virtual {v3}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    invoke-virtual {v3, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_0
    const/4 v4, 0x0

    :catchall_1
    const/4 v3, 0x0

    .line 20
    :goto_0
    iget-boolean v5, p0, Lcom/fyber/inneractive/sdk/s/l/e;->y:Z

    if-nez v5, :cond_1

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/s/l/k;->b:Lcom/fyber/inneractive/sdk/f/v;

    check-cast v5, Lcom/fyber/inneractive/sdk/f/u;

    .line 21
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/f/u;->f:Lcom/fyber/inneractive/sdk/f/w;

    .line 22
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/f/w;->d:Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_4

    .line 24
    iget-boolean v5, p0, Lcom/fyber/inneractive/sdk/s/l/e;->A:Z

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/s/l/k;->b:Lcom/fyber/inneractive/sdk/f/v;

    check-cast v5, Lcom/fyber/inneractive/sdk/f/u;

    .line 25
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/f/u;->f:Lcom/fyber/inneractive/sdk/f/w;

    .line 26
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/f/w;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 27
    sget-object v6, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eq v5, v6, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    if-lez v3, :cond_5

    if-ne v4, v0, :cond_5

    .line 28
    new-array v0, v1, [Ljava/lang/Object;

    .line 29
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v3, "%s setting default volume. unmuting player"

    .line 30
    invoke-static {v3, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/s/l/k;->i(Z)V

    goto :goto_4

    .line 32
    :cond_4
    :goto_3
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/s/l/k;->g(Z)V

    .line 41
    :cond_5
    :goto_4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/l/k;->z()V

    .line 42
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/s/l/e;->z:Z

    .line 43
    :cond_6
    :goto_5
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/s/l/k;->h(Z)V

    return v1
.end method

.method public l()I
    .locals 4

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->w:Lcom/fyber/inneractive/sdk/f/h;

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/f/h;->b:Lcom/fyber/inneractive/sdk/f/g;

    const-string v1, "VideoFullscreenBufferingTimeout"

    const/16 v2, 0xc

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/f/g;->a(Ljava/lang/String;II)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method public n()I
    .locals 6

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->w:Lcom/fyber/inneractive/sdk/f/h;

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/f/h;->b:Lcom/fyber/inneractive/sdk/f/g;

    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/l/k;->b:Lcom/fyber/inneractive/sdk/f/v;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/l/k;->x:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    const-string v3, "vast_configuration"

    .line 4
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/f/g;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/f/e;

    move-result-object v0

    const-string v3, "skip_d"

    if-eqz v0, :cond_4

    const/4 v4, -0x1

    .line 5
    :try_start_0
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/f/e;->a:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 6
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/f/e;->a:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v0, -0x1

    .line 10
    :goto_0
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-le v0, v4, :cond_1

    goto :goto_1

    :cond_1
    if-nez v2, :cond_2

    .line 11
    check-cast v1, Lcom/fyber/inneractive/sdk/f/u;

    .line 12
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/f/u;->f:Lcom/fyber/inneractive/sdk/f/w;

    .line 13
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/f/w;->h:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    .line 14
    :cond_2
    sget-object v0, Lcom/fyber/inneractive/sdk/config/enums/Skip;->DEFAULT:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    if-ne v2, v0, :cond_3

    const v0, 0x1869f

    goto :goto_1

    .line 17
    :cond_3
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/config/enums/Skip;->value()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    return v0

    :cond_4
    const/4 v0, 0x0

    .line 18
    throw v0
.end method

.method public p()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/l/k;->u:Z

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "%s onBufferingTimeout reached. Skipping to end card"

    .line 4
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/s/l/k;->b(Z)V

    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/k;->g:Lcom/fyber/inneractive/sdk/s/l/s;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/s/l/s;->g()V

    :cond_0
    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/k;->d:Lcom/fyber/inneractive/sdk/s/p/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/s/p/g;->d(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/l/k;->x()V

    .line 4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/l/k;->k()V

    .line 6
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/l/e;->i()Z

    .line 7
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/s/l/k;->h(Z)V

    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/s/l/k;->v()V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/k;->d:Lcom/fyber/inneractive/sdk/s/p/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/s/p/g;->b(Z)V

    .line 4
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/l/e;->y:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/k;->d:Lcom/fyber/inneractive/sdk/s/p/g;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/s/p/g;->e()V

    :cond_0
    return-void
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/l/e;->y:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public y()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/s/l/k;->y()V

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/k;->a:Lcom/fyber/inneractive/sdk/s/d;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/d;->b:Lcom/fyber/inneractive/sdk/s/l/g;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/l/g;->e:Lcom/fyber/inneractive/sdk/s/m/b;

    .line 6
    sget-object v1, Lcom/fyber/inneractive/sdk/s/m/b;->i:Lcom/fyber/inneractive/sdk/s/m/b;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/l/e;->y:Z

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/k;->d:Lcom/fyber/inneractive/sdk/s/p/g;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/s/p/g;->e()V

    :cond_0
    return-void
.end method
