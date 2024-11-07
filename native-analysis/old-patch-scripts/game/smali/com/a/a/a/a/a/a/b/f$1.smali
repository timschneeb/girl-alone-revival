.class Lcom/a/a/a/a/a/a/b/f$1;
.super Ljava/lang/Object;
.source "ProxyServer.java"

# interfaces
.implements Lcom/a/a/a/a/a/a/b/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/a/a/a/a/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/a/a/a/a/b/f;


# direct methods
.method constructor <init>(Lcom/a/a/a/a/a/a/b/f;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/a/a/a/a/a/a/b/f$1;->a:Lcom/a/a/a/a/a/a/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/a/a/a/a/b/g;)V
    .locals 3

    .line 74
    iget-object v0, p0, Lcom/a/a/a/a/a/a/b/f$1;->a:Lcom/a/a/a/a/a/a/b/f;

    invoke-static {v0}, Lcom/a/a/a/a/a/a/b/f;->a(Lcom/a/a/a/a/a/a/b/f;)Landroid/util/SparseArray;

    move-result-object v0

    monitor-enter v0

    .line 75
    :try_start_0
    iget-object v1, p0, Lcom/a/a/a/a/a/a/b/f$1;->a:Lcom/a/a/a/a/a/a/b/f;

    invoke-static {v1}, Lcom/a/a/a/a/a/a/b/f;->a(Lcom/a/a/a/a/a/a/b/f;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {p1}, Lcom/a/a/a/a/a/a/b/g;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_0

    .line 77
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Lcom/a/a/a/a/a/a/b/g;)V
    .locals 3

    .line 84
    sget-boolean v0, Lcom/a/a/a/a/a/a/b/e;->c:Z

    if-eqz v0, :cond_0

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "afterExecute, ProxyTask: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProxyServer"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    :cond_0
    invoke-virtual {p1}, Lcom/a/a/a/a/a/a/b/g;->f()I

    move-result v0

    .line 88
    iget-object v1, p0, Lcom/a/a/a/a/a/a/b/f$1;->a:Lcom/a/a/a/a/a/a/b/f;

    invoke-static {v1}, Lcom/a/a/a/a/a/a/b/f;->a(Lcom/a/a/a/a/a/a/b/f;)Landroid/util/SparseArray;

    move-result-object v1

    monitor-enter v1

    .line 89
    :try_start_0
    iget-object v2, p0, Lcom/a/a/a/a/a/a/b/f$1;->a:Lcom/a/a/a/a/a/a/b/f;

    invoke-static {v2}, Lcom/a/a/a/a/a/a/b/f;->a(Lcom/a/a/a/a/a/a/b/f;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 91
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 93
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
