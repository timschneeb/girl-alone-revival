.class public final Lcom/kakao/adfit/j/f;
.super Ljava/lang/Object;
.source "MatrixExceptionFactory.kt"


# instance fields
.field private final a:Lcom/kakao/adfit/j/g;


# direct methods
.method public constructor <init>(Lcom/kakao/adfit/j/g;)V
    .locals 1

    const-string v0, "stackTraceFactory"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/adfit/j/f;->a:Lcom/kakao/adfit/j/g;

    return-void
.end method

.method private final a(Ljava/lang/Throwable;Lcom/kakao/adfit/h/i;Ljava/lang/Thread;)Lcom/kakao/adfit/h/h;
    .locals 12

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v1, Lcom/kakao/adfit/h/h;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3f

    const/4 v11, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/kakao/adfit/h/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/kakao/adfit/h/o;Lcom/kakao/adfit/h/i;ILa/d/b/g;)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    if-eqz v0, :cond_0

    const-string v3, "fullClassName"

    .line 7
    invoke-static {v2, v3}, La/d/b/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "."

    invoke-static {v3, v4}, La/d/b/i;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v4, ""

    invoke-static/range {v2 .. v7}, La/j/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    .line 11
    :goto_0
    new-instance v3, Lcom/kakao/adfit/h/o;

    iget-object v4, p0, Lcom/kakao/adfit/j/f;->a:Lcom/kakao/adfit/j/g;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/kakao/adfit/j/g;->a([Ljava/lang/StackTraceElement;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/kakao/adfit/h/o;-><init>(Ljava/util/List;)V

    if-eqz p3, :cond_2

    .line 14
    invoke-virtual {p3}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/kakao/adfit/h/h;->a(Ljava/lang/Long;)V

    .line 16
    :cond_2
    invoke-virtual {v1, v3}, Lcom/kakao/adfit/h/h;->a(Lcom/kakao/adfit/h/o;)V

    .line 17
    invoke-virtual {v1, v2}, Lcom/kakao/adfit/h/h;->b(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1, p2}, Lcom/kakao/adfit/h/h;->a(Lcom/kakao/adfit/h/i;)V

    .line 19
    invoke-virtual {v1, v0}, Lcom/kakao/adfit/h/h;->a(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1, v8}, Lcom/kakao/adfit/h/h;->c(Ljava/lang/String;)V

    return-object v1
.end method

.method private final a(Ljava/util/Deque;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Deque<",
            "Lcom/kakao/adfit/h/h;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/kakao/adfit/h/h;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Ljava/util/Deque;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/Deque<",
            "Lcom/kakao/adfit/h/h;",
            ">;"
        }
    .end annotation

    const-string v0, "throwable"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 22
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    :goto_0
    if-eqz p1, :cond_2

    .line 28
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 29
    instance-of v2, p1, Lcom/kakao/adfit/common/matrix/exception/ExceptionMechanismException;

    if-eqz v2, :cond_1

    .line 32
    move-object v2, p1

    check-cast v2, Lcom/kakao/adfit/common/matrix/exception/ExceptionMechanismException;

    invoke-virtual {v2}, Lcom/kakao/adfit/common/matrix/exception/ExceptionMechanismException;->a()Lcom/kakao/adfit/h/i;

    move-result-object v3

    .line 33
    invoke-virtual {v2}, Lcom/kakao/adfit/common/matrix/exception/ExceptionMechanismException;->c()Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    move-object p1, v4

    .line 34
    :goto_1
    invoke-virtual {v2}, Lcom/kakao/adfit/common/matrix/exception/ExceptionMechanismException;->b()Ljava/lang/Thread;

    move-result-object v2

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    .line 37
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .line 40
    :goto_2
    invoke-direct {p0, p1, v3, v2}, Lcom/kakao/adfit/j/f;->a(Ljava/lang/Throwable;Lcom/kakao/adfit/h/i;Ljava/lang/Thread;)Lcom/kakao/adfit/h/h;

    move-result-object v2

    .line 41
    invoke-interface {v0, v2}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final b(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/List<",
            "Lcom/kakao/adfit/h/h;",
            ">;"
        }
    .end annotation

    const-string v0, "throwable"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/adfit/j/f;->a(Ljava/lang/Throwable;)Ljava/util/Deque;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/kakao/adfit/j/f;->a(Ljava/util/Deque;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
