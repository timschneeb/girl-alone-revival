.class public final Lcom/fyber/inneractive/sdk/t/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/t/e1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/fyber/inneractive/sdk/t/e1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/t/q0;

.field public final b:Lcom/fyber/inneractive/sdk/t/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/t/k1<",
            "**>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Lcom/fyber/inneractive/sdk/t/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/t/r<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/t/k1;Lcom/fyber/inneractive/sdk/t/r;Lcom/fyber/inneractive/sdk/t/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/t/k1<",
            "**>;",
            "Lcom/fyber/inneractive/sdk/t/r<",
            "*>;",
            "Lcom/fyber/inneractive/sdk/t/q0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/t/t0;->b:Lcom/fyber/inneractive/sdk/t/k1;

    .line 3
    invoke-virtual {p2, p3}, Lcom/fyber/inneractive/sdk/t/r;->a(Lcom/fyber/inneractive/sdk/t/q0;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/t/t0;->c:Z

    .line 4
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/t/t0;->d:Lcom/fyber/inneractive/sdk/t/r;

    .line 5
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/t/t0;->a:Lcom/fyber/inneractive/sdk/t/q0;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/t0;->a:Lcom/fyber/inneractive/sdk/t/q0;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/t/q0;->newBuilderForType()Lcom/fyber/inneractive/sdk/t/q0$a;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;

    .line 2
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->b()Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/t/d1;Lcom/fyber/inneractive/sdk/t/q;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/fyber/inneractive/sdk/t/d1;",
            "Lcom/fyber/inneractive/sdk/t/q;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 148
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/t/t0;->b:Lcom/fyber/inneractive/sdk/t/k1;

    iget-object v8, p0, Lcom/fyber/inneractive/sdk/t/t0;->d:Lcom/fyber/inneractive/sdk/t/r;

    .line 149
    invoke-virtual {v7, p1}, Lcom/fyber/inneractive/sdk/t/k1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 150
    move-object v0, v8

    check-cast v0, Lcom/fyber/inneractive/sdk/t/s;

    if-eqz v0, :cond_2

    .line 151
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/fyber/inneractive/sdk/t/u;

    move-result-object v10

    .line 152
    :goto_0
    :try_start_0
    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/t/d1;->q()I

    move-result v0

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, v8

    move-object v4, v10

    move-object v5, v7

    move-object v6, v9

    .line 170
    invoke-virtual/range {v0 .. v6}, Lcom/fyber/inneractive/sdk/t/t0;->a(Lcom/fyber/inneractive/sdk/t/d1;Lcom/fyber/inneractive/sdk/t/q;Lcom/fyber/inneractive/sdk/t/r;Lcom/fyber/inneractive/sdk/t/u;Lcom/fyber/inneractive/sdk/t/k1;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 169
    :cond_1
    :goto_1
    invoke-virtual {v7, p1, v9}, Lcom/fyber/inneractive/sdk/t/k1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p2

    .line 183
    invoke-virtual {v7, p1, v9}, Lcom/fyber/inneractive/sdk/t/k1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    throw p2

    :cond_2
    const/4 p1, 0x0

    .line 184
    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/t/s1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/fyber/inneractive/sdk/t/s1;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/t0;->d:Lcom/fyber/inneractive/sdk/t/r;

    check-cast v0, Lcom/fyber/inneractive/sdk/t/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 7
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/t/u;

    .line 8
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/t/u;->f()Ljava/util/Iterator;

    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/t/u$a;

    .line 12
    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/t/u$a;->c()Lcom/fyber/inneractive/sdk/t/r1$c;

    move-result-object v4

    sget-object v5, Lcom/fyber/inneractive/sdk/t/r1$c;->i:Lcom/fyber/inneractive/sdk/t/r1$c;

    if-ne v4, v5, :cond_1

    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/t/u$a;->f()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/t/u$a;->e()Z

    move-result v4

    if-nez v4, :cond_1

    .line 15
    instance-of v4, v2, Lcom/fyber/inneractive/sdk/t/c0$a;

    if-eqz v4, :cond_0

    .line 17
    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/t/u$a;->a()I

    move-result v3

    check-cast v2, Lcom/fyber/inneractive/sdk/t/c0$a;

    .line 18
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/t/c0$a;->a:Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/t/c0;

    .line 19
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/t/d0;->a()Lcom/fyber/inneractive/sdk/t/i;

    move-result-object v2

    .line 20
    move-object v4, p2

    check-cast v4, Lcom/fyber/inneractive/sdk/t/m;

    invoke-virtual {v4, v3, v2}, Lcom/fyber/inneractive/sdk/t/m;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/t/u$a;->a()I

    move-result v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, p2

    check-cast v4, Lcom/fyber/inneractive/sdk/t/m;

    invoke-virtual {v4, v3, v2}, Lcom/fyber/inneractive/sdk/t/m;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/t0;->b:Lcom/fyber/inneractive/sdk/t/k1;

    .line 34
    check-cast v0, Lcom/fyber/inneractive/sdk/t/m1;

    if-eqz v0, :cond_6

    .line 35
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->unknownFields:Lcom/fyber/inneractive/sdk/t/l1;

    if-eqz p1, :cond_5

    .line 36
    check-cast p2, Lcom/fyber/inneractive/sdk/t/m;

    if-eqz p2, :cond_4

    const/4 v0, 0x0

    .line 44
    :goto_1
    iget v1, p1, Lcom/fyber/inneractive/sdk/t/l1;->a:I

    if-ge v0, v1, :cond_3

    .line 45
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/t/l1;->b:[I

    aget v1, v1, v0

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/t/r1;->a(I)I

    move-result v1

    .line 46
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/t/l1;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-virtual {p2, v1, v2}, Lcom/fyber/inneractive/sdk/t/m;->a(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void

    .line 47
    :cond_4
    throw v1

    .line 48
    :cond_5
    throw v1

    .line 49
    :cond_6
    throw v1

    .line 50
    :cond_7
    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/t0;->b:Lcom/fyber/inneractive/sdk/t/k1;

    invoke-static {v0, p1, p2}, Lcom/fyber/inneractive/sdk/t/g1;->a(Lcom/fyber/inneractive/sdk/t/k1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/t/t0;->c:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/t0;->d:Lcom/fyber/inneractive/sdk/t/r;

    invoke-static {v0, p1, p2}, Lcom/fyber/inneractive/sdk/t/g1;->a(Lcom/fyber/inneractive/sdk/t/r;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;[BIILcom/fyber/inneractive/sdk/t/e;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/fyber/inneractive/sdk/t/e;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->unknownFields:Lcom/fyber/inneractive/sdk/t/l1;

    .line 52
    sget-object v2, Lcom/fyber/inneractive/sdk/t/l1;->f:Lcom/fyber/inneractive/sdk/t/l1;

    if-ne v1, v2, :cond_0

    .line 53
    invoke-static {}, Lcom/fyber/inneractive/sdk/t/l1;->d()Lcom/fyber/inneractive/sdk/t/l1;

    move-result-object v1

    .line 54
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->unknownFields:Lcom/fyber/inneractive/sdk/t/l1;

    .line 56
    :cond_0
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 57
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/fyber/inneractive/sdk/t/u;

    move-result-object p1

    const/4 v0, 0x0

    move-object v2, v0

    :goto_0
    if-ge p3, p4, :cond_b

    .line 60
    invoke-static {p2, p3, p5}, Lcom/fyber/inneractive/sdk/d/f;->d([BILcom/fyber/inneractive/sdk/t/e;)I

    move-result v4

    .line 61
    iget p3, p5, Lcom/fyber/inneractive/sdk/t/e;->a:I

    .line 62
    sget v3, Lcom/fyber/inneractive/sdk/t/r1;->a:I

    const/4 v5, 0x2

    if-eq p3, v3, :cond_3

    and-int/lit8 v3, p3, 0x7

    if-ne v3, v5, :cond_2

    .line 64
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/t/t0;->d:Lcom/fyber/inneractive/sdk/t/r;

    iget-object v3, p5, Lcom/fyber/inneractive/sdk/t/e;->d:Lcom/fyber/inneractive/sdk/t/q;

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/t/t0;->a:Lcom/fyber/inneractive/sdk/t/q0;

    ushr-int/lit8 v6, p3, 0x3

    .line 65
    invoke-virtual {v2, v3, v5, v6}, Lcom/fyber/inneractive/sdk/t/r;->a(Lcom/fyber/inneractive/sdk/t/q;Lcom/fyber/inneractive/sdk/t/q0;I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;

    if-eqz v8, :cond_1

    .line 66
    sget-object p3, Lcom/fyber/inneractive/sdk/t/a1;->c:Lcom/fyber/inneractive/sdk/t/a1;

    .line 67
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->c:Lcom/fyber/inneractive/sdk/t/q0;

    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 69
    invoke-virtual {p3, v2}, Lcom/fyber/inneractive/sdk/t/a1;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/t/e1;

    move-result-object p3

    .line 70
    invoke-static {p3, p2, v4, p4, p5}, Lcom/fyber/inneractive/sdk/d/f;->a(Lcom/fyber/inneractive/sdk/t/e1;[BIILcom/fyber/inneractive/sdk/t/e;)I

    move-result p3

    .line 74
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;

    iget-object v3, p5, Lcom/fyber/inneractive/sdk/t/e;->c:Ljava/lang/Object;

    invoke-virtual {p1, v2, v3}, Lcom/fyber/inneractive/sdk/t/u;->c(Lcom/fyber/inneractive/sdk/t/u$a;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move v2, p3

    move-object v3, p2

    move v5, p4

    move-object v6, v1

    move-object v7, p5

    .line 77
    invoke-static/range {v2 .. v7}, Lcom/fyber/inneractive/sdk/d/f;->a(I[BIILcom/fyber/inneractive/sdk/t/l1;Lcom/fyber/inneractive/sdk/t/e;)I

    move-result p3

    :goto_1
    move-object v2, v8

    goto :goto_0

    .line 81
    :cond_2
    invoke-static {p3, p2, v4, p4, p5}, Lcom/fyber/inneractive/sdk/d/f;->a(I[BIILcom/fyber/inneractive/sdk/t/e;)I

    move-result p3

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    move-object v3, v0

    :goto_2
    if-ge v4, p4, :cond_9

    .line 90
    invoke-static {p2, v4, p5}, Lcom/fyber/inneractive/sdk/d/f;->d([BILcom/fyber/inneractive/sdk/t/e;)I

    move-result v4

    .line 91
    iget v6, p5, Lcom/fyber/inneractive/sdk/t/e;->a:I

    ushr-int/lit8 v7, v6, 0x3

    and-int/lit8 v8, v6, 0x7

    if-eq v7, v5, :cond_6

    const/4 v9, 0x3

    if-eq v7, v9, :cond_4

    goto :goto_3

    :cond_4
    if-eqz v2, :cond_5

    .line 92
    sget-object v6, Lcom/fyber/inneractive/sdk/t/a1;->c:Lcom/fyber/inneractive/sdk/t/a1;

    .line 93
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->c:Lcom/fyber/inneractive/sdk/t/q0;

    .line 94
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    .line 95
    invoke-virtual {v6, v7}, Lcom/fyber/inneractive/sdk/t/a1;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/t/e1;

    move-result-object v6

    .line 96
    invoke-static {v6, p2, v4, p4, p5}, Lcom/fyber/inneractive/sdk/d/f;->a(Lcom/fyber/inneractive/sdk/t/e1;[BIILcom/fyber/inneractive/sdk/t/e;)I

    move-result v4

    .line 100
    iget-object v6, v2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;

    iget-object v7, p5, Lcom/fyber/inneractive/sdk/t/e;->c:Ljava/lang/Object;

    invoke-virtual {p1, v6, v7}, Lcom/fyber/inneractive/sdk/t/u;->c(Lcom/fyber/inneractive/sdk/t/u$a;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    if-ne v8, v5, :cond_7

    .line 104
    invoke-static {p2, v4, p5}, Lcom/fyber/inneractive/sdk/d/f;->a([BILcom/fyber/inneractive/sdk/t/e;)I

    move-result v4

    .line 105
    iget-object v3, p5, Lcom/fyber/inneractive/sdk/t/e;->c:Ljava/lang/Object;

    check-cast v3, Lcom/fyber/inneractive/sdk/t/i;

    goto :goto_2

    :cond_6
    if-nez v8, :cond_7

    .line 106
    invoke-static {p2, v4, p5}, Lcom/fyber/inneractive/sdk/d/f;->d([BILcom/fyber/inneractive/sdk/t/e;)I

    move-result v4

    .line 107
    iget p3, p5, Lcom/fyber/inneractive/sdk/t/e;->a:I

    .line 108
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/t/t0;->d:Lcom/fyber/inneractive/sdk/t/r;

    iget-object v6, p5, Lcom/fyber/inneractive/sdk/t/e;->d:Lcom/fyber/inneractive/sdk/t/q;

    iget-object v7, p0, Lcom/fyber/inneractive/sdk/t/t0;->a:Lcom/fyber/inneractive/sdk/t/q0;

    .line 110
    invoke-virtual {v2, v6, v7, p3}, Lcom/fyber/inneractive/sdk/t/r;->a(Lcom/fyber/inneractive/sdk/t/q;Lcom/fyber/inneractive/sdk/t/q0;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;

    goto :goto_2

    .line 133
    :cond_7
    :goto_3
    sget v7, Lcom/fyber/inneractive/sdk/t/r1;->b:I

    if-ne v6, v7, :cond_8

    goto :goto_4

    .line 136
    :cond_8
    invoke-static {v6, p2, v4, p4, p5}, Lcom/fyber/inneractive/sdk/d/f;->a(I[BIILcom/fyber/inneractive/sdk/t/e;)I

    move-result v4

    goto :goto_2

    :cond_9
    :goto_4
    if-eqz v3, :cond_a

    .line 141
    invoke-static {p3, v5}, Lcom/fyber/inneractive/sdk/t/r1;->a(II)I

    move-result p3

    .line 142
    invoke-virtual {v1, p3, v3}, Lcom/fyber/inneractive/sdk/t/l1;->a(ILjava/lang/Object;)V

    :cond_a
    move p3, v4

    goto/16 :goto_0

    :cond_b
    if-ne p3, p4, :cond_c

    return-void

    .line 147
    :cond_c
    invoke-static {}, Lcom/fyber/inneractive/sdk/t/a0;->g()Lcom/fyber/inneractive/sdk/t/a0;

    move-result-object p1

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public final a(Lcom/fyber/inneractive/sdk/t/d1;Lcom/fyber/inneractive/sdk/t/q;Lcom/fyber/inneractive/sdk/t/r;Lcom/fyber/inneractive/sdk/t/u;Lcom/fyber/inneractive/sdk/t/k1;Ljava/lang/Object;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Lcom/fyber/inneractive/sdk/t/u$a<",
            "TET;>;>(",
            "Lcom/fyber/inneractive/sdk/t/d1;",
            "Lcom/fyber/inneractive/sdk/t/q;",
            "Lcom/fyber/inneractive/sdk/t/r<",
            "TET;>;",
            "Lcom/fyber/inneractive/sdk/t/u<",
            "TET;>;",
            "Lcom/fyber/inneractive/sdk/t/k1<",
            "TUT;TUB;>;TUB;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 185
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/t/d1;->j()I

    move-result v0

    .line 186
    sget v1, Lcom/fyber/inneractive/sdk/t/r1;->a:I

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    and-int/lit8 v1, v0, 0x7

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    .line 188
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/t/t0;->a:Lcom/fyber/inneractive/sdk/t/q0;

    ushr-int/lit8 v0, v0, 0x3

    .line 189
    invoke-virtual {p3, p2, v1, v0}, Lcom/fyber/inneractive/sdk/t/r;->a(Lcom/fyber/inneractive/sdk/t/q;Lcom/fyber/inneractive/sdk/t/q0;I)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 190
    check-cast p3, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;

    .line 191
    iget-object p5, p3, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->c:Lcom/fyber/inneractive/sdk/t/q0;

    .line 192
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p5

    invoke-interface {p1, p5, p2}, Lcom/fyber/inneractive/sdk/t/d1;->b(Ljava/lang/Class;Lcom/fyber/inneractive/sdk/t/q;)Ljava/lang/Object;

    move-result-object p1

    .line 193
    iget-object p2, p3, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;

    invoke-virtual {p4, p2, p1}, Lcom/fyber/inneractive/sdk/t/u;->c(Lcom/fyber/inneractive/sdk/t/u$a;Ljava/lang/Object;)V

    return v2

    .line 194
    :cond_0
    invoke-virtual {p5, p6, p1}, Lcom/fyber/inneractive/sdk/t/k1;->a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/t/d1;)Z

    move-result p1

    return p1

    .line 197
    :cond_1
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/t/d1;->r()Z

    move-result p1

    return p1

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v0, v1

    move-object v3, v0

    const/4 v4, 0x0

    .line 225
    :cond_3
    :goto_0
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/t/d1;->q()I

    move-result v5

    const v6, 0x7fffffff

    if-ne v5, v6, :cond_4

    goto :goto_1

    .line 230
    :cond_4
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/t/d1;->j()I

    move-result v5

    .line 231
    sget v7, Lcom/fyber/inneractive/sdk/t/r1;->c:I

    if-ne v5, v7, :cond_5

    .line 232
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/t/d1;->f()I

    move-result v4

    .line 233
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/t0;->a:Lcom/fyber/inneractive/sdk/t/q0;

    .line 234
    invoke-virtual {p3, p2, v0, v4}, Lcom/fyber/inneractive/sdk/t/r;->a(Lcom/fyber/inneractive/sdk/t/q;Lcom/fyber/inneractive/sdk/t/q0;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 236
    :cond_5
    sget v7, Lcom/fyber/inneractive/sdk/t/r1;->d:I

    if-ne v5, v7, :cond_8

    if-eqz v0, :cond_7

    .line 238
    move-object v5, p3

    check-cast v5, Lcom/fyber/inneractive/sdk/t/s;

    if-eqz v5, :cond_6

    .line 239
    move-object v5, v0

    check-cast v5, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;

    .line 240
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->c:Lcom/fyber/inneractive/sdk/t/q0;

    .line 241
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-interface {p1, v6, p2}, Lcom/fyber/inneractive/sdk/t/d1;->b(Ljava/lang/Class;Lcom/fyber/inneractive/sdk/t/q;)Ljava/lang/Object;

    move-result-object v6

    .line 242
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;

    invoke-virtual {p4, v5, v6}, Lcom/fyber/inneractive/sdk/t/u;->c(Lcom/fyber/inneractive/sdk/t/u$a;Ljava/lang/Object;)V

    goto :goto_0

    .line 243
    :cond_6
    throw v1

    .line 244
    :cond_7
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/t/d1;->d()Lcom/fyber/inneractive/sdk/t/i;

    move-result-object v3

    goto :goto_0

    .line 247
    :cond_8
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/t/d1;->r()Z

    move-result v5

    if-nez v5, :cond_3

    .line 253
    :goto_1
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/t/d1;->j()I

    move-result p1

    sget v5, Lcom/fyber/inneractive/sdk/t/r1;->b:I

    if-ne p1, v5, :cond_f

    if-eqz v3, :cond_e

    if-eqz v0, :cond_d

    .line 262
    check-cast p3, Lcom/fyber/inneractive/sdk/t/s;

    if-eqz p3, :cond_c

    .line 263
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;

    .line 264
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->c:Lcom/fyber/inneractive/sdk/t/q0;

    .line 265
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/t/q0;->newBuilderForType()Lcom/fyber/inneractive/sdk/t/q0$a;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;

    .line 266
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->b()Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    move-result-object p1

    .line 267
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/t/i;->f()[B

    move-result-object p3

    invoke-static {p3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p3

    .line 268
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result p5

    if-eqz p5, :cond_b

    .line 270
    new-instance p5, Lcom/fyber/inneractive/sdk/t/f$b;

    invoke-direct {p5, p3, v2}, Lcom/fyber/inneractive/sdk/t/f$b;-><init>(Ljava/nio/ByteBuffer;Z)V

    .line 271
    sget-object p3, Lcom/fyber/inneractive/sdk/t/a1;->c:Lcom/fyber/inneractive/sdk/t/a1;

    if-eqz p3, :cond_a

    .line 272
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p6

    invoke-virtual {p3, p6}, Lcom/fyber/inneractive/sdk/t/a1;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/t/e1;

    move-result-object p3

    .line 273
    invoke-interface {p3, p1, p5, p2}, Lcom/fyber/inneractive/sdk/t/e1;->a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/t/d1;Lcom/fyber/inneractive/sdk/t/q;)V

    .line 274
    iget-object p2, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;

    invoke-virtual {p4, p2, p1}, Lcom/fyber/inneractive/sdk/t/u;->c(Lcom/fyber/inneractive/sdk/t/u$a;Ljava/lang/Object;)V

    .line 276
    invoke-virtual {p5}, Lcom/fyber/inneractive/sdk/t/f$b;->q()I

    move-result p1

    if-ne p1, v6, :cond_9

    goto :goto_2

    .line 277
    :cond_9
    invoke-static {}, Lcom/fyber/inneractive/sdk/t/a0;->a()Lcom/fyber/inneractive/sdk/t/a0;

    move-result-object p1

    throw p1

    .line 278
    :cond_a
    throw v1

    .line 279
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Direct buffers not yet supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 280
    :cond_c
    throw v1

    .line 281
    :cond_d
    invoke-virtual {p5, p6, v4, v3}, Lcom/fyber/inneractive/sdk/t/k1;->a(Ljava/lang/Object;ILcom/fyber/inneractive/sdk/t/i;)V

    :cond_e
    :goto_2
    return v2

    .line 282
    :cond_f
    invoke-static {}, Lcom/fyber/inneractive/sdk/t/a0;->a()Lcom/fyber/inneractive/sdk/t/a0;

    move-result-object p1

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 283
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/t0;->d:Lcom/fyber/inneractive/sdk/t/r;

    check-cast v0, Lcom/fyber/inneractive/sdk/t/s;

    if-eqz v0, :cond_0

    .line 284
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/t/u;

    .line 285
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/t/u;->e()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 286
    throw p1
.end method

.method public b(Ljava/lang/Object;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/t0;->b:Lcom/fyber/inneractive/sdk/t/k1;

    .line 17
    check-cast v0, Lcom/fyber/inneractive/sdk/t/m1;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 18
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->unknownFields:Lcom/fyber/inneractive/sdk/t/l1;

    .line 19
    iget v2, v0, Lcom/fyber/inneractive/sdk/t/l1;->d:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 25
    :goto_0
    iget v5, v0, Lcom/fyber/inneractive/sdk/t/l1;->a:I

    if-ge v2, v5, :cond_1

    .line 26
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/t/l1;->b:[I

    aget v5, v5, v2

    .line 27
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/t/r1;->a(I)I

    move-result v5

    .line 28
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/t/l1;->c:[Ljava/lang/Object;

    aget-object v6, v6, v2

    check-cast v6, Lcom/fyber/inneractive/sdk/t/i;

    const/4 v7, 0x1

    .line 29
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/t/l;->c(I)I

    move-result v7

    const/4 v8, 0x2

    mul-int/lit8 v7, v7, 0x2

    .line 30
    invoke-static {v8, v5}, Lcom/fyber/inneractive/sdk/t/l;->f(II)I

    move-result v5

    add-int/2addr v7, v5

    const/4 v5, 0x3

    .line 31
    invoke-static {v5, v6}, Lcom/fyber/inneractive/sdk/t/l;->a(ILcom/fyber/inneractive/sdk/t/i;)I

    move-result v5

    add-int/2addr v7, v5

    add-int/2addr v3, v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 32
    :cond_1
    iput v3, v0, Lcom/fyber/inneractive/sdk/t/l1;->d:I

    move v2, v3

    :goto_1
    add-int/2addr v2, v4

    .line 33
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/t/t0;->c:Z

    if-eqz v0, :cond_3

    .line 34
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/t0;->d:Lcom/fyber/inneractive/sdk/t/r;

    check-cast v0, Lcom/fyber/inneractive/sdk/t/s;

    if-eqz v0, :cond_2

    .line 35
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/t/u;

    .line 36
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/t/u;->c()I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_2

    .line 37
    :cond_2
    throw v1

    :cond_3
    :goto_2
    return v2

    .line 38
    :cond_4
    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/t0;->b:Lcom/fyber/inneractive/sdk/t/k1;

    check-cast v0, Lcom/fyber/inneractive/sdk/t/m1;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 2
    move-object v2, p1

    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->unknownFields:Lcom/fyber/inneractive/sdk/t/l1;

    if-eqz v0, :cond_4

    .line 3
    move-object v0, p2

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->unknownFields:Lcom/fyber/inneractive/sdk/t/l1;

    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/t/t0;->c:Z

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/t0;->d:Lcom/fyber/inneractive/sdk/t/r;

    check-cast v0, Lcom/fyber/inneractive/sdk/t/s;

    if-eqz v0, :cond_2

    .line 9
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/t/u;

    if-eqz v0, :cond_1

    .line 10
    check-cast p2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/t/u;

    .line 11
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/t/u;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 12
    :cond_1
    throw v1

    .line 13
    :cond_2
    throw v1

    :cond_3
    const/4 p1, 0x1

    return p1

    .line 14
    :cond_4
    throw v1

    .line 15
    :cond_5
    throw v1
.end method

.method public c(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/t0;->b:Lcom/fyber/inneractive/sdk/t/k1;

    check-cast v0, Lcom/fyber/inneractive/sdk/t/m1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->unknownFields:Lcom/fyber/inneractive/sdk/t/l1;

    const/4 v2, 0x0

    .line 3
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/t/l1;->e:Z

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/t0;->d:Lcom/fyber/inneractive/sdk/t/r;

    check-cast v0, Lcom/fyber/inneractive/sdk/t/s;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/t/u;

    .line 6
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/t/u;->g()V

    return-void

    .line 7
    :cond_0
    throw v1

    .line 8
    :cond_1
    throw v1
.end method

.method public d(Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/t0;->b:Lcom/fyber/inneractive/sdk/t/k1;

    check-cast v0, Lcom/fyber/inneractive/sdk/t/m1;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->unknownFields:Lcom/fyber/inneractive/sdk/t/l1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 4
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/t/t0;->c:Z

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/t/t0;->d:Lcom/fyber/inneractive/sdk/t/r;

    check-cast v2, Lcom/fyber/inneractive/sdk/t/s;

    if-eqz v2, :cond_0

    .line 6
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/t/u;

    mul-int/lit8 v0, v0, 0x35

    .line 7
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/t/u;->a:Lcom/fyber/inneractive/sdk/t/h1;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/t/h1;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    goto :goto_0

    .line 8
    :cond_0
    throw v1

    :cond_1
    :goto_0
    return v0

    .line 9
    :cond_2
    throw v1
.end method
