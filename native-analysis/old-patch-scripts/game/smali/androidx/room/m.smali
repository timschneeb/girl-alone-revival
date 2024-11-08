.class Landroidx/room/m;
.super Ljava/lang/Object;
.source "SQLiteCopyOpenHelper.java"

# interfaces
.implements Landroidx/f/a/c;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/io/File;

.field private final d:I

.field private final e:Landroidx/f/a/c;

.field private f:Landroidx/room/a;

.field private g:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;ILandroidx/f/a/c;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Landroidx/room/m;->a:Landroid/content/Context;

    .line 67
    iput-object p2, p0, Landroidx/room/m;->b:Ljava/lang/String;

    .line 68
    iput-object p3, p0, Landroidx/room/m;->c:Ljava/io/File;

    .line 69
    iput p4, p0, Landroidx/room/m;->d:I

    .line 70
    iput-object p5, p0, Landroidx/room/m;->e:Landroidx/f/a/c;

    return-void
.end method

.method private a(Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 177
    iget-object v0, p0, Landroidx/room/m;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Landroidx/room/m;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iget-object v1, p0, Landroidx/room/m;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v0

    goto :goto_0

    .line 179
    :cond_0
    iget-object v0, p0, Landroidx/room/m;->c:Ljava/io/File;

    if-eqz v0, :cond_4

    .line 180
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    .line 187
    :goto_0
    iget-object v1, p0, Landroidx/room/m;->a:Landroid/content/Context;

    .line 188
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "room-copy-helper"

    const-string v3, ".tmp"

    .line 187
    invoke-static {v2, v3, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    .line 189
    invoke-virtual {v1}, Ljava/io/File;->deleteOnExit()V

    .line 190
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    .line 191
    invoke-static {v0, v2}, Landroidx/room/b/d;->a(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/channels/FileChannel;)V

    .line 193
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 194
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 195
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to create directories for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 199
    :cond_2
    :goto_1
    invoke-virtual {v1, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 200
    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to move intermediate file ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") to destination ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 182
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "copyFromAssetPath and copyFromFile == null!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private c()V
    .locals 8

    const-string v0, "ROOM"

    .line 115
    invoke-virtual {p0}, Landroidx/room/m;->a()Ljava/lang/String;

    move-result-object v1

    .line 116
    iget-object v2, p0, Landroidx/room/m;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 117
    iget-object v3, p0, Landroidx/room/m;->f:Landroidx/room/a;

    if-eqz v3, :cond_1

    iget-boolean v3, v3, Landroidx/room/a;->j:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 119
    :goto_1
    new-instance v4, Landroidx/room/b/a;

    iget-object v5, p0, Landroidx/room/m;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v1, v5, v3}, Landroidx/room/b/a;-><init>(Ljava/lang/String;Ljava/io/File;Z)V

    .line 123
    :try_start_0
    invoke-virtual {v4}, Landroidx/room/b/a;->a()V

    .line 125
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "Unable to copy database file."

    if-nez v3, :cond_2

    .line 128
    :try_start_1
    invoke-direct {p0, v2}, Landroidx/room/m;->a(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    invoke-virtual {v4}, Landroidx/room/b/a;->b()V

    return-void

    :catch_0
    move-exception v0

    .line 131
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v5, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 135
    :cond_2
    iget-object v3, p0, Landroidx/room/m;->f:Landroidx/room/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v3, :cond_3

    .line 171
    invoke-virtual {v4}, Landroidx/room/b/a;->b()V

    return-void

    .line 142
    :cond_3
    :try_start_3
    invoke-static {v2}, Landroidx/room/b/c;->a(Ljava/io/File;)I

    move-result v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 148
    :try_start_4
    iget v6, p0, Landroidx/room/m;->d:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne v3, v6, :cond_4

    .line 171
    invoke-virtual {v4}, Landroidx/room/b/a;->b()V

    return-void

    .line 152
    :cond_4
    :try_start_5
    iget-object v6, p0, Landroidx/room/m;->f:Landroidx/room/a;

    iget v7, p0, Landroidx/room/m;->d:I

    invoke-virtual {v6, v3, v7}, Landroidx/room/a;->a(II)Z

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v3, :cond_5

    .line 171
    invoke-virtual {v4}, Landroidx/room/b/a;->b()V

    return-void

    .line 158
    :cond_5
    :try_start_6
    iget-object v3, p0, Landroidx/room/m;->a:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v3, :cond_6

    .line 160
    :try_start_7
    invoke-direct {p0, v2}, Landroidx/room/m;->a(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v1

    .line 164
    :try_start_8
    invoke-static {v0, v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 167
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to delete database file ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") for a copy destructive migration."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 171
    :goto_2
    invoke-virtual {v4}, Landroidx/room/b/a;->b()V

    return-void

    :catch_2
    move-exception v1

    :try_start_9
    const-string v2, "Unable to read database version."

    .line 144
    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 171
    invoke-virtual {v4}, Landroidx/room/b/a;->b()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Landroidx/room/b/a;->b()V

    .line 172
    throw v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Landroidx/room/m;->e:Landroidx/f/a/c;

    invoke-interface {v0}, Landroidx/f/a/c;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method a(Landroidx/room/a;)V
    .locals 0

    .line 111
    iput-object p1, p0, Landroidx/room/m;->f:Landroidx/room/a;

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 81
    iget-object v0, p0, Landroidx/room/m;->e:Landroidx/f/a/c;

    invoke-interface {v0, p1}, Landroidx/f/a/c;->a(Z)V

    return-void
.end method

.method public declared-synchronized b()Landroidx/f/a/b;
    .locals 1

    monitor-enter p0

    .line 86
    :try_start_0
    iget-boolean v0, p0, Landroidx/room/m;->g:Z

    if-nez v0, :cond_0

    .line 87
    invoke-direct {p0}, Landroidx/room/m;->c()V

    const/4 v0, 0x1

    .line 88
    iput-boolean v0, p0, Landroidx/room/m;->g:Z

    .line 90
    :cond_0
    iget-object v0, p0, Landroidx/room/m;->e:Landroidx/f/a/c;

    invoke-interface {v0}, Landroidx/f/a/c;->b()Landroidx/f/a/b;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized close()V
    .locals 1

    monitor-enter p0

    .line 104
    :try_start_0
    iget-object v0, p0, Landroidx/room/m;->e:Landroidx/f/a/c;

    invoke-interface {v0}, Landroidx/f/a/c;->close()V

    const/4 v0, 0x0

    .line 105
    iput-boolean v0, p0, Landroidx/room/m;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
