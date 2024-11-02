.class public final Lcom/fyber/inneractive/sdk/s/n/z/d0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/s/n/z/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/s/n/z/d0/b$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/s/n/z/d0/a;

.field public final b:J

.field public final c:I

.field public d:Lcom/fyber/inneractive/sdk/s/n/z/j;

.field public e:Ljava/io/File;

.field public f:Ljava/io/OutputStream;

.field public g:Ljava/io/FileOutputStream;

.field public h:J

.field public i:J

.field public j:Lcom/fyber/inneractive/sdk/s/n/a0/m;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/s/n/z/d0/a;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/d/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/s/n/z/d0/a;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/b;->a:Lcom/fyber/inneractive/sdk/s/n/z/d0/a;

    .line 3
    iput-wide p2, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/b;->b:J

    .line 4
    iput p4, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/b;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/b;->f:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 37
    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 38
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/b;->g:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/b;->f:Ljava/io/OutputStream;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/s/n/a0/q;->a(Ljava/io/Closeable;)V

    .line 42
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/b;->f:Ljava/io/OutputStream;

    .line 43
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/b;->e:Ljava/io/File;

    .line 44
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/b;->e:Ljava/io/File;

    .line 46
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/b;->a:Lcom/fyber/inneractive/sdk/s/n/z/d0/a;

    invoke-interface {v1, v0}, Lcom/fyber/inneractive/sdk/s/n/z/d0/a;->a(Ljava/io/File;)V

    return-void

    :catchall_0
    move-exception v0

    .line 47
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/b;->f:Ljava/io/OutputStream;

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/s/n/a0/q;->a(Ljava/io/Closeable;)V

    .line 48
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/b;->f:Ljava/io/OutputStream;

    .line 49
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/b;->e:Ljava/io/File;

    .line 50
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/b;->e:Ljava/io/File;

    .line 54
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 56
    throw v0
.end method

.method public a(Lcom/fyber/inneractive/sdk/s/n/z/j;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/s/n/z/d0/b$a;
        }
    .end annotation

    .line 1
    iget-wide v0, p1, Lcom/fyber/inneractive/sdk/s/n/z/j;->e:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/s/n/z/j;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/b;->d:Lcom/fyber/inneractive/sdk/s/n/z/j;

    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/b;->d:Lcom/fyber/inneractive/sdk/s/n/z/j;

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/b;->i:J

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/n/z/d0/b;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 11
    new-instance v0, Lcom/fyber/inneractive/sdk/s/n/z/d0/b$a;

    invoke-direct {v0, p1}, Lcom/fyber/inneractive/sdk/s/n/z/d0/b$a;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public a([BII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/s/n/z/d0/b$a;
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/b;->d:Lcom/fyber/inneractive/sdk/s/n/z/j;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_2

    .line 18
    :try_start_0
    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/b;->h:J

    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/b;->b:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    .line 19
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/n/z/d0/b;->a()V

    .line 20
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/n/z/d0/b;->b()V

    :cond_1
    sub-int v1, p3, v0

    int-to-long v1, v1

    .line 22
    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/b;->b:J

    iget-wide v5, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/b;->h:J

    sub-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    .line 24
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/b;->f:Ljava/io/OutputStream;

    add-int v3, p2, v0

    invoke-virtual {v1, p1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v0, v2

    .line 26
    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/b;->h:J

    int-to-long v1, v2

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/b;->h:J

    .line 27
    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/b;->i:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/b;->i:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 30
    new-instance p2, Lcom/fyber/inneractive/sdk/s/n/z/d0/b$a;

    invoke-direct {p2, p1}, Lcom/fyber/inneractive/sdk/s/n/z/d0/b$a;-><init>(Ljava/io/IOException;)V

    throw p2

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/b;->d:Lcom/fyber/inneractive/sdk/s/n/z/j;

    iget-wide v0, v0, Lcom/fyber/inneractive/sdk/s/n/z/j;->e:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/b;->b:J

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/b;->i:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/b;->b:J

    .line 2
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_0
    move-wide v6, v0

    .line 3
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/b;->a:Lcom/fyber/inneractive/sdk/s/n/z/d0/a;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/b;->d:Lcom/fyber/inneractive/sdk/s/n/z/j;

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/s/n/z/j;->f:Ljava/lang/String;

    iget-wide v0, v0, Lcom/fyber/inneractive/sdk/s/n/z/j;->c:J

    iget-wide v4, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/b;->i:J

    add-long/2addr v4, v0

    invoke-interface/range {v2 .. v7}, Lcom/fyber/inneractive/sdk/s/n/z/d0/a;->a(Ljava/lang/String;JJ)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/b;->e:Ljava/io/File;

    .line 5
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/b;->e:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/b;->g:Ljava/io/FileOutputStream;

    .line 6
    iget v1, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/b;->c:I

    if-lez v1, :cond_2

    .line 7
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/b;->j:Lcom/fyber/inneractive/sdk/s/n/a0/m;

    if-nez v2, :cond_1

    .line 8
    new-instance v0, Lcom/fyber/inneractive/sdk/s/n/a0/m;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/b;->g:Ljava/io/FileOutputStream;

    invoke-direct {v0, v2, v1}, Lcom/fyber/inneractive/sdk/s/n/a0/m;-><init>(Ljava/io/OutputStream;I)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/b;->j:Lcom/fyber/inneractive/sdk/s/n/a0/m;

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/s/n/a0/m;->a(Ljava/io/OutputStream;)V

    .line 13
    :goto_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/b;->j:Lcom/fyber/inneractive/sdk/s/n/a0/m;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/b;->f:Ljava/io/OutputStream;

    goto :goto_2

    .line 15
    :cond_2
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/b;->f:Ljava/io/OutputStream;

    :goto_2
    const-wide/16 v0, 0x0

    .line 17
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/b;->h:J

    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/s/n/z/d0/b$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/b;->d:Lcom/fyber/inneractive/sdk/s/n/z/j;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/n/z/d0/b;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Lcom/fyber/inneractive/sdk/s/n/z/d0/b$a;

    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/s/n/z/d0/b$a;-><init>(Ljava/io/IOException;)V

    throw v1
.end method
