.class public Lcom/a/a/a/a/a/a/a/b/b;
.super Ljava/lang/Object;
.source "ReallyVideoPreload.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/a/a/a/a/a/b/c/c;

.field private volatile c:Z

.field private d:Ljava/io/File;

.field private e:Ljava/io/File;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/a/a/a/a/a/b/e/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private volatile g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/a/a/a/a/a/b/c/c;)V
    .locals 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/a/a/a/a/a/a/a/b/b;->c:Z

    const/4 v1, 0x0

    .line 39
    iput-object v1, p0, Lcom/a/a/a/a/a/a/a/b/b;->d:Ljava/io/File;

    .line 40
    iput-object v1, p0, Lcom/a/a/a/a/a/a/a/b/b;->e:Ljava/io/File;

    .line 45
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/a/a/a/a/a/a/a/b/b;->f:Ljava/util/List;

    .line 46
    iput-boolean v0, p0, Lcom/a/a/a/a/a/a/a/b/b;->g:Z

    .line 50
    iput-object p1, p0, Lcom/a/a/a/a/a/a/a/b/b;->a:Landroid/content/Context;

    .line 51
    iput-object p2, p0, Lcom/a/a/a/a/a/a/a/b/b;->b:Lcom/a/a/a/a/a/b/c/c;

    .line 52
    invoke-virtual {p2}, Lcom/a/a/a/a/a/b/c/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/a/a/a/a/a/b/c/c;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/a/a/a/a/a/a/e/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/a/a/a/a/a/a/a/b/b;->d:Ljava/io/File;

    .line 53
    invoke-virtual {p2}, Lcom/a/a/a/a/a/b/c/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/a/a/a/a/a/b/c/c;->k()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/a/a/a/a/a/a/e/c;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/a/a/a/a/a/a/a/b/b;->e:Ljava/io/File;

    return-void
.end method

.method static synthetic a(Lcom/a/a/a/a/a/a/a/b/b;)Lcom/a/a/a/a/a/b/c/c;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/a/a/a/a/a/a/a/b/b;->b:Lcom/a/a/a/a/a/b/c/c;

    return-object p0
.end method

