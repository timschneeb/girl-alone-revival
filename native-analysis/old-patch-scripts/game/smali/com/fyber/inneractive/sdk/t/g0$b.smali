.class public final Lcom/fyber/inneractive/sdk/t/g0$b;
.super Lcom/fyber/inneractive/sdk/t/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/t/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/t/g0$b;->c:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/t/g0;-><init>(Lcom/fyber/inneractive/sdk/t/g0$a;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;JI)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "JI)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    .line 28
    invoke-static {p0, p1, p2}, Lcom/fyber/inneractive/sdk/t/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 29
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 30
    instance-of v1, v0, Lcom/fyber/inneractive/sdk/t/f0;

    if-eqz v1, :cond_0

    .line 31
    new-instance v0, Lcom/fyber/inneractive/sdk/t/e0;

    invoke-direct {v0, p3}, Lcom/fyber/inneractive/sdk/t/e0;-><init>(I)V

    goto :goto_0

    .line 32
    :cond_0
    instance-of v1, v0, Lcom/fyber/inneractive/sdk/t/y0;

    if-eqz v1, :cond_1

    instance-of v1, v0, Lcom/fyber/inneractive/sdk/t/z$j;

    if-eqz v1, :cond_1

    .line 33
    check-cast v0, Lcom/fyber/inneractive/sdk/t/z$j;

    invoke-interface {v0, p3}, Lcom/fyber/inneractive/sdk/t/z$j;->b(I)Lcom/fyber/inneractive/sdk/t/z$j;

    move-result-object p3

    move-object v0, p3

    goto :goto_0

    .line 35
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    :goto_0
    invoke-static {p0, p1, p2, v0}, Lcom/fyber/inneractive/sdk/t/p1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_2

    .line 38
    :cond_2
    sget-object v1, Lcom/fyber/inneractive/sdk/t/g0$b;->c:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 39
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, p3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 42
    invoke-static {p0, p1, p2, v1}, Lcom/fyber/inneractive/sdk/t/p1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_1
    move-object v0, v1

    goto :goto_2

    .line 43
    :cond_3
    instance-of v1, v0, Lcom/fyber/inneractive/sdk/t/n1;

    if-eqz v1, :cond_4

    .line 44
    new-instance v1, Lcom/fyber/inneractive/sdk/t/e0;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, p3

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/t/e0;-><init>(I)V

    .line 45
    check-cast v0, Lcom/fyber/inneractive/sdk/t/n1;

    .line 46
    iget-object p3, v1, Lcom/fyber/inneractive/sdk/t/e0;->b:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    .line 47
    invoke-virtual {v1, p3, v0}, Lcom/fyber/inneractive/sdk/t/e0;->addAll(ILjava/util/Collection;)Z

    .line 48
    invoke-static {p0, p1, p2, v1}, Lcom/fyber/inneractive/sdk/t/p1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    .line 49
    :cond_4
    instance-of v1, v0, Lcom/fyber/inneractive/sdk/t/y0;

    if-eqz v1, :cond_5

    instance-of v1, v0, Lcom/fyber/inneractive/sdk/t/z$j;

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, Lcom/fyber/inneractive/sdk/t/z$j;

    .line 51
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/t/z$j;->h()Z

    move-result v2

    if-nez v2, :cond_5

    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p3

    invoke-interface {v1, v0}, Lcom/fyber/inneractive/sdk/t/z$j;->b(I)Lcom/fyber/inneractive/sdk/t/z$j;

    move-result-object v0

    .line 53
    invoke-static {p0, p1, p2, v0}, Lcom/fyber/inneractive/sdk/t/p1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_5
    :goto_2
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;J)V
    .locals 3

    .line 1
    invoke-static {p1, p2, p3}, Lcom/fyber/inneractive/sdk/t/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 3
    instance-of v1, v0, Lcom/fyber/inneractive/sdk/t/f0;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/fyber/inneractive/sdk/t/f0;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/t/f0;->b()Lcom/fyber/inneractive/sdk/t/f0;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lcom/fyber/inneractive/sdk/t/g0$b;->c:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 8
    :cond_1
    instance-of v1, v0, Lcom/fyber/inneractive/sdk/t/y0;

    if-eqz v1, :cond_3

    instance-of v1, v0, Lcom/fyber/inneractive/sdk/t/z$j;

    if-eqz v1, :cond_3

    .line 9
    check-cast v0, Lcom/fyber/inneractive/sdk/t/z$j;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/t/z$j;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/t/z$j;->g()V

    :cond_2
    return-void

    .line 14
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 16
    :goto_0
    invoke-static {p1, p2, p3, v0}, Lcom/fyber/inneractive/sdk/t/p1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 3
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

    .line 17
    invoke-static {p2, p3, p4}, Lcom/fyber/inneractive/sdk/t/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 18
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, p3, p4, v0}, Lcom/fyber/inneractive/sdk/t/g0$b;->a(Ljava/lang/Object;JI)Ljava/util/List;

    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 21
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v1, :cond_0

    if-lez v2, :cond_0

    .line 23
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-lez v1, :cond_1

    move-object p2, v0

    .line 27
    :cond_1
    invoke-static {p1, p3, p4, p2}, Lcom/fyber/inneractive/sdk/t/p1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/Object;J)Ljava/util/List;
    .locals 1
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

    const/16 v0, 0xa

    .line 1
    invoke-static {p1, p2, p3, v0}, Lcom/fyber/inneractive/sdk/t/g0$b;->a(Ljava/lang/Object;JI)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
