.class public Lcom/fyber/inneractive/sdk/r/i$a;
.super Lcom/fyber/inneractive/sdk/r/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/r/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final f:Ljava/net/HttpURLConnection;


# direct methods
.method public constructor <init>(Ljava/net/HttpURLConnection;ILjava/io/InputStream;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "I",
            "Ljava/io/InputStream;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/r/j;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/r/i$a;->f:Ljava/net/HttpURLConnection;

    .line 3
    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/r/j;->a(I)V

    .line 4
    invoke-virtual {p0, p3}, Lcom/fyber/inneractive/sdk/r/j;->a(Ljava/io/InputStream;)V

    .line 5
    invoke-virtual {p0, p4}, Lcom/fyber/inneractive/sdk/r/j;->a(Ljava/util/Map;)V

    .line 6
    invoke-virtual {p0, p5}, Lcom/fyber/inneractive/sdk/r/j;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/r/i$a;->f:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/r/i$a;->f:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 3
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/r/j;->c:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    .line 5
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_1
    return-void
.end method
