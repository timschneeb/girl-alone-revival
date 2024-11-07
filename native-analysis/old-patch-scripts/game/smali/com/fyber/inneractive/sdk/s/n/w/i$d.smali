.class public final Lcom/fyber/inneractive/sdk/s/n/w/i$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/s/n/w/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:[Lcom/fyber/inneractive/sdk/s/n/t/f;

.field public final b:Lcom/fyber/inneractive/sdk/s/n/t/h;

.field public c:Lcom/fyber/inneractive/sdk/s/n/t/f;


# direct methods
.method public constructor <init>([Lcom/fyber/inneractive/sdk/s/n/t/f;Lcom/fyber/inneractive/sdk/s/n/t/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/w/i$d;->a:[Lcom/fyber/inneractive/sdk/s/n/t/f;

    .line 3
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/w/i$d;->b:Lcom/fyber/inneractive/sdk/s/n/t/h;

    return-void
.end method


# virtual methods
.method public a(Lcom/fyber/inneractive/sdk/s/n/t/g;Landroid/net/Uri;)Lcom/fyber/inneractive/sdk/s/n/t/f;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/w/i$d;->c:Lcom/fyber/inneractive/sdk/s/n/t/f;

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/w/i$d;->a:[Lcom/fyber/inneractive/sdk/s/n/t/f;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 6
    :try_start_0
    invoke-interface {v4, p1}, Lcom/fyber/inneractive/sdk/s/n/t/f;->a(Lcom/fyber/inneractive/sdk/s/n/t/g;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    iput-object v4, p0, Lcom/fyber/inneractive/sdk/s/n/w/i$d;->c:Lcom/fyber/inneractive/sdk/s/n/t/f;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    check-cast p1, Lcom/fyber/inneractive/sdk/s/n/t/b;

    .line 14
    iput v2, p1, Lcom/fyber/inneractive/sdk/s/n/t/b;->e:I

    goto :goto_1

    :catchall_0
    move-exception p2

    .line 15
    check-cast p1, Lcom/fyber/inneractive/sdk/s/n/t/b;

    .line 16
    iput v2, p1, Lcom/fyber/inneractive/sdk/s/n/t/b;->e:I

    .line 17
    throw p2

    :catch_0
    :cond_1
    move-object v4, p1

    check-cast v4, Lcom/fyber/inneractive/sdk/s/n/t/b;

    .line 18
    iput v2, v4, Lcom/fyber/inneractive/sdk/s/n/t/b;->e:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 19
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/w/i$d;->c:Lcom/fyber/inneractive/sdk/s/n/t/f;

    if-eqz p1, :cond_3

    .line 23
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/w/i$d;->b:Lcom/fyber/inneractive/sdk/s/n/t/h;

    invoke-interface {p1, p2}, Lcom/fyber/inneractive/sdk/s/n/t/f;->a(Lcom/fyber/inneractive/sdk/s/n/t/h;)V

    .line 24
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/w/i$d;->c:Lcom/fyber/inneractive/sdk/s/n/t/f;

    return-object p1

    .line 25
    :cond_3
    new-instance p1, Lcom/fyber/inneractive/sdk/s/n/w/t;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "None of the available extractors ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/w/i$d;->a:[Lcom/fyber/inneractive/sdk/s/n/t/f;

    .line 26
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/s/n/a0/q;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") could read the stream."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Lcom/fyber/inneractive/sdk/s/n/w/t;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
