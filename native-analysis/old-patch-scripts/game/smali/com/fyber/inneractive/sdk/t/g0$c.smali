.class public final Lcom/fyber/inneractive/sdk/t/g0$c;
.super Lcom/fyber/inneractive/sdk/t/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/t/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/t/g0;-><init>(Lcom/fyber/inneractive/sdk/t/g0$a;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/fyber/inneractive/sdk/t/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/t/z$j;

    .line 2
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/t/z$j;->g()V

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation

    .line 3
    invoke-static {p1, p3, p4}, Lcom/fyber/inneractive/sdk/t/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/t/z$j;

    .line 4
    invoke-static {p2, p3, p4}, Lcom/fyber/inneractive/sdk/t/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fyber/inneractive/sdk/t/z$j;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v1, :cond_1

    if-lez v2, :cond_1

    .line 8
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/t/z$j;->h()Z

    move-result v3

    if-nez v3, :cond_0

    add-int/2addr v2, v1

    .line 9
    invoke-interface {v0, v2}, Lcom/fyber/inneractive/sdk/t/z$j;->b(I)Lcom/fyber/inneractive/sdk/t/z$j;

    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-lez v1, :cond_2

    move-object p2, v0

    .line 15
    :cond_2
    invoke-static {p1, p3, p4, p2}, Lcom/fyber/inneractive/sdk/t/p1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/Object;J)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lcom/fyber/inneractive/sdk/t/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/t/z$j;

    .line 2
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/t/z$j;->h()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v1, 0x2

    .line 5
    :goto_0
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/t/z$j;->b(I)Lcom/fyber/inneractive/sdk/t/z$j;

    move-result-object v0

    .line 7
    invoke-static {p1, p2, p3, v0}, Lcom/fyber/inneractive/sdk/t/p1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    return-object v0
.end method
