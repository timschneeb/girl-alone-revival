.class Lcom/a/a/a/a/a/a/b/d$1;
.super Ljava/lang/Object;
.source "Preloader.java"

# interfaces
.implements Lcom/a/a/a/a/a/a/b/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/a/a/a/a/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/a/a/a/a/b/d;


# direct methods
.method constructor <init>(Lcom/a/a/a/a/a/a/b/d;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/a/a/a/a/a/a/b/d$1;->a:Lcom/a/a/a/a/a/a/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/a/a/a/a/b/b;)V
    .locals 3

    .line 82
    invoke-virtual {p1}, Lcom/a/a/a/a/a/a/b/b;->f()I

    move-result v0

    .line 83
    iget-object v1, p0, Lcom/a/a/a/a/a/a/b/d$1;->a:Lcom/a/a/a/a/a/a/b/d;

    invoke-static {v1}, Lcom/a/a/a/a/a/a/b/d;->a(Lcom/a/a/a/a/a/a/b/d;)Landroid/util/SparseArray;

    move-result-object v1

    monitor-enter v1

    .line 84
    :try_start_0
    iget-object v2, p0, Lcom/a/a/a/a/a/a/b/d$1;->a:Lcom/a/a/a/a/a/a/b/d;

    invoke-static {v2}, Lcom/a/a/a/a/a/a/b/d;->a(Lcom/a/a/a/a/a/a/b/d;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 86
    iget-object v2, p1, Lcom/a/a/a/a/a/a/b/b;->h:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    sget-boolean v0, Lcom/a/a/a/a/a/a/b/e;->c:Z

    if-eqz v0, :cond_1

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "afterExecute, key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/a/a/a/a/a/a/b/b;->h:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TAG_PROXY_Preloader"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 88
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method