.class public Lcom/fyber/inneractive/sdk/t/c0;
.super Lcom/fyber/inneractive/sdk/t/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/t/c0$b;,
        Lcom/fyber/inneractive/sdk/t/c0$a;
    }
.end annotation


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/t/d0;->a(Lcom/fyber/inneractive/sdk/t/q0;)Lcom/fyber/inneractive/sdk/t/q0;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/t/d0;->a(Lcom/fyber/inneractive/sdk/t/q0;)Lcom/fyber/inneractive/sdk/t/q0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/t/d0;->a(Lcom/fyber/inneractive/sdk/t/q0;)Lcom/fyber/inneractive/sdk/t/q0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
