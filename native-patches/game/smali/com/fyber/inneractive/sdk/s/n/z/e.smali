.class public final Lcom/fyber/inneractive/sdk/s/n/z/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/s/n/z/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/s/n/z/e$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Lcom/fyber/inneractive/sdk/s/n/z/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/s/n/z/c0<",
            "-",
            "Lcom/fyber/inneractive/sdk/s/n/z/e;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/net/Uri;

.field public d:Landroid/content/res/AssetFileDescriptor;

.field public e:Ljava/io/InputStream;

.field public f:J

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/s/n/z/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/fyber/inneractive/sdk/s/n/z/c0<",
            "-",
            "Lcom/fyber/inneractive/sdk/s/n/z/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/z/e;->a:Landroid/content/ContentResolver;

    .line 3
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/z/e;->b:Lcom/fyber/inneractive/sdk/s/n/z/c0;

    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/s/n/z/e$a;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 67
    :cond_0
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/e;->f:J

    const-wide/16 v2, 0x0

    const/4 v4, -0x1

    cmp-long v5, v0, v2

    if-nez v5, :cond_1

    return v4

    :cond_1
    const-wide/16 v2, -0x1

    cmp-long v5, v0, v2

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    int-to-long v5, p3

    .line 74
    :try_start_0
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 75
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/e;->e:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v4, :cond_4

    .line 81
    iget-wide p1, p0, Lcom/fyber/inneractive/sdk/s/n/z/e;->f:J

    cmp-long p3, p1, v2

    if-nez p3, :cond_3

    return v4

    .line 83
    :cond_3
    new-instance p1, Lcom/fyber/inneractive/sdk/s/n/z/e$a;

    new-instance p2, Ljava/io/EOFException;

    invoke-direct {p2}, Ljava/io/EOFException;-><init>()V

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/s/n/z/e$a;-><init>(Ljava/io/IOException;)V

    throw p1

    .line 87
    :cond_4
    iget-wide p2, p0, Lcom/fyber/inneractive/sdk/s/n/z/e;->f:J

    cmp-long v0, p2, v2

    if-eqz v0, :cond_5

    int-to-long v0, p1

    sub-long/2addr p2, v0

    .line 88
    iput-wide p2, p0, Lcom/fyber/inneractive/sdk/s/n/z/e;->f:J

    .line 90
    :cond_5
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/z/e;->b:Lcom/fyber/inneractive/sdk/s/n/z/c0;

    if-eqz p2, :cond_6

    .line 91
    check-cast p2, Lcom/fyber/inneractive/sdk/s/n/z/m;

    monitor-enter p2

    .line 92
    :try_start_1
    iget-wide v0, p2, Lcom/fyber/inneractive/sdk/s/n/z/m;->f:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p2, Lcom/fyber/inneractive/sdk/s/n/z/m;->f:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    :cond_6
    :goto_1
    return p1

    :catch_0
    move-exception p1

    .line 93
    new-instance p2, Lcom/fyber/inneractive/sdk/s/n/z/e$a;

    invoke-direct {p2, p1}, Lcom/fyber/inneractive/sdk/s/n/z/e$a;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public a(Lcom/fyber/inneractive/sdk/s/n/z/j;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/s/n/z/e$a;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/s/n/z/j;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/e;->c:Landroid/net/Uri;

    .line 2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/z/e;->a:Landroid/content/ContentResolver;

    const-string v2, "r"

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/e;->d:Landroid/content/res/AssetFileDescriptor;

    if-eqz v0, :cond_4

    .line 6
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/z/e;->d:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/e;->e:Ljava/io/InputStream;

    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/e;->d:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v0

    .line 8
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/z/e;->e:Ljava/io/InputStream;

    iget-wide v3, p1, Lcom/fyber/inneractive/sdk/s/n/z/j;->d:J

    add-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 9
    iget-wide v0, p1, Lcom/fyber/inneractive/sdk/s/n/z/j;->d:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_3

    .line 14
    iget-wide v0, p1, Lcom/fyber/inneractive/sdk/s/n/z/j;->e:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 15
    iget-wide v0, p1, Lcom/fyber/inneractive/sdk/s/n/z/j;->e:J

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/e;->f:J

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/e;->d:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/e;->f:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 20
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/e;->e:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/e;->f:J

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-nez v6, :cond_1

    .line 25
    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/s/n/z/e;->f:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/e;->g:Z

    .line 34
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/e;->b:Lcom/fyber/inneractive/sdk/s/n/z/c0;

    if-eqz v0, :cond_2

    .line 35
    check-cast v0, Lcom/fyber/inneractive/sdk/s/n/z/m;

    invoke-virtual {v0, p0, p1}, Lcom/fyber/inneractive/sdk/s/n/z/m;->a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/s/n/z/j;)V

    .line 38
    :cond_2
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/e;->f:J

    return-wide v0

    .line 39
    :cond_3
    :try_start_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 40
    :cond_4
    new-instance p1, Ljava/io/FileNotFoundException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not open file descriptor for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/z/e;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 66
    new-instance v0, Lcom/fyber/inneractive/sdk/s/n/z/e$a;

    invoke-direct {v0, p1}, Lcom/fyber/inneractive/sdk/s/n/z/e$a;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public a()Landroid/net/Uri;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/e;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/s/n/z/e$a;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/e;->c:Landroid/net/Uri;

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/z/e;->e:Ljava/io/InputStream;

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/z/e;->e:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :cond_0
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/e;->e:Ljava/io/InputStream;

    .line 11
    :try_start_1
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/z/e;->d:Landroid/content/res/AssetFileDescriptor;

    if-eqz v2, :cond_1

    .line 12
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/z/e;->d:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :cond_1
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/e;->d:Landroid/content/res/AssetFileDescriptor;

    .line 18
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/e;->g:Z

    if-eqz v0, :cond_2

    .line 19
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/s/n/z/e;->g:Z

    .line 20
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/e;->b:Lcom/fyber/inneractive/sdk/s/n/z/c0;

    if-eqz v0, :cond_2

    .line 21
    check-cast v0, Lcom/fyber/inneractive/sdk/s/n/z/m;

    invoke-virtual {v0, p0}, Lcom/fyber/inneractive/sdk/s/n/z/m;->a(Ljava/lang/Object;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v2

    .line 22
    :try_start_2
    new-instance v3, Lcom/fyber/inneractive/sdk/s/n/z/e$a;

    invoke-direct {v3, v2}, Lcom/fyber/inneractive/sdk/s/n/z/e$a;-><init>(Ljava/io/IOException;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    :goto_0
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/e;->d:Landroid/content/res/AssetFileDescriptor;

    .line 25
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/e;->g:Z

    if-eqz v0, :cond_3

    .line 26
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/s/n/z/e;->g:Z

    .line 27
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/e;->b:Lcom/fyber/inneractive/sdk/s/n/z/c0;

    if-eqz v0, :cond_3

    .line 28
    check-cast v0, Lcom/fyber/inneractive/sdk/s/n/z/m;

    invoke-virtual {v0, p0}, Lcom/fyber/inneractive/sdk/s/n/z/m;->a(Ljava/lang/Object;)V

    :cond_3
    throw v2

    :catchall_1
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    .line 29
    :try_start_3
    new-instance v3, Lcom/fyber/inneractive/sdk/s/n/z/e$a;

    invoke-direct {v3, v2}, Lcom/fyber/inneractive/sdk/s/n/z/e$a;-><init>(Ljava/io/IOException;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 31
    :goto_1
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/e;->e:Ljava/io/InputStream;

    .line 33
    :try_start_4
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/s/n/z/e;->d:Landroid/content/res/AssetFileDescriptor;

    if-eqz v3, :cond_4

    .line 34
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/s/n/z/e;->d:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 39
    :cond_4
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/e;->d:Landroid/content/res/AssetFileDescriptor;

    .line 40
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/e;->g:Z

    if-eqz v0, :cond_5

    .line 41
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/s/n/z/e;->g:Z

    .line 42
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/e;->b:Lcom/fyber/inneractive/sdk/s/n/z/c0;

    if-eqz v0, :cond_5

    .line 43
    check-cast v0, Lcom/fyber/inneractive/sdk/s/n/z/m;

    invoke-virtual {v0, p0}, Lcom/fyber/inneractive/sdk/s/n/z/m;->a(Ljava/lang/Object;)V

    :cond_5
    throw v2

    :catchall_2
    move-exception v2

    goto :goto_2

    :catch_2
    move-exception v2

    .line 44
    :try_start_5
    new-instance v3, Lcom/fyber/inneractive/sdk/s/n/z/e$a;

    invoke-direct {v3, v2}, Lcom/fyber/inneractive/sdk/s/n/z/e$a;-><init>(Ljava/io/IOException;)V

    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 46
    :goto_2
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/e;->d:Landroid/content/res/AssetFileDescriptor;

    .line 47
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/e;->g:Z

    if-eqz v0, :cond_6

    .line 48
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/s/n/z/e;->g:Z

    .line 49
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/e;->b:Lcom/fyber/inneractive/sdk/s/n/z/c0;

    if-eqz v0, :cond_6

    .line 50
    check-cast v0, Lcom/fyber/inneractive/sdk/s/n/z/m;

    invoke-virtual {v0, p0}, Lcom/fyber/inneractive/sdk/s/n/z/m;->a(Ljava/lang/Object;)V

    :cond_6
    throw v2
.end method
