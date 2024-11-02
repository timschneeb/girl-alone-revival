.class public Lcom/fyber/inneractive/sdk/h/h/b;
.super Lcom/fyber/inneractive/sdk/k/l;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/l/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/inneractive/sdk/k/l<",
        "Lcom/fyber/inneractive/sdk/h/h/a;",
        "Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListener;",
        ">;",
        "Lcom/fyber/inneractive/sdk/l/b;",
        "Lcom/fyber/inneractive/sdk/h/h/b;"
    }
.end annotation


# instance fields
.field public k:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/k/l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/k/l;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v1

    const-string v0, "%sYou must set the spot to render before calling renderAd"

    .line 4
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/k/l;->b:Lcom/fyber/inneractive/sdk/k/j;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/fyber/inneractive/sdk/h/h/a;

    .line 8
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/h/a;->i:Ljava/lang/Object;

    if-eqz v2, :cond_2

    .line 10
    iput-object p0, v0, Lcom/fyber/inneractive/sdk/h/a;->h:Lcom/fyber/inneractive/sdk/h/h/b;

    .line 11
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/h/h/a;->j:Z

    if-eqz v2, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/h/h/b;->v()V

    .line 13
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/h/h/a;->j:Z

    .line 14
    :cond_1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/h/h/b;->k:Landroid/view/ViewGroup;

    .line 15
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/k/l;->b:Lcom/fyber/inneractive/sdk/k/j;

    check-cast v0, Lcom/fyber/inneractive/sdk/h/h/a;

    .line 16
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/h/a;->i:Ljava/lang/Object;

    .line 17
    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public a(Landroid/view/View;)Z
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/h/h/b;->k:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Lcom/fyber/inneractive/sdk/k/j;)Z
    .locals 0

    .line 18
    instance-of p1, p1, Lcom/fyber/inneractive/sdk/h/a;

    return p1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/k/l;->b:Lcom/fyber/inneractive/sdk/k/j;

    if-eqz v0, :cond_1

    .line 2
    check-cast v0, Lcom/fyber/inneractive/sdk/h/h/a;

    .line 3
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/h/a;->i:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/h/a;->i:Ljava/lang/Object;

    .line 6
    check-cast v0, Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->destroy()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/k/l;->b:Lcom/fyber/inneractive/sdk/k/j;

    check-cast v0, Lcom/fyber/inneractive/sdk/h/h/a;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/h/a;->a()V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/h/h/b;->k:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/h/h/b;->k:Landroid/view/ViewGroup;

    .line 14
    :cond_2
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/k/l;->destroy()V

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public l()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/k/l;->b:Lcom/fyber/inneractive/sdk/k/j;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/fyber/inneractive/sdk/h/h/a;

    .line 2
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/h/a;->i:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/h/a;->i:Ljava/lang/Object;

    .line 5
    check-cast v0, Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/k/l;->b:Lcom/fyber/inneractive/sdk/k/j;

    check-cast v0, Lcom/fyber/inneractive/sdk/h/h/a;

    .line 7
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/h/a;->i:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    move-result v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/y/i;->b(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public m()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/k/l;->b:Lcom/fyber/inneractive/sdk/k/j;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/fyber/inneractive/sdk/h/h/a;

    .line 2
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/h/a;->i:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/h/a;->i:Ljava/lang/Object;

    .line 5
    check-cast v0, Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/k/l;->b:Lcom/fyber/inneractive/sdk/k/j;

    check-cast v0, Lcom/fyber/inneractive/sdk/h/h/a;

    .line 7
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/h/a;->i:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    move-result v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/y/i;->b(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/h/h/b;->k:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/h/h/b;->k:Landroid/view/ViewGroup;

    :cond_0
    return-void
.end method

.method public v()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/k/l;->A()V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/k/l;->b:Lcom/fyber/inneractive/sdk/k/j;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/fyber/inneractive/sdk/h/h/a;

    .line 3
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/k/j;->b:Lcom/fyber/inneractive/sdk/v/e;

    .line 4
    check-cast v1, Lcom/fyber/inneractive/sdk/h/f;

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/k/j;->b:Lcom/fyber/inneractive/sdk/v/e;

    .line 7
    check-cast v0, Lcom/fyber/inneractive/sdk/h/f;

    .line 8
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/k/l;->b(Lcom/fyber/inneractive/sdk/v/e;)V

    .line 9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/k/l;->b:Lcom/fyber/inneractive/sdk/k/j;

    check-cast v0, Lcom/fyber/inneractive/sdk/h/h/a;

    .line 10
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/k/j;->d:Lcom/fyber/inneractive/sdk/f/v;

    if-eqz v1, :cond_1

    .line 12
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/k/j;->d:Lcom/fyber/inneractive/sdk/f/v;

    .line 13
    check-cast v1, Lcom/fyber/inneractive/sdk/f/u;

    .line 14
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/f/u;->c:Lcom/fyber/inneractive/sdk/f/o;

    if-eqz v1, :cond_1

    .line 15
    sget-object v1, Lcom/fyber/inneractive/sdk/e/i/j/a;->a:Lcom/fyber/inneractive/sdk/e/i/j/a;

    .line 16
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/k/j;->d:Lcom/fyber/inneractive/sdk/f/v;

    .line 17
    check-cast v0, Lcom/fyber/inneractive/sdk/f/u;

    .line 18
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/f/u;->c:Lcom/fyber/inneractive/sdk/f/o;

    .line 19
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/f/o;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 20
    sget-object v2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->MRECT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v0, v2, :cond_0

    sget-object v0, Lcom/fyber/inneractive/sdk/e/i/j/b;->e:Lcom/fyber/inneractive/sdk/e/i/j/b;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/e/i/j/b;->g:Lcom/fyber/inneractive/sdk/e/i/j/b;

    .line 21
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/fyber/inneractive/sdk/k/l;->a(Lcom/fyber/inneractive/sdk/e/i/j/a;Lcom/fyber/inneractive/sdk/e/i/j/b;)V

    :cond_1
    return-void
.end method
