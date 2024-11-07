.class public abstract Lcom/fyber/inneractive/sdk/f/b0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/f/b0/m;


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/f/b0/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/f/b0/o;->a:Lcom/fyber/inneractive/sdk/f/b0/m;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/f/b0/m;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/f/b0/o;->a:Lcom/fyber/inneractive/sdk/f/b0/m;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2}, Lcom/fyber/inneractive/sdk/f/b0/m;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p2
.end method

.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/f/b0/o;->a:Lcom/fyber/inneractive/sdk/f/b0/m;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/f/b0/m;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/f/b0/o;->a:Lcom/fyber/inneractive/sdk/f/b0/m;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/f/b0/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/f/b0/o;->a:Lcom/fyber/inneractive/sdk/f/b0/m;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/f/b0/m;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
