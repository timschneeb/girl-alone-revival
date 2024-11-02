.class Lcom/bytedance/sdk/component/d/c/a/a/a$1;
.super Ljava/lang/Object;
.source "DiskLruCache.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/d/c/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/component/d/c/a/a/a;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/d/c/a/a/a;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/bytedance/sdk/component/d/c/a/a/a$1;->a:Lcom/bytedance/sdk/component/d/c/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 170
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/c/a/a/a$1;->a:Lcom/bytedance/sdk/component/d/c/a/a/a;

    monitor-enter v0

    .line 171
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/d/c/a/a/a$1;->a:Lcom/bytedance/sdk/component/d/c/a/a/a;

    invoke-static {v1}, Lcom/bytedance/sdk/component/d/c/a/a/a;->a(Lcom/bytedance/sdk/component/d/c/a/a/a;)Ljava/io/Writer;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 172
    monitor-exit v0

    return-object v2

    .line 174
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/d/c/a/a/a$1;->a:Lcom/bytedance/sdk/component/d/c/a/a/a;

    invoke-static {v1}, Lcom/bytedance/sdk/component/d/c/a/a/a;->b(Lcom/bytedance/sdk/component/d/c/a/a/a;)V

    .line 175
    iget-object v1, p0, Lcom/bytedance/sdk/component/d/c/a/a/a$1;->a:Lcom/bytedance/sdk/component/d/c/a/a/a;

    invoke-static {v1}, Lcom/bytedance/sdk/component/d/c/a/a/a;->c(Lcom/bytedance/sdk/component/d/c/a/a/a;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 176
    iget-object v1, p0, Lcom/bytedance/sdk/component/d/c/a/a/a$1;->a:Lcom/bytedance/sdk/component/d/c/a/a/a;

    invoke-static {v1}, Lcom/bytedance/sdk/component/d/c/a/a/a;->d(Lcom/bytedance/sdk/component/d/c/a/a/a;)V

    .line 177
    iget-object v1, p0, Lcom/bytedance/sdk/component/d/c/a/a/a$1;->a:Lcom/bytedance/sdk/component/d/c/a/a/a;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/d/c/a/a/a;->a(Lcom/bytedance/sdk/component/d/c/a/a/a;I)I

    .line 179
    :cond_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 168
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/d/c/a/a/a$1;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
