.class public final Lcom/kakao/adfit/d/m;
.super Lcom/kakao/adfit/d/x;
.source "ViewBindings.kt"

# interfaces
.implements Lcom/kakao/adfit/d/p$c;


# instance fields
.field private final b:Landroid/widget/ImageView;

.field private final c:I

.field private final d:I

.field private e:Lcom/kakao/adfit/k/i;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lcom/kakao/adfit/d/p;Ljava/lang/String;II)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loader"

    invoke-static {p2, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/kakao/adfit/d/x;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/adfit/d/m;->b:Landroid/widget/ImageView;

    .line 5
    iput p4, p0, Lcom/kakao/adfit/d/m;->c:I

    .line 6
    iput p5, p0, Lcom/kakao/adfit/d/m;->d:I

    if-eqz p3, :cond_0

    .line 13
    invoke-virtual {p2, p3, p0}, Lcom/kakao/adfit/d/p;->a(Ljava/lang/String;Lcom/kakao/adfit/d/p$c;)V

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    .line 15
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
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "image"

    invoke-static {p2, p1}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/kakao/adfit/d/m;->e:Lcom/kakao/adfit/k/i;

    .line 5
    iget-object p1, p0, Lcom/kakao/adfit/d/m;->b:Landroid/widget/ImageView;

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
    iput-object p2, p0, Lcom/kakao/adfit/d/m;->e:Lcom/kakao/adfit/k/i;

    .line 2
    iget p1, p0, Lcom/kakao/adfit/d/m;->c:I

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p0, Lcom/kakao/adfit/d/m;->b:Landroid/widget/ImageView;

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

    .line 6
    iput-object p1, p0, Lcom/kakao/adfit/d/m;->e:Lcom/kakao/adfit/k/i;

    .line 7
    iget p1, p0, Lcom/kakao/adfit/d/m;->d:I

    if-eqz p1, :cond_0

    .line 8
    iget-object p2, p0, Lcom/kakao/adfit/d/m;->b:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method protected f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/d/m;->e:Lcom/kakao/adfit/k/i;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/kakao/adfit/k/i;->a()V

    :goto_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/kakao/adfit/d/m;->e:Lcom/kakao/adfit/k/i;

    return-void
.end method
