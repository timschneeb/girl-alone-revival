.class Lcom/bytedance/sdk/component/b/b/a/e/g$6;
.super Lcom/bytedance/sdk/component/b/b/a/b;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/b/b/a/e/g;->a(ILcom/bytedance/sdk/component/b/a/e;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic c:Lcom/bytedance/sdk/component/b/a/c;

.field final synthetic d:I

.field final synthetic e:Z

.field final synthetic f:Lcom/bytedance/sdk/component/b/b/a/e/g;


# direct methods
.method varargs constructor <init>(Lcom/bytedance/sdk/component/b/b/a/e/g;Ljava/lang/String;[Ljava/lang/Object;ILcom/bytedance/sdk/component/b/a/c;IZ)V
    .locals 0

    .line 876
    iput-object p1, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$6;->f:Lcom/bytedance/sdk/component/b/b/a/e/g;

    iput p4, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$6;->a:I

    iput-object p5, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$6;->c:Lcom/bytedance/sdk/component/b/a/c;

    iput p6, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$6;->d:I

    iput-boolean p7, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$6;->e:Z

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/b/b/a/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 5

    .line 880
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$6;->f:Lcom/bytedance/sdk/component/b/b/a/e/g;

    iget-object v0, v0, Lcom/bytedance/sdk/component/b/b/a/e/g;->i:Lcom/bytedance/sdk/component/b/b/a/e/m;

    iget v1, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$6;->a:I

    iget-object v2, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$6;->c:Lcom/bytedance/sdk/component/b/a/c;

    iget v3, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$6;->d:I

    iget-boolean v4, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$6;->e:Z

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/component/b/b/a/e/m;->a(ILcom/bytedance/sdk/component/b/a/e;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 881
    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$6;->f:Lcom/bytedance/sdk/component/b/b/a/e/g;

    iget-object v1, v1, Lcom/bytedance/sdk/component/b/b/a/e/g;->p:Lcom/bytedance/sdk/component/b/b/a/e/j;

    iget v2, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$6;->a:I

    sget-object v3, Lcom/bytedance/sdk/component/b/b/a/e/b;->f:Lcom/bytedance/sdk/component/b/b/a/e/b;

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/component/b/b/a/e/j;->a(ILcom/bytedance/sdk/component/b/b/a/e/b;)V

    :cond_0
    if-nez v0, :cond_1

    .line 882
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$6;->e:Z

    if-eqz v0, :cond_2

    .line 883
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$6;->f:Lcom/bytedance/sdk/component/b/b/a/e/g;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 884
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$6;->f:Lcom/bytedance/sdk/component/b/b/a/e/g;

    iget-object v1, v1, Lcom/bytedance/sdk/component/b/b/a/e/g;->r:Ljava/util/Set;

    iget v2, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$6;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 885
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
    :cond_2
    :goto_0
    return-void
.end method
