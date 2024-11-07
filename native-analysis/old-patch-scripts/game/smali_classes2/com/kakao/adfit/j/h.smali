.class public final Lcom/kakao/adfit/j/h;
.super Ljava/lang/Object;
.source "MatrixThreadFactory.kt"


# instance fields
.field private final a:Lcom/kakao/adfit/j/g;

.field private final b:Z


# direct methods
.method public constructor <init>(Lcom/kakao/adfit/j/g;Z)V
    .locals 1

    const-string v0, "stackTraceFactory"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/adfit/j/h;->a:Lcom/kakao/adfit/j/g;

    .line 3
    iput-boolean p2, p0, Lcom/kakao/adfit/j/h;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/adfit/j/g;ZILa/d/b/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/kakao/adfit/j/h;-><init>(Lcom/kakao/adfit/j/g;Z)V

    return-void
.end method

.method private final a(Z[Ljava/lang/StackTraceElement;Ljava/lang/Thread;)Lcom/kakao/adfit/h/p;
    .locals 12

    .line 23
    new-instance v11, Lcom/kakao/adfit/h/p;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/kakao/adfit/h/p;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/adfit/h/o;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILa/d/b/g;)V

    .line 24
    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/kakao/adfit/h/p;->a(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p3}, Ljava/lang/Thread;->getPriority()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/kakao/adfit/h/p;->a(Ljava/lang/Integer;)V

    .line 26
    invoke-virtual {p3}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/kakao/adfit/h/p;->a(Ljava/lang/Long;)V

    .line 27
    invoke-virtual {p3}, Ljava/lang/Thread;->isDaemon()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/kakao/adfit/h/p;->c(Ljava/lang/Boolean;)V

    .line 28
    invoke-virtual {p3}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Thread$State;->name()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v11, p3}, Lcom/kakao/adfit/h/p;->b(Ljava/lang/String;)V

    .line 29
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v11, p1}, Lcom/kakao/adfit/h/p;->a(Ljava/lang/Boolean;)V

    .line 30
    iget-boolean p1, p0, Lcom/kakao/adfit/j/h;->b:Z

    if-eqz p1, :cond_2

    .line 31
    iget-object p1, p0, Lcom/kakao/adfit/j/h;->a:Lcom/kakao/adfit/j/g;

    invoke-virtual {p1, p2}, Lcom/kakao/adfit/j/g;->a([Ljava/lang/StackTraceElement;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    xor-int/2addr p3, p2

    if-ne p3, p2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_2

    .line 33
    new-instance p2, Lcom/kakao/adfit/h/o;

    invoke-direct {p2, p1}, Lcom/kakao/adfit/h/o;-><init>(Ljava/util/List;)V

    invoke-virtual {v11, p2}, Lcom/kakao/adfit/h/p;->a(Lcom/kakao/adfit/h/o;)V

    :cond_2
    return-object v11
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/kakao/adfit/h/p;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v0

    const-string v1, "getAllStackTraces()"

    invoke-static {v0, v1}, La/d/b/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lcom/kakao/adfit/j/h;->a(Ljava/util/Map;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/Map;Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Thread;",
            "[",
            "Ljava/lang/StackTraceElement;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/kakao/adfit/h/p;",
            ">;"
        }
    .end annotation

    const-string v0, "threads"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    const-string v4, "thread"

    .line 15
    invoke-static {v0, v4}, La/d/b/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3, v2, v0}, Lcom/kakao/adfit/j/h;->a(Z[Ljava/lang/StackTraceElement;Ljava/lang/Thread;)Lcom/kakao/adfit/h/p;

    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Thread;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/StackTraceElement;

    const/4 v5, 0x0

    if-eq v4, v0, :cond_4

    if-nez p2, :cond_2

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {p2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-ne v6, v3, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_5

    :cond_4
    const/4 v5, 0x1

    .line 21
    :cond_5
    invoke-direct {p0, v5, v2, v4}, Lcom/kakao/adfit/j/h;->a(Z[Ljava/lang/StackTraceElement;Ljava/lang/Thread;)Lcom/kakao/adfit/h/p;

    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    return-object v1
.end method
