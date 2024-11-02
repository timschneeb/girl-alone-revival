.class public abstract Lcom/fyber/inneractive/sdk/s/p/a;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/s/p/e;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/y/k0;

.field public b:I

.field public c:Lcom/fyber/inneractive/sdk/f/v;

.field public d:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

.field public e:Z

.field public f:Z

.field public g:Lcom/fyber/inneractive/sdk/s/p/f;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-static {}, Lcom/fyber/inneractive/sdk/y/k0;->a()Lcom/fyber/inneractive/sdk/y/k0;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/p/a;->a:Lcom/fyber/inneractive/sdk/y/k0;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/fyber/inneractive/sdk/s/p/a;->b:I

    .line 16
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/s/p/a;->e:Z

    .line 18
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/s/p/a;->f:Z

    .line 23
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/s/p/a;->h:Z

    .line 53
    invoke-static {}, Lcom/fyber/inneractive/sdk/y/i;->e()I

    move-result p1

    invoke-static {}, Lcom/fyber/inneractive/sdk/y/i;->d()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/fyber/inneractive/sdk/s/p/a;->b:I

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/fyber/inneractive/sdk/y/l0;II)V
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isShown()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/p/a;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/p/a;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    .line 11
    :cond_1
    iget-boolean v3, p0, Lcom/fyber/inneractive/sdk/s/p/a;->e:Z

    if-eq v0, v3, :cond_2

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/s/p/a;->g:Lcom/fyber/inneractive/sdk/s/p/f;

    if-eqz v3, :cond_2

    const/4 v3, 0x2

    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, v1

    const-string v1, "%supdateVisibility changing to %s"

    invoke-static {v1, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/p/a;->e:Z

    .line 16
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/p/a;->g:Lcom/fyber/inneractive/sdk/s/p/f;

    invoke-interface {v1, v0}, Lcom/fyber/inneractive/sdk/s/p/f;->a(Z)V

    :cond_2
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/p/a;->g:Lcom/fyber/inneractive/sdk/s/p/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/p/a;->g:Lcom/fyber/inneractive/sdk/s/p/f;

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 5
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/s/p/a;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%sGot onAttachedToWindow: mIsAttached = %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/s/p/a;->f:Z

    .line 8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/p/a;->g:Lcom/fyber/inneractive/sdk/s/p/f;

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/s/p/f;->a()V

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/p/a;->c()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 5
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/s/p/a;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "%sGot onDetachedFromWindow: mIsAttached = %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/s/p/a;->f:Z

    .line 8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/p/a;->g:Lcom/fyber/inneractive/sdk/s/p/f;

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/s/p/f;->c()V

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/p/a;->c()V

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    .line 3
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x1

    aput-object p2, p1, v0

    const-string p2, "%sgot onVisibilityChanged with %d"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/p/a;->c()V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowFocusChanged(Z)V

    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "%sgot onWindowFocusChanged with: %s"

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/p/a;->c()V

    return-void
.end method

.method public setListener(Lcom/fyber/inneractive/sdk/s/p/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/p/a;->g:Lcom/fyber/inneractive/sdk/s/p/f;

    return-void
.end method

.method public setUnitConfig(Lcom/fyber/inneractive/sdk/f/v;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/p/a;->c:Lcom/fyber/inneractive/sdk/f/v;

    .line 2
    check-cast p1, Lcom/fyber/inneractive/sdk/f/u;

    .line 3
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/f/u;->e:Lcom/fyber/inneractive/sdk/f/s;

    if-nez v0, :cond_0

    .line 5
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/f/u;->f:Lcom/fyber/inneractive/sdk/f/w;

    .line 6
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/f/w;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->DEFAULT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    :goto_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/p/a;->d:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    return-void
.end method
