.class public Lcom/fyber/inneractive/sdk/d/g/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/r/a0$a;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/d/g/e;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/d/g/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/d/g/c;->a:Lcom/fyber/inneractive/sdk/d/g/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const v3, -0x52fa4c75    # -7.600041E-12f

    if-eq v0, v3, :cond_2

    const v3, 0x2c276b36

    if-eq v0, v3, :cond_1

    const v3, 0x6811ae4c

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "sdkParsedResponse"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    goto :goto_1

    :cond_1
    const-string v0, "sdkGotServerResponse"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const-string v0, "sdkInitNetworkRequest"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_6

    if-eq p1, v2, :cond_5

    if-eq p1, v1, :cond_4

    goto :goto_2

    .line 2
    :cond_4
    sget-object p1, Lcom/fyber/inneractive/sdk/o/c;->c:Lcom/fyber/inneractive/sdk/o/c;

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/g/c;->a:Lcom/fyber/inneractive/sdk/d/g/e;

    .line 4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/d/g/e;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/o/c;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/o/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/o/f;->f()Ljava/lang/Long;

    goto :goto_2

    .line 6
    :cond_5
    sget-object p1, Lcom/fyber/inneractive/sdk/o/c;->c:Lcom/fyber/inneractive/sdk/o/c;

    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/g/c;->a:Lcom/fyber/inneractive/sdk/d/g/e;

    .line 8
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/d/g/e;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/o/c;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/o/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/o/f;->e()Ljava/lang/Long;

    goto :goto_2

    .line 10
    :cond_6
    sget-object p1, Lcom/fyber/inneractive/sdk/o/c;->c:Lcom/fyber/inneractive/sdk/o/c;

    .line 11
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/g/c;->a:Lcom/fyber/inneractive/sdk/d/g/e;

    .line 12
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/d/g/e;->d:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/o/c;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/o/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/o/f;->i()Ljava/lang/Long;

    :goto_2
    return-void
.end method
