.class public Lcom/fyber/inneractive/sdk/v/c;
.super Lcom/fyber/inneractive/sdk/v/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/v/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/fyber/inneractive/sdk/v/e;
    .locals 1

    .line 8
    new-instance v0, Lcom/fyber/inneractive/sdk/v/f;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/v/f;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/v/b;->a:Lcom/fyber/inneractive/sdk/v/e;

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/f/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/v/b;->a:Lcom/fyber/inneractive/sdk/v/e;

    check-cast p2, Lcom/fyber/inneractive/sdk/v/f;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/y/z;->h:Lcom/fyber/inneractive/sdk/y/z;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/y/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    :goto_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/f/d;->a()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/y/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    move-object p1, v0

    .line 7
    :cond_1
    iput-object p1, p2, Lcom/fyber/inneractive/sdk/v/f;->B:Ljava/lang/String;

    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
