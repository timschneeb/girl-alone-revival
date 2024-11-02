.class public Lcom/fyber/inneractive/sdk/t/h1$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/t/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/fyber/inneractive/sdk/t/h1;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/t/h1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/t/h1$d;->d:Lcom/fyber/inneractive/sdk/t/h1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/fyber/inneractive/sdk/t/h1$d;->a:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/h1$d;->c:Ljava/util/Iterator;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/h1$d;->d:Lcom/fyber/inneractive/sdk/t/h1;

    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/t/h1;->c:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/t/h1$d;->c:Ljava/util/Iterator;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/h1$d;->c:Ljava/util/Iterator;

    return-object v0
.end method

.method public hasNext()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/t/h1$d;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/t/h1$d;->d:Lcom/fyber/inneractive/sdk/t/h1;

    .line 2
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/t/h1;->b:Ljava/util/List;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/h1$d;->d:Lcom/fyber/inneractive/sdk/t/h1;

    .line 4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/t/h1;->c:Ljava/util/Map;

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/t/h1$d;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/t/h1$d;->b:Z

    .line 4
    iget v1, p0, Lcom/fyber/inneractive/sdk/t/h1$d;->a:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/fyber/inneractive/sdk/t/h1$d;->a:I

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/h1$d;->d:Lcom/fyber/inneractive/sdk/t/h1;

    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/t/h1;->b:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/h1$d;->d:Lcom/fyber/inneractive/sdk/t/h1;

    .line 8
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/t/h1;->b:Ljava/util/List;

    .line 9
    iget v1, p0, Lcom/fyber/inneractive/sdk/t/h1$d;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/t/h1$d;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    :goto_0
    return-object v0
.end method

.method public remove()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/t/h1$d;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/t/h1$d;->b:Z

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/h1$d;->d:Lcom/fyber/inneractive/sdk/t/h1;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/t/h1;->a(Lcom/fyber/inneractive/sdk/t/h1;)V

    .line 7
    iget v0, p0, Lcom/fyber/inneractive/sdk/t/h1$d;->a:I

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/t/h1$d;->d:Lcom/fyber/inneractive/sdk/t/h1;

    .line 8
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/t/h1;->b:Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/h1$d;->d:Lcom/fyber/inneractive/sdk/t/h1;

    iget v1, p0, Lcom/fyber/inneractive/sdk/t/h1$d;->a:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/fyber/inneractive/sdk/t/h1$d;->a:I

    .line 11
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/t/h1;->c(I)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/t/h1$d;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :goto_0
    return-void

    .line 13
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "remove() was called before next()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
