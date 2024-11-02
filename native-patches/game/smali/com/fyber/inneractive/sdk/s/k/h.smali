.class public Lcom/fyber/inneractive/sdk/s/k/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/y/i0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/s/k/h$g;,
        Lcom/fyber/inneractive/sdk/s/k/h$e;,
        Lcom/fyber/inneractive/sdk/s/k/h$h;,
        Lcom/fyber/inneractive/sdk/s/k/h$i;,
        Lcom/fyber/inneractive/sdk/s/k/h$f;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/fyber/inneractive/sdk/s/k/c;

.field public c:Lcom/fyber/inneractive/sdk/s/k/c$f;

.field public d:Lcom/fyber/inneractive/sdk/s/k/b;

.field public final e:Ljava/lang/String;

.field public f:Lcom/fyber/inneractive/sdk/s/k/a;

.field public g:Lcom/fyber/inneractive/sdk/s/k/h$i;

.field public h:Lcom/fyber/inneractive/sdk/s/k/h$f;

.field public i:Landroid/os/HandlerThread;

.field public j:Landroid/os/Handler;

.field public final k:Ljava/lang/Object;

.field public l:Ljava/lang/String;

.field public volatile m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:Lcom/fyber/inneractive/sdk/s/k/h$h;

.field public final s:Lcom/fyber/inneractive/sdk/f/b0/r;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/s/k/c;Ljava/lang/String;Lcom/fyber/inneractive/sdk/s/k/b;ILcom/fyber/inneractive/sdk/f/b0/r;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaDownloader-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/k/h;->a:Ljava/lang/String;

    .line 84
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/k/h;->k:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 95
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/k/h;->m:Z

    .line 100
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/k/h;->n:Z

    .line 110
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/k/h;->p:Z

    const/4 v1, 0x0

    .line 115
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/s/k/h;->q:Ljava/lang/String;

    .line 132
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/k/h;->b:Lcom/fyber/inneractive/sdk/s/k/c;

    .line 133
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/s/k/h;->e:Ljava/lang/String;

    .line 134
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object p1

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/s/k/h;->e:Ljava/lang/String;

    .line 136
    invoke-static {p2}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    .line 137
    invoke-virtual {p1, p2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/k/h;->l:Ljava/lang/String;

    .line 139
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/s/k/h;->d:Lcom/fyber/inneractive/sdk/s/k/b;

    .line 140
    iput-object p5, p0, Lcom/fyber/inneractive/sdk/s/k/h;->s:Lcom/fyber/inneractive/sdk/f/b0/r;

    .line 142
    new-instance p1, Lcom/fyber/inneractive/sdk/s/k/h$f;

    const/4 p2, 0x1

    new-array p3, p2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/k/h;->a()Ljava/lang/String;

    move-result-object p5

    aput-object p5, p3, v0

    const-string p5, "MediaDownloader-%s-A"

    invoke-static {p5, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p0, p3, p4}, Lcom/fyber/inneractive/sdk/s/k/h$f;-><init>(Lcom/fyber/inneractive/sdk/s/k/h;Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/k/h;->h:Lcom/fyber/inneractive/sdk/s/k/h$f;

    .line 143
    new-instance p1, Landroid/os/HandlerThread;

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/k/h;->a()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v0

    invoke-static {p5, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/k/h;->i:Landroid/os/HandlerThread;

    return-void
.end method

.method public static synthetic a(Lcom/fyber/inneractive/sdk/s/k/h;)Lcom/fyber/inneractive/sdk/f/b0/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/s/k/h;->s:Lcom/fyber/inneractive/sdk/f/b0/r;

    return-object p0
.end method

.method public static synthetic a(Lcom/fyber/inneractive/sdk/s/k/h;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/s/k/h;->n:Z

    return p1
.end method

.method public static b(Lcom/fyber/inneractive/sdk/s/k/h;Z)V
    .locals 3

    .line 3
    new-instance v0, Lcom/fyber/inneractive/sdk/s/k/i;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/s/k/i;-><init>(Lcom/fyber/inneractive/sdk/s/k/h;)V

    .line 61
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/s/k/h;->j:Landroid/os/Handler;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 63
    invoke-virtual {p0, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x4

    .line 65
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic c(Lcom/fyber/inneractive/sdk/s/k/h;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/s/k/h;->o:Z

    return p1
.end method

.method public static synthetic d(Lcom/fyber/inneractive/sdk/s/k/h;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/s/k/h;->p:Z

    return p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 8

    const-string v0, ""

    .line 19
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/k/h;->q:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 20
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/k/h;->e:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    const-string v4, "SHA-1"

    .line 21
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 23
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v4

    .line 25
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v6, 0x0

    .line 26
    :goto_0
    array-length v7, v4

    if-ge v6, v7, :cond_0

    .line 27
    aget-byte v7, v4, v6

    and-int/lit16 v7, v7, 0xff

    or-int/lit16 v7, v7, 0x100

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_2

    :catch_0
    :try_start_1
    const-string v4, "MD5"

    .line 30
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 32
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v4

    .line 33
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 34
    :goto_1
    array-length v6, v4

    if-ge v2, v6, :cond_1

    .line 35
    aget-byte v6, v4, v2

    and-int/lit16 v6, v6, 0xff

    or-int/lit16 v6, v6, 0x100

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    const-string v2, "\\W+"

    .line 41
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    :catch_2
    :goto_2
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/k/h;->q:Ljava/lang/String;

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/k/h;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/fyber/inneractive/sdk/s/k/a;)V
    .locals 8

    if-eqz p1, :cond_3

    .line 45
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/k/h;->r:Lcom/fyber/inneractive/sdk/s/k/h$h;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/s/k/a;->a()Ljava/io/File;

    move-result-object v1

    check-cast v0, Lcom/fyber/inneractive/sdk/y/d;

    .line 46
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/y/d;->a:Ljava/io/File;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 47
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/k/h;->r:Lcom/fyber/inneractive/sdk/s/k/h$h;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/s/k/a;->a()Ljava/io/File;

    move-result-object p1

    check-cast v0, Lcom/fyber/inneractive/sdk/y/d;

    if-eqz v0, :cond_2

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 49
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 51
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v6, 0x2000

    .line 52
    invoke-virtual {v1, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    const-wide/16 v6, 0x1

    .line 53
    invoke-virtual {v1, v6, v7}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, v0, Lcom/fyber/inneractive/sdk/y/d;->b:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_1

    .line 54
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    if-lez v6, :cond_1

    iget-object v6, v0, Lcom/fyber/inneractive/sdk/y/d;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-lez v6, :cond_1

    .line 55
    iput-object p1, v0, Lcom/fyber/inneractive/sdk/y/d;->a:Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    const-string v0, "Failed getting frame from video file%s"

    .line 62
    :try_start_2
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/y/n;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-static {v0, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    :try_start_3
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    :catchall_1
    :goto_1
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v3

    const-string v0, "FirstFrameDownloadMediaProcessor processing finished in %dms"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 70
    :goto_2
    :try_start_4
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 72
    :catchall_2
    throw p1

    :cond_2
    const/4 p1, 0x0

    .line 73
    throw p1

    :cond_3
    :goto_3
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .line 3
    sget-object v0, Lcom/fyber/inneractive/sdk/y/k;->b:Landroid/os/Handler;

    .line 4
    new-instance v1, Lcom/fyber/inneractive/sdk/s/k/h$c;

    invoke-direct {v1, p0, p1}, Lcom/fyber/inneractive/sdk/s/k/h$c;-><init>(Lcom/fyber/inneractive/sdk/s/k/h;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Z)V
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/k/h;->h:Lcom/fyber/inneractive/sdk/s/k/h$f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/k/h$f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/s/k/h;->h:Lcom/fyber/inneractive/sdk/s/k/h$f;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/k/h;->i:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 12
    :cond_1
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/s/k/h;->j:Landroid/os/Handler;

    if-eqz p1, :cond_2

    .line 16
    :try_start_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/k/h;->b:Lcom/fyber/inneractive/sdk/s/k/c;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/k/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/s/k/c;->d(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 18
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "failed to remove cache key"

    invoke-static {v1, p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/y/k;->b:Landroid/os/Handler;

    .line 2
    new-instance v1, Lcom/fyber/inneractive/sdk/s/k/h$b;

    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/s/k/h$b;-><init>(Lcom/fyber/inneractive/sdk/s/k/h;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/k/h;->p:Z

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/k/h;->i:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 5
    new-instance v0, Lcom/fyber/inneractive/sdk/y/h0;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/k/h;->i:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/fyber/inneractive/sdk/y/h0;-><init>(Landroid/os/Looper;Lcom/fyber/inneractive/sdk/y/i0;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/k/h;->j:Landroid/os/Handler;

    .line 6
    new-instance v1, Lcom/fyber/inneractive/sdk/s/k/h$a;

    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/s/k/h$a;-><init>(Lcom/fyber/inneractive/sdk/s/k/h;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x4

    if-ne v0, v4, :cond_2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/k/h;->f:Lcom/fyber/inneractive/sdk/s/k/a;

    .line 2
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/s/k/a;->h:Z

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/k/h;->k:Ljava/lang/Object;

    monitor-enter v0

    const-string p1, "%s | reading from cache 1 - %s"

    .line 4
    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/s/k/h;->a:Ljava/lang/String;

    aput-object v4, v2, v1

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/k/h;->a()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {p1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/k/h;->d:Lcom/fyber/inneractive/sdk/s/k/b;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/k/h;->f:Lcom/fyber/inneractive/sdk/s/k/a;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/k/h;->l:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/fyber/inneractive/sdk/s/k/b;->a(Lcom/fyber/inneractive/sdk/s/k/a;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/s/k/b$a;

    move-result-object p1

    .line 6
    sget-object v1, Lcom/fyber/inneractive/sdk/s/k/b$a;->c:Lcom/fyber/inneractive/sdk/s/k/b$a;

    if-ne p1, v1, :cond_0

    .line 7
    new-instance p1, Lcom/fyber/inneractive/sdk/s/k/h$e;

    const-string v1, "Failed cache validation"

    invoke-direct {p1, v1}, Lcom/fyber/inneractive/sdk/s/k/h$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/s/k/h;->a(Ljava/lang/Exception;)V

    .line 8
    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/s/k/h;->a(Z)V

    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Lcom/fyber/inneractive/sdk/s/k/b$a;->b:Lcom/fyber/inneractive/sdk/s/k/b$a;

    if-ne p1, v1, :cond_1

    .line 10
    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/s/k/h;->m:Z

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/k/h;->f:Lcom/fyber/inneractive/sdk/s/k/a;

    .line 13
    iput-boolean v3, p1, Lcom/fyber/inneractive/sdk/s/k/a;->h:Z

    .line 14
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/k/h;->f:Lcom/fyber/inneractive/sdk/s/k/a;

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/s/k/h;->a(Lcom/fyber/inneractive/sdk/s/k/a;)V

    .line 15
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/k/h;->f:Lcom/fyber/inneractive/sdk/s/k/a;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/k/h;->d:Lcom/fyber/inneractive/sdk/s/k/b;

    .line 16
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/s/k/b;->a:Ljava/util/Map;

    .line 17
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/s/k/a;->f:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 18
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/k/h;->b()V

    .line 20
    :goto_0
    monitor-exit v0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 21
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v3, :cond_4

    .line 22
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, Ljava/lang/Exception;

    if-eqz v0, :cond_3

    .line 23
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/s/k/h;->a(Ljava/lang/Exception;)V

    goto :goto_1

    .line 25
    :cond_3
    new-instance p1, Lcom/fyber/inneractive/sdk/s/k/h$e;

    const-string v0, "download failed"

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/s/k/h$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/s/k/h;->a(Ljava/lang/Exception;)V

    .line 27
    :goto_1
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/s/k/h;->a(Z)V

    goto :goto_4

    :cond_4
    if-ne v0, v2, :cond_7

    .line 29
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/s/k/h;->m:Z

    if-eqz p1, :cond_6

    .line 30
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/k/h;->k:Ljava/lang/Object;

    monitor-enter p1

    const-string v0, "%s | reading from cache 2 - %s"

    .line 31
    :try_start_1
    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/s/k/h;->a:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/k/h;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v0, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/k/h;->d:Lcom/fyber/inneractive/sdk/s/k/b;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/s/k/h;->f:Lcom/fyber/inneractive/sdk/s/k/a;

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/s/k/h;->l:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Lcom/fyber/inneractive/sdk/s/k/b;->a(Lcom/fyber/inneractive/sdk/s/k/a;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/s/k/b$a;

    move-result-object v0

    .line 33
    sget-object v4, Lcom/fyber/inneractive/sdk/s/k/b$a;->c:Lcom/fyber/inneractive/sdk/s/k/b$a;

    if-ne v0, v4, :cond_5

    .line 34
    new-instance v0, Lcom/fyber/inneractive/sdk/s/k/h$e;

    const-string v4, "Failed cache validation after downloading complete file"

    invoke-direct {v0, v4}, Lcom/fyber/inneractive/sdk/s/k/h$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/s/k/h;->a(Ljava/lang/Exception;)V

    .line 35
    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/s/k/h;->a(Z)V

    goto :goto_2

    .line 37
    :cond_5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/k/h;->f:Lcom/fyber/inneractive/sdk/s/k/a;

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/s/k/h;->a(Lcom/fyber/inneractive/sdk/s/k/a;)V

    .line 38
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/k/h;->f:Lcom/fyber/inneractive/sdk/s/k/a;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/s/k/h;->d:Lcom/fyber/inneractive/sdk/s/k/b;

    .line 39
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/s/k/b;->a:Ljava/util/Map;

    .line 40
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/k/a;->f:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 41
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/k/h;->b()V

    .line 43
    :goto_2
    monitor-exit p1

    goto :goto_3

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 44
    :cond_6
    sget-object p1, Lcom/fyber/inneractive/sdk/y/k;->b:Landroid/os/Handler;

    .line 45
    new-instance v0, Lcom/fyber/inneractive/sdk/s/k/h$d;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/s/k/h$d;-><init>(Lcom/fyber/inneractive/sdk/s/k/h;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    :goto_3
    new-array p1, v2, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/k/h;->a:Ljava/lang/String;

    aput-object v0, p1, v1

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/k/h;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v3

    const-string v0, "%s | Download success for cache key %s"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_4
    return-void
.end method
