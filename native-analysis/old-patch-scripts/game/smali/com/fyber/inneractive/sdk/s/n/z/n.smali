.class public final Lcom/fyber/inneractive/sdk/s/n/z/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/s/n/z/g;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/s/n/z/g;

.field public final b:Lcom/fyber/inneractive/sdk/s/n/z/g;

.field public final c:Lcom/fyber/inneractive/sdk/s/n/z/g;

.field public final d:Lcom/fyber/inneractive/sdk/s/n/z/g;

.field public e:Lcom/fyber/inneractive/sdk/s/n/z/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/s/n/z/c0;Lcom/fyber/inneractive/sdk/s/n/z/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/fyber/inneractive/sdk/s/n/z/c0<",
            "-",
            "Lcom/fyber/inneractive/sdk/s/n/z/g;",
            ">;",
            "Lcom/fyber/inneractive/sdk/s/n/z/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p3}, Lcom/fyber/inneractive/sdk/d/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/fyber/inneractive/sdk/s/n/z/g;

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/s/n/z/n;->a:Lcom/fyber/inneractive/sdk/s/n/z/g;

    .line 3
    new-instance p3, Lcom/fyber/inneractive/sdk/s/n/z/r;

    invoke-direct {p3, p2}, Lcom/fyber/inneractive/sdk/s/n/z/r;-><init>(Lcom/fyber/inneractive/sdk/s/n/z/c0;)V

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/s/n/z/n;->b:Lcom/fyber/inneractive/sdk/s/n/z/g;

    .line 4
    new-instance p3, Lcom/fyber/inneractive/sdk/s/n/z/c;

    invoke-direct {p3, p1, p2}, Lcom/fyber/inneractive/sdk/s/n/z/c;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/s/n/z/c0;)V

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/s/n/z/n;->c:Lcom/fyber/inneractive/sdk/s/n/z/g;

    .line 5
    new-instance p3, Lcom/fyber/inneractive/sdk/s/n/z/e;

    invoke-direct {p3, p1, p2}, Lcom/fyber/inneractive/sdk/s/n/z/e;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/s/n/z/c0;)V

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/s/n/z/n;->d:Lcom/fyber/inneractive/sdk/s/n/z/g;

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

    .line 19
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/n;->e:Lcom/fyber/inneractive/sdk/s/n/z/g;

    invoke-interface {v0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/s/n/z/g;->a([BII)I

    move-result p1

    return p1
.end method

.method public a(Lcom/fyber/inneractive/sdk/s/n/z/j;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/n;->e:Lcom/fyber/inneractive/sdk/s/n/z/g;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/d/f;->b(Z)V

    .line 3
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/s/n/z/j;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/s/n/z/j;->a:Landroid/net/Uri;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/s/n/a0/q;->b(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/s/n/z/j;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/android_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/n;->c:Lcom/fyber/inneractive/sdk/s/n/z/g;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/n;->e:Lcom/fyber/inneractive/sdk/s/n/z/g;

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/n;->b:Lcom/fyber/inneractive/sdk/s/n/z/g;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/n;->e:Lcom/fyber/inneractive/sdk/s/n/z/g;

    goto :goto_1

    :cond_2
    const-string v1, "asset"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/n;->c:Lcom/fyber/inneractive/sdk/s/n/z/g;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/n;->e:Lcom/fyber/inneractive/sdk/s/n/z/g;

    goto :goto_1

    :cond_3
    const-string v1, "content"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/n;->d:Lcom/fyber/inneractive/sdk/s/n/z/g;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/n;->e:Lcom/fyber/inneractive/sdk/s/n/z/g;

    goto :goto_1

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/n;->a:Lcom/fyber/inneractive/sdk/s/n/z/g;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/n;->e:Lcom/fyber/inneractive/sdk/s/n/z/g;

    .line 18
    :goto_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/n;->e:Lcom/fyber/inneractive/sdk/s/n/z/g;

    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/s/n/z/g;->a(Lcom/fyber/inneractive/sdk/s/n/z/j;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a()Landroid/net/Uri;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/n;->e:Lcom/fyber/inneractive/sdk/s/n/z/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/s/n/z/g;->a()Landroid/net/Uri;

    move-result-object v0

    :goto_0
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
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/n;->e:Lcom/fyber/inneractive/sdk/s/n/z/g;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/s/n/z/g;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/z/n;->e:Lcom/fyber/inneractive/sdk/s/n/z/g;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/z/n;->e:Lcom/fyber/inneractive/sdk/s/n/z/g;

    throw v0

    :cond_0
    :goto_0
    return-void
.end method
