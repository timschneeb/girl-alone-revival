.class public final Lcom/bytedance/sdk/component/b/b/a/a/d$a;
.super Ljava/lang/Object;
.source "DiskLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/b/b/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/bytedance/sdk/component/b/b/a/a/d$b;

.field final b:[Z

.field final synthetic c:Lcom/bytedance/sdk/component/b/b/a/a/d;

.field private d:Z


# virtual methods
.method a()V
    .locals 3

    .line 871
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/a/d$a;->a:Lcom/bytedance/sdk/component/b/b/a/a/d$b;

    iget-object v0, v0, Lcom/bytedance/sdk/component/b/b/a/a/d$b;->f:Lcom/bytedance/sdk/component/b/b/a/a/d$a;

    if-ne v0, p0, :cond_1

    const/4 v0, 0x0

    .line 872
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/a/a/d$a;->c:Lcom/bytedance/sdk/component/b/b/a/a/d;

    iget v1, v1, Lcom/bytedance/sdk/component/b/b/a/a/d;->c:I

    if-ge v0, v1, :cond_0

    .line 874
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/a/a/d$a;->c:Lcom/bytedance/sdk/component/b/b/a/a/d;

    iget-object v1, v1, Lcom/bytedance/sdk/component/b/b/a/a/d;->b:Lcom/bytedance/sdk/component/b/b/a/f/a;

    iget-object v2, p0, Lcom/bytedance/sdk/component/b/b/a/a/d$a;->a:Lcom/bytedance/sdk/component/b/b/a/a/d$b;

    iget-object v2, v2, Lcom/bytedance/sdk/component/b/b/a/a/d$b;->d:[Ljava/io/File;

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/b/b/a/f/a;->a(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 879
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/a/d$a;->a:Lcom/bytedance/sdk/component/b/b/a/a/d$b;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/bytedance/sdk/component/b/b/a/a/d$b;->f:Lcom/bytedance/sdk/component/b/b/a/a/d$a;

    :cond_1
    return-void
.end method

.method public b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 958
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/a/d$a;->c:Lcom/bytedance/sdk/component/b/b/a/a/d;

    monitor-enter v0

    .line 959
    :try_start_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/b/b/a/a/d$a;->d:Z

    if-nez v1, :cond_1

    .line 962
    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/a/a/d$a;->a:Lcom/bytedance/sdk/component/b/b/a/a/d$b;

    iget-object v1, v1, Lcom/bytedance/sdk/component/b/b/a/a/d$b;->f:Lcom/bytedance/sdk/component/b/b/a/a/d$a;

    if-ne v1, p0, :cond_0

    .line 963
    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/a/a/d$a;->c:Lcom/bytedance/sdk/component/b/b/a/a/d;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Lcom/bytedance/sdk/component/b/b/a/a/d;->a(Lcom/bytedance/sdk/component/b/b/a/a/d$a;Z)V

    :cond_0
    const/4 v1, 0x1

    .line 965
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/b/b/a/a/d$a;->d:Z

    .line 966
    monitor-exit v0

    return-void

    .line 960
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    .line 966
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
