.class public final Lcom/kakao/adfit/d/l;
.super Ljava/lang/Object;
.source "ImageTypeMediaAdViewModel.kt"

# interfaces
.implements Lcom/kakao/adfit/d/h;


# instance fields
.field private final a:Lcom/kakao/adfit/d/f;

.field private b:Landroid/graphics/drawable/Drawable;

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Lcom/kakao/adfit/d/f;Lcom/kakao/adfit/d/n$c;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    invoke-static {p2, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/adfit/d/l;->a:Lcom/kakao/adfit/d/f;

    .line 14
    invoke-virtual {p2}, Lcom/kakao/adfit/d/n$c;->c()I

    move-result p1

    iput p1, p0, Lcom/kakao/adfit/d/l;->c:I

    .line 16
    invoke-virtual {p2}, Lcom/kakao/adfit/d/n$c;->a()I

    move-result p1

    iput p1, p0, Lcom/kakao/adfit/d/l;->d:I

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/d/l;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/adfit/d/l;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, La/d/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/kakao/adfit/d/l;->b:Landroid/graphics/drawable/Drawable;

    .line 4
    iget-object p1, p0, Lcom/kakao/adfit/d/l;->a:Lcom/kakao/adfit/d/f;

    invoke-interface {p1}, Lcom/kakao/adfit/d/f;->updateImageAdImage()V

    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/adfit/d/l;->d:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/adfit/d/l;->c:I

    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/kakao/adfit/d/h$a;->a(Lcom/kakao/adfit/d/h;)I

    move-result v0

    return v0
.end method
