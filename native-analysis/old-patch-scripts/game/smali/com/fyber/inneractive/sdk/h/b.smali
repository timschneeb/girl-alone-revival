.class public Lcom/fyber/inneractive/sdk/h/b;
.super Lcom/fyber/inneractive/sdk/k/c;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/h/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/inneractive/sdk/k/c<",
        "Lcom/fyber/inneractive/sdk/h/f;",
        "Lcom/fyber/inneractive/sdk/h/a;",
        ">;",
        "Lcom/fyber/inneractive/sdk/h/d;"
    }
.end annotation


# instance fields
.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/k/c;-><init>()V

    const-string v0, "com.google.android.gms.ads.InterstitialAd"

    .line 6
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/y/i;->a(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/h/b;->h:Z

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/k/c;->b:Lcom/fyber/inneractive/sdk/v/e;

    if-eqz v0, :cond_8

    check-cast v0, Lcom/fyber/inneractive/sdk/h/f;

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/v/e;->s:Lcom/fyber/inneractive/sdk/h/g;

    if-eqz v0, :cond_8

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/k/c;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getMuteVideo()Z

    move-result v0

    .line 5
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/ads/MobileAds;->setAppMuted(Z)V

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/ads/MobileAds;->setAppVolume(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    nop

    .line 7
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/k/c;->b:Lcom/fyber/inneractive/sdk/v/e;

    check-cast v0, Lcom/fyber/inneractive/sdk/h/f;

    .line 8
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/v/e;->n:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 9
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/v/e;->s:Lcom/fyber/inneractive/sdk/h/g;

    .line 10
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/h/g;->a:Lcom/google/android/gms/ads/query/QueryInfo;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    .line 30
    :cond_2
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/h/b;->h:Z

    if-eqz v1, :cond_3

    .line 31
    new-instance v1, Lcom/fyber/inneractive/sdk/h/l/a;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/k/c;->c()Lcom/fyber/inneractive/sdk/f/v;

    move-result-object v2

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/k/c;->f:Lcom/fyber/inneractive/sdk/f/b0/r;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/k/c;->b:Lcom/fyber/inneractive/sdk/v/e;

    check-cast v4, Lcom/fyber/inneractive/sdk/h/f;

    invoke-direct {v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/h/l/a;-><init>(Lcom/fyber/inneractive/sdk/f/v;Lcom/fyber/inneractive/sdk/f/b0/r;Lcom/fyber/inneractive/sdk/h/f;)V

    goto :goto_2

    .line 36
    :cond_3
    new-instance v1, Lcom/fyber/inneractive/sdk/h/l/b;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/k/c;->c()Lcom/fyber/inneractive/sdk/f/v;

    move-result-object v2

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/k/c;->f:Lcom/fyber/inneractive/sdk/f/b0/r;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/k/c;->b:Lcom/fyber/inneractive/sdk/v/e;

    check-cast v4, Lcom/fyber/inneractive/sdk/h/f;

    invoke-direct {v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/h/l/b;-><init>(Lcom/fyber/inneractive/sdk/f/v;Lcom/fyber/inneractive/sdk/f/b0/r;Lcom/fyber/inneractive/sdk/h/f;)V

    goto :goto_2

    .line 37
    :cond_4
    new-instance v1, Lcom/fyber/inneractive/sdk/h/h/a;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/k/c;->c()Lcom/fyber/inneractive/sdk/f/v;

    move-result-object v2

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/k/c;->f:Lcom/fyber/inneractive/sdk/f/b0/r;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/k/c;->b:Lcom/fyber/inneractive/sdk/v/e;

    check-cast v4, Lcom/fyber/inneractive/sdk/h/f;

    invoke-direct {v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/h/h/a;-><init>(Lcom/fyber/inneractive/sdk/f/v;Lcom/fyber/inneractive/sdk/f/b0/r;Lcom/fyber/inneractive/sdk/h/f;)V

    goto :goto_2

    .line 38
    :cond_5
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/h/b;->h:Z

    if-eqz v1, :cond_6

    .line 39
    new-instance v1, Lcom/fyber/inneractive/sdk/h/k/b;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/k/c;->c()Lcom/fyber/inneractive/sdk/f/v;

    move-result-object v2

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/k/c;->f:Lcom/fyber/inneractive/sdk/f/b0/r;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/k/c;->b:Lcom/fyber/inneractive/sdk/v/e;

    check-cast v4, Lcom/fyber/inneractive/sdk/h/f;

    invoke-direct {v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/h/k/b;-><init>(Lcom/fyber/inneractive/sdk/f/v;Lcom/fyber/inneractive/sdk/f/b0/r;Lcom/fyber/inneractive/sdk/h/f;)V

    goto :goto_2

    .line 44
    :cond_6
    new-instance v1, Lcom/fyber/inneractive/sdk/h/k/c;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/k/c;->c()Lcom/fyber/inneractive/sdk/f/v;

    move-result-object v2

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/k/c;->f:Lcom/fyber/inneractive/sdk/f/b0/r;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/k/c;->b:Lcom/fyber/inneractive/sdk/v/e;

    check-cast v4, Lcom/fyber/inneractive/sdk/h/f;

    invoke-direct {v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/h/k/c;-><init>(Lcom/fyber/inneractive/sdk/f/v;Lcom/fyber/inneractive/sdk/f/b0/r;Lcom/fyber/inneractive/sdk/h/f;)V

    .line 45
    :goto_2
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/k/c;->c:Lcom/fyber/inneractive/sdk/k/j;

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    .line 47
    new-instance v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    new-instance v2, Lcom/google/android/gms/ads/query/AdInfo;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/k/c;->b:Lcom/fyber/inneractive/sdk/v/e;

    check-cast v3, Lcom/fyber/inneractive/sdk/h/f;

    .line 48
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/h/f;->B:Ljava/lang/String;

    .line 49
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/ads/query/AdInfo;-><init>(Lcom/google/android/gms/ads/query/QueryInfo;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/AdRequest$Builder;->setAdInfo(Lcom/google/android/gms/ads/query/AdInfo;)Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/k/c;->c:Lcom/fyber/inneractive/sdk/k/j;

    check-cast v1, Lcom/fyber/inneractive/sdk/h/a;

    invoke-virtual {v1, v0, p0}, Lcom/fyber/inneractive/sdk/h/a;->a(Lcom/google/android/gms/ads/AdRequest;Lcom/fyber/inneractive/sdk/h/d;)V

    goto :goto_3

    .line 53
    :cond_7
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/h/b;->f()V

    goto :goto_3

    .line 54
    :cond_8
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/h/b;->f()V

    :goto_3
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/k/c;->a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/k/c;->d()V

    return-void
.end method
