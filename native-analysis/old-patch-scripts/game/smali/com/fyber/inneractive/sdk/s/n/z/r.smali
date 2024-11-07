.class public final Lcom/fyber/inneractive/sdk/s/n/z/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/s/n/z/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/s/n/z/r$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/s/n/z/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/s/n/z/c0<",
            "-",
            "Lcom/fyber/inneractive/sdk/s/n/z/r;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/io/RandomAccessFile;

.field public c:Landroid/net/Uri;

.field public d:J

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/s/n/z/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/s/n/z/c0<",
            "-",
            "Lcom/fyber/inneractive/sdk/s/n/z/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/z/r;->a:Lcom/fyber/inneractive/sdk/s/n/z/c0;

    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/s/n/z/r$a;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 23
    :cond_0
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/r;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 p1, -0x1

    return p1

    .line 28
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/z/r;->b:Ljava/io/RandomAccessFile;

    int-to-long v3, p3

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    invoke-virtual {v2, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_2

    .line 34
    iget-wide p2, p0, Lcom/fyber/inneractive/sdk/s/n/z/r;->d:J

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lcom/fyber/inneractive/sdk/s/n/z/r;->d:J

    .line 35
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/z/r;->a:Lcom/fyber/inneractive/sdk/s/n/z/c0;

    if-eqz p2, :cond_2

    .line 36
    check-cast p2, Lcom/fyber/inneractive/sdk/s/n/z/m;

    monitor-enter p2

    .line 37
    :try_start_1
    iget-wide v2, p2, Lcom/fyber/inneractive/sdk/s/n/z/m;->f:J

    add-long/2addr v2, v0

    iput-wide v2, p2, Lcom/fyber/inneractive/sdk/s/n/z/m;->f:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    :cond_2
    :goto_0
    return p1

    :catch_0
    move-exception p1

    .line 38
    new-instance p2, Lcom/fyber/inneractive/sdk/s/n/z/r$a;

    invoke-direct {p2, p1}, Lcom/fyber/inneractive/sdk/s/n/z/r$a;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public a(Lcom/fyber/inneractive/sdk/s/n/z/j;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/s/n/z/r$a;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/s/n/z/j;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/r;->c:Landroid/net/Uri;

    .line 2
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p1, Lcom/fyber/inneractive/sdk/s/n/z/j;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "r"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/r;->b:Ljava/io/RandomAccessFile;

    .line 3
    iget-wide v1, p1, Lcom/fyber/inneractive/sdk/s/n/z/j;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 4
    iget-wide v0, p1, Lcom/fyber/inneractive/sdk/s/n/z/j;->e:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/r;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    iget-wide v2, p1, Lcom/fyber/inneractive/sdk/s/n/z/j;->d:J

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_0
    iget-wide v0, p1, Lcom/fyber/inneractive/sdk/s/n/z/j;->e:J

    :goto_0
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/r;->d:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/r;->e:Z

    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/r;->a:Lcom/fyber/inneractive/sdk/s/n/z/c0;

    if-eqz v0, :cond_1

    .line 15
    check-cast v0, Lcom/fyber/inneractive/sdk/s/n/z/m;

    invoke-virtual {v0, p0, p1}, Lcom/fyber/inneractive/sdk/s/n/z/m;->a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/s/n/z/j;)V

    .line 18
    :cond_1
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/r;->d:J

    return-wide v0

    .line 19
    :cond_2
    :try_start_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 22
    new-instance v0, Lcom/fyber/inneractive/sdk/s/n/z/r$a;

    invoke-direct {v0, p1}, Lcom/fyber/inneractive/sdk/s/n/z/r$a;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public a()Landroid/net/Uri;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/r;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/s/n/z/r$a;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/r;->c:Landroid/net/Uri;

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/z/r;->b:Ljava/io/RandomAccessFile;

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/z/r;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_0
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/r;->b:Ljava/io/RandomAccessFile;

    .line 10
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/r;->e:Z

    if-eqz v0, :cond_1

    .line 11
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/s/n/z/r;->e:Z

    .line 12
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/r;->a:Lcom/fyber/inneractive/sdk/s/n/z/c0;

    if-eqz v0, :cond_1

    .line 13
    check-cast v0, Lcom/fyber/inneractive/sdk/s/n/z/m;

    invoke-virtual {v0, p0}, Lcom/fyber/inneractive/sdk/s/n/z/m;->a(Ljava/lang/Object;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v2

    .line 14
    :try_start_1
    new-instance v3, Lcom/fyber/inneractive/sdk/s/n/z/r$a;

    invoke-direct {v3, v2}, Lcom/fyber/inneractive/sdk/s/n/z/r$a;-><init>(Ljava/io/IOException;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :goto_0
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/r;->b:Ljava/io/RandomAccessFile;

    .line 17
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/r;->e:Z

    if-eqz v0, :cond_2

    .line 18
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/s/n/z/r;->e:Z

    .line 19
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/r;->a:Lcom/fyber/inneractive/sdk/s/n/z/c0;

    if-eqz v0, :cond_2

    .line 20
    check-cast v0, Lcom/fyber/inneractive/sdk/s/n/z/m;

    invoke-virtual {v0, p0}, Lcom/fyber/inneractive/sdk/s/n/z/m;->a(Ljava/lang/Object;)V

    :cond_2
    throw v2
.end method
