.class public Lcom/fyber/inneractive/sdk/y/m;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/y/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/s/k/a;

.field public b:Landroid/content/Context;

.field public c:Lcom/fyber/inneractive/sdk/y/m$a;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/y/m$a;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p4, 0x0

    .line 2
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/y/m;->a:Lcom/fyber/inneractive/sdk/s/k/a;

    .line 32
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/y/m;->b:Landroid/content/Context;

    .line 33
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/y/m;->c:Lcom/fyber/inneractive/sdk/y/m$a;

    .line 34
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/y/m;->d:Ljava/lang/String;

    .line 35
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/y/m;->e:Ljava/lang/String;

    .line 36
    iput p5, p0, Lcom/fyber/inneractive/sdk/y/m;->f:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-super {p0, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/y/m;->c:Lcom/fyber/inneractive/sdk/y/m$a;

    return-void
.end method

.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/y/m;->a:Lcom/fyber/inneractive/sdk/s/k/a;

    const/4 v0, 0x1

    const/16 v1, 0x2000

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez p1, :cond_9

    .line 3
    new-array p1, v1, [B

    .line 7
    :try_start_0
    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/y/m;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    .line 8
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/y/m;->e:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".mp4"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 12
    :cond_0
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/y/m;->e:Ljava/lang/String;

    .line 13
    :goto_0
    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 14
    :try_start_1
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 16
    :try_start_2
    new-instance v6, Ljava/net/URL;

    iget-object v7, p0, Lcom/fyber/inneractive/sdk/y/m;->d:Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v6

    check-cast v6, Ljava/net/HttpURLConnection;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 17
    :try_start_3
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v8, 0x0

    .line 23
    :cond_1
    :goto_1
    :try_start_4
    iget v9, p0, Lcom/fyber/inneractive/sdk/y/m;->f:I

    sub-int/2addr v9, v1

    if-ge v8, v9, :cond_2

    .line 24
    invoke-virtual {v7, p1, v2, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v9

    const/4 v10, -0x1

    if-le v9, v10, :cond_1

    .line 26
    invoke-virtual {v5, p1, v2, v9}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    add-int/2addr v8, v9

    goto :goto_1

    .line 39
    :cond_2
    :try_start_5
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 42
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    if-eqz v7, :cond_a

    .line 45
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_6

    .line 48
    :catch_0
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    goto :goto_6

    :catchall_0
    move-exception p1

    goto :goto_4

    :catchall_1
    move-exception p1

    move-object v7, v3

    goto :goto_4

    :catchall_2
    move-exception p1

    move-object v6, v3

    goto :goto_3

    :catchall_3
    move-exception p1

    move-object v5, v3

    goto :goto_2

    :catchall_4
    move-exception p1

    move-object v4, v3

    move-object v5, v4

    :goto_2
    move-object v6, v5

    :goto_3
    move-object v7, v6

    :goto_4
    const-string v1, "Failed getting frame from video file%s"

    .line 49
    :try_start_6
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/y/n;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_3

    .line 51
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :cond_3
    if-eqz v6, :cond_4

    .line 57
    :try_start_7
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    if-eqz v5, :cond_5

    .line 60
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    :cond_5
    if-eqz v7, :cond_c

    .line 63
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_9

    .line 66
    :catch_1
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    goto :goto_9

    :catchall_5
    move-exception p1

    if-eqz v6, :cond_6

    .line 67
    :try_start_8
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    if-eqz v5, :cond_7

    .line 70
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    :cond_7
    if-eqz v7, :cond_8

    .line 73
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_5

    .line 76
    :catch_2
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 77
    :cond_8
    :goto_5
    throw p1

    .line 80
    :cond_9
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/s/k/a;->a()Ljava/io/File;

    move-result-object v4

    .line 83
    :cond_a
    :goto_6
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/y/m;->a:Lcom/fyber/inneractive/sdk/s/k/a;

    if-nez p1, :cond_b

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_7

    .line 84
    :cond_b
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/s/k/a;->e:Ljava/lang/Object;

    .line 85
    :goto_7
    new-instance v5, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v5}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 90
    :try_start_9
    monitor-enter p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 91
    :try_start_a
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v5, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    const-wide/16 v6, 0x1

    .line 93
    invoke-virtual {v5, v6, v7}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 94
    monitor-exit p1

    goto :goto_8

    :catchall_6
    move-exception v1

    monitor-exit p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    throw v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_7
    move-exception p1

    goto :goto_a

    :catch_3
    move-exception p1

    const-string v1, "Failed getting frame from video file%s"

    .line 96
    :try_start_c
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/y/n;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 100
    :goto_8
    :try_start_d
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 106
    :catchall_8
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/y/m;->a:Lcom/fyber/inneractive/sdk/s/k/a;

    if-nez p1, :cond_c

    if-eqz v4, :cond_c

    .line 107
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_c
    :goto_9
    return-object v3

    .line 108
    :goto_a
    :try_start_e
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 109
    :catchall_9
    goto :goto_c

    :goto_b
    throw p1

    :goto_c
    goto :goto_b
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/y/m;->c:Lcom/fyber/inneractive/sdk/y/m$a;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 8
    check-cast v0, Lcom/fyber/inneractive/sdk/s/e;

    .line 9
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/s/e;->a:Lcom/fyber/inneractive/sdk/s/d;

    .line 10
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/s/d;->n:Lcom/fyber/inneractive/sdk/y/m$a;

    if-eqz v4, :cond_1

    .line 11
    invoke-virtual {v3, p1}, Lcom/fyber/inneractive/sdk/s/d;->a(Landroid/graphics/Bitmap;)V

    .line 12
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/s/e;->a:Lcom/fyber/inneractive/sdk/s/d;

    .line 13
    iput-object v2, p1, Lcom/fyber/inneractive/sdk/s/d;->m:Lcom/fyber/inneractive/sdk/y/m;

    .line 14
    iput-object v2, p1, Lcom/fyber/inneractive/sdk/s/d;->n:Lcom/fyber/inneractive/sdk/y/m$a;

    .line 15
    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "MediaPlayerController: fetching video frame success!"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_2
    check-cast v0, Lcom/fyber/inneractive/sdk/s/e;

    .line 17
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/s/e;->a:Lcom/fyber/inneractive/sdk/s/d;

    .line 18
    iget-object v3, p1, Lcom/fyber/inneractive/sdk/s/d;->n:Lcom/fyber/inneractive/sdk/y/m$a;

    if-eqz v3, :cond_3

    .line 19
    invoke-virtual {p1, v2}, Lcom/fyber/inneractive/sdk/s/d;->a(Landroid/graphics/Bitmap;)V

    .line 20
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/s/e;->a:Lcom/fyber/inneractive/sdk/s/d;

    .line 21
    iput-object v2, p1, Lcom/fyber/inneractive/sdk/s/d;->m:Lcom/fyber/inneractive/sdk/y/m;

    .line 22
    iput-object v2, p1, Lcom/fyber/inneractive/sdk/s/d;->n:Lcom/fyber/inneractive/sdk/y/m$a;

    .line 23
    :cond_3
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "MediaPlayerController: fetching video frame failed!"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    :goto_0
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/y/m;->c:Lcom/fyber/inneractive/sdk/y/m$a;

    :goto_1
    return-void
.end method
