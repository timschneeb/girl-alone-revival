.class public Lcom/bytedance/sdk/openadsdk/i/a/a;
.super Ljava/lang/Object;
.source "GifRequestResult.java"


# instance fields
.field a:I

.field private b:[B

.field private c:Landroid/graphics/Bitmap;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/b/b/a/e/c;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;I)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/i/a/a;->b:[B

    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/i/a/a;->c:Landroid/graphics/Bitmap;

    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/i/a/a;->d:Ljava/util/List;

    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/i/a/a;->e:Ljava/util/Map;

    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/i/a/a;->c:Landroid/graphics/Bitmap;

    .line 30
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/i/a/a;->a:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/i/a/a;->b:[B

    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/i/a/a;->c:Landroid/graphics/Bitmap;

    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/i/a/a;->d:Ljava/util/List;

    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/i/a/a;->e:Ljava/util/Map;

    .line 25
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/i/a/a;->b:[B

    .line 26
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/i/a/a;->a:I

    return-void
.end method
