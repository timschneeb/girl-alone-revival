.class public Lcom/fyber/inneractive/sdk/y/y$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/y/y;->a(Landroid/content/Context;Landroid/view/View;Lcom/fyber/inneractive/sdk/y/y$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/y/y;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/y/y;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/y/y$c;->b:Lcom/fyber/inneractive/sdk/y/y;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/y/y$c;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/y/y$c;->b:Lcom/fyber/inneractive/sdk/y/y;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/y/y$c;->a:Landroid/content/Context;

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 2
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/y/y;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/WeakHashMap;

    if-eqz v1, :cond_2

    .line 5
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/y/y;->d:Lcom/fyber/inneractive/sdk/y/g;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/y/g;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashSet;

    .line 6
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 7
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 8
    invoke-virtual {v1, v5}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fyber/inneractive/sdk/y/y$e;

    const/4 v7, 0x0

    .line 9
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/y/y;->c:Lcom/fyber/inneractive/sdk/y/g;

    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/y/g;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Rect;

    if-eqz v5, :cond_0

    .line 12
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->isShown()Z

    move-result v9

    if-ne v9, v2, :cond_0

    .line 13
    invoke-virtual {v5, v8}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 14
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v9

    mul-int v7, v7, v9

    int-to-float v7, v7

    .line 15
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v9

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v10

    mul-int v9, v9, v10

    int-to-float v9, v9

    div-float/2addr v7, v9

    .line 22
    :cond_0
    invoke-interface {v6, v5, v7, v8}, Lcom/fyber/inneractive/sdk/y/y$e;->a(Landroid/view/View;FLandroid/graphics/Rect;)V

    .line 23
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/y/y;->c:Lcom/fyber/inneractive/sdk/y/g;

    .line 24
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/y/g;->a:Ljava/util/Queue;

    invoke-interface {v5, v8}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 26
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/y/y;->d:Lcom/fyber/inneractive/sdk/y/g;

    .line 27
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/y/g;->a:Ljava/util/Queue;

    invoke-interface {v0, v3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_2
    return v2

    :cond_3
    const/4 v0, 0x0

    .line 28
    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
