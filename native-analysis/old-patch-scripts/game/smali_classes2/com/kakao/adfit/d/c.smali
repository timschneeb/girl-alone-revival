.class public final Lcom/kakao/adfit/d/c;
.super Lcom/kakao/adfit/d/x;
.source "ViewBindings.kt"

# interfaces
.implements Lcom/kakao/adfit/d/p$c;


# instance fields
.field private final b:Landroid/widget/ImageView;

.field private final c:I

.field private final d:I

.field private e:Lcom/kakao/adfit/k/i;

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lcom/kakao/adfit/d/p;Lcom/kakao/adfit/d/n$c;II)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loader"

    invoke-static {p2, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/kakao/adfit/d/x;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/adfit/d/c;->b:Landroid/widget/ImageView;

    .line 5
    iput p4, p0, Lcom/kakao/adfit/d/c;->c:I

    .line 6
    iput p5, p0, Lcom/kakao/adfit/d/c;->d:I

    if-eqz p3, :cond_0

    .line 16
    invoke-virtual {p3}, Lcom/kakao/adfit/d/n$c;->c()I

    move-result p1

    iput p1, p0, Lcom/kakao/adfit/d/c;->f:I

    .line 17
    invoke-virtual {p3}, Lcom/kakao/adfit/d/n$c;->a()I

    move-result p1

    iput p1, p0, Lcom/kakao/adfit/d/c;->g:I

    .line 18
    invoke-virtual {p3}, Lcom/kakao/adfit/d/n$c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, p0}, Lcom/kakao/adfit/d/p;->a(Ljava/lang/String;Lcom/kakao/adfit/d/p$c;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 20
    iput p2, p0, Lcom/kakao/adfit/d/c;->f:I

    .line 21
    iput p2, p0, Lcom/kakao/adfit/d/c;->g:I

    if-eqz p4, :cond_1

    .line 23
    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    const-string v0, "url"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "image"

    invoke-static {p2, p1}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/kakao/adfit/d/c;->e:Lcom/kakao/adfit/k/i;

    .line 6
    iget p1, p0, Lcom/kakao/adfit/d/c;->f:I

    if-lez p1, :cond_2

    iget v0, p0, Lcom/kakao/adfit/d/c;->g:I

    if-lez v0, :cond_2

    int-to-float p1, p1

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 7
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    cmpg-float p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/kakao/adfit/d/c;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 15
    iget v0, p0, Lcom/kakao/adfit/d/c;->f:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    invoke-static {v0}, La/e/a;->a(F)I

    move-result v0

    .line 16
    iget v1, p0, Lcom/kakao/adfit/d/c;->g:I

    int-to-float v1, v1

    mul-float v1, v1, p1

    invoke-static {v1}, La/e/a;->a(F)I

    move-result p1

    .line 17
    iget-object v1, p0, Lcom/kakao/adfit/d/c;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v2, Lcom/kakao/adfit/d/c$a;

    invoke-direct {v2, v0, p1, p2, v1}, Lcom/kakao/adfit/d/c$a;-><init>(IILandroid/graphics/Bitmap;Landroid/content/res/Resources;)V

    .line 27
    iget-object p1, p0, Lcom/kakao/adfit/d/c;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 28
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/kakao/adfit/d/c;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/kakao/adfit/k/i;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "loadingDisposer"

    invoke-static {p2, p1}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p2, p0, Lcom/kakao/adfit/d/c;->e:Lcom/kakao/adfit/k/i;

    .line 2
    iget p1, p0, Lcom/kakao/adfit/d/c;->c:I

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p0, Lcom/kakao/adfit/d/c;->b:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p2, p1}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lcom/kakao/adfit/d/c;->e:Lcom/kakao/adfit/k/i;

    .line 30
    iget p1, p0, Lcom/kakao/adfit/d/c;->d:I

    if-eqz p1, :cond_0

    .line 31
    iget-object p2, p0, Lcom/kakao/adfit/d/c;->b:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method protected f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/d/c;->e:Lcom/kakao/adfit/k/i;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/kakao/adfit/k/i;->a()V

    :goto_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/kakao/adfit/d/c;->e:Lcom/kakao/adfit/k/i;

    return-void
.end method
