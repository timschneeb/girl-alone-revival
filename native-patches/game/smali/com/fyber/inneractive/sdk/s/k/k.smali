.class public final Lcom/fyber/inneractive/sdk/s/k/k;
.super Lcom/fyber/inneractive/sdk/s/k/b;
.source "SourceFile"


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/s/k/b;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/s/k/k;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/fyber/inneractive/sdk/s/k/a;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/s/k/b$a;
    .locals 7

    .line 1
    sget-object p2, Lcom/fyber/inneractive/sdk/s/k/b$a;->c:Lcom/fyber/inneractive/sdk/s/k/b$a;

    .line 2
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/s/k/a;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 8
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/s/k/a;->a()Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/s/k/a;->a()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 11
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    if-lez v1, :cond_1

    .line 12
    sget-object p2, Lcom/fyber/inneractive/sdk/s/k/b$a;->a:Lcom/fyber/inneractive/sdk/s/k/b$a;

    .line 13
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez v1, :cond_0

    const-string v1, "video.width"

    .line 14
    :try_start_2
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 15
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/s/k/b;->a:Ljava/util/Map;

    invoke-interface {v5, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v1, "video.height"

    .line 16
    :try_start_3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 17
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/s/k/b;->a:Ljava/util/Map;

    invoke-interface {v5, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_0
    const-string v1, "video.duration"

    .line 18
    :try_start_4
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 19
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/s/k/b;->a:Ljava/util/Map;

    invoke-interface {v5, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 20
    :cond_1
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/s/k/p;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v3

    move-object v6, v3

    move-object v3, v1

    move-object v1, v6

    :goto_0
    const-string v4, "Exception raised while trying to open a cache candidate"

    .line 21
    :try_start_5
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 22
    iget-boolean v1, p1, Lcom/fyber/inneractive/sdk/s/k/a;->c:Z

    if-eqz v1, :cond_2

    .line 23
    sget-object p2, Lcom/fyber/inneractive/sdk/s/k/b$a;->b:Lcom/fyber/inneractive/sdk/s/k/b$a;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 26
    :cond_2
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/s/k/p;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_2
    move-exception p1

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/s/k/p;->a(Ljava/io/Closeable;)V

    throw p1

    .line 30
    :cond_3
    :goto_1
    :try_start_6
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 34
    :catchall_3
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/k/k;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-ge v0, v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_8

    .line 36
    sget-object v3, Lcom/fyber/inneractive/sdk/s/k/b$a;->a:Lcom/fyber/inneractive/sdk/s/k/b$a;

    if-ne p2, v3, :cond_8

    .line 38
    new-instance v3, Landroid/media/MediaExtractor;

    invoke-direct {v3}, Landroid/media/MediaExtractor;-><init>()V

    .line 40
    :try_start_7
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/s/k/a;->a()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 41
    :goto_4
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v4

    if-ge v2, v4, :cond_7

    .line 42
    invoke-virtual {v3, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v4

    const-string v5, "mime"

    .line 43
    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    const-string v5, "video/"

    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eqz v4, :cond_6

    const/4 v0, 0x1

    goto :goto_5

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 60
    :catchall_4
    :cond_7
    :goto_5
    :try_start_8
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->release()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 65
    :catchall_5
    :cond_8
    sget-object v1, Lcom/fyber/inneractive/sdk/s/k/b$a;->a:Lcom/fyber/inneractive/sdk/s/k/b$a;

    if-ne p2, v1, :cond_a

    if-nez v0, :cond_a

    .line 66
    iget-boolean p1, p1, Lcom/fyber/inneractive/sdk/s/k/a;->c:Z

    if-eqz p1, :cond_9

    .line 67
    sget-object p2, Lcom/fyber/inneractive/sdk/s/k/b$a;->b:Lcom/fyber/inneractive/sdk/s/k/b$a;

    goto :goto_6

    :cond_9
    sget-object p2, Lcom/fyber/inneractive/sdk/s/k/b$a;->c:Lcom/fyber/inneractive/sdk/s/k/b$a;

    :cond_a
    :goto_6
    return-object p2
.end method
