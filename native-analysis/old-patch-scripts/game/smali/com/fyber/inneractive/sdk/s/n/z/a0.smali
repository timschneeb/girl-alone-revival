.class public final Lcom/fyber/inneractive/sdk/s/n/z/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/s/n/z/z$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/s/n/z/a0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/fyber/inneractive/sdk/s/n/z/z$c;"
    }
.end annotation


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/s/n/z/j;

.field public final b:Lcom/fyber/inneractive/sdk/s/n/z/g;

.field public final c:Lcom/fyber/inneractive/sdk/s/n/z/a0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/s/n/z/a0$a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public volatile d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public volatile e:Z

.field public volatile f:J


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/s/n/z/g;Landroid/net/Uri;ILcom/fyber/inneractive/sdk/s/n/z/a0$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/s/n/z/g;",
            "Landroid/net/Uri;",
            "I",
            "Lcom/fyber/inneractive/sdk/s/n/z/a0$a<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/z/a0;->b:Lcom/fyber/inneractive/sdk/s/n/z/g;

    .line 3
    new-instance p1, Lcom/fyber/inneractive/sdk/s/n/z/j;

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3}, Lcom/fyber/inneractive/sdk/s/n/z/j;-><init>(Landroid/net/Uri;I)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/z/a0;->a:Lcom/fyber/inneractive/sdk/s/n/z/j;

    .line 5
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/s/n/z/a0;->c:Lcom/fyber/inneractive/sdk/s/n/z/a0$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/a0;->e:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/a0;->e:Z

    return v0
.end method

.method public final load()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/s/n/z/i;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/z/a0;->b:Lcom/fyber/inneractive/sdk/s/n/z/g;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/z/a0;->a:Lcom/fyber/inneractive/sdk/s/n/z/j;

    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/s/n/z/i;-><init>(Lcom/fyber/inneractive/sdk/s/n/z/g;Lcom/fyber/inneractive/sdk/s/n/z/j;)V

    .line 2
    :try_start_0
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/s/n/z/i;->d:Z

    if-nez v1, :cond_0

    .line 3
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/s/n/z/i;->a:Lcom/fyber/inneractive/sdk/s/n/z/g;

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/s/n/z/i;->b:Lcom/fyber/inneractive/sdk/s/n/z/j;

    invoke-interface {v1, v2}, Lcom/fyber/inneractive/sdk/s/n/z/g;->a(Lcom/fyber/inneractive/sdk/s/n/z/j;)J

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/s/n/z/i;->d:Z

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/z/a0;->c:Lcom/fyber/inneractive/sdk/s/n/z/a0$a;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/z/a0;->b:Lcom/fyber/inneractive/sdk/s/n/z/g;

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/s/n/z/g;->a()Landroid/net/Uri;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, Lcom/fyber/inneractive/sdk/s/n/t/p/m/d;

    :try_start_1
    invoke-virtual {v1, v2, v0}, Lcom/fyber/inneractive/sdk/s/n/t/p/m/d;->a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/z/a0;->d:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/s/n/z/i;->f:J

    .line 7
    iput-wide v1, p0, Lcom/fyber/inneractive/sdk/s/n/z/a0;->f:J

    .line 8
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/s/n/a0/q;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v1

    .line 9
    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/s/n/z/i;->f:J

    .line 10
    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/s/n/z/a0;->f:J

    .line 11
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/s/n/a0/q;->a(Ljava/io/Closeable;)V

    throw v1
.end method
