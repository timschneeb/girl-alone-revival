.class public final Lcom/fyber/inneractive/sdk/s/n/z/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/s/n/z/g;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/s/n/z/g;

.field public final b:Lcom/fyber/inneractive/sdk/s/n/z/f;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/s/n/z/g;Lcom/fyber/inneractive/sdk/s/n/z/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/d/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/s/n/z/g;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/z/b0;->a:Lcom/fyber/inneractive/sdk/s/n/z/g;

    .line 3
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/d/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/s/n/z/f;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/z/b0;->b:Lcom/fyber/inneractive/sdk/s/n/z/f;

    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/b0;->a:Lcom/fyber/inneractive/sdk/s/n/z/g;

    invoke-interface {v0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/s/n/z/g;->a([BII)I

    move-result p3

    if-lez p3, :cond_0

    .line 10
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/b0;->b:Lcom/fyber/inneractive/sdk/s/n/z/f;

    invoke-interface {v0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/s/n/z/f;->a([BII)V

    :cond_0
    return p3
.end method

.method public a(Lcom/fyber/inneractive/sdk/s/n/z/j;)J
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/b0;->a:Lcom/fyber/inneractive/sdk/s/n/z/g;

    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/s/n/z/g;->a(Lcom/fyber/inneractive/sdk/s/n/z/j;)J

    move-result-wide v12

    .line 2
    iget-wide v0, p1, Lcom/fyber/inneractive/sdk/s/n/z/j;->e:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    cmp-long v0, v12, v2

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/fyber/inneractive/sdk/s/n/z/j;

    iget-object v2, p1, Lcom/fyber/inneractive/sdk/s/n/z/j;->a:Landroid/net/Uri;

    iget-wide v4, p1, Lcom/fyber/inneractive/sdk/s/n/z/j;->c:J

    iget-wide v6, p1, Lcom/fyber/inneractive/sdk/s/n/z/j;->d:J

    iget-object v10, p1, Lcom/fyber/inneractive/sdk/s/n/z/j;->f:Ljava/lang/String;

    iget v11, p1, Lcom/fyber/inneractive/sdk/s/n/z/j;->g:I

    const/4 v3, 0x0

    move-object v1, v0

    move-wide v8, v12

    .line 5
    invoke-direct/range {v1 .. v11}, Lcom/fyber/inneractive/sdk/s/n/z/j;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    move-object p1, v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/b0;->b:Lcom/fyber/inneractive/sdk/s/n/z/f;

    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/s/n/z/f;->a(Lcom/fyber/inneractive/sdk/s/n/z/j;)V

    return-wide v12
.end method

.method public a()Landroid/net/Uri;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/b0;->a:Lcom/fyber/inneractive/sdk/s/n/z/g;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/s/n/z/g;->a()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/b0;->a:Lcom/fyber/inneractive/sdk/s/n/z/g;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/s/n/z/g;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/b0;->b:Lcom/fyber/inneractive/sdk/s/n/z/f;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/s/n/z/f;->close()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/z/b0;->b:Lcom/fyber/inneractive/sdk/s/n/z/f;

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/s/n/z/f;->close()V

    throw v0
.end method
