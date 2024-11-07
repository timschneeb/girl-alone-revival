.class final Landroidx/fragment/app/k$3;
.super Ljava/lang/Object;
.source "FragmentTransition.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/k;->a(Landroidx/fragment/app/m;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/b/a;Landroidx/fragment/app/k$a;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/Fragment;

.field final synthetic b:Landroidx/fragment/app/Fragment;

.field final synthetic c:Z

.field final synthetic d:Landroidx/b/a;

.field final synthetic e:Landroid/view/View;

.field final synthetic f:Landroidx/fragment/app/m;

.field final synthetic g:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLandroidx/b/a;Landroid/view/View;Landroidx/fragment/app/m;Landroid/graphics/Rect;)V
    .locals 0

    .line 622
    iput-object p1, p0, Landroidx/fragment/app/k$3;->a:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Landroidx/fragment/app/k$3;->b:Landroidx/fragment/app/Fragment;

    iput-boolean p3, p0, Landroidx/fragment/app/k$3;->c:Z

    iput-object p4, p0, Landroidx/fragment/app/k$3;->d:Landroidx/b/a;

    iput-object p5, p0, Landroidx/fragment/app/k$3;->e:Landroid/view/View;

    iput-object p6, p0, Landroidx/fragment/app/k$3;->f:Landroidx/fragment/app/m;

    iput-object p7, p0, Landroidx/fragment/app/k$3;->g:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 625
    iget-object v0, p0, Landroidx/fragment/app/k$3;->a:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Landroidx/fragment/app/k$3;->b:Landroidx/fragment/app/Fragment;

    iget-boolean v2, p0, Landroidx/fragment/app/k$3;->c:Z

    iget-object v3, p0, Landroidx/fragment/app/k$3;->d:Landroidx/b/a;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/k;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLandroidx/b/a;Z)V

    .line 627
    iget-object v0, p0, Landroidx/fragment/app/k$3;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 628
    iget-object v1, p0, Landroidx/fragment/app/k$3;->f:Landroidx/fragment/app/m;

    iget-object v2, p0, Landroidx/fragment/app/k$3;->g:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/m;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method
