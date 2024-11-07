.class public final Lcom/kakao/adfit/k/a0$a;
.super Ljava/lang/Object;
.source "ViewMeasureSpecCalculator.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/adfit/k/a0;-><init>(Landroid/view/View;FII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kakao/adfit/k/a0;


# direct methods
.method constructor <init>(Lcom/kakao/adfit/k/a0;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/adfit/k/a0$a;->a:Lcom/kakao/adfit/k/a0;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/k/a0$a;->a:Lcom/kakao/adfit/k/a0;

    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kakao/adfit/k/a0;->a(Lcom/kakao/adfit/k/a0;Landroid/view/Display;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/kakao/adfit/k/a0$a;->a:Lcom/kakao/adfit/k/a0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/kakao/adfit/k/a0;->a(Lcom/kakao/adfit/k/a0;Landroid/view/Display;)V

    return-void
.end method
