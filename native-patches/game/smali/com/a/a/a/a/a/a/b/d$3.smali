.class Lcom/a/a/a/a/a/a/b/d$3;
.super Lcom/bytedance/sdk/component/f/g;
.source "Preloader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/a/a/a/a/a/b/d;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/a/a/a/a/b/d;


# direct methods
.method constructor <init>(Lcom/a/a/a/a/a/a/b/d;Ljava/lang/String;)V
    .locals 0

    .line 411
    iput-object p1, p0, Lcom/a/a/a/a/a/a/b/d$3;->a:Lcom/a/a/a/a/a/a/b/d;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/f/g;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 414
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 415
    iget-object v1, p0, Lcom/a/a/a/a/a/a/b/d$3;->a:Lcom/a/a/a/a/a/a/b/d;

    invoke-static {v1}, Lcom/a/a/a/a/a/a/b/d;->a(Lcom/a/a/a/a/a/a/b/d;)Landroid/util/SparseArray;

    move-result-object v1

    monitor-enter v1

    const/4 v2, 0x0

    .line 416
    :try_start_0
    iget-object v3, p0, Lcom/a/a/a/a/a/a/b/d$3;->a:Lcom/a/a/a/a/a/a/b/d;

    invoke-static {v3}, Lcom/a/a/a/a/a/a/b/d;->a(Lcom/a/a/a/a/a/a/b/d;)Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_1

    .line 417
    iget-object v4, p0, Lcom/a/a/a/a/a/a/b/d$3;->a:Lcom/a/a/a/a/a/a/b/d;

    invoke-static {v4}, Lcom/a/a/a/a/a/a/b/d;->a(Lcom/a/a/a/a/a/a/b/d;)Landroid/util/SparseArray;

    move-result-object v4

    iget-object v5, p0, Lcom/a/a/a/a/a/a/b/d$3;->a:Lcom/a/a/a/a/a/a/b/d;

    invoke-static {v5}, Lcom/a/a/a/a/a/a/b/d;->a(Lcom/a/a/a/a/a/a/b/d;)Landroid/util/SparseArray;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-eqz v4, :cond_0

    .line 419
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 420
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 423
    :cond_1
    iget-object v2, p0, Lcom/a/a/a/a/a/a/b/d$3;->a:Lcom/a/a/a/a/a/a/b/d;

    invoke-static {v2}, Lcom/a/a/a/a/a/a/b/d;->b(Lcom/a/a/a/a/a/a/b/d;)Lcom/a/a/a/a/a/a/b/d$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/a/a/a/a/a/b/d$b;->clear()V

    .line 424
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 426
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/a/a/a/a/a/b/b;

    .line 427
    invoke-virtual {v1}, Lcom/a/a/a/a/a/a/b/b;->a()V

    .line 429
    sget-boolean v2, Lcom/a/a/a/a/a/a/b/e;->c:Z

    if-eqz v2, :cond_2

    .line 430
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PreloadTask: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canceled!!!"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG_PROXY_Preloader"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    .line 424
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
