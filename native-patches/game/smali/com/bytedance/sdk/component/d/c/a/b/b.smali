.class public Lcom/bytedance/sdk/component/d/c/a/b/b;
.super Ljava/lang/Object;
.source "LruCountBitmapCache.java"

# interfaces
.implements Lcom/bytedance/sdk/component/d/p;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Lcom/bytedance/sdk/component/d/c/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/component/d/c/a/c<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput p1, p0, Lcom/bytedance/sdk/component/d/c/a/b/b;->c:I

    .line 26
    iput p2, p0, Lcom/bytedance/sdk/component/d/c/a/b/b;->a:I

    .line 27
    new-instance p2, Lcom/bytedance/sdk/component/d/c/a/b/b$1;

    invoke-direct {p2, p0, p1}, Lcom/bytedance/sdk/component/d/c/a/b/b$1;-><init>(Lcom/bytedance/sdk/component/d/c/a/b/b;I)V

    iput-object p2, p0, Lcom/bytedance/sdk/component/d/c/a/b/b;->d:Lcom/bytedance/sdk/component/d/c/a/c;

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;)I
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 90
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 91
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result p0

    return p0

    .line 93
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_2

    .line 94
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result p0

    return p0

    .line 96
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    mul-int v0, v0, p0

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/c/a/b/b;->d:Lcom/bytedance/sdk/component/d/c/a/c;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/d/c/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/d/c/a/b/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 16
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/d/c/a/b/b;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 1

    .line 41
    iget v0, p0, Lcom/bytedance/sdk/component/d/c/a/b/b;->b:I

    iget v0, p0, Lcom/bytedance/sdk/component/d/c/a/b/b;->a:I

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/c/a/b/b;->d:Lcom/bytedance/sdk/component/d/c/a/c;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/d/c/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
