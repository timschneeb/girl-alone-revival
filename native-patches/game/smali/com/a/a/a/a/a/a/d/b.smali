.class public Lcom/a/a/a/a/a/a/d/b;
.super Lcom/a/a/a/a/a/a/d/a;
.source "AndroidMediaPlayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/a/a/a/a/d/b$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/media/MediaPlayer;

.field private final b:Lcom/a/a/a/a/a/a/d/b$a;

.field private c:Lcom/a/a/a/a/a/a/a/a;

.field private d:Landroid/view/Surface;

.field private final e:Ljava/lang/Object;

.field private volatile f:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 58
    invoke-direct {p0}, Lcom/a/a/a/a/a/a/d/a;-><init>()V

    .line 55
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/a/a/a/a/a/a/d/b;->e:Ljava/lang/Object;

    .line 59
    iget-object v0, p0, Lcom/a/a/a/a/a/a/d/b;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 60
    :try_start_0
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v1, p0, Lcom/a/a/a/a/a/a/d/b;->a:Landroid/media/MediaPlayer;

    .line 61
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    iget-object v0, p0, Lcom/a/a/a/a/a/a/d/b;->a:Landroid/media/MediaPlayer;

    invoke-direct {p0, v0}, Lcom/a/a/a/a/a/a/d/b;->a(Landroid/media/MediaPlayer;)V

    .line 64
    :try_start_1
    iget-object v0, p0, Lcom/a/a/a/a/a/a/d/b;->a:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "AndroidMediaPlayer"

    const-string v2, "setAudioStreamType error: "

    .line 66
    invoke-static {v1, v2, v0}, Lcom/a/a/a/a/a/b/f/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    :goto_0
    new-instance v0, Lcom/a/a/a/a/a/a/d/b$a;

    invoke-direct {v0, p0, p0}, Lcom/a/a/a/a/a/a/d/b$a;-><init>(Lcom/a/a/a/a/a/a/d/b;Lcom/a/a/a/a/a/a/d/b;)V

    iput-object v0, p0, Lcom/a/a/a/a/a/a/d/b;->b:Lcom/a/a/a/a/a/a/d/b$a;

    .line 69
    invoke-direct {p0}, Lcom/a/a/a/a/a/a/d/b;->p()V

    return-void

    :catchall_0
    move-exception v1

    .line 61
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method static synthetic a(Lcom/a/a/a/a/a/a/d/b;)Ljava/lang/Object;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/a/a/a/a/a/a/d/b;->e:Ljava/lang/Object;

    return-object p0
.end method

