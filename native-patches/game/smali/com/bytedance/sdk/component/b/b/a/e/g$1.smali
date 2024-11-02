.class Lcom/bytedance/sdk/component/b/b/a/e/g$1;
.super Lcom/bytedance/sdk/component/b/b/a/b;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/b/b/a/e/g;->a(ILcom/bytedance/sdk/component/b/b/a/e/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic c:Lcom/bytedance/sdk/component/b/b/a/e/b;

.field final synthetic d:Lcom/bytedance/sdk/component/b/b/a/e/g;


# direct methods
.method varargs constructor <init>(Lcom/bytedance/sdk/component/b/b/a/e/g;Ljava/lang/String;[Ljava/lang/Object;ILcom/bytedance/sdk/component/b/b/a/e/b;)V
    .locals 0

    .line 323
    iput-object p1, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$1;->d:Lcom/bytedance/sdk/component/b/b/a/e/g;

    iput p4, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$1;->a:I

    iput-object p5, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$1;->c:Lcom/bytedance/sdk/component/b/b/a/e/b;

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/b/b/a/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 327
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$1;->d:Lcom/bytedance/sdk/component/b/b/a/e/g;

    iget v1, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$1;->a:I

    iget-object v2, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$1;->c:Lcom/bytedance/sdk/component/b/b/a/e/b;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/b/b/a/e/g;->b(ILcom/bytedance/sdk/component/b/b/a/e/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
