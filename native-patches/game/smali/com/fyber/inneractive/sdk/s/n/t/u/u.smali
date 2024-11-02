.class public final Lcom/fyber/inneractive/sdk/s/n/t/u/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/s/n/t/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/s/n/t/u/u$b;,
        Lcom/fyber/inneractive/sdk/s/n/t/u/u$a;
    }
.end annotation


# static fields
.field public static final l:J

.field public static final m:J

.field public static final n:J


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fyber/inneractive/sdk/s/n/a0/p;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/fyber/inneractive/sdk/s/n/a0/i;

.field public final d:Landroid/util/SparseIntArray;

.field public final e:Lcom/fyber/inneractive/sdk/s/n/t/u/v$c;

.field public final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/fyber/inneractive/sdk/s/n/t/u/v;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroid/util/SparseBooleanArray;

.field public h:Lcom/fyber/inneractive/sdk/s/n/t/h;

.field public i:I

.field public j:Z

.field public k:Lcom/fyber/inneractive/sdk/s/n/t/u/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "AC-3"

    .line 1
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/s/n/a0/q;->b(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/fyber/inneractive/sdk/s/n/t/u/u;->l:J

    const-string v0, "EAC3"

    .line 2
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/s/n/a0/q;->b(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/fyber/inneractive/sdk/s/n/t/u/u;->m:J

    const-string v0, "HEVC"

    .line 3
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/s/n/a0/q;->b(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/fyber/inneractive/sdk/s/n/t/u/u;->n:J

    return-void
.end method

.method public constructor <init>(ILcom/fyber/inneractive/sdk/s/n/a0/p;Lcom/fyber/inneractive/sdk/s/n/t/u/v$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p3}, Lcom/fyber/inneractive/sdk/d/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/fyber/inneractive/sdk/s/n/t/u/v$c;

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/u;->e:Lcom/fyber/inneractive/sdk/s/n/t/u/v$c;

    .line 3
    iput p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/u;->a:I

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    const/4 p3, 0x2

    if-ne p1, p3, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/u;->b:Ljava/util/List;

    .line 8
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/u;->b:Ljava/util/List;

    .line 14
    :goto_1
    new-instance p1, Lcom/fyber/inneractive/sdk/s/n/a0/i;

    const/16 p2, 0x3ac

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/s/n/a0/i;-><init>(I)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/u;->c:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    .line 15
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/u;->g:Landroid/util/SparseBooleanArray;

    .line 16
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/u;->f:Landroid/util/SparseArray;

    .line 17
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/u;->d:Landroid/util/SparseIntArray;

    .line 18
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/n/t/u/u;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/fyber/inneractive/sdk/s/n/t/u/u;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/u;->j:Z

    return p1
.end method


# virtual methods
.method public a(Lcom/fyber/inneractive/sdk/s/n/t/g;Lcom/fyber/inneractive/sdk/s/n/t/l;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 19
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/u;->c:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    iget-object v0, p2, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a:[B

    .line 20
    iget v1, p2, Lcom/fyber/inneractive/sdk/s/n/a0/i;->b:I

    rsub-int v1, v1, 0x3ac

    const/16 v2, 0xbc

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    .line 21
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a()I

    move-result p2

    if-lez p2, :cond_0

    .line 23
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/u;->c:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    .line 24
    iget v1, v1, Lcom/fyber/inneractive/sdk/s/n/a0/i;->b:I

    .line 25
    invoke-static {v0, v1, v0, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/u;->c:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    invoke-virtual {v1, v0, p2}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a([BI)V

    .line 30
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/u;->c:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a()I

    move-result p2

    if-ge p2, v2, :cond_3

    .line 31
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/u;->c:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    .line 32
    iget p2, p2, Lcom/fyber/inneractive/sdk/s/n/a0/i;->c:I

    rsub-int v1, p2, 0x3ac

    .line 33
    move-object v4, p1

    check-cast v4, Lcom/fyber/inneractive/sdk/s/n/t/b;

    invoke-virtual {v4, v0, p2, v1}, Lcom/fyber/inneractive/sdk/s/n/t/b;->a([BII)I

    move-result v1

    const/4 v4, -0x1

    if-ne v1, v4, :cond_2

    return v4

    .line 37
    :cond_2
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/u;->c:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    add-int/2addr p2, v1

    invoke-virtual {v4, p2}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->d(I)V

    goto :goto_0

    .line 42
    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/u;->c:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    .line 43
    iget p2, p1, Lcom/fyber/inneractive/sdk/s/n/a0/i;->c:I

    .line 44
    iget p1, p1, Lcom/fyber/inneractive/sdk/s/n/a0/i;->b:I

    :goto_1
    if-ge p1, p2, :cond_4

    .line 45
    aget-byte v1, v0, p1

    const/16 v4, 0x47

    if-eq v1, v4, :cond_4

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 48
    :cond_4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/u;->c:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->e(I)V

    add-int/2addr p1, v2

    if-le p1, p2, :cond_5

    return v3

    .line 55
    :cond_5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/u;->c:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->c()I

    move-result v0

    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_6

    .line 58
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/u;->c:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    invoke-virtual {p2, p1}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->e(I)V

    return v3

    :cond_6
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    const v4, 0x1fff00

    and-int/2addr v4, v0

    shr-int/lit8 v4, v4, 0x8

    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_8

    const/4 v5, 0x1

    goto :goto_3

    :cond_8
    const/4 v5, 0x0

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_9

    const/4 v6, 0x1

    goto :goto_4

    :cond_9
    const/4 v6, 0x0

    .line 70
    :goto_4
    iget v7, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/u;->a:I

    const/4 v8, 0x2

    if-eq v7, v8, :cond_b

    and-int/lit8 v0, v0, 0xf

    .line 72
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/u;->d:Landroid/util/SparseIntArray;

    add-int/lit8 v8, v0, -0x1

    invoke-virtual {v7, v4, v8}, Landroid/util/SparseIntArray;->get(II)I

    move-result v7

    .line 73
    iget-object v8, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/u;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v8, v4, v0}, Landroid/util/SparseIntArray;->put(II)V

    if-ne v7, v0, :cond_a

    if-eqz v6, :cond_b

    .line 77
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/u;->c:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    invoke-virtual {p2, p1}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->e(I)V

    return v3

    :cond_a
    add-int/2addr v7, v2

    and-int/lit8 v7, v7, 0xf

    if-eq v0, v7, :cond_b

    goto :goto_5

    :cond_b
    const/4 v2, 0x0

    :goto_5
    if-eqz v5, :cond_c

    .line 87
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/u;->c:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->l()I

    move-result v0

    .line 88
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/u;->c:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    invoke-virtual {v5, v0}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->f(I)V

    :cond_c
    if-eqz v6, :cond_e

    .line 93
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/u;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/s/n/t/u/v;

    if-eqz v0, :cond_e

    if-eqz v2, :cond_d

    .line 96
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/s/n/t/u/v;->a()V

    .line 98
    :cond_d
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/u;->c:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    invoke-virtual {v2, p1}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->d(I)V

    .line 99
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/u;->c:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    invoke-interface {v0, v2, v1}, Lcom/fyber/inneractive/sdk/s/n/t/u/v;->a(Lcom/fyber/inneractive/sdk/s/n/a0/i;Z)V

    .line 100
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/u;->c:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    invoke-virtual {v0, p2}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->d(I)V

    .line 104
    :cond_e
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/u;->c:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    invoke-virtual {p2, p1}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->e(I)V

    return v3
.end method

.method public final a()V
    .locals 7

    .line 105
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/u;->g:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 106
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/u;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 107
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/u;->e:Lcom/fyber/inneractive/sdk/s/n/t/u/v$c;

    .line 108
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/s/n/t/u/v$c;->a()Landroid/util/SparseArray;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 111
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/u;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/u;->f:Landroid/util/SparseArray;

    new-instance v1, Lcom/fyber/inneractive/sdk/s/n/t/u/r;

    new-instance v3, Lcom/fyber/inneractive/sdk/s/n/t/u/u$a;

    invoke-direct {v3, p0}, Lcom/fyber/inneractive/sdk/s/n/t/u/u$a;-><init>(Lcom/fyber/inneractive/sdk/s/n/t/u/u;)V

    invoke-direct {v1, v3}, Lcom/fyber/inneractive/sdk/s/n/t/u/r;-><init>(Lcom/fyber/inneractive/sdk/s/n/t/u/q;)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 114
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/u;->k:Lcom/fyber/inneractive/sdk/s/n/t/u/v;

    return-void
.end method

.method public a(JJ)V
    .locals 2

    .line 11
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/u;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    .line 13
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/u;->b:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/fyber/inneractive/sdk/s/n/a0/p;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    iput-wide v0, p3, Lcom/fyber/inneractive/sdk/s/n/a0/p;->c:J

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/u;->c:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->r()V

    .line 16
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/u;->d:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 18
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/n/t/u/u;->a()V

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/s/n/t/h;)V
    .locals 3

    .line 9
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/u;->h:Lcom/fyber/inneractive/sdk/s/n/t/h;

    .line 10
    new-instance v0, Lcom/fyber/inneractive/sdk/s/n/t/m$a;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/s/n/t/m$a;-><init>(J)V

    invoke-interface {p1, v0}, Lcom/fyber/inneractive/sdk/s/n/t/h;->a(Lcom/fyber/inneractive/sdk/s/n/t/m;)V

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/s/n/t/g;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/u;->c:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a:[B

    .line 3
    check-cast p1, Lcom/fyber/inneractive/sdk/s/n/t/b;

    const/4 v1, 0x0

    const/16 v2, 0x3ac

    .line 4
    invoke-virtual {p1, v0, v1, v2, v1}, Lcom/fyber/inneractive/sdk/s/n/t/b;->a([BIIZ)Z

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xbc

    if-ge v2, v3, :cond_2

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x5

    if-ne v3, v4, :cond_0

    .line 5
    invoke-virtual {p1, v2}, Lcom/fyber/inneractive/sdk/s/n/t/b;->c(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    mul-int/lit16 v4, v3, 0xbc

    add-int/2addr v4, v2

    .line 8
    aget-byte v4, v0, v4

    const/16 v5, 0x47

    if-eq v4, v5, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return v1
.end method

.method public b()V
    .locals 0

    return-void
.end method
