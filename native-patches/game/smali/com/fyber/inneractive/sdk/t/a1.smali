.class public final Lcom/fyber/inneractive/sdk/t/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/fyber/inneractive/sdk/t/a1;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/t/f1;

.field public final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fyber/inneractive/sdk/t/e1<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/t/a1;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/t/a1;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/t/a1;->c:Lcom/fyber/inneractive/sdk/t/a1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/t/a1;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 89
    new-instance v0, Lcom/fyber/inneractive/sdk/t/i0;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/t/i0;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/t/a1;->a:Lcom/fyber/inneractive/sdk/t/f1;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/t/e1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/fyber/inneractive/sdk/t/e1<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "messageType"

    .line 1
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/t/z;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/t/a1;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/t/e1;

    if-nez v1, :cond_a

    .line 5
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/t/a1;->a:Lcom/fyber/inneractive/sdk/t/f1;

    check-cast v1, Lcom/fyber/inneractive/sdk/t/i0;

    if-eqz v1, :cond_9

    .line 6
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/t/g1;->a(Ljava/lang/Class;)V

    .line 8
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/t/i0;->a:Lcom/fyber/inneractive/sdk/t/p0;

    invoke-interface {v1, p1}, Lcom/fyber/inneractive/sdk/t/p0;->b(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/t/o0;

    move-result-object v2

    .line 11
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/t/o0;->c()Z

    move-result v1

    const-string v3, "Protobuf runtime is not correctly loaded."

    if-eqz v1, :cond_2

    .line 12
    const-class v1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    sget-object v1, Lcom/fyber/inneractive/sdk/t/g1;->d:Lcom/fyber/inneractive/sdk/t/k1;

    .line 14
    sget-object v3, Lcom/fyber/inneractive/sdk/t/t;->a:Lcom/fyber/inneractive/sdk/t/r;

    .line 15
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/t/o0;->a()Lcom/fyber/inneractive/sdk/t/q0;

    move-result-object v2

    .line 16
    new-instance v4, Lcom/fyber/inneractive/sdk/t/t0;

    invoke-direct {v4, v1, v3, v2}, Lcom/fyber/inneractive/sdk/t/t0;-><init>(Lcom/fyber/inneractive/sdk/t/k1;Lcom/fyber/inneractive/sdk/t/r;Lcom/fyber/inneractive/sdk/t/q0;)V

    move-object v1, v4

    goto/16 :goto_2

    .line 17
    :cond_0
    sget-object v1, Lcom/fyber/inneractive/sdk/t/g1;->b:Lcom/fyber/inneractive/sdk/t/k1;

    .line 18
    sget-object v4, Lcom/fyber/inneractive/sdk/t/t;->b:Lcom/fyber/inneractive/sdk/t/r;

    if-eqz v4, :cond_1

    .line 19
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/t/o0;->a()Lcom/fyber/inneractive/sdk/t/q0;

    move-result-object v2

    .line 20
    new-instance v3, Lcom/fyber/inneractive/sdk/t/t0;

    invoke-direct {v3, v1, v4, v2}, Lcom/fyber/inneractive/sdk/t/t0;-><init>(Lcom/fyber/inneractive/sdk/t/k1;Lcom/fyber/inneractive/sdk/t/r;Lcom/fyber/inneractive/sdk/t/q0;)V

    move-object v1, v3

    goto :goto_2

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_2
    const-class v1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    .line 23
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/t/o0;->b()Lcom/fyber/inneractive/sdk/t/z0;

    move-result-object v1

    sget-object v3, Lcom/fyber/inneractive/sdk/t/z0;->a:Lcom/fyber/inneractive/sdk/t/z0;

    if-ne v1, v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_4

    .line 24
    sget-object v3, Lcom/fyber/inneractive/sdk/t/w0;->b:Lcom/fyber/inneractive/sdk/t/u0;

    .line 25
    sget-object v4, Lcom/fyber/inneractive/sdk/t/g0;->b:Lcom/fyber/inneractive/sdk/t/g0;

    .line 26
    sget-object v5, Lcom/fyber/inneractive/sdk/t/g1;->d:Lcom/fyber/inneractive/sdk/t/k1;

    .line 27
    sget-object v6, Lcom/fyber/inneractive/sdk/t/t;->a:Lcom/fyber/inneractive/sdk/t/r;

    .line 28
    sget-object v7, Lcom/fyber/inneractive/sdk/t/n0;->b:Lcom/fyber/inneractive/sdk/t/l0;

    .line 29
    invoke-static/range {v2 .. v7}, Lcom/fyber/inneractive/sdk/t/s0;->a(Lcom/fyber/inneractive/sdk/t/o0;Lcom/fyber/inneractive/sdk/t/u0;Lcom/fyber/inneractive/sdk/t/g0;Lcom/fyber/inneractive/sdk/t/k1;Lcom/fyber/inneractive/sdk/t/r;Lcom/fyber/inneractive/sdk/t/l0;)Lcom/fyber/inneractive/sdk/t/s0;

    move-result-object v1

    goto :goto_2

    .line 30
    :cond_4
    sget-object v3, Lcom/fyber/inneractive/sdk/t/w0;->b:Lcom/fyber/inneractive/sdk/t/u0;

    .line 31
    sget-object v4, Lcom/fyber/inneractive/sdk/t/g0;->b:Lcom/fyber/inneractive/sdk/t/g0;

    .line 32
    sget-object v5, Lcom/fyber/inneractive/sdk/t/g1;->d:Lcom/fyber/inneractive/sdk/t/k1;

    .line 33
    sget-object v7, Lcom/fyber/inneractive/sdk/t/n0;->b:Lcom/fyber/inneractive/sdk/t/l0;

    const/4 v6, 0x0

    .line 34
    invoke-static/range {v2 .. v7}, Lcom/fyber/inneractive/sdk/t/s0;->a(Lcom/fyber/inneractive/sdk/t/o0;Lcom/fyber/inneractive/sdk/t/u0;Lcom/fyber/inneractive/sdk/t/g0;Lcom/fyber/inneractive/sdk/t/k1;Lcom/fyber/inneractive/sdk/t/r;Lcom/fyber/inneractive/sdk/t/l0;)Lcom/fyber/inneractive/sdk/t/s0;

    move-result-object v1

    goto :goto_2

    .line 35
    :cond_5
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/t/o0;->b()Lcom/fyber/inneractive/sdk/t/z0;

    move-result-object v1

    sget-object v6, Lcom/fyber/inneractive/sdk/t/z0;->a:Lcom/fyber/inneractive/sdk/t/z0;

    if-ne v1, v6, :cond_6

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_8

    .line 36
    sget-object v1, Lcom/fyber/inneractive/sdk/t/w0;->a:Lcom/fyber/inneractive/sdk/t/u0;

    .line 37
    sget-object v4, Lcom/fyber/inneractive/sdk/t/g0;->a:Lcom/fyber/inneractive/sdk/t/g0;

    .line 38
    sget-object v5, Lcom/fyber/inneractive/sdk/t/g1;->b:Lcom/fyber/inneractive/sdk/t/k1;

    .line 39
    sget-object v6, Lcom/fyber/inneractive/sdk/t/t;->b:Lcom/fyber/inneractive/sdk/t/r;

    if-eqz v6, :cond_7

    .line 40
    sget-object v7, Lcom/fyber/inneractive/sdk/t/n0;->a:Lcom/fyber/inneractive/sdk/t/l0;

    move-object v3, v1

    .line 41
    invoke-static/range {v2 .. v7}, Lcom/fyber/inneractive/sdk/t/s0;->a(Lcom/fyber/inneractive/sdk/t/o0;Lcom/fyber/inneractive/sdk/t/u0;Lcom/fyber/inneractive/sdk/t/g0;Lcom/fyber/inneractive/sdk/t/k1;Lcom/fyber/inneractive/sdk/t/r;Lcom/fyber/inneractive/sdk/t/l0;)Lcom/fyber/inneractive/sdk/t/s0;

    move-result-object v1

    goto :goto_2

    .line 42
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_8
    sget-object v3, Lcom/fyber/inneractive/sdk/t/w0;->a:Lcom/fyber/inneractive/sdk/t/u0;

    .line 44
    sget-object v4, Lcom/fyber/inneractive/sdk/t/g0;->a:Lcom/fyber/inneractive/sdk/t/g0;

    .line 45
    sget-object v5, Lcom/fyber/inneractive/sdk/t/g1;->c:Lcom/fyber/inneractive/sdk/t/k1;

    .line 46
    sget-object v7, Lcom/fyber/inneractive/sdk/t/n0;->a:Lcom/fyber/inneractive/sdk/t/l0;

    const/4 v6, 0x0

    .line 47
    invoke-static/range {v2 .. v7}, Lcom/fyber/inneractive/sdk/t/s0;->a(Lcom/fyber/inneractive/sdk/t/o0;Lcom/fyber/inneractive/sdk/t/u0;Lcom/fyber/inneractive/sdk/t/g0;Lcom/fyber/inneractive/sdk/t/k1;Lcom/fyber/inneractive/sdk/t/r;Lcom/fyber/inneractive/sdk/t/l0;)Lcom/fyber/inneractive/sdk/t/s0;

    move-result-object v1

    .line 48
    :goto_2
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/t/z;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "schema"

    .line 49
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/t/z;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/a1;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/t/e1;

    if-eqz p1, :cond_a

    goto :goto_3

    :cond_9
    const/4 p1, 0x0

    .line 51
    throw p1

    :cond_a
    move-object p1, v1

    :goto_3
    return-object p1
.end method
