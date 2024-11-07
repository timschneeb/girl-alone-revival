.class public Lcom/kakao/adfit/n/h$f;
.super Ljava/lang/Object;
.source "ImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/adfit/n/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private final b:Lcom/kakao/adfit/n/h$g;

.field private final c:Ljava/lang/String;

.field final synthetic d:Lcom/kakao/adfit/n/h;


# direct methods
.method public constructor <init>(Lcom/kakao/adfit/n/h;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/adfit/n/h$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/n/h$f;->d:Lcom/kakao/adfit/n/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/kakao/adfit/n/h$f;->a:Landroid/graphics/Bitmap;

    .line 4
    iput-object p4, p0, Lcom/kakao/adfit/n/h$f;->c:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/kakao/adfit/n/h$f;->b:Lcom/kakao/adfit/n/h$g;

    return-void
.end method

.method static synthetic a(Lcom/kakao/adfit/n/h$f;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/adfit/n/h$f;->a:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/kakao/adfit/n/h$f;)Lcom/kakao/adfit/n/h$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/adfit/n/h$f;->b:Lcom/kakao/adfit/n/h$g;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/kakao/adfit/n/h$f;->d:Lcom/kakao/adfit/n/h;

    invoke-static {v0}, Lcom/kakao/adfit/n/h;->a(Lcom/kakao/adfit/n/h;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/adfit/n/h$f;->b:Lcom/kakao/adfit/n/h$g;

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/kakao/adfit/n/h$f;->d:Lcom/kakao/adfit/n/h;

    invoke-static {v0}, Lcom/kakao/adfit/n/h;->b(Lcom/kakao/adfit/n/h;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/adfit/n/h$f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/adfit/n/h$d;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0, p0}, Lcom/kakao/adfit/n/h$d;->b(Lcom/kakao/adfit/n/h$f;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/kakao/adfit/n/h$f;->d:Lcom/kakao/adfit/n/h;

    invoke-static {v0}, Lcom/kakao/adfit/n/h;->b(Lcom/kakao/adfit/n/h;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/adfit/n/h$f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/kakao/adfit/n/h$f;->d:Lcom/kakao/adfit/n/h;

    invoke-static {v0}, Lcom/kakao/adfit/n/h;->c(Lcom/kakao/adfit/n/h;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/adfit/n/h$f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/adfit/n/h$d;

    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {v0, p0}, Lcom/kakao/adfit/n/h$d;->b(Lcom/kakao/adfit/n/h$f;)Z

    .line 20
    invoke-static {v0}, Lcom/kakao/adfit/n/h$d;->b(Lcom/kakao/adfit/n/h$d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 21
    iget-object v0, p0, Lcom/kakao/adfit/n/h$f;->d:Lcom/kakao/adfit/n/h;

    invoke-static {v0}, Lcom/kakao/adfit/n/h;->c(Lcom/kakao/adfit/n/h;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/adfit/n/h$f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/n/h$f;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method
