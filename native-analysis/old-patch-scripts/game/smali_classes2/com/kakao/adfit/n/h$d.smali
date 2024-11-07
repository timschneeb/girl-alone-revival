.class Lcom/kakao/adfit/n/h$d;
.super Ljava/lang/Object;
.source "ImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/adfit/n/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:Lcom/kakao/adfit/common/volley/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/adfit/common/volley/e<",
            "*>;"
        }
    .end annotation
.end field

.field private b:Landroid/graphics/Bitmap;

.field private c:Lcom/kakao/adfit/common/volley/VolleyError;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/adfit/n/h$f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/adfit/common/volley/e;Lcom/kakao/adfit/n/h$f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/adfit/common/volley/e<",
            "*>;",
            "Lcom/kakao/adfit/n/h$f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/adfit/n/h$d;->d:Ljava/util/List;

    .line 11
    iput-object p1, p0, Lcom/kakao/adfit/n/h$d;->a:Lcom/kakao/adfit/common/volley/e;

    .line 12
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Lcom/kakao/adfit/n/h$d;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/adfit/n/h$d;->b:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic a(Lcom/kakao/adfit/n/h$d;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/adfit/n/h$d;->b:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic b(Lcom/kakao/adfit/n/h$d;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/adfit/n/h$d;->d:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/kakao/adfit/common/volley/VolleyError;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/kakao/adfit/n/h$d;->c:Lcom/kakao/adfit/common/volley/VolleyError;

    return-object v0
.end method

.method public a(Lcom/kakao/adfit/common/volley/VolleyError;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/kakao/adfit/n/h$d;->c:Lcom/kakao/adfit/common/volley/VolleyError;

    return-void
.end method

.method public a(Lcom/kakao/adfit/n/h$f;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/kakao/adfit/n/h$d;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/kakao/adfit/n/h$f;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/adfit/n/h$d;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lcom/kakao/adfit/n/h$d;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/kakao/adfit/n/h$d;->a:Lcom/kakao/adfit/common/volley/e;

    invoke-virtual {p1}, Lcom/kakao/adfit/common/volley/e;->a()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
