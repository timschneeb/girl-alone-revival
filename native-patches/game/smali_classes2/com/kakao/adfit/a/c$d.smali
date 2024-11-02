.class public Lcom/kakao/adfit/a/c$d;
.super Ljava/lang/Object;
.source "AdEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/adfit/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "La/d/a/a<",
            "La/p;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/adfit/a/c$d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method private final a(La/d/a/a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/d/a/a<",
            "La/p;",
            ">;)Z"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/kakao/adfit/a/c$d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/kakao/adfit/a/c$d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, La/d/b/i;->a(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public static final synthetic a(Lcom/kakao/adfit/a/c$d;La/d/a/a;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/adfit/a/c$d;->c(La/d/a/a;)Z

    move-result p0

    return p0
.end method

.method private final c(La/d/a/a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/d/a/a<",
            "La/p;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/adfit/a/c$d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/kakao/adfit/a/c$d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, La/d/b/i;->a(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/kakao/adfit/a/c$d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public final b(La/d/a/a;)Lcom/kakao/adfit/k/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/d/a/a<",
            "La/p;",
            ">;)",
            "Lcom/kakao/adfit/k/i;"
        }
    .end annotation

    const-string v0, "observer"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/kakao/adfit/a/c$d;->a(La/d/a/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, La/d/b/r$b;

    invoke-direct {v0}, La/d/b/r$b;-><init>()V

    iput-object p0, v0, La/d/b/r$b;->a:Ljava/lang/Object;

    .line 4
    sget-object v1, Lcom/kakao/adfit/k/i;->a:Lcom/kakao/adfit/k/i$a;

    .line 53
    new-instance v1, Lcom/kakao/adfit/a/c$d$a;

    invoke-direct {v1, v0, p1}, Lcom/kakao/adfit/a/c$d$a;-><init>(La/d/b/r$b;La/d/a/a;)V

    return-object v1

    .line 54
    :cond_0
    sget-object p1, Lcom/kakao/adfit/k/i;->a:Lcom/kakao/adfit/k/i$a;

    invoke-virtual {p1}, Lcom/kakao/adfit/k/i$a;->a()Lcom/kakao/adfit/k/i;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/a/c$d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()V
    .locals 2

    .line 6
    invoke-virtual {p0}, Lcom/kakao/adfit/a/c$d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/kakao/adfit/a/c$d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, La/d/b/i;->a(Ljava/lang/Object;)V

    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/d/a/a;

    .line 29
    invoke-interface {v1}, La/d/a/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method
