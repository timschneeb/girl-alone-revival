.class public Lcom/fyber/inneractive/sdk/u/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/s/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/u/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/u/h;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/u/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/u/h$a;->a:Lcom/fyber/inneractive/sdk/u/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fyber/inneractive/sdk/s/d;)V
    .locals 1

    .line 3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/u/h$a;->a:Lcom/fyber/inneractive/sdk/u/h;

    iget-object v0, p1, Lcom/fyber/inneractive/sdk/u/h;->n:Lcom/fyber/inneractive/sdk/external/VideoContentListener;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/u/h;->l:Lcom/fyber/inneractive/sdk/s/p/e;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/fyber/inneractive/sdk/s/p/a;

    .line 4
    iget-boolean p1, p1, Lcom/fyber/inneractive/sdk/s/p/a;->e:Z

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/VideoContentListener;->onPlayerError()V

    :cond_0
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/s/d;Landroid/graphics/Bitmap;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/u/h$a;->a:Lcom/fyber/inneractive/sdk/u/h;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/u/h;->m:Lcom/fyber/inneractive/sdk/s/l/q;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p2}, Lcom/fyber/inneractive/sdk/s/l/b;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/fyber/inneractive/sdk/s/d;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/u/h$a;->a:Lcom/fyber/inneractive/sdk/u/h;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/u/h;->m:Lcom/fyber/inneractive/sdk/s/l/q;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lcom/fyber/inneractive/sdk/s/l/b;->c(Z)V

    .line 3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/u/h$a;->a:Lcom/fyber/inneractive/sdk/u/h;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/u/h;->m:Lcom/fyber/inneractive/sdk/s/l/q;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/s/l/b;->f()V

    :cond_0
    return-void
.end method
