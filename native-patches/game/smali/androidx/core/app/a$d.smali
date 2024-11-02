.class Landroidx/core/app/a$d;
.super Landroid/app/SharedElementCallback;
.source "ActivityCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:Landroidx/core/app/l;


# direct methods
.method constructor <init>(Landroidx/core/app/l;)V
    .locals 0

    .line 649
    invoke-direct {p0}, Landroid/app/SharedElementCallback;-><init>()V

    .line 650
    iput-object p1, p0, Landroidx/core/app/a$d;->a:Landroidx/core/app/l;

    return-void
.end method


# virtual methods
.method public onCaptureSharedElementSnapshot(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;
    .locals 1

    .line 680
    iget-object v0, p0, Landroidx/core/app/a$d;->a:Landroidx/core/app/l;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/app/l;->a(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;

    move-result-object p1

    return-object p1
.end method

.method public onCreateSnapshotView(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;
    .locals 1

    .line 686
    iget-object v0, p0, Landroidx/core/app/a$d;->a:Landroidx/core/app/l;

    invoke-virtual {v0, p1, p2}, Landroidx/core/app/l;->a(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 674
    iget-object v0, p0, Landroidx/core/app/a$d;->a:Landroidx/core/app/l;

    invoke-virtual {v0, p1, p2}, Landroidx/core/app/l;->a(Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public onRejectSharedElements(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 669
    iget-object v0, p0, Landroidx/core/app/a$d;->a:Landroidx/core/app/l;

    invoke-virtual {v0, p1}, Landroidx/core/app/l;->a(Ljava/util/List;)V

    return-void
.end method

.method public onSharedElementEnd(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 663
    iget-object v0, p0, Landroidx/core/app/a$d;->a:Landroidx/core/app/l;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/app/l;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public onSharedElementStart(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 656
    iget-object v0, p0, Landroidx/core/app/a$d;->a:Landroidx/core/app/l;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/app/l;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public onSharedElementsArrived(Ljava/util/List;Ljava/util/List;Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;",
            ")V"
        }
    .end annotation

    .line 693
    iget-object v0, p0, Landroidx/core/app/a$d;->a:Landroidx/core/app/l;

    new-instance v1, Landroidx/core/app/a$d$1;

    invoke-direct {v1, p0, p3}, Landroidx/core/app/a$d$1;-><init>(Landroidx/core/app/a$d;Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V

    invoke-virtual {v0, p1, p2, v1}, Landroidx/core/app/l;->a(Ljava/util/List;Ljava/util/List;Landroidx/core/app/l$a;)V

    return-void
.end method
