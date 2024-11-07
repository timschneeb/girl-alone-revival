.class public final Lcom/fyber/inneractive/sdk/s/n/t/u/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/s/n/t/u/v$c;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fyber/inneractive/sdk/s/n/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/fyber/inneractive/sdk/s/n/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/e;->a:I

    const/16 p1, 0x20

    .line 3
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/s/n/t/u/e;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v1, "application/cea-608"

    .line 4
    invoke-static/range {v0 .. v6}, Lcom/fyber/inneractive/sdk/s/n/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/fyber/inneractive/sdk/s/n/s/a;)Lcom/fyber/inneractive/sdk/s/n/i;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 7
    :cond_0
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/e;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/fyber/inneractive/sdk/s/n/t/u/v;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    return-object v0
.end method

.method public final a(Lcom/fyber/inneractive/sdk/s/n/t/u/v$b;)Lcom/fyber/inneractive/sdk/s/n/t/u/s;
    .locals 19

    move-object/from16 v0, p0

    const/16 v1, 0x20

    .line 47
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/s/n/t/u/e;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48
    new-instance v1, Lcom/fyber/inneractive/sdk/s/n/t/u/s;

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/e;->b:Ljava/util/List;

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/s/n/t/u/s;-><init>(Ljava/util/List;)V

    return-object v1

    .line 50
    :cond_0
    new-instance v1, Lcom/fyber/inneractive/sdk/s/n/a0/i;

    move-object/from16 v2, p1

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/s/n/t/u/v$b;->d:[B

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/s/n/a0/i;-><init>([B)V

    .line 51
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/e;->b:Ljava/util/List;

    .line 52
    :goto_0
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a()I

    move-result v3

    if-lez v3, :cond_4

    .line 53
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->l()I

    move-result v3

    .line 54
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->l()I

    move-result v4

    .line 55
    iget v5, v1, Lcom/fyber/inneractive/sdk/s/n/a0/i;->b:I

    add-int/2addr v5, v4

    const/16 v4, 0x86

    if-ne v3, v4, :cond_3

    .line 56
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 57
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->l()I

    move-result v3

    and-int/lit8 v3, v3, 0x1f

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v3, :cond_3

    const/4 v7, 0x3

    .line 59
    invoke-virtual {v1, v7}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->b(I)Ljava/lang/String;

    move-result-object v13

    .line 60
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->l()I

    move-result v7

    and-int/lit16 v8, v7, 0x80

    const/4 v9, 0x1

    if-eqz v8, :cond_1

    const/4 v8, 0x1

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_2

    and-int/lit8 v7, v7, 0x3f

    const-string v8, "application/cea-708"

    move v14, v7

    move-object v9, v8

    goto :goto_3

    :cond_2
    const-string v7, "application/cea-608"

    move-object v9, v7

    const/4 v14, 0x1

    .line 61
    :goto_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v18

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v15, 0x0

    const-wide v16, 0x7fffffffffffffffL

    .line 62
    invoke-static/range {v8 .. v18}, Lcom/fyber/inneractive/sdk/s/n/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/fyber/inneractive/sdk/s/n/s/a;JLjava/util/List;)Lcom/fyber/inneractive/sdk/s/n/i;

    move-result-object v7

    .line 63
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x2

    .line 66
    invoke-virtual {v1, v7}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->f(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {v1, v5}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->e(I)V

    goto :goto_0

    .line 73
    :cond_4
    new-instance v1, Lcom/fyber/inneractive/sdk/s/n/t/u/s;

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/s/n/t/u/s;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method public a(ILcom/fyber/inneractive/sdk/s/n/t/u/v$b;)Lcom/fyber/inneractive/sdk/s/n/t/u/v;
    .locals 4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_c

    const/4 v1, 0x3

    if-eq p1, v1, :cond_b

    const/4 v1, 0x4

    if-eq p1, v1, :cond_b

    const/16 v2, 0xf

    const/4 v3, 0x0

    if-eq p1, v2, :cond_9

    const/16 v0, 0x15

    if-eq p1, v0, :cond_8

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_6

    const/16 v0, 0x24

    if-eq p1, v0, :cond_5

    const/16 v0, 0x59

    if-eq p1, v0, :cond_4

    const/16 v0, 0x8a

    if-eq p1, v0, :cond_3

    const/16 v0, 0x81

    if-eq p1, v0, :cond_2

    const/16 v0, 0x82

    if-eq p1, v0, :cond_3

    const/16 v0, 0x86

    if-eq p1, v0, :cond_0

    const/16 v0, 0x87

    if-eq p1, v0, :cond_2

    return-object v3

    :cond_0
    const/16 p1, 0x10

    .line 2
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/s/n/t/u/e;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Lcom/fyber/inneractive/sdk/s/n/t/u/r;

    new-instance p1, Lcom/fyber/inneractive/sdk/s/n/t/u/t;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/s/n/t/u/t;-><init>()V

    invoke-direct {v3, p1}, Lcom/fyber/inneractive/sdk/s/n/t/u/r;-><init>(Lcom/fyber/inneractive/sdk/s/n/t/u/q;)V

    :goto_0
    return-object v3

    .line 4
    :cond_2
    new-instance p1, Lcom/fyber/inneractive/sdk/s/n/t/u/o;

    new-instance v0, Lcom/fyber/inneractive/sdk/s/n/t/u/b;

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/s/n/t/u/v$b;->b:Ljava/lang/String;

    invoke-direct {v0, p2}, Lcom/fyber/inneractive/sdk/s/n/t/u/b;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/s/n/t/u/o;-><init>(Lcom/fyber/inneractive/sdk/s/n/t/u/h;)V

    return-object p1

    .line 3
    :cond_3
    new-instance p1, Lcom/fyber/inneractive/sdk/s/n/t/u/o;

    new-instance v0, Lcom/fyber/inneractive/sdk/s/n/t/u/f;

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/s/n/t/u/v$b;->b:Ljava/lang/String;

    invoke-direct {v0, p2}, Lcom/fyber/inneractive/sdk/s/n/t/u/f;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/s/n/t/u/o;-><init>(Lcom/fyber/inneractive/sdk/s/n/t/u/h;)V

    return-object p1

    .line 22
    :cond_4
    new-instance p1, Lcom/fyber/inneractive/sdk/s/n/t/u/o;

    new-instance v0, Lcom/fyber/inneractive/sdk/s/n/t/u/g;

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/s/n/t/u/v$b;->c:Ljava/util/List;

    invoke-direct {v0, p2}, Lcom/fyber/inneractive/sdk/s/n/t/u/g;-><init>(Ljava/util/List;)V

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/s/n/t/u/o;-><init>(Lcom/fyber/inneractive/sdk/s/n/t/u/h;)V

    return-object p1

    .line 23
    :cond_5
    new-instance p1, Lcom/fyber/inneractive/sdk/s/n/t/u/o;

    new-instance v0, Lcom/fyber/inneractive/sdk/s/n/t/u/k;

    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/s/n/t/u/e;->a(Lcom/fyber/inneractive/sdk/s/n/t/u/v$b;)Lcom/fyber/inneractive/sdk/s/n/t/u/s;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/fyber/inneractive/sdk/s/n/t/u/k;-><init>(Lcom/fyber/inneractive/sdk/s/n/t/u/s;)V

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/s/n/t/u/o;-><init>(Lcom/fyber/inneractive/sdk/s/n/t/u/h;)V

    return-object p1

    .line 24
    :cond_6
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/s/n/t/u/e;->a(I)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    new-instance v3, Lcom/fyber/inneractive/sdk/s/n/t/u/o;

    new-instance p1, Lcom/fyber/inneractive/sdk/s/n/t/u/j;

    .line 25
    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/s/n/t/u/e;->a(Lcom/fyber/inneractive/sdk/s/n/t/u/v$b;)Lcom/fyber/inneractive/sdk/s/n/t/u/s;

    move-result-object p2

    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/s/n/t/u/e;->a(I)Z

    move-result v0

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/s/n/t/u/e;->a(I)Z

    move-result v1

    invoke-direct {p1, p2, v0, v1}, Lcom/fyber/inneractive/sdk/s/n/t/u/j;-><init>(Lcom/fyber/inneractive/sdk/s/n/t/u/s;ZZ)V

    invoke-direct {v3, p1}, Lcom/fyber/inneractive/sdk/s/n/t/u/o;-><init>(Lcom/fyber/inneractive/sdk/s/n/t/u/h;)V

    :goto_1
    return-object v3

    .line 33
    :cond_8
    new-instance p1, Lcom/fyber/inneractive/sdk/s/n/t/u/o;

    new-instance p2, Lcom/fyber/inneractive/sdk/s/n/t/u/l;

    invoke-direct {p2}, Lcom/fyber/inneractive/sdk/s/n/t/u/l;-><init>()V

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/s/n/t/u/o;-><init>(Lcom/fyber/inneractive/sdk/s/n/t/u/h;)V

    return-object p1

    .line 34
    :cond_9
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/s/n/t/u/e;->a(I)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_2

    :cond_a
    new-instance v3, Lcom/fyber/inneractive/sdk/s/n/t/u/o;

    new-instance p1, Lcom/fyber/inneractive/sdk/s/n/t/u/d;

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/s/n/t/u/v$b;->b:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2}, Lcom/fyber/inneractive/sdk/s/n/t/u/d;-><init>(ZLjava/lang/String;)V

    invoke-direct {v3, p1}, Lcom/fyber/inneractive/sdk/s/n/t/u/o;-><init>(Lcom/fyber/inneractive/sdk/s/n/t/u/h;)V

    :goto_2
    return-object v3

    .line 35
    :cond_b
    new-instance p1, Lcom/fyber/inneractive/sdk/s/n/t/u/o;

    new-instance v0, Lcom/fyber/inneractive/sdk/s/n/t/u/m;

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/s/n/t/u/v$b;->b:Ljava/lang/String;

    invoke-direct {v0, p2}, Lcom/fyber/inneractive/sdk/s/n/t/u/m;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/s/n/t/u/o;-><init>(Lcom/fyber/inneractive/sdk/s/n/t/u/h;)V

    return-object p1

    .line 46
    :cond_c
    new-instance p1, Lcom/fyber/inneractive/sdk/s/n/t/u/o;

    new-instance p2, Lcom/fyber/inneractive/sdk/s/n/t/u/i;

    invoke-direct {p2}, Lcom/fyber/inneractive/sdk/s/n/t/u/i;-><init>()V

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/s/n/t/u/o;-><init>(Lcom/fyber/inneractive/sdk/s/n/t/u/h;)V

    return-object p1
.end method

.method public final a(I)Z
    .locals 1

    .line 74
    iget v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/e;->a:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
