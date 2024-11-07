.class public final Lcom/kakao/adfit/c/b;
.super Landroid/widget/ImageView;
.source "ImageMediaView.kt"


# instance fields
.field private final a:Lcom/kakao/adfit/k/a0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance p1, Lcom/kakao/adfit/k/a0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/kakao/adfit/k/a0;-><init>(Landroid/view/View;FIIILa/d/b/g;)V

    iput-object p1, p0, Lcom/kakao/adfit/c/b;->a:Lcom/kakao/adfit/k/a0;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa/d/b/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/adfit/c/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getAspectRatio()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/c/b;->a:Lcom/kakao/adfit/k/a0;

    invoke-virtual {v0}, Lcom/kakao/adfit/k/a0;->a()F

    move-result v0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/c/b;->a:Lcom/kakao/adfit/k/a0;

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/kakao/adfit/k/a0;->a(II)V

    .line 8
    invoke-virtual {v0}, Lcom/kakao/adfit/k/a0;->e()I

    move-result p1

    invoke-virtual {v0}, Lcom/kakao/adfit/k/a0;->b()I

    move-result p2

    .line 9
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    return-void
.end method

.method public final setAspectRatio(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/c/b;->a:Lcom/kakao/adfit/k/a0;

    invoke-virtual {v0, p1}, Lcom/kakao/adfit/k/a0;->a(F)V

    return-void
.end method
