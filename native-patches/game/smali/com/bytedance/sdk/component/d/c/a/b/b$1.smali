.class Lcom/bytedance/sdk/component/d/c/a/b/b$1;
.super Lcom/bytedance/sdk/component/d/c/a/c;
.source "LruCountBitmapCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/d/c/a/b/b;-><init>(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/d/c/a/c<",
        "Ljava/lang/String;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/component/d/c/a/b/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/d/c/a/b/b;I)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/bytedance/sdk/component/d/c/a/b/b$1;->a:Lcom/bytedance/sdk/component/d/c/a/b/b;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/d/c/a/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Landroid/graphics/Bitmap;)I
    .locals 0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 33
    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/component/d/c/a/b/b;->a(Landroid/graphics/Bitmap;)I

    move-result p1

    return p1
.end method

.method protected synthetic b(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 27
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/d/c/a/b/b$1;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)I

    move-result p1

    return p1
.end method
