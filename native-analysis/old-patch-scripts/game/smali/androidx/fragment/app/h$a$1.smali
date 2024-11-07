.class Landroidx/fragment/app/h$a$1;
.super Ljava/lang/Object;
.source "FragmentManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/h$a;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/h$a;


# direct methods
.method constructor <init>(Landroidx/fragment/app/h$a;)V
    .locals 0

    .line 4022
    iput-object p1, p0, Landroidx/fragment/app/h$a$1;->a:Landroidx/fragment/app/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 4025
    iget-object v0, p0, Landroidx/fragment/app/h$a$1;->a:Landroidx/fragment/app/h$a;

    iget-object v0, v0, Landroidx/fragment/app/h$a;->a:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method
