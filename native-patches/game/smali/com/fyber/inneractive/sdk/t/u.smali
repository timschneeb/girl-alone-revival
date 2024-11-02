.class public final Lcom/fyber/inneractive/sdk/t/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/t/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/fyber/inneractive/sdk/t/u$a<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final d:Lcom/fyber/inneractive/sdk/t/u;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/t/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/t/h1<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/t/u;

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/t/h1;->b(I)Lcom/fyber/inneractive/sdk/t/h1;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/t/u;-><init>(Lcom/fyber/inneractive/sdk/t/h1;)V

    .line 3
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/t/u;->g()V

    .line 4
    sput-object v0, Lcom/fyber/inneractive/sdk/t/u;->d:Lcom/fyber/inneractive/sdk/t/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 2
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/t/h1;->b(I)Lcom/fyber/inneractive/sdk/t/h1;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/t/u;->a:Lcom/fyber/inneractive/sdk/t/h1;

    return-void
.end method

.method public constructor <init>(Lcom/fyber/inneractive/sdk/t/h1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/t/h1<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/t/u;->a:Lcom/fyber/inneractive/sdk/t/h1;

    .line 5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/t/u;->g()V

    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/t/r1$b;ILjava/lang/Object;)I
    .locals 1

    .line 65
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/t/l;->c(I)I

    move-result p1

    .line 66
    sget-object v0, Lcom/fyber/inneractive/sdk/t/r1$b;->l:Lcom/fyber/inneractive/sdk/t/r1$b;

    if-ne p0, v0, :cond_0

    mul-int/lit8 p1, p1, 0x2

    .line 71
    :cond_0
    invoke-static {p0, p2}, Lcom/fyber/inneractive/sdk/t/u;->a(Lcom/fyber/inneractive/sdk/t/r1$b;Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method public static a(Lcom/fyber/inneractive/sdk/t/r1$b;Ljava/lang/Object;)I
    .locals 2

    .line 72
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x4

    const/16 v1, 0x8

    packed-switch p0, :pswitch_data_0

    .line 131
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 132
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    .line 133
    invoke-static {p0, p1}, Lcom/fyber/inneractive/sdk/t/l;->b(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/fyber/inneractive/sdk/t/l;->a(J)I

    move-result p0

    return p0

    .line 134
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 135
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/t/l;->e(I)I

    move-result p0

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/t/l;->d(I)I

    move-result p0

    return p0

    .line 136
    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    invoke-static {}, Lcom/fyber/inneractive/sdk/t/l;->g()I

    return v1

    .line 137
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    invoke-static {}, Lcom/fyber/inneractive/sdk/t/l;->f()I

    return v0

    .line 153
    :pswitch_4
    instance-of p0, p1, Lcom/fyber/inneractive/sdk/t/z$c;

    if-eqz p0, :cond_0

    .line 154
    check-cast p1, Lcom/fyber/inneractive/sdk/t/z$c;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/t/z$c;->a()I

    move-result p0

    .line 155
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/t/l;->a(I)I

    move-result p0

    return p0

    .line 156
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 157
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/t/l;->a(I)I

    move-result p0

    return p0

    .line 158
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/t/l;->d(I)I

    move-result p0

    return p0

    .line 159
    :pswitch_6
    instance-of p0, p1, Lcom/fyber/inneractive/sdk/t/i;

    if-eqz p0, :cond_1

    .line 160
    check-cast p1, Lcom/fyber/inneractive/sdk/t/i;

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/t/l;->a(Lcom/fyber/inneractive/sdk/t/i;)I

    move-result p0

    return p0

    .line 162
    :cond_1
    check-cast p1, [B

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/t/l;->a([B)I

    move-result p0

    return p0

    .line 182
    :pswitch_7
    instance-of p0, p1, Lcom/fyber/inneractive/sdk/t/c0;

    if-eqz p0, :cond_2

    .line 183
    check-cast p1, Lcom/fyber/inneractive/sdk/t/c0;

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/t/l;->a(Lcom/fyber/inneractive/sdk/t/d0;)I

    move-result p0

    return p0

    .line 185
    :cond_2
    check-cast p1, Lcom/fyber/inneractive/sdk/t/q0;

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/t/l;->b(Lcom/fyber/inneractive/sdk/t/q0;)I

    move-result p0

    return p0

    .line 186
    :pswitch_8
    check-cast p1, Lcom/fyber/inneractive/sdk/t/q0;

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/t/l;->a(Lcom/fyber/inneractive/sdk/t/q0;)I

    move-result p0

    return p0

    .line 194
    :pswitch_9
    instance-of p0, p1, Lcom/fyber/inneractive/sdk/t/i;

    if-eqz p0, :cond_3

    .line 195
    check-cast p1, Lcom/fyber/inneractive/sdk/t/i;

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/t/l;->a(Lcom/fyber/inneractive/sdk/t/i;)I

    move-result p0

    return p0

    .line 197
    :cond_3
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/t/l;->a(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 198
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {}, Lcom/fyber/inneractive/sdk/t/l;->a()I

    const/4 p0, 0x1

    return p0

    .line 199
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    invoke-static {}, Lcom/fyber/inneractive/sdk/t/l;->c()I

    return v0

    .line 200
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    invoke-static {}, Lcom/fyber/inneractive/sdk/t/l;->d()I

    return v1

    .line 201
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/t/l;->a(I)I

    move-result p0

    return p0

    .line 202
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/fyber/inneractive/sdk/t/l;->a(J)I

    move-result p0

    return p0

    .line 203
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    .line 204
    invoke-static {p0, p1}, Lcom/fyber/inneractive/sdk/t/l;->a(J)I

    move-result p0

    return p0

    .line 205
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    invoke-static {}, Lcom/fyber/inneractive/sdk/t/l;->e()I

    return v0

    .line 206
    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    invoke-static {}, Lcom/fyber/inneractive/sdk/t/l;->b()I

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/fyber/inneractive/sdk/t/r1$b;Z)I
    .locals 0

    if-eqz p1, :cond_0

    const/4 p0, 0x2

    return p0

    .line 11
    :cond_0
    iget p0, p0, Lcom/fyber/inneractive/sdk/t/r1$b;->b:I

    return p0
.end method

.method public static a(Lcom/fyber/inneractive/sdk/t/j;Lcom/fyber/inneractive/sdk/t/r1$b;Z)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 44
    sget-object p2, Lcom/fyber/inneractive/sdk/t/r1$d;->b:Lcom/fyber/inneractive/sdk/t/r1$d;

    invoke-static {p0, p1, p2}, Lcom/fyber/inneractive/sdk/t/r1;->a(Lcom/fyber/inneractive/sdk/t/j;Lcom/fyber/inneractive/sdk/t/r1$b;Lcom/fyber/inneractive/sdk/t/r1$d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 46
    :cond_0
    sget-object p2, Lcom/fyber/inneractive/sdk/t/r1$d;->a:Lcom/fyber/inneractive/sdk/t/r1$d;

    invoke-static {p0, p1, p2}, Lcom/fyber/inneractive/sdk/t/r1;->a(Lcom/fyber/inneractive/sdk/t/j;Lcom/fyber/inneractive/sdk/t/r1$b;Lcom/fyber/inneractive/sdk/t/r1$d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 40
    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    .line 41
    check-cast p0, [B

    .line 42
    array-length v0, p0

    new-array v0, v0, [B

    .line 43
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static b(Lcom/fyber/inneractive/sdk/t/u$a;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/t/u$a<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 20
    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/t/u$a;->i()Lcom/fyber/inneractive/sdk/t/r1$b;

    move-result-object v0

    .line 21
    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/t/u$a;->a()I

    move-result v1

    .line 22
    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/t/u$a;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 23
    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/t/u$a;->e()Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    .line 25
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 26
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/t/u;->a(Lcom/fyber/inneractive/sdk/t/r1$b;Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/t/l;->c(I)I

    move-result p0

    add-int/2addr p0, v2

    .line 30
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/t/l;->d(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    .line 31
    :cond_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 32
    invoke-static {v0, v1, p1}, Lcom/fyber/inneractive/sdk/t/u;->a(Lcom/fyber/inneractive/sdk/t/r1$b;ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_1

    :cond_2
    return v2

    .line 37
    :cond_3
    invoke-static {v0, v1, p1}, Lcom/fyber/inneractive/sdk/t/u;->a(Lcom/fyber/inneractive/sdk/t/r1$b;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static b()Lcom/fyber/inneractive/sdk/t/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/fyber/inneractive/sdk/t/u$a<",
            "TT;>;>()",
            "Lcom/fyber/inneractive/sdk/t/u<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/t/u;->d:Lcom/fyber/inneractive/sdk/t/u;

    return-object v0
.end method

.method public static b(Ljava/util/Map$Entry;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/fyber/inneractive/sdk/t/u$a<",
            "TT;>;>(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 2
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/t/u$a;

    .line 3
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/t/u$a;->c()Lcom/fyber/inneractive/sdk/t/r1$c;

    move-result-object v1

    sget-object v2, Lcom/fyber/inneractive/sdk/t/r1$c;->i:Lcom/fyber/inneractive/sdk/t/r1$c;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_4

    .line 4
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/t/u$a;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/t/q0;

    .line 6
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/t/r0;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 11
    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 12
    instance-of v0, p0, Lcom/fyber/inneractive/sdk/t/q0;

    if-eqz v0, :cond_2

    .line 13
    check-cast p0, Lcom/fyber/inneractive/sdk/t/q0;

    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/t/r0;->isInitialized()Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    .line 16
    :cond_2
    instance-of p0, p0, Lcom/fyber/inneractive/sdk/t/c0;

    if-eqz p0, :cond_3

    return v3

    .line 19
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return v3
.end method


# virtual methods
.method public final a(Ljava/util/Map$Entry;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 47
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/t/u$a;

    .line 48
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 49
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/t/u$a;->c()Lcom/fyber/inneractive/sdk/t/r1$c;

    move-result-object v2

    sget-object v3, Lcom/fyber/inneractive/sdk/t/r1$c;->i:Lcom/fyber/inneractive/sdk/t/r1$c;

    if-ne v2, v3, :cond_1

    .line 50
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/t/u$a;->f()Z

    move-result v2

    if-nez v2, :cond_1

    .line 51
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/t/u$a;->e()Z

    move-result v2

    if-nez v2, :cond_1

    .line 52
    instance-of v0, v1, Lcom/fyber/inneractive/sdk/t/c0;

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    .line 54
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/t/u$a;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/t/u$a;->a()I

    move-result p1

    check-cast v1, Lcom/fyber/inneractive/sdk/t/c0;

    .line 55
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/t/l;->c(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 56
    invoke-static {v4, p1}, Lcom/fyber/inneractive/sdk/t/l;->f(II)I

    move-result p1

    add-int/2addr v0, p1

    .line 57
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/t/l;->c(I)I

    move-result p1

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/t/l;->a(Lcom/fyber/inneractive/sdk/t/d0;)I

    move-result v1

    add-int/2addr p1, v1

    :goto_0
    add-int/2addr v0, p1

    return v0

    .line 58
    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/t/u$a;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/t/u$a;->a()I

    move-result p1

    check-cast v1, Lcom/fyber/inneractive/sdk/t/q0;

    .line 59
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/t/l;->c(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 60
    invoke-static {v4, p1}, Lcom/fyber/inneractive/sdk/t/l;->f(II)I

    move-result p1

    add-int/2addr v0, p1

    .line 61
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/t/l;->c(I)I

    move-result p1

    .line 62
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/t/q0;->getSerializedSize()I

    move-result v1

    .line 63
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/t/l;->d(I)I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr p1, v2

    goto :goto_0

    .line 64
    :cond_1
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/t/u;->b(Lcom/fyber/inneractive/sdk/t/u$a;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public a()Lcom/fyber/inneractive/sdk/t/u;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fyber/inneractive/sdk/t/u<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/t/u;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/t/u;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/t/u;->a:Lcom/fyber/inneractive/sdk/t/h1;

    .line 3
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/t/h1;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/t/u;->a:Lcom/fyber/inneractive/sdk/t/h1;

    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/t/h1;->a(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/t/u$a;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/fyber/inneractive/sdk/t/u;->c(Lcom/fyber/inneractive/sdk/t/u$a;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/t/u;->a:Lcom/fyber/inneractive/sdk/t/h1;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/t/h1;->b()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/t/u$a;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/fyber/inneractive/sdk/t/u;->c(Lcom/fyber/inneractive/sdk/t/u$a;Ljava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_1
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/t/u;->c:Z

    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/t/u;->c:Z

    return-object v0
.end method

.method public a(Lcom/fyber/inneractive/sdk/t/u$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/u;->a:Lcom/fyber/inneractive/sdk/t/h1;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/t/h1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 13
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/t/c0;

    if-eqz v0, :cond_0

    .line 14
    check-cast p1, Lcom/fyber/inneractive/sdk/t/c0;

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/t/d0;->a(Lcom/fyber/inneractive/sdk/t/q0;)Lcom/fyber/inneractive/sdk/t/q0;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public a(Lcom/fyber/inneractive/sdk/t/u$a;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 16
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/t/u$a;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/t/u;->d(Lcom/fyber/inneractive/sdk/t/u$a;Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/t/u;->a(Lcom/fyber/inneractive/sdk/t/u$a;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/t/u;->a:Lcom/fyber/inneractive/sdk/t/h1;

    invoke-virtual {v1, p1, v0}, Lcom/fyber/inneractive/sdk/t/h1;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 29
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 32
    :goto_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "addRepeatedField() can only be called on repeated fields."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/fyber/inneractive/sdk/t/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/t/u<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 34
    :goto_0
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/t/u;->a:Lcom/fyber/inneractive/sdk/t/h1;

    .line 35
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/t/h1;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 36
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/t/u;->a:Lcom/fyber/inneractive/sdk/t/h1;

    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/t/h1;->a(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/t/u;->c(Ljava/util/Map$Entry;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/t/u;->a:Lcom/fyber/inneractive/sdk/t/h1;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/t/h1;->b()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 39
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/t/u;->c(Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public c()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 62
    :goto_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/t/u;->a:Lcom/fyber/inneractive/sdk/t/h1;

    .line 63
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/t/h1;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 64
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/t/u;->a:Lcom/fyber/inneractive/sdk/t/h1;

    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/t/h1;->a(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/t/u;->a(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/u;->a:Lcom/fyber/inneractive/sdk/t/h1;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/t/h1;->b()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 67
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/t/u;->a(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    :cond_1
    return v1
.end method

.method public c(Lcom/fyber/inneractive/sdk/t/u$a;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/t/u$a;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    check-cast p2, Ljava/util/List;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 12
    invoke-virtual {p0, p1, v1}, Lcom/fyber/inneractive/sdk/t/u;->d(Lcom/fyber/inneractive/sdk/t/u$a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p2, v0

    goto :goto_1

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/t/u;->d(Lcom/fyber/inneractive/sdk/t/u$a;Ljava/lang/Object;)V

    .line 29
    :goto_1
    instance-of v0, p2, Lcom/fyber/inneractive/sdk/t/c0;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/t/u;->c:Z

    .line 32
    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/u;->a:Lcom/fyber/inneractive/sdk/t/h1;

    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/t/h1;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Ljava/util/Map$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/t/u$a;

    .line 34
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 35
    instance-of v1, p1, Lcom/fyber/inneractive/sdk/t/c0;

    if-eqz v1, :cond_0

    .line 36
    check-cast p1, Lcom/fyber/inneractive/sdk/t/c0;

    const/4 v1, 0x0

    .line 37
    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/t/d0;->a(Lcom/fyber/inneractive/sdk/t/q0;)Lcom/fyber/inneractive/sdk/t/q0;

    move-result-object p1

    .line 38
    :cond_0
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/t/u$a;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 39
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/t/u;->a(Lcom/fyber/inneractive/sdk/t/u$a;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    :cond_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 44
    move-object v3, v1

    check-cast v3, Ljava/util/List;

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/t/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 46
    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/t/u;->a:Lcom/fyber/inneractive/sdk/t/h1;

    invoke-virtual {p1, v0, v1}, Lcom/fyber/inneractive/sdk/t/h1;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 47
    :cond_3
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/t/u$a;->c()Lcom/fyber/inneractive/sdk/t/r1$c;

    move-result-object v1

    sget-object v2, Lcom/fyber/inneractive/sdk/t/r1$c;->i:Lcom/fyber/inneractive/sdk/t/r1$c;

    if-ne v1, v2, :cond_5

    .line 48
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/t/u;->a(Lcom/fyber/inneractive/sdk/t/u$a;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    .line 50
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/t/u;->a:Lcom/fyber/inneractive/sdk/t/h1;

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/t/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/fyber/inneractive/sdk/t/h1;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 53
    :cond_4
    check-cast v1, Lcom/fyber/inneractive/sdk/t/q0;

    .line 55
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/t/q0;->toBuilder()Lcom/fyber/inneractive/sdk/t/q0$a;

    move-result-object v1

    check-cast p1, Lcom/fyber/inneractive/sdk/t/q0;

    invoke-interface {v0, v1, p1}, Lcom/fyber/inneractive/sdk/t/u$a;->a(Lcom/fyber/inneractive/sdk/t/q0$a;Lcom/fyber/inneractive/sdk/t/q0;)Lcom/fyber/inneractive/sdk/t/q0$a;

    move-result-object p1

    .line 56
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;

    .line 57
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->a()Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    move-result-object p1

    .line 58
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/t/u;->a:Lcom/fyber/inneractive/sdk/t/h1;

    invoke-virtual {v1, v0, p1}, Lcom/fyber/inneractive/sdk/t/h1;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 61
    :cond_5
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/t/u;->a:Lcom/fyber/inneractive/sdk/t/h1;

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/t/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/fyber/inneractive/sdk/t/h1;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/t/u;->a()Lcom/fyber/inneractive/sdk/t/u;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 43
    :goto_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/t/u;->a:Lcom/fyber/inneractive/sdk/t/h1;

    .line 44
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/t/h1;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 45
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/t/u;->a:Lcom/fyber/inneractive/sdk/t/h1;

    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/t/h1;->a(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/t/u$a;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/t/u;->b(Lcom/fyber/inneractive/sdk/t/u$a;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/u;->a:Lcom/fyber/inneractive/sdk/t/h1;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/t/h1;->b()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/t/u$a;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/t/u;->b(Lcom/fyber/inneractive/sdk/t/u$a;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    :cond_1
    return v1
.end method

.method public final d(Lcom/fyber/inneractive/sdk/t/u$a;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/t/u$a;->i()Lcom/fyber/inneractive/sdk/t/r1$b;

    move-result-object v0

    .line 2
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/t/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/t/r1$b;->a:Lcom/fyber/inneractive/sdk/t/r1$c;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 24
    :pswitch_0
    instance-of v0, p2, Lcom/fyber/inneractive/sdk/t/q0;

    if-nez v0, :cond_0

    instance-of v0, p2, Lcom/fyber/inneractive/sdk/t/c0;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 25
    :pswitch_1
    instance-of v0, p2, Ljava/lang/Integer;

    if-nez v0, :cond_0

    instance-of v0, p2, Lcom/fyber/inneractive/sdk/t/z$c;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 26
    :pswitch_2
    instance-of v0, p2, Lcom/fyber/inneractive/sdk/t/i;

    if-nez v0, :cond_0

    instance-of v0, p2, [B

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    goto :goto_2

    .line 27
    :pswitch_3
    instance-of v0, p2, Ljava/lang/String;

    goto :goto_2

    .line 28
    :pswitch_4
    instance-of v0, p2, Ljava/lang/Boolean;

    goto :goto_2

    .line 29
    :pswitch_5
    instance-of v0, p2, Ljava/lang/Double;

    goto :goto_2

    .line 30
    :pswitch_6
    instance-of v0, p2, Ljava/lang/Float;

    goto :goto_2

    .line 31
    :pswitch_7
    instance-of v0, p2, Ljava/lang/Long;

    goto :goto_2

    .line 32
    :pswitch_8
    instance-of v0, p2, Ljava/lang/Integer;

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_2

    return-void

    .line 33
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 37
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/t/u$a;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    .line 38
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/t/u$a;->i()Lcom/fyber/inneractive/sdk/t/r1$b;

    move-result-object p1

    .line 39
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/t/r1$b;->a:Lcom/fyber/inneractive/sdk/t/r1$c;

    aput-object p1, v3, v1

    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v3, p2

    const-string p1, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    .line 42
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/t/u;->a:Lcom/fyber/inneractive/sdk/t/h1;

    .line 2
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/t/h1;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/t/u;->a:Lcom/fyber/inneractive/sdk/t/h1;

    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/t/h1;->a(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/t/u;->b(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/t/u;->a:Lcom/fyber/inneractive/sdk/t/h1;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/t/h1;->b()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 8
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/t/u;->b(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/t/u;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_1
    check-cast p1, Lcom/fyber/inneractive/sdk/t/u;

    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/u;->a:Lcom/fyber/inneractive/sdk/t/h1;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/t/u;->a:Lcom/fyber/inneractive/sdk/t/h1;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/t/h1;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/t/u;->c:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/t/c0$b;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/t/u;->a:Lcom/fyber/inneractive/sdk/t/h1;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/t/h1;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/t/c0$b;-><init>(Ljava/util/Iterator;)V

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/u;->a:Lcom/fyber/inneractive/sdk/t/h1;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/t/h1;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/t/u;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/u;->a:Lcom/fyber/inneractive/sdk/t/h1;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/t/h1;->d()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/t/u;->b:Z

    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/u;->a:Lcom/fyber/inneractive/sdk/t/h1;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/t/h1;->hashCode()I

    move-result v0

    return v0
.end method
