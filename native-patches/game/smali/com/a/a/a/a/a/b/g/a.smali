.class public Lcom/a/a/a/a/a/b/g/a;
.super Lcom/a/a/a/a/a/b/g/c;
.source "SSRenderSurfaceView.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Lcom/a/a/a/a/a/b/g/e;


# static fields
.field private static final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/a/a/a/a/a/b/g/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/a/a/a/a/a/b/g/d;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/a/a/a/a/a/b/g/f;

.field private d:Lcom/a/a/a/a/a/b/g/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/a/a/a/a/a/b/g/a;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 28
    invoke-direct {p0, p1}, Lcom/a/a/a/a/a/b/g/c;-><init>(Landroid/content/Context;)V

    const-string p1, "SSRenderSurfaceView"

    const-string v0, "SSRenderSurfaceView: "

    .line 29
    invoke-static {p1, v0}, Lcom/a/a/a/a/a/b/f/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Lcom/a/a/a/a/a/b/g/a;->a()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 46
    new-instance v0, Lcom/a/a/a/a/a/b/g/f;

    invoke-direct {v0, p0}, Lcom/a/a/a/a/a/b/g/f;-><init>(Landroid/view/SurfaceHolder$Callback;)V

    iput-object v0, p0, Lcom/a/a/a/a/a/b/g/a;->b:Lcom/a/a/a/a/a/b/g/f;

    .line 47
    sget-object v0, Lcom/a/a/a/a/a/b/g/a;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/a/a/a/a/a/b/g/a;->b:Lcom/a/a/a/a/a/b/g/f;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .line 71
    invoke-virtual {p0}, Lcom/a/a/a/a/a/b/g/a;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 72
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 73
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 74
    invoke-virtual {p0, v0}, Lcom/a/a/a/a/a/b/g/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public a(Lcom/a/a/a/a/a/b/g/d;)V
    .locals 3

    .line 52
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/a/a/a/a/a/b/g/a;->a:Ljava/lang/ref/WeakReference;

    .line 54
    invoke-virtual {p0}, Lcom/a/a/a/a/a/b/g/a;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    const/4 v0, -0x3

    .line 55
    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 57
    sget-object v0, Lcom/a/a/a/a/a/b/g/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 58
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/a/a/a/a/b/g/f;

    .line 60
    invoke-virtual {v1}, Lcom/a/a/a/a/a/b/g/f;->a()Landroid/view/SurfaceHolder$Callback;

    move-result-object v2

    if-nez v2, :cond_0

    .line 62
    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/a/a/a/a/a/b/g/a;->b:Lcom/a/a/a/a/a/b/g/f;

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 1

    .line 110
    invoke-super {p0, p1}, Lcom/a/a/a/a/a/b/g/c;->onWindowVisibilityChanged(I)V

    .line 111
    iget-object v0, p0, Lcom/a/a/a/a/a/b/g/a;->d:Lcom/a/a/a/a/a/b/g/e$a;

    if-eqz v0, :cond_0

    .line 112
    invoke-interface {v0, p1}, Lcom/a/a/a/a/a/b/g/e$a;->a(I)V

    :cond_0
    return-void
.end method

.method public setWindowVisibilityChangedListener(Lcom/a/a/a/a/a/b/g/e$a;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/a/a/a/a/a/b/g/a;->d:Lcom/a/a/a/a/a/b/g/e$a;

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    const-string v0, "SSRenderSurfaceView"

    const-string v1, "surfaceChanged: "

    .line 92
    invoke-static {v0, v1}, Lcom/a/a/a/a/a/b/f/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/a/a/a/a/a/b/g/a;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/a/a/a/a/a/b/g/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/a/a/b/g/d;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/a/a/a/a/a/b/g/d;->a(Landroid/view/SurfaceHolder;III)V

    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/a/a/a/a/a/b/g/a;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/a/a/a/a/a/b/g/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/a/a/b/g/d;

    invoke-interface {v0, p1}, Lcom/a/a/a/a/a/b/g/d;->a(Landroid/view/SurfaceHolder;)V

    :cond_0
    const-string p1, "SSRenderSurfaceView"

    const-string v0, "surfaceCreated: "

    .line 87
    invoke-static {p1, v0}, Lcom/a/a/a/a/a/b/f/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    const-string v0, "SSRenderSurfaceView"

    const-string v1, "surfaceDestroyed: "

    .line 100
    invoke-static {v0, v1}, Lcom/a/a/a/a/a/b/f/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/a/a/a/a/a/b/g/a;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/a/a/a/a/a/b/g/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/a/a/b/g/d;

    invoke-interface {v0, p1}, Lcom/a/a/a/a/a/b/g/d;->b(Landroid/view/SurfaceHolder;)V

    :cond_0
    return-void
.end method