.method static synthetic a(Lcom/a/a/a/a/a/a/a/b/b;Lcom/a/a/a/a/a/b/c/c;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/a/a/a/a/a/a/a/b/b;->b(Lcom/a/a/a/a/a/b/c/c;I)V

    return-void
.end method

.method static synthetic a(Lcom/a/a/a/a/a/a/a/b/b;Lcom/a/a/a/a/a/b/c/c;ILjava/lang/String;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/a/a/a/a/a/a/a/b/b;->a(Lcom/a/a/a/a/a/b/c/c;ILjava/lang/String;)V

    return-void
.end method

.method private a(Lcom/a/a/a/a/a/b/c/c;I)V
    .locals 3

    .line 217
    const-class v0, Lcom/a/a/a/a/a/b/e/a$a;

    monitor-enter v0

    .line 218
    :try_start_0
    iget-object v1, p0, Lcom/a/a/a/a/a/a/a/b/b;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/a/a/a/a/a/b/e/a$a;

    if-eqz v2, :cond_0

    .line 220
    invoke-interface {v2, p1, p2}, Lcom/a/a/a/a/a/b/e/a$a;->a(Lcom/a/a/a/a/a/b/c/c;I)V

    goto :goto_0

    .line 223
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private a(Lcom/a/a/a/a/a/b/c/c;ILjava/lang/String;)V
    .locals 3

    .line 227
    const-class v0, Lcom/a/a/a/a/a/b/e/a$a;

    monitor-enter v0

    .line 228
    :try_start_0
    iget-object v1, p0, Lcom/a/a/a/a/a/a/a/b/b;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/a/a/a/a/a/b/e/a$a;

    if-eqz v2, :cond_0

    .line 230
    invoke-interface {v2, p1, p2, p3}, Lcom/a/a/a/a/a/b/e/a$a;->a(Lcom/a/a/a/a/a/b/c/c;ILjava/lang/String;)V

    goto :goto_0

    .line 233
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method static synthetic b(Lcom/a/a/a/a/a/a/a/b/b;)Ljava/io/File;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/a/a/a/a/a/a/a/b/b;->d:Ljava/io/File;

    return-object p0
.end method

.method private b()V
    .locals 8

    .line 89
    invoke-static {}, Lcom/a/a/a/a/a/b/b;->e()Lcom/bytedance/sdk/component/b/b/v;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 90
    invoke-static {}, Lcom/a/a/a/a/a/b/b;->e()Lcom/bytedance/sdk/component/b/b/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/v;->y()Lcom/bytedance/sdk/component/b/b/v$a;

    move-result-object v0

    goto :goto_0

    .line 92
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/b/b/v$a;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/b/b/v$a;-><init>()V

    .line 95
    :goto_0
    iget-object v1, p0, Lcom/a/a/a/a/a/a/a/b/b;->b:Lcom/a/a/a/a/a/b/c/c;

    invoke-virtual {v1}, Lcom/a/a/a/a/a/b/c/c;->m()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/b/b/v$a;->a(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/b/b/v$a;

    move-result-object v1

    iget-object v2, p0, Lcom/a/a/a/a/a/a/a/b/b;->b:Lcom/a/a/a/a/a/b/c/c;

    .line 96
    invoke-virtual {v2}, Lcom/a/a/a/a/a/b/c/c;->n()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lcom/bytedance/sdk/component/b/b/v$a;->b(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/b/b/v$a;

    move-result-object v1

    iget-object v2, p0, Lcom/a/a/a/a/a/a/a/b/b;->b:Lcom/a/a/a/a/a/b/c/c;

    .line 97
    invoke-virtual {v2}, Lcom/a/a/a/a/a/b/c/c;->o()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lcom/bytedance/sdk/component/b/b/v$a;->c(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/b/b/v$a;

    .line 98
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/v$a;->a()Lcom/bytedance/sdk/component/b/b/v;

    move-result-object v0

    .line 99
    new-instance v1, Lcom/bytedance/sdk/component/b/b/y$a;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/b/b/y$a;-><init>()V

    .line 100
    iget-object v2, p0, Lcom/a/a/a/a/a/a/a/b/b;->d:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 102
    iget-object v4, p0, Lcom/a/a/a/a/a/a/a/b/b;->b:Lcom/a/a/a/a/a/b/c/c;

    invoke-virtual {v4}, Lcom/a/a/a/a/a/b/c/c;->h()Z

    move-result v4

    const-string v5, "-"

    const-string v6, "bytes="

    const-string v7, "RANGE"

    if-eqz v4, :cond_1

    .line 103
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v7, v4}, Lcom/bytedance/sdk/component/b/b/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/b/b/y$a;

    move-result-object v4

    iget-object v5, p0, Lcom/a/a/a/a/a/a/a/b/b;->b:Lcom/a/a/a/a/a/b/c/c;

    .line 104
    invoke-virtual {v5}, Lcom/a/a/a/a/a/b/c/c;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/b/b/y$a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/b/y$a;

    move-result-object v4

    .line 105
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/b/b/y$a;->a()Lcom/bytedance/sdk/component/b/b/y$a;

    move-result-object v4

    .line 106
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/b/b/y$a;->b()Lcom/bytedance/sdk/component/b/b/y;

    goto :goto_1

    .line 108
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/a/a/a/a/a/a/a/b/b;->b:Lcom/a/a/a/a/a/b/c/c;

    invoke-virtual {v5}, Lcom/a/a/a/a/a/b/c/c;->b()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v7, v4}, Lcom/bytedance/sdk/component/b/b/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/b/b/y$a;

    move-result-object v4

    iget-object v5, p0, Lcom/a/a/a/a/a/a/a/b/b;->b:Lcom/a/a/a/a/a/b/c/c;

    .line 109
    invoke-virtual {v5}, Lcom/a/a/a/a/a/b/c/c;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/b/b/y$a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/b/y$a;

    move-result-object v4

    .line 110
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/b/b/y$a;->a()Lcom/bytedance/sdk/component/b/b/y$a;

    move-result-object v4

    .line 111
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/b/b/y$a;->b()Lcom/bytedance/sdk/component/b/b/y;

    .line 114
    :goto_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/b/y$a;->b()Lcom/bytedance/sdk/component/b/b/y;

    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/b/b/v;->a(Lcom/bytedance/sdk/component/b/b/y;)Lcom/bytedance/sdk/component/b/b/e;

    move-result-object v0

    .line 116
    new-instance v1, Lcom/a/a/a/a/a/a/a/b/b$1;

    invoke-direct {v1, p0, v2, v3}, Lcom/a/a/a/a/a/a/a/b/b$1;-><init>(Lcom/a/a/a/a/a/a/a/b/b;J)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/b/b/e;->a(Lcom/bytedance/sdk/component/b/b/f;)V

    return-void
.end method

.method static synthetic b(Lcom/a/a/a/a/a/a/a/b/b;Lcom/a/a/a/a/a/b/c/c;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/a/a/a/a/a/a/a/b/b;->a(Lcom/a/a/a/a/a/b/c/c;I)V

    return-void
.end method

.method private b(Lcom/a/a/a/a/a/b/c/c;I)V
    .locals 3

    .line 237
    const-class v0, Lcom/a/a/a/a/a/b/e/a$a;

    monitor-enter v0

    .line 238
    :try_start_0
    iget-object v1, p0, Lcom/a/a/a/a/a/a/a/b/b;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/a/a/a/a/a/b/e/a$a;

    if-eqz v2, :cond_0

    .line 240
    invoke-interface {v2, p1, p2}, Lcom/a/a/a/a/a/b/e/a$a;->b(Lcom/a/a/a/a/a/b/c/c;I)V

    goto :goto_0

    .line 243
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private c()V
    .locals 1

    .line 249
    :try_start_0
    iget-object v0, p0, Lcom/a/a/a/a/a/a/a/b/b;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 250
    iget-object v0, p0, Lcom/a/a/a/a/a/a/a/b/b;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/a/a/a/a/a/a/a/b/b;)Z
    .locals 0

    .line 31
    iget-boolean p0, p0, Lcom/a/a/a/a/a/a/a/b/b;->c:Z

    return p0
.end method

.method private d()V
    .locals 3

    .line 261
    :try_start_0
    iget-object v0, p0, Lcom/a/a/a/a/a/a/a/b/b;->d:Ljava/io/File;

    iget-object v1, p0, Lcom/a/a/a/a/a/a/a/b/b;->e:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 263
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error renaming file "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/a/a/a/a/a/a/a/b/b;->d:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/a/a/a/a/a/a/a/b/b;->e:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for completion!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 266
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v1, "VideoPreload"

    .line 267
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/a/a/a/a/a/b/f/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    return-void

    .line 269
    :goto_1
    throw v0
.end method

.method static synthetic d(Lcom/a/a/a/a/a/a/a/b/b;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/a/a/a/a/a/a/a/b/b;->d()V

    return-void
.end method

.method static synthetic e(Lcom/a/a/a/a/a/a/a/b/b;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/a/a/a/a/a/a/a/b/b;->c()V

    return-void
.end method


# virtual methods
.method public a()Lcom/a/a/a/a/a/b/c/c;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/a/a/a/a/a/a/a/b/b;->b:Lcom/a/a/a/a/a/b/c/c;

    return-object v0
.end method

.method public a(Lcom/a/a/a/a/a/b/e/a$a;)V
    .locals 5

    .line 64
    iget-boolean v0, p0, Lcom/a/a/a/a/a/a/a/b/b;->g:Z

    if-eqz v0, :cond_0

    .line 65
    const-class v0, Lcom/a/a/a/a/a/b/e/a$a;

    monitor-enter v0

    .line 66
    :try_start_0
    iget-object v1, p0, Lcom/a/a/a/a/a/a/a/b/b;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/a/a/a/a/b/b;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    iget-object p1, p0, Lcom/a/a/a/a/a/a/a/b/b;->e:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/a/a/a/a/a/a/a/b/b;->b:Lcom/a/a/a/a/a/b/c/c;

    invoke-virtual {p1}, Lcom/a/a/a/a/a/b/c/c;->h()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/a/a/a/a/a/a/a/b/b;->d:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    iget-object p1, p0, Lcom/a/a/a/a/a/a/a/b/b;->b:Lcom/a/a/a/a/a/b/c/c;

    invoke-virtual {p1}, Lcom/a/a/a/a/a/b/c/c;->b()I

    move-result p1

    int-to-long v3, p1

    cmp-long p1, v1, v3

    if-ltz p1, :cond_1

    goto :goto_0

    .line 80
    :cond_1
    iput-boolean v0, p0, Lcom/a/a/a/a/a/a/a/b/b;->g:Z

    .line 81
    iget-object p1, p0, Lcom/a/a/a/a/a/a/a/b/b;->b:Lcom/a/a/a/a/a/b/c/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/a/a/a/a/a/b/c/c;->g(I)V

    .line 83
    invoke-direct {p0}, Lcom/a/a/a/a/a/a/a/b/b;->b()V

    return-void

    :cond_2
    :goto_0
    const-string p1, "VideoPreload"

    const-string v1, "Cache file is exist"

    .line 74
    invoke-static {p1, v1}, Lcom/a/a/a/a/a/b/f/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object p1, p0, Lcom/a/a/a/a/a/a/a/b/b;->b:Lcom/a/a/a/a/a/b/c/c;

    invoke-virtual {p1, v0}, Lcom/a/a/a/a/a/b/c/c;->g(I)V

    .line 76
    iget-object p1, p0, Lcom/a/a/a/a/a/a/a/b/b;->b:Lcom/a/a/a/a/a/b/c/c;

    const/16 v0, 0xc8

    invoke-direct {p0, p1, v0}, Lcom/a/a/a/a/a/a/a/b/b;->a(Lcom/a/a/a/a/a/b/c/c;I)V

    .line 77
    iget-object p1, p0, Lcom/a/a/a/a/a/a/a/b/b;->b:Lcom/a/a/a/a/a/b/c/c;

    invoke-static {p1}, Lcom/a/a/a/a/a/a/a/b/c;->a(Lcom/a/a/a/a/a/b/c/c;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 213
    iput-boolean p1, p0, Lcom/a/a/a/a/a/a/a/b/b;->c:Z

    return-void
.end method
