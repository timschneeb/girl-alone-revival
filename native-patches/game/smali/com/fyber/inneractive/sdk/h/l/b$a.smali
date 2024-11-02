.class public Lcom/fyber/inneractive/sdk/h/l/b$a;
.super Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/h/l/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/h/l/b;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/h/l/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/h/l/b$a;->a:Lcom/fyber/inneractive/sdk/h/l/b;

    invoke-direct {p0}, Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onRewardedAdFailedToLoad(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/h/l/b$a;->a:Lcom/fyber/inneractive/sdk/h/l/b;

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/h/a;->g:Lcom/fyber/inneractive/sdk/h/d;

    if-eqz v0, :cond_1

    .line 3
    check-cast v0, Lcom/fyber/inneractive/sdk/h/b;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/h/b;->f()V

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/h/l/b$a;->a:Lcom/fyber/inneractive/sdk/h/l/b;

    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/k/j;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSpotId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/fyber/inneractive/sdk/h/i/a;->b:Lcom/fyber/inneractive/sdk/h/i/a;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/h/l/b$a;->a:Lcom/fyber/inneractive/sdk/h/l/b;

    .line 7
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/k/j;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 8
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/k/j;->b:Lcom/fyber/inneractive/sdk/v/e;

    .line 9
    check-cast v2, Lcom/fyber/inneractive/sdk/h/f;

    const/4 v4, 0x1

    .line 10
    new-array v4, v4, [Ljava/lang/Object;

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const-string p1, "errorCode - %d"

    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {v0, v1, v3, v2, p1}, Lcom/fyber/inneractive/sdk/h/j/c;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/h/i/a;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/v/e;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onRewardedAdLoaded()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/h/l/b$a;->a:Lcom/fyber/inneractive/sdk/h/l/b;

    .line 2
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/h/a;->g:Lcom/fyber/inneractive/sdk/h/d;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/a;->f()V

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/h/l/b$a;->a:Lcom/fyber/inneractive/sdk/h/l/b;

    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/h/a;->g:Lcom/fyber/inneractive/sdk/h/d;

    .line 6
    check-cast v0, Lcom/fyber/inneractive/sdk/h/b;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/h/b;->g()V

    :cond_0
    return-void
.end method
