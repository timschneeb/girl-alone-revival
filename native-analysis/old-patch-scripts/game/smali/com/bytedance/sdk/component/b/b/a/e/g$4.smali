.class Lcom/bytedance/sdk/component/b/b/a/e/g$4;
.super Lcom/bytedance/sdk/component/b/b/a/b;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/b/b/a/e/g;->a(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lcom/bytedance/sdk/component/b/b/a/e/g;


# direct methods
.method varargs constructor <init>(Lcom/bytedance/sdk/component/b/b/a/e/g;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V
    .locals 0

    .line 830
    iput-object p1, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$4;->d:Lcom/bytedance/sdk/component/b/b/a/e/g;

    iput p4, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$4;->a:I

    iput-object p5, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$4;->c:Ljava/util/List;

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/b/b/a/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 833
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$4;->d:Lcom/bytedance/sdk/component/b/b/a/e/g;

    iget-object v0, v0, Lcom/bytedance/sdk/component/b/b/a/e/g;->i:Lcom/bytedance/sdk/component/b/b/a/e/m;

    iget v1, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$4;->a:I

    iget-object v2, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$4;->c:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/b/b/a/e/m;->a(ILjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 836
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$4;->d:Lcom/bytedance/sdk/component/b/b/a/e/g;

    iget-object v0, v0, Lcom/bytedance/sdk/component/b/b/a/e/g;->p:Lcom/bytedance/sdk/component/b/b/a/e/j;

    iget v1, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$4;->a:I

    sget-object v2, Lcom/bytedance/sdk/component/b/b/a/e/b;->f:Lcom/bytedance/sdk/component/b/b/a/e/b;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/b/b/a/e/j;->a(ILcom/bytedance/sdk/component/b/b/a/e/b;)V

    .line 837
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$4;->d:Lcom/bytedance/sdk/component/b/b/a/e/g;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 838
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$4;->d:Lcom/bytedance/sdk/component/b/b/a/e/g;

    iget-object v1, v1, Lcom/bytedance/sdk/component/b/b/a/e/g;->r:Ljava/util/Set;

    iget v2, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$4;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 839
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_0
    :goto_0
    return-void
.end method