.method private a(Landroid/media/MediaPlayer;)V
    .locals 11

    const-string v0, "AndroidMediaPlayer"

    .line 75
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    :try_start_0
    const-string v1, "android.media.MediaTimeProvider"

    .line 79
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "android.media.SubtitleController"

    .line 80
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "android.media.SubtitleController$Anchor"

    .line 81
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "android.media.SubtitleController$Listener"

    .line 82
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x3

    .line 84
    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const/4 v7, 0x1

    aput-object v1, v6, v7

    const/4 v1, 0x2

    aput-object v4, v6, v1

    invoke-virtual {v2, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    .line 85
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/a/a/a/a/a/b/b;->a()Landroid/content/Context;

    move-result-object v6

    aput-object v6, v5, v8

    const/4 v6, 0x0

    aput-object v6, v5, v7

    aput-object v6, v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "mHandler"

    .line 86
    invoke-virtual {v2, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 87
    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 89
    :try_start_1
    new-instance v9, Landroid/os/Handler;

    invoke-direct {v9}, Landroid/os/Handler;-><init>()V

    invoke-virtual {v5, v4, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    :try_start_2
    invoke-virtual {v5, v8}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v9, "setSubtitleAnchor"

    new-array v10, v1, [Ljava/lang/Class;

    aput-object v2, v10, v8

    aput-object v3, v10, v7

    invoke-virtual {v5, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 97
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v8

    aput-object v6, v1, v7

    invoke-virtual {v2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_3
    const-string v1, "subtitleInstance error: "

    .line 91
    invoke-static {v0, v1, p1}, Lcom/a/a/a/a/a/b/f/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    :try_start_4
    invoke-virtual {v5, v8}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    return-void

    :goto_0
    invoke-virtual {v5, v8}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 95
    throw p1
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception p1

    const-string v1, "setSubtitleController error: "

    .line 99
    invoke-static {v0, v1, p1}, Lcom/a/a/a/a/a/b/f/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method static synthetic b(Lcom/a/a/a/a/a/a/d/b;)Z
    .locals 0

    .line 48
    iget-boolean p0, p0, Lcom/a/a/a/a/a/a/d/b;->f:Z

    return p0
.end method

.method static synthetic c(Lcom/a/a/a/a/a/a/d/b;)Landroid/media/MediaPlayer;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/a/a/a/a/a/a/d/b;->a:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method private o()V
    .locals 3

    .line 164
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/a/a/a/a/a/a/d/b;->c:Lcom/a/a/a/a/a/a/a/a;

    if-eqz v0, :cond_0

    .line 166
    :try_start_0
    invoke-virtual {v0}, Lcom/a/a/a/a/a/a/a/a;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "AndroidMediaPlayer"

    const-string v2, "releaseMediaDataSource error: "

    .line 168
    invoke-static {v1, v2, v0}, Lcom/a/a/a/a/a/b/f/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    .line 170
    iput-object v0, p0, Lcom/a/a/a/a/a/a/d/b;->c:Lcom/a/a/a/a/a/a/a/a;

    :cond_0
    return-void
.end method

.method private p()V
    .locals 2

    .line 321
    iget-object v0, p0, Lcom/a/a/a/a/a/a/d/b;->a:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/a/a/a/a/a/a/d/b;->b:Lcom/a/a/a/a/a/a/d/b$a;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 322
    iget-object v0, p0, Lcom/a/a/a/a/a/a/d/b;->a:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/a/a/a/a/a/a/d/b;->b:Lcom/a/a/a/a/a/a/d/b$a;

    .line 323
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 324
    iget-object v0, p0, Lcom/a/a/a/a/a/a/d/b;->a:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/a/a/a/a/a/a/d/b;->b:Lcom/a/a/a/a/a/a/d/b$a;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 325
    iget-object v0, p0, Lcom/a/a/a/a/a/a/d/b;->a:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/a/a/a/a/a/a/d/b;->b:Lcom/a/a/a/a/a/a/d/b$a;

    .line 326
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 327
    iget-object v0, p0, Lcom/a/a/a/a/a/a/d/b;->a:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/a/a/a/a/a/a/d/b;->b:Lcom/a/a/a/a/a/a/d/b$a;

    .line 328
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 329
    iget-object v0, p0, Lcom/a/a/a/a/a/a/d/b;->a:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/a/a/a/a/a/a/d/b;->b:Lcom/a/a/a/a/a/a/d/b$a;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 330
    iget-object v0, p0, Lcom/a/a/a/a/a/a/d/b;->a:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/a/a/a/a/a/a/d/b;->b:Lcom/a/a/a/a/a/a/d/b$a;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    return-void
.end method

.method private q()V
    .locals 1

    .line 440
    :try_start_0
    iget-object v0, p0, Lcom/a/a/a/a/a/a/d/b;->d:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Lcom/a/a/a/a/a/a/d/b;->d:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    .line 442
    iput-object v0, p0, Lcom/a/a/a/a/a/a/d/b;->d:Landroid/view/Surface;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 203
    iget-object v0, p0, Lcom/a/a/a/a/a/a/d/b;->a:Landroid/media/MediaPlayer;

    long-to-int p2, p1

    invoke-virtual {v0, p2}, Landroid/media/MediaPlayer;->seekTo(I)V

    return-void
.end method

.method public a(Landroid/content/Context;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 313
    iget-object v0, p0, Lcom/a/a/a/a/a/a/d/b;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaPlayer;->setWakeMode(Landroid/content/Context;I)V

    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 126
    invoke-direct {p0}, Lcom/a/a/a/a/a/a/d/b;->q()V

    .line 127
    iput-object p1, p0, Lcom/a/a/a/a/a/a/d/b;->d:Landroid/view/Surface;

    .line 128
    iget-object v0, p0, Lcom/a/a/a/a/a/a/d/b;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public a(Landroid/view/SurfaceHolder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 105
    invoke-static {}, Lcom/a/a/a/a/a/b/b;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/a/a/a/a/a/a/d/b$1;

    invoke-direct {v1, p0, p1}, Lcom/a/a/a/a/a/a/d/b$1;-><init>(Lcom/a/a/a/a/a/a/d/b;Landroid/view/SurfaceHolder;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public declared-synchronized a(Lcom/a/a/a/a/a/b/c/c;)V
    .locals 1

    monitor-enter p0

    .line 155
    :try_start_0
    invoke-static {}, Lcom/a/a/a/a/a/b/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/a/a/a/a/a/a/a/a;->a(Landroid/content/Context;Lcom/a/a/a/a/a/b/c/c;)Lcom/a/a/a/a/a/a/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/a/a/a/d/b;->c:Lcom/a/a/a/a/a/a/a/a;

    .line 156
    invoke-static {p1}, Lcom/a/a/a/a/a/a/a/b/c;->a(Lcom/a/a/a/a/a/b/c/c;)V

    .line 157
    iget-object p1, p0, Lcom/a/a/a/a/a/a/d/b;->a:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/a/a/a/a/a/a/d/b;->c:Lcom/a/a/a/a/a/a/a/a;

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/media/MediaDataSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/io/FileDescriptor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/a/a/a/a/a/a/d/b;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 133
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 135
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "file"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 136
    iget-object p1, p0, Lcom/a/a/a/a/a/a/d/b;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    goto :goto_0

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/a/a/a/d/b;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 198
    iget-object v0, p0, Lcom/a/a/a/a/a/a/d/b;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    return-void
.end method

.method public b(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 250
    iget-object v0, p0, Lcom/a/a/a/a/a/a/d/b;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    return-void
.end method

.method public c(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 255
    iget-object v0, p0, Lcom/a/a/a/a/a/a/d/b;->a:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 259
    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 261
    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :goto_0
    return-void
.end method

.method public e()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 176
    iget-object v0, p0, Lcom/a/a/a/a/a/a/d/b;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method

.method public f()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 181
    iget-object v0, p0, Lcom/a/a/a/a/a/a/d/b;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    return-void
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 434
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 435
    invoke-direct {p0}, Lcom/a/a/a/a/a/a/d/b;->q()V

    return-void
.end method

.method public g()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 186
    iget-object v0, p0, Lcom/a/a/a/a/a/a/d/b;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    return-void
.end method

.method public h()V
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/a/a/a/a/a/a/d/b;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 192
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    :cond_0
    return-void
.end method

.method public i()J
    .locals 3

    .line 209
    :try_start_0
    iget-object v0, p0, Lcom/a/a/a/a/a/a/d/b;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, v0

    return-wide v0

    :catch_0
    move-exception v0

    const-string v1, "AndroidMediaPlayer"

    const-string v2, "getCurrentPosition error: "

    .line 211
    invoke-static {v1, v2, v0}, Lcom/a/a/a/a/a/b/f/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public j()J
    .locals 3

    .line 219
    :try_start_0
    iget-object v0, p0, Lcom/a/a/a/a/a/a/d/b;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, v0

    return-wide v0

    :catch_0
    move-exception v0

    const-string v1, "AndroidMediaPlayer"

    const-string v2, "getDuration error: "

    .line 221
    invoke-static {v1, v2, v0}, Lcom/a/a/a/a/a/b/f/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public k()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x1

    .line 228
    iput-boolean v0, p0, Lcom/a/a/a/a/a/a/d/b;->f:Z

    .line 229
    iget-object v0, p0, Lcom/a/a/a/a/a/a/d/b;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 230
    invoke-direct {p0}, Lcom/a/a/a/a/a/a/d/b;->q()V

    .line 231
    invoke-direct {p0}, Lcom/a/a/a/a/a/a/d/b;->o()V

    .line 232
    invoke-virtual {p0}, Lcom/a/a/a/a/a/a/d/b;->a()V

    .line 233
    invoke-direct {p0}, Lcom/a/a/a/a/a/a/d/b;->p()V

    return-void
.end method

.method public l()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 239
    :try_start_0
    iget-object v0, p0, Lcom/a/a/a/a/a/a/d/b;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "AndroidMediaPlayer"

    const-string v2, "reset error: "

    .line 241
    invoke-static {v1, v2, v0}, Lcom/a/a/a/a/a/b/f/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 243
    :goto_0
    invoke-direct {p0}, Lcom/a/a/a/a/a/a/d/b;->o()V

    .line 244
    invoke-virtual {p0}, Lcom/a/a/a/a/a/a/d/b;->a()V

    .line 245
    invoke-direct {p0}, Lcom/a/a/a/a/a/a/d/b;->p()V

    return-void
.end method

.method public m()I
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/a/a/a/a/a/a/d/b;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 269
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public n()I
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/a/a/a/a/a/a/d/b;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 277
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
