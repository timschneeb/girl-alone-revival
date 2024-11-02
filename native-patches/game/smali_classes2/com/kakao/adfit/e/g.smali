.class public final Lcom/kakao/adfit/e/g;
.super Ljava/lang/Object;
.source "MatrixClient.kt"

# interfaces
.implements Lcom/kakao/adfit/e/d;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/adfit/e/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/kakao/adfit/i/d;

.field private final c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/kakao/adfit/h/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/kakao/adfit/i/d;Ljava/util/Queue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/adfit/e/c;",
            ">;",
            "Lcom/kakao/adfit/i/d;",
            "Ljava/util/Queue<",
            "Lcom/kakao/adfit/h/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "eventProcessors"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connection"

    invoke-static {p2, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "breadcrumbs"

    invoke-static {p3, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/adfit/e/g;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/kakao/adfit/e/g;->b:Lcom/kakao/adfit/i/d;

    .line 4
    iput-object p3, p0, Lcom/kakao/adfit/e/g;->c:Ljava/util/Queue;

    return-void
.end method

.method private final a(Lcom/kakao/adfit/e/h;)Lcom/kakao/adfit/e/h;
    .locals 2

    .line 30
    invoke-virtual {p1}, Lcom/kakao/adfit/e/h;->a()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/kakao/adfit/e/g;->c:Ljava/util/Queue;

    invoke-static {v0}, La/a/h;->b(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/adfit/e/h;->a(Ljava/util/List;)V

    goto :goto_0

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/kakao/adfit/e/g;->c:Ljava/util/Queue;

    invoke-static {v0, v1}, La/a/h;->b(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/adfit/e/h;->a(Ljava/util/List;)V

    :goto_0
    return-object p1
.end method


# virtual methods
.method public a(Lcom/kakao/adfit/e/h;Ljava/lang/Object;)Lcom/kakao/adfit/e/i;
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/adfit/e/h;->g()Lcom/kakao/adfit/e/i;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/kakao/adfit/e/i;->b:Lcom/kakao/adfit/e/i$a;

    invoke-virtual {v0}, Lcom/kakao/adfit/e/i$a;->b()Lcom/kakao/adfit/e/i;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/adfit/e/h;->a(Lcom/kakao/adfit/e/i;)V

    .line 10
    :cond_0
    instance-of v1, p2, Lcom/kakao/adfit/g/a;

    if-nez v1, :cond_1

    .line 11
    invoke-direct {p0, p1}, Lcom/kakao/adfit/e/g;->a(Lcom/kakao/adfit/e/h;)Lcom/kakao/adfit/e/h;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p1, "Event was dropped: "

    .line 13
    invoke-static {p1, v0}, La/d/b/i;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/adfit/k/d;->a(Ljava/lang/String;)V

    .line 14
    sget-object p1, Lcom/kakao/adfit/e/i;->b:Lcom/kakao/adfit/e/i$a;

    invoke-virtual {p1}, Lcom/kakao/adfit/e/i$a;->a()Lcom/kakao/adfit/e/i;

    move-result-object p1

    return-object p1

    .line 18
    :cond_1
    iget-object v1, p0, Lcom/kakao/adfit/e/g;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/adfit/e/c;

    .line 19
    invoke-interface {v2, p1, p2}, Lcom/kakao/adfit/e/c;->a(Lcom/kakao/adfit/e/h;Ljava/lang/Object;)Lcom/kakao/adfit/e/h;

    move-result-object v3

    if-nez v3, :cond_2

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Event was dropped by processor: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/adfit/k/d;->a(Ljava/lang/String;)V

    .line 22
    sget-object p1, Lcom/kakao/adfit/e/i;->b:Lcom/kakao/adfit/e/i$a;

    invoke-virtual {p1}, Lcom/kakao/adfit/e/i$a;->a()Lcom/kakao/adfit/e/i;

    move-result-object p1

    return-object p1

    .line 27
    :cond_3
    :try_start_0
    iget-object v1, p0, Lcom/kakao/adfit/e/g;->b:Lcom/kakao/adfit/i/d;

    invoke-interface {v1, p1, p2}, Lcom/kakao/adfit/i/d;->a(Lcom/kakao/adfit/e/h;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Capturing event "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " failed."

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/kakao/adfit/k/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public a(Lcom/kakao/adfit/h/b;)V
    .locals 1

    const-string v0, "breadcrumb"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/kakao/adfit/e/g;->c:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method
