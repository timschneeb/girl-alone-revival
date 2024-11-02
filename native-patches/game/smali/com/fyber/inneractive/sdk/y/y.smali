.class public Lcom/fyber/inneractive/sdk/y/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/y/y$d;,
        Lcom/fyber/inneractive/sdk/y/y$e;
    }
.end annotation


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/Context;",
            "Landroid/util/Pair<",
            "Landroid/view/ViewTreeObserver;",
            "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Lcom/fyber/inneractive/sdk/y/y$e;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Lcom/fyber/inneractive/sdk/y/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/y/g<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/fyber/inneractive/sdk/y/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/y/g<",
            "Ljava/util/HashSet<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/y/y;->b:Ljava/util/WeakHashMap;

    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/y/y;->a:Ljava/util/Map;

    .line 5
    new-instance v0, Lcom/fyber/inneractive/sdk/y/g;

    new-instance v1, Lcom/fyber/inneractive/sdk/y/y$a;

    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/y/y$a;-><init>(Lcom/fyber/inneractive/sdk/y/y;)V

    const/16 v2, 0x10

    invoke-direct {v0, v2, v1}, Lcom/fyber/inneractive/sdk/y/g;-><init>(ILcom/fyber/inneractive/sdk/y/g$a;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/y/y;->c:Lcom/fyber/inneractive/sdk/y/g;

    .line 12
    new-instance v0, Lcom/fyber/inneractive/sdk/y/g;

    new-instance v1, Lcom/fyber/inneractive/sdk/y/y$b;

    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/y/y$b;-><init>(Lcom/fyber/inneractive/sdk/y/y;)V

    invoke-direct {v0, v2, v1}, Lcom/fyber/inneractive/sdk/y/g;-><init>(ILcom/fyber/inneractive/sdk/y/g$a;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/y/y;->d:Lcom/fyber/inneractive/sdk/y/g;

    return-void
.end method

.method public static a()Lcom/fyber/inneractive/sdk/y/y;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/y/y$d;->a:Lcom/fyber/inneractive/sdk/y/y;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/view/View;Lcom/fyber/inneractive/sdk/y/y$e;)V
    .locals 5

    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/y/y;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const-string v1, "%strackView called with context: %s view: %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    .line 8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/y/y;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/WeakHashMap;

    if-nez v0, :cond_1

    .line 11
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 12
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/y/y;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 16
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    .line 22
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 23
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 24
    new-instance v2, Lcom/fyber/inneractive/sdk/y/y$c;

    invoke-direct {v2, p0, p1}, Lcom/fyber/inneractive/sdk/y/y$c;-><init>(Lcom/fyber/inneractive/sdk/y/y;Landroid/content/Context;)V

    .line 32
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/y/y;->a:Ljava/util/Map;

    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_1
    invoke-virtual {v0, p2, p3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/y/y;->c()V

    return-void

    .line 42
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "View must be attached to an Activity context"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroid/content/Context;Ljava/util/Map;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/fyber/inneractive/sdk/y/y$e;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 70
    invoke-interface {p2, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 71
    sget p3, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    const/4 v0, 0x2

    if-gt p3, v0, :cond_0

    const/4 p3, 0x0

    .line 72
    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "removeViewFromContext found view for removal!"

    invoke-static {v0, p3}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 77
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/y/y;->b:Ljava/util/WeakHashMap;

    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/y/y;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Pair;

    if-eqz p2, :cond_2

    .line 80
    iget-object p3, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p3, Landroid/view/ViewTreeObserver;

    invoke-virtual {p3}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 81
    iget-object p3, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p3, Landroid/view/ViewTreeObserver;

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p3, p2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 84
    :cond_1
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/y/y;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x1

    .line 43
    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/y/y;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%sunTrackView called with view"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 45
    new-array p1, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/y/y;->b()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v3

    const-string v0, "%sunTrackView called with a null view!"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 49
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    .line 52
    new-array p1, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/y/y;->b()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v3

    const-string v0, "%sview.getContext() returned null!"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/y/y;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 59
    invoke-virtual {p0, v1, v0, p1}, Lcom/fyber/inneractive/sdk/y/y;->a(Landroid/content/Context;Ljava/util/Map;Landroid/view/View;)V

    goto :goto_1

    .line 62
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/y/y;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 63
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 64
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/y/y;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-virtual {p0, v1, v2, p1}, Lcom/fyber/inneractive/sdk/y/y;->a(Landroid/content/Context;Ljava/util/Map;Landroid/view/View;)V

    goto :goto_0

    .line 69
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/y/y;->c()V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IAVisibilityTracker"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/y/y;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x2

    .line 3
    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/y/y;->b()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const-string v6, "%stracking context: %s"

    invoke-static {v6, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/y/y;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/WeakHashMap;

    .line 5
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 7
    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/y/y;->b()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    aput-object v3, v6, v4

    const-string v3, "%stracking view: %s"

    invoke-static {v3, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method
