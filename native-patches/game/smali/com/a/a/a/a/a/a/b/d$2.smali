.class Lcom/a/a/a/a/a/a/b/d$2;
.super Lcom/bytedance/sdk/component/f/g;
.source "Preloader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/a/a/a/a/a/b/d;->a(ZZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/a/a/a/a/a/a/b/d;


# direct methods
.method constructor <init>(Lcom/a/a/a/a/a/a/b/d;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 0

    .line 393
    iput-object p1, p0, Lcom/a/a/a/a/a/a/b/d$2;->d:Lcom/a/a/a/a/a/a/b/d;

    iput-boolean p3, p0, Lcom/a/a/a/a/a/a/b/d$2;->a:Z

    iput-boolean p4, p0, Lcom/a/a/a/a/a/a/b/d$2;->b:Z

    iput-object p5, p0, Lcom/a/a/a/a/a/a/b/d$2;->c:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/f/g;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 397
    iget-object v0, p0, Lcom/a/a/a/a/a/a/b/d$2;->d:Lcom/a/a/a/a/a/a/b/d;

    invoke-static {v0}, Lcom/a/a/a/a/a/a/b/d;->a(Lcom/a/a/a/a/a/a/b/d;)Landroid/util/SparseArray;

    move-result-object v0

    monitor-enter v0

    .line 398
    :try_start_0
    iget-object v1, p0, Lcom/a/a/a/a/a/a/b/d$2;->d:Lcom/a/a/a/a/a/a/b/d;

    invoke-static {v1}, Lcom/a/a/a/a/a/a/b/d;->a(Lcom/a/a/a/a/a/a/b/d;)Landroid/util/SparseArray;

    move-result-object v1

    iget-boolean v2, p0, Lcom/a/a/a/a/a/a/b/d$2;->a:Z

    invoke-static {v2}, Lcom/a/a/a/a/a/a/b/b/b;->a(Z)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 400
    iget-boolean v2, p0, Lcom/a/a/a/a/a/a/b/d$2;->b:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/a/a/a/a/a/a/b/d$2;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/a/a/a/a/a/a/b/d$2;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/a/a/a/a/a/b/f/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/a/a/a/a/a/b/b;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 402
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 404
    invoke-virtual {v1}, Lcom/a/a/a/a/a/a/b/b;->a()V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    .line 402
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
