.class public final Lcom/kakao/adfit/d/p$h;
.super Ljava/lang/Object;
.source "NativeAdImageLoader.kt"

# interfaces
.implements Lcom/kakao/adfit/d/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/adfit/d/p;->a(Lcom/kakao/adfit/d/p$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/kakao/adfit/k/i;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/kakao/adfit/d/p;

.field final synthetic c:Lcom/kakao/adfit/d/p$f;

.field final synthetic d:La/d/b/r$a;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lcom/kakao/adfit/d/p;Lcom/kakao/adfit/d/p$f;La/d/b/r$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/kakao/adfit/k/i;",
            ">;",
            "Lcom/kakao/adfit/d/p;",
            "Lcom/kakao/adfit/d/p$f;",
            "La/d/b/r$a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kakao/adfit/d/p$h;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/kakao/adfit/d/p$h;->b:Lcom/kakao/adfit/d/p;

    iput-object p3, p0, Lcom/kakao/adfit/d/p$h;->c:Lcom/kakao/adfit/d/p$f;

    iput-object p4, p0, Lcom/kakao/adfit/d/p$h;->d:La/d/b/r$a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/kakao/adfit/d/p$h;->d:La/d/b/r$a;

    iget v1, v0, La/d/b/r$a;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, La/d/b/r$a;->a:I

    if-nez v1, :cond_1

    .line 10
    iget-object v0, p0, Lcom/kakao/adfit/d/p$h;->b:Lcom/kakao/adfit/d/p;

    invoke-virtual {v0}, Lcom/kakao/adfit/d/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/kakao/adfit/d/p$h;->c:Lcom/kakao/adfit/d/p$f;

    invoke-virtual {v0}, Lcom/kakao/adfit/d/p$f;->b()V

    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/kakao/adfit/d/p$h;->c:Lcom/kakao/adfit/d/p$f;

    invoke-virtual {v0}, Lcom/kakao/adfit/d/p$f;->c()V

    :cond_1
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

    .line 2
    invoke-direct {p0}, Lcom/kakao/adfit/d/p$h;->a()V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/kakao/adfit/k/i;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "loadingDisposer"

    invoke-static {p2, p1}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/kakao/adfit/d/p$h;->a:Ljava/util/ArrayList;

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/kakao/adfit/d/p$h;->b:Lcom/kakao/adfit/d/p;

    invoke-static {p2}, Lcom/kakao/adfit/d/p;->a(Lcom/kakao/adfit/d/p;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, La/d/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/kakao/adfit/d/p$h;->c:Lcom/kakao/adfit/d/p$f;

    invoke-virtual {p1}, Lcom/kakao/adfit/d/p$f;->c()V

    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/kakao/adfit/d/p$h;->a()V

    return-void
.end method
