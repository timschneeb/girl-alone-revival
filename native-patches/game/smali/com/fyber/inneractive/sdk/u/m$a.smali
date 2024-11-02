.class public Lcom/fyber/inneractive/sdk/u/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/s/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/u/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/u/m;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/u/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/u/m$a;->a:Lcom/fyber/inneractive/sdk/u/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fyber/inneractive/sdk/s/d;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/u/m$a;->a:Lcom/fyber/inneractive/sdk/u/m;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/u/m;->w:Lcom/fyber/inneractive/sdk/s/l/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/s/l/b;->destroy()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/u/m$a;->a:Lcom/fyber/inneractive/sdk/u/m;

    .line 6
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/k/l;->b:Lcom/fyber/inneractive/sdk/k/j;

    if-eqz v0, :cond_1

    .line 7
    check-cast v0, Lcom/fyber/inneractive/sdk/k/y;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/k/y;->a()V

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/s/d;->c()V

    .line 12
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/u/m$a;->a:Lcom/fyber/inneractive/sdk/u/m;

    .line 13
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/u/m;->x:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/y/n;->a(Ljava/lang/ref/Reference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenVideoContentController;

    .line 14
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/u/m;->u:Lcom/fyber/inneractive/sdk/l/c$a;

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    .line 15
    invoke-interface {p1, v1}, Lcom/fyber/inneractive/sdk/l/c$a;->dismissAd(Z)V

    :cond_2
    if-eqz v0, :cond_3

    .line 19
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/k/z;->onPlayerError()V

    :cond_3
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/s/d;Landroid/graphics/Bitmap;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/u/m$a;->a:Lcom/fyber/inneractive/sdk/u/m;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/u/m;->w:Lcom/fyber/inneractive/sdk/s/l/b;

    invoke-interface {p1, p2}, Lcom/fyber/inneractive/sdk/s/l/b;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/fyber/inneractive/sdk/s/d;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/u/m$a;->a:Lcom/fyber/inneractive/sdk/u/m;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/u/m;->w:Lcom/fyber/inneractive/sdk/s/l/b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/fyber/inneractive/sdk/s/l/b;->c(Z)V

    .line 3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/u/m$a;->a:Lcom/fyber/inneractive/sdk/u/m;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/u/m;->w:Lcom/fyber/inneractive/sdk/s/l/b;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/s/l/b;->f()V

    return-void
.end method
