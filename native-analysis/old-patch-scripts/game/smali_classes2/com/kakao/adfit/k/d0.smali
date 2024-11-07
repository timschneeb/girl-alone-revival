.class public final Lcom/kakao/adfit/k/d0;
.super Ljava/lang/Object;
.source "ViewableTracker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/adfit/k/d0$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/view/View;

.field private final c:F

.field private final d:F

.field private final e:J

.field private final f:Landroid/os/Handler;

.field private final g:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/kakao/adfit/k/d0$a;",
            ">;"
        }
    .end annotation
.end field

.field private h:F

.field private i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/view/View;FFJ)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetView"

    invoke-static {p2, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/adfit/k/d0;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/kakao/adfit/k/d0;->b:Landroid/view/View;

    .line 4
    iput p3, p0, Lcom/kakao/adfit/k/d0;->c:F

    .line 5
    iput p4, p0, Lcom/kakao/adfit/k/d0;->d:F

    .line 6
    iput-wide p5, p0, Lcom/kakao/adfit/k/d0;->e:J

    .line 9
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/kakao/adfit/k/d0;->f:Landroid/os/Handler;

    .line 11
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/kakao/adfit/k/d0;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/high16 p1, -0x40800000    # -1.0f

    .line 13
    iput p1, p0, Lcom/kakao/adfit/k/d0;->h:F

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/view/View;FFJILa/d/b/g;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const/high16 p3, 0x3f000000    # 0.5f

    const/high16 v3, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_0
    move v3, p3

    :goto_0
    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    .line 14
    sget-object p3, Lcom/kakao/adfit/k/b0;->m:Lcom/kakao/adfit/k/b0$b;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    const-string p8, "class ViewableTracker(\n    private val name: String,\n    private val targetView: View,\n    private val minRatio: Float = 0.5f,\n    private val overlayMaxAlpha: Float = ViewableCheck.getOverlayLayerMaxAlpha(targetView.context),\n    private val checkInterval: Long = 500L\n) {\n\n    private val handler = Handler(Looper.getMainLooper())\n\n    private val observers = CopyOnWriteArrayList<ViewableDisposable>()\n\n    private var viewableRatio = -1f\n\n    var enabled = false\n        set(value) {\n            if (field != value) {\n                field = value\n                if (observers.isNotEmpty()) {\n                    if (value) { // disabled -> enabled\n                        updateViewable()\n                    } else { // enabled -> disabled\n                        cancelUpdate()\n                    }\n                }\n            }\n        }\n\n    inline fun observe(crossinline onNext: (Boolean) -> Unit): Disposable {\n        return observeViewableRatio { onNext(it >= minRatio) }\n    }\n\n    fun observeViewableRatio(onNext: (Float) -> Unit): Disposable {\n        val observer = ViewableDisposable(this, onNext)\n        addObserver(observer)\n        return observer\n    }\n\n    private fun addObserver(observer: ViewableDisposable) {\n        if (enabled && observers.isEmpty()) {\n            // to async start\n            viewableRatio = -1f // init\n            handler.post {\n                if (!enabled || observers.isEmpty()) {\n                    return@post\n                }\n\n                updateViewable()\n            }\n        }\n\n        observers += observer\n    }\n\n    private fun removeObserver(observer: ViewableDisposable) {\n        if (observers.isEmpty()) {\n            return\n        }\n\n        observers -= observer\n        if (!enabled || observers.isEmpty()) {\n            cancelUpdate()\n        }\n    }\n\n    private fun updateViewable() {\n        val viewableRatio = this.getViewableRatio()\n        if (this.viewableRatio != viewableRatio) {\n            this.viewableRatio = viewableRatio\n            if (viewableRatio > 0) {\n                AdLog.verbose(\"$name is exposed: ratio = ${String.format(\"%.2f%%\", viewableRatio * 100)}\")\n            } else {\n                AdLog.verbose(\"$name is not exposed\")\n            }\n        }\n\n        observers.forEach { it.onNext(viewableRatio) }\n\n        if (enabled && observers.isNotEmpty()) {\n            handler.postDelayed(::updateViewable, checkInterval) // async repeat\n        }\n    }\n\n    private fun cancelUpdate() {\n        observers.forEach { it.onNext(0f) }\n        handler.removeCallbacksAndMessages(null) // clear\n    }\n\n    private fun getViewableRatio(): Float {\n        val context = targetView.context\n        if (!DeviceUtils.isScreenOn(context) && DeviceUtils.isLocked(targetView.context)) {\n            return 0f\n        }\n\n        if (!targetView.hasWindowFocus()) {\n            return 0f\n        }\n\n        return ViewableInspector.getViewableRatio(targetView, overlayMaxAlpha)\n    }\n\n    private class ViewableDisposable(private val parent: ViewableTracker, private val downStream: (Float) -> Unit) : Disposable {\n\n        override var isDisposed = false\n            private set\n\n        override fun dispose() {\n            if (isDisposed) {\n                return\n            }\n\n            parent.removeObserver(this)\n        }\n\n        fun onNext(viewableRatio: Float) {\n            if (isDisposed) {\n                return\n            }\n\n            downStream(viewableRatio)\n        }\n    }\n}"

    invoke-static {p4, p8}, La/d/b/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Lcom/kakao/adfit/k/b0$b;->a(Landroid/content/Context;)F

    move-result p4

    :cond_1
    move v4, p4

    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    const-wide/16 p5, 0x1f4

    :cond_2
    move-wide v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/kakao/adfit/k/d0;-><init>(Ljava/lang/String;Landroid/view/View;FFJ)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/adfit/k/d0;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/adfit/k/d0;->c:F

    return p0
.end method

.method private final a()V
    .locals 3

    .line 25
    iget-object v0, p0, Lcom/kakao/adfit/k/d0;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/adfit/k/d0$a;

    const/4 v2, 0x0

    .line 68
    invoke-virtual {v1, v2}, Lcom/kakao/adfit/k/d0$a;->a(F)V

    goto :goto_0

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/kakao/adfit/k/d0;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method private final a(Lcom/kakao/adfit/k/d0$a;)V
    .locals 2

    .line 12
    iget-boolean v0, p0, Lcom/kakao/adfit/k/d0;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/adfit/k/d0;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    .line 14
    iput v0, p0, Lcom/kakao/adfit/k/d0;->h:F

    .line 15
    iget-object v0, p0, Lcom/kakao/adfit/k/d0;->f:Landroid/os/Handler;

    new-instance v1, Lcom/kakao/adfit/k/-$$Lambda$d0$_QVnzuCnhe0Y_H88-oHMdtk1Lm8;

    invoke-direct {v1, p0}, Lcom/kakao/adfit/k/-$$Lambda$d0$_QVnzuCnhe0Y_H88-oHMdtk1Lm8;-><init>(Lcom/kakao/adfit/k/d0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/kakao/adfit/k/d0;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/adfit/k/d0;Lcom/kakao/adfit/k/d0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/kakao/adfit/k/d0;->b(Lcom/kakao/adfit/k/d0$a;)V

    return-void
.end method

.method private final b(Lcom/kakao/adfit/k/d0$a;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/kakao/adfit/k/d0;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/kakao/adfit/k/d0;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 12
    iget-boolean p1, p0, Lcom/kakao/adfit/k/d0;->i:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/kakao/adfit/k/d0;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    :cond_1
    invoke-direct {p0}, Lcom/kakao/adfit/k/d0;->a()V

    :cond_2
    return-void
.end method

.method private static final b(Lcom/kakao/adfit/k/d0;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/adfit/k/d0;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kakao/adfit/k/d0;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/kakao/adfit/k/d0;->d()V

    :cond_1
    :goto_0
    return-void
.end method

.method private final c()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/k/d0;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    .line 2
    invoke-static {v0, v1}, La/d/b/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kakao/adfit/k/g;->i(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kakao/adfit/k/d0;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "targetView.context"

    invoke-static {v0, v2}, La/d/b/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kakao/adfit/k/g;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/kakao/adfit/k/d0;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/kakao/adfit/k/d0;->b:Landroid/view/View;

    iget v1, p0, Lcom/kakao/adfit/k/d0;->d:F

    invoke-static {v0, v1}, Lcom/kakao/adfit/k/c0;->a(Landroid/view/View;F)F

    move-result v0

    return v0
.end method

.method private final d()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/kakao/adfit/k/d0;->c()F

    move-result v0

    .line 2
    iget v1, p0, Lcom/kakao/adfit/k/d0;->h:F

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmpg-float v1, v1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    .line 3
    iput v0, p0, Lcom/kakao/adfit/k/d0;->h:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/kakao/adfit/k/d0;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is exposed: ratio = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, La/d/b/u;->a:La/d/b/u;

    new-array v4, v3, [Ljava/lang/Object;

    const/16 v5, 0x64

    int-to-float v5, v5

    mul-float v5, v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v4, "%.2f%%"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "java.lang.String.format(format, *args)"

    invoke-static {v2, v4}, La/d/b/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/adfit/k/d;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/kakao/adfit/k/d0;->a:Ljava/lang/String;

    const-string v2, " is not exposed"

    invoke-static {v1, v2}, La/d/b/i;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/adfit/k/d;->d(Ljava/lang/String;)V

    .line 11
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/kakao/adfit/k/d0;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 59
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/adfit/k/d0$a;

    .line 60
    invoke-virtual {v2, v0}, Lcom/kakao/adfit/k/d0$a;->a(F)V

    goto :goto_2

    .line 62
    :cond_3
    iget-boolean v0, p0, Lcom/kakao/adfit/k/d0;->i:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/kakao/adfit/k/d0;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_4

    .line 63
    iget-object v0, p0, Lcom/kakao/adfit/k/d0;->f:Landroid/os/Handler;

    new-instance v1, Lcom/kakao/adfit/k/-$$Lambda$d0$xnl9uMhpX-AwFMS7kJAj6a3Fd9g;

    invoke-direct {v1, p0}, Lcom/kakao/adfit/k/-$$Lambda$d0$xnl9uMhpX-AwFMS7kJAj6a3Fd9g;-><init>(Lcom/kakao/adfit/k/d0;)V

    iget-wide v2, p0, Lcom/kakao/adfit/k/d0;->e:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void
.end method

.method public static synthetic lambda$_QVnzuCnhe0Y_H88-oHMdtk1Lm8(Lcom/kakao/adfit/k/d0;)V
    .locals 0

    invoke-static {p0}, Lcom/kakao/adfit/k/d0;->b(Lcom/kakao/adfit/k/d0;)V

    return-void
.end method

.method public static synthetic lambda$xnl9uMhpX-AwFMS7kJAj6a3Fd9g(Lcom/kakao/adfit/k/d0;)V
    .locals 0

    invoke-direct {p0}, Lcom/kakao/adfit/k/d0;->d()V

    return-void
.end method


# virtual methods
.method public final a(La/d/a/b;)Lcom/kakao/adfit/k/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/d/a/b<",
            "-",
            "Ljava/lang/Float;",
            "La/p;",
            ">;)",
            "Lcom/kakao/adfit/k/i;"
        }
    .end annotation

    const-string v0, "onNext"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/kakao/adfit/k/d0$a;

    invoke-direct {v0, p0, p1}, Lcom/kakao/adfit/k/d0$a;-><init>(Lcom/kakao/adfit/k/d0;La/d/a/b;)V

    .line 11
    invoke-direct {p0, v0}, Lcom/kakao/adfit/k/d0;->a(Lcom/kakao/adfit/k/d0$a;)V

    return-object v0
.end method

.method public final a(Z)V
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/kakao/adfit/k/d0;->i:Z

    if-eq v0, p1, :cond_1

    .line 4
    iput-boolean p1, p0, Lcom/kakao/adfit/k/d0;->i:Z

    .line 5
    iget-object v0, p0, Lcom/kakao/adfit/k/d0;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/kakao/adfit/k/d0;->d()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/kakao/adfit/k/d0;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/adfit/k/d0;->i:Z

    return v0
.end method
