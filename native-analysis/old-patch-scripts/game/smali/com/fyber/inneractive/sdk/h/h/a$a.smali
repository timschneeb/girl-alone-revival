.class public Lcom/fyber/inneractive/sdk/h/h/a$a;
.super Lcom/google/android/gms/ads/AdListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/h/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/h/h/a;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/h/h/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/h/h/a$a;->a:Lcom/fyber/inneractive/sdk/h/h/a;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/h/h/a$a;->a:Lcom/fyber/inneractive/sdk/h/h/a;

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/k/j;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSpotId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/fyber/inneractive/sdk/h/i/a;->b:Lcom/fyber/inneractive/sdk/h/i/a;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/h/h/a$a;->a:Lcom/fyber/inneractive/sdk/h/h/a;

    .line 4
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/k/j;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 5
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/k/j;->b:Lcom/fyber/inneractive/sdk/v/e;

    .line 6
    check-cast v2, Lcom/fyber/inneractive/sdk/h/f;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {v0, v1, v3, v2, p1}, Lcom/fyber/inneractive/sdk/h/j/c;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/h/i/a;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/v/e;Ljava/lang/String;)V

    return-void
.end method

.method public onAdImpression()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/h/h/a$a;->a:Lcom/fyber/inneractive/sdk/h/h/a;

    .line 2
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/h/a;->h:Lcom/fyber/inneractive/sdk/h/h/b;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/h/h/b;->v()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 5
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/h/h/a;->a(Lcom/fyber/inneractive/sdk/h/h/a;Z)Z

    :goto_0
    return-void
.end method

.method public onAdLoaded()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/h/h/a$a;->a:Lcom/fyber/inneractive/sdk/h/h/a;

    .line 2
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/h/a;->g:Lcom/fyber/inneractive/sdk/h/d;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/h/h/a;->b(Lcom/fyber/inneractive/sdk/h/h/a;Z)Z

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/h/h/a$a;->a:Lcom/fyber/inneractive/sdk/h/h/a;

    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/h/a;->g:Lcom/fyber/inneractive/sdk/h/d;

    .line 6
    check-cast v0, Lcom/fyber/inneractive/sdk/h/b;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/h/b;->g()V

    :cond_0
    return-void
.end method

.method public onAdOpened()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/h/h/a$a;->a:Lcom/fyber/inneractive/sdk/h/h/a;

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/h/a;->h:Lcom/fyber/inneractive/sdk/h/h/b;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/k/l;->z()V

    .line 4
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/k/l;->b:Lcom/fyber/inneractive/sdk/k/j;

    if-eqz v1, :cond_1

    check-cast v1, Lcom/fyber/inneractive/sdk/h/h/a;

    .line 5
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/k/j;->b:Lcom/fyber/inneractive/sdk/v/e;

    .line 6
    check-cast v1, Lcom/fyber/inneractive/sdk/h/f;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/k/l;->a(Lcom/fyber/inneractive/sdk/v/e;)V

    .line 9
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/k/l;->b:Lcom/fyber/inneractive/sdk/k/j;

    check-cast v1, Lcom/fyber/inneractive/sdk/h/h/a;

    .line 10
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/k/j;->d:Lcom/fyber/inneractive/sdk/f/v;

    if-eqz v1, :cond_1

    .line 11
    check-cast v1, Lcom/fyber/inneractive/sdk/f/u;

    .line 12
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/f/u;->c:Lcom/fyber/inneractive/sdk/f/o;

    if-eqz v2, :cond_1

    .line 13
    sget-object v2, Lcom/fyber/inneractive/sdk/e/i/j/a;->b:Lcom/fyber/inneractive/sdk/e/i/j/a;

    .line 14
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/f/u;->c:Lcom/fyber/inneractive/sdk/f/o;

    .line 15
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/f/o;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 16
    sget-object v3, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->MRECT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v1, v3, :cond_0

    sget-object v1, Lcom/fyber/inneractive/sdk/e/i/j/b;->e:Lcom/fyber/inneractive/sdk/e/i/j/b;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/fyber/inneractive/sdk/e/i/j/b;->g:Lcom/fyber/inneractive/sdk/e/i/j/b;

    .line 17
    :goto_0
    invoke-virtual {v0, v2, v1}, Lcom/fyber/inneractive/sdk/k/l;->a(Lcom/fyber/inneractive/sdk/e/i/j/a;Lcom/fyber/inneractive/sdk/e/i/j/b;)V

    :cond_1
    return-void
.end method
