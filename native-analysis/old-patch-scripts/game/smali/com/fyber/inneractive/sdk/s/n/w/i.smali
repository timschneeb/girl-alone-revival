.class public final Lcom/fyber/inneractive/sdk/s/n/w/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/s/n/t/d$d;
.implements Lcom/fyber/inneractive/sdk/s/n/t/h;
.implements Lcom/fyber/inneractive/sdk/s/n/w/m;
.implements Lcom/fyber/inneractive/sdk/s/n/z/z$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/s/n/w/i$d;,
        Lcom/fyber/inneractive/sdk/s/n/w/i$c;,
        Lcom/fyber/inneractive/sdk/s/n/w/i$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fyber/inneractive/sdk/s/n/t/d$d;",
        "Lcom/fyber/inneractive/sdk/s/n/t/h;",
        "Lcom/fyber/inneractive/sdk/s/n/w/m;",
        "Lcom/fyber/inneractive/sdk/s/n/z/z$a<",
        "Lcom/fyber/inneractive/sdk/s/n/w/i$c;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Z

.field public B:J

.field public C:J

.field public D:J

.field public E:I

.field public F:Z

.field public G:Z

.field public final a:Landroid/net/Uri;

.field public final b:Lcom/fyber/inneractive/sdk/s/n/z/g;

.field public final c:I

.field public final d:Landroid/os/Handler;

.field public final e:Lcom/fyber/inneractive/sdk/s/n/w/l$a;

.field public final f:Lcom/fyber/inneractive/sdk/s/n/w/n$a;

.field public final g:Lcom/fyber/inneractive/sdk/s/n/z/b;

.field public final h:Ljava/lang/String;

.field public final i:Lcom/fyber/inneractive/sdk/s/n/z/z;

.field public final j:Lcom/fyber/inneractive/sdk/s/n/w/i$d;

.field public final k:Lcom/fyber/inneractive/sdk/s/n/a0/c;

.field public final l:Ljava/lang/Runnable;

.field public final m:Ljava/lang/Runnable;

.field public final n:Landroid/os/Handler;

.field public final o:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/fyber/inneractive/sdk/s/n/t/d;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lcom/fyber/inneractive/sdk/s/n/w/m$a;

.field public q:Lcom/fyber/inneractive/sdk/s/n/t/m;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:Lcom/fyber/inneractive/sdk/s/n/w/s;

.field public x:J

.field public y:[Z

.field public z:[Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/fyber/inneractive/sdk/s/n/z/g;[Lcom/fyber/inneractive/sdk/s/n/t/f;ILandroid/os/Handler;Lcom/fyber/inneractive/sdk/s/n/w/l$a;Lcom/fyber/inneractive/sdk/s/n/w/n$a;Lcom/fyber/inneractive/sdk/s/n/z/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/w/i;->a:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/w/i;->b:Lcom/fyber/inneractive/sdk/s/n/z/g;

    .line 4
    iput p4, p0, Lcom/fyber/inneractive/sdk/s/n/w/i;->c:I

    .line 5
    iput-object p5, p0, Lcom/fyber/inneractive/sdk/s/n/w/i;->d:Landroid/os/Handler;

    .line 6
    iput-object p6, p0, Lcom/fyber/inneractive/sdk/s/n/w/i;->e:Lcom/fyber/inneractive/sdk/s/n/w/l$a;

    .line 7
    iput-object p7, p0, Lcom/fyber/inneractive/sdk/s/n/w/i;->f:Lcom/fyber/inneractive/sdk/s/n/w/n$a;

    .line 8
    iput-object p8, p0, Lcom/fyber/inneractive/sdk/s/n/w/i;->g:Lcom/fyber/inneractive/sdk/s/n/z/b;

    .line 9
    iput-object p9, p0, Lcom/fyber/inneractive/sdk/s/n/w/i;->h:Ljava/lang/String;

    .line 10
    new-instance p1, Lcom/fyber/inneractive/sdk/s/n/z/z;

    const-string p2, "Loader:ExtractorMediaPeriod"

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/s/n/z/z;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/w/i;->i:Lcom/fyber/inneractive/sdk/s/n/z/z;

    .line 11
    new-instance p1, Lcom/fyber/inneractive/sdk/s/n/w/i$d;

    invoke-direct {p1, p3, p0}, Lcom/fyber/inneractive/sdk/s/n/w/i$d;-><init>([Lcom/fyber/inneractive/sdk/s/n/t/f;Lcom/fyber/inneractive/sdk/s/n/t/h;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/w/i;->j:Lcom/fyber/inneractive/sdk/s/n/w/i$d;

    .line 12
    new-instance p1, Lcom/fyber/inneractive/sdk/s/n/a0/c;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/s/n/a0/c;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/w/i;->k:Lcom/fyber/inneractive/sdk/s/n/a0/c;

    .line 13
    new-instance p1, Lcom/fyber/inneractive/sdk/s/n/w/i$a;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/s/n/w/i$a;-><init>(Lcom/fyber/inneractive/sdk/s/n/w/i;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/w/i;->l:Ljava/lang/Runnable;

    .line 19
    new-instance p1, Lcom/fyber/inneractive/sdk/s/n/w/i$b;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/s/n/w/i$b;-><init>(Lcom/fyber/inneractive/sdk/s/n/w/i;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/w/i;->m:Ljava/lang/Runnable;

    .line 27
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/w/i;->n:Landroid/os/Handler;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/s/n/w/i;->D:J

    .line 30
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/w/i;->o:Landroid/util/SparseArray;

    const-wide/16 p1, -0x1

    .line 31
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/s/n/w/i;->B:J

    return-void
.end method


# virtual methods
.method public a(Lcom/fyber/inneractive/sdk/s/n/z/z$c;JJLjava/io/IOException;)I
    .locals 4

    .line 26
    check-cast p1, Lcom/fyber/inneractive/sdk/s/n/w/i$c;

    .line 27
    iget-wide p2, p0, Lcom/fyber/inneractive/sdk/s/n/w/i;->B:J

    const-wide/16 p4, -0x1

    cmp-long v0, p2, p4

    if-nez v0, :cond_0

    .line 28
    iget-wide p2, p1, Lcom/fyber/inneractive/sdk/s/n/w/i$c;->i:J

    .line 29
    iput-wide p2, p0, Lcom/fyber/inneractive/sdk/s/n/w/i;->B:J

    .line 30
    :cond_0
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/w/i;->d:Landroid/os/Handler;

    if-eqz p2, :cond_1

    iget-object p3, p0, Lcom/fyber/inneractive/sdk/s/n/w/i;->e:Lcom/fyber/inneractive/sdk/s/n/w/l$a;

    if-eqz p3, :cond_1

    .line 31
    new-instance p3, Lcom/fyber/inneractive/sdk/s/n/w/k;

    invoke-direct {p3, p0, p6}, Lcom/fyber/inneractive/sdk/s/n/w/k;-><init>(Lcom/fyber/inneractive/sdk/s/n/w/i;Ljava/io/IOException;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    :cond_1
    instance-of p2, p6, Lcom/fyber/inneractive/sdk/s/n/w/t;

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-nez p2, :cond_3

    instance-of p2, p6, Lcom/fyber/inneractive/sdk/s/n/z/x;

    if-nez p2, :cond_3

    instance-of p2, p6, Lcom/fyber/inneractive/sdk/s/n/z/v;

    if-eqz p2, :cond_2

    .line 34
    invoke-virtual {p6}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 35
    invoke-virtual {p6}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/net/MalformedURLException;

    if-nez p2, :cond_3

    invoke-virtual {p6}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/net/UnknownHostException;

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-eqz p2, :cond_4

    const/4 p1, 0x3

    goto :goto_7

    .line 36
    :cond_4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/n/w/i;->g()I

    move-result p2

    .line 37
    iget p6, p0, Lcom/fyber/inneractive/sdk/s/n/w/i;->E:I

    if-le p2, p6, :cond_5

    const/4 p2, 0x1

    goto :goto_2

    :cond_5
    const/4 p2, 0x0

    .line 38
    :goto_2
    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/s/n/w/i;->B:J

    cmp-long p6, v1, p4

    if-nez p6, :cond_a

    iget-object p4, p0, Lcom/fyber/inneractive/sdk/s/n/w/i;->q:Lcom/fyber/inneractive/sdk/s/n/t/m;

    if-eqz p4, :cond_6

    .line 39
    invoke-interface {p4}, Lcom/fyber/inneractive/sdk/s/n/t/m;->c()J

    move-result-wide p4

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p6, p4, v1

    if-eqz p6, :cond_6

    goto :goto_6

    :cond_6
    const-wide/16 p4, 0x0

    .line 48
    iput-wide p4, p0, Lcom/fyber/inneractive/sdk/s/n/w/i;->C:J

    .line 49
    iget-boolean p6, p0, Lcom/fyber/inneractive/sdk/s/n/w/i;->s:Z

    iput-boolean p6, p0, Lcom/fyber/inneractive/sdk/s/n/w/i;->u:Z

    .line 50
    iget-object p6, p0, Lcom/fyber/inneractive/sdk/s/n/w/i;->o:Landroid/util/SparseArray;

    invoke-virtual {p6}, Landroid/util/SparseArray;->size()I

    move-result p6

    const/4 v1, 0x0

    :goto_3
    if-ge v1, p6, :cond_9

    .line 52
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/w/i;->o:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/s/n/t/d;

    iget-boolean v3, p0, Lcom/fyber/inneractive/sdk/s/n/w/i;->s:Z

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/s/n/w/i;->y:[Z

    aget-boolean v3, v3, v1

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v3, 0x1

    :goto_5
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/s/n/t/d;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 53
    :cond_9
    iget-object p3, p1, Lcom/fyber/inneractive/sdk/s/n/w/i$c;->e:Lcom/fyber/inneractive/sdk/s/n/t/l;

    iput-wide p4, p3, Lcom/fyber/inneractive/sdk/s/n/t/l;->a:J

    .line 54
    iput-wide p4, p1, Lcom/fyber/inneractive/sdk/s/n/w/i$c;->h:J

    .line 55
    iput-boolean v0, p1, Lcom/fyber/inneractive/sdk/s/n/w/i$c;->g:Z

    .line 56
    :cond_a
    :goto_6
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/n/w/i;->g()I

    move-result p1

    iput p1, p0, Lcom/fyber/inneractive/sdk/s/n/w/i;->E:I

    move p1, p2

    :goto_7
    return p1
.end method

.method public a()J
    .locals 2

    .line 130
    iget v0, p0, Lcom/fyber/inneractive/sdk/s/n/w/i;->v:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/n/w/i;->e()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public a([Lcom/fyber/inneractive/sdk/s/n/y/e;[Z[Lcom/fyber/inneractive/sdk/s/n/w/o;[ZJ)J
    .locals 5

    .line 65
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/n/w/i;->s:Z

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/d/f;->b(Z)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 67
    :goto_0
    array-length v2, p1

    const/4 v3, 0x1

    if-ge v1, v2, :cond_2

    .line 68
    aget-object v2, p3, v1

    if-eqz v2, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    aget-boolean v2, p2, v1

    if-nez v2, :cond_1

    .line 69
    :cond_0
    aget-object v2, p3, v1

    check-cast v2, Lcom/fyber/inneractive/sdk/s/n/w/i$e;

    .line 70
    iget v2, v2, Lcom/fyber/inneractive/sdk/s/n/w/i$e;->a:I

    .line 71
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/s/n/w/i;->y:[Z

    aget-boolean v4, v4, v2

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/d/f;->b(Z)V

    .line 72
    iget v4, p0, Lcom/fyber/inneractive/sdk/s/n/w/i;->v:I

    sub-int/2addr v4, v3

    iput v4, p0, Lcom/fyber/inneractive/sdk/s/n/w/i;->v:I

    .line 73
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/s/n/w/i;->y:[Z

    aput-boolean v0, v3, v2

    .line 74
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/s/n/w/i;->o:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/s/n/t/d;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/s/n/t/d;->b()V

    const/4 v2, 0x0

    .line 75
    aput-object v2, p3, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    const/4 v1, 0x0

    .line 80
    :goto_1
    array-length v2, p1

    if-ge p2, v2, :cond_6

    .line 81
    aget-object v2, p3, p2

    if-nez v2, :cond_5

    aget-object v2, p1, p2

    if-eqz v2, :cond_5

    .line 82
    aget-object v1, p1, p2

    .line 83
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/s/n/y/e;->f()I

    move-result v2

    if-ne v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/d/f;->b(Z)V

    .line 84
    invoke-interface {v1, v0}, Lcom/fyber/inneractive/sdk/s/n/y/e;->b(I)I

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/d/f;->b(Z)V

    .line 85
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/w/i;->w:Lcom/fyber/inneractive/sdk/s/n/w/s;

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/s/n/y/e;->b()Lcom/fyber/inneractive/sdk/s/n/w/r;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/s/n/w/s;->a(Lcom/fyber/inneractive/sdk/s/n/w/r;)I

    move-result v1

    .line 86
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/w/i;->y:[Z

    aget-boolean v2, v2, v1

    xor-int/2addr v2, v3

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/d/f;->b(Z)V

    .line 87
    iget v2, p0, Lcom/fyber/inneractive/sdk/s/n/w/i;->v:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/fyber/inneractive/sdk/s/n/w/i;->v:I

    .line 88
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/w/i;->y:[Z

    aput-boolean v3, v2, v1

    .line 89
    new-instance v2, Lcom/fyber/inneractive/sdk/s/n/w/i$e;

    invoke-direct {v2, p0, v1}, Lcom/fyber/inneractive/sdk/s/n/w/i$e;-><init>(Lcom/fyber/inneractive/sdk/s/n/w/i;I)V

    aput-object v2, p3, p2

    .line 90
    aput-boolean v3, p4, p2

    const/4 v1, 0x1

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 94
    :cond_6
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/s/n/w/i;->t:Z

    if-nez p1, :cond_8

    .line 97
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/w/i;->o:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_4
    if-ge p2, p1, :cond_8

    .line 99
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/w/i;->y:[Z

    aget-boolean v2, v2, p2

    if-nez v2, :cond_7

    .line 100
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/w/i;->o:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/s/n/t/d;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/s/n/t/d;->b()V

    :cond_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    .line 104
    :cond_8
    iget p1, p0, Lcom/fyber/inneractive/sdk/s/n/w/i;->v:I

    if-nez p1, :cond_9

    .line 105
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/n/w/i;->u:Z

    .line 106
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/w/i;->i:Lcom/fyber/inneractive/sdk/s/n/z/z;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/s/n/z/z;->b()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 107
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/w/i;->i:Lcom/fyber/inneractive/sdk/s/n/z/z;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/s/n/z/z;->a()V

    goto :goto_7

    .line 109
    :cond_9
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/s/n/w/i;->t:Z

    if-eqz p1, :cond_a

    if-eqz v1, :cond_c

    goto :goto_5

    :cond_a
    const-wide/16 p1, 0x0

    cmp-long v1, p5, p1

    if-eqz v1, :cond_c

    .line 110
    :goto_5
    invoke-virtual {p0, p5, p6}, Lcom/fyber/inneractive/sdk/s/n/w/i;->b(J)J

    move-result-wide p5

    .line 112
    :goto_6
    array-length p1, p3

    if-ge v0, p1, :cond_c

    .line 113
    aget-object p1, p3, v0

    if-eqz p1, :cond_b

    .line 114
    aput-boolean v3, p4, v0

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 118
    :cond_c
    :goto_7
    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/s/n/w/i;->t:Z

    return-wide p5
.end method

.method public a(II)Lcom/fyber/inneractive/sdk/s/n/t/n;
    .locals 1

    .line 131
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/w/i;->o:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fyber/inneractive/sdk/s/n/t/d;

    if-nez p2, :cond_0

    .line 133
    new-instance p2, Lcom/fyber/inneractive/sdk/s/n/t/d;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/w/i;->g:Lcom/fyber/inneractive/sdk/s/n/z/b;

    invoke-direct {p2, v0}, Lcom/fyber/inneractive/sdk/s/n/t/d;-><init>(Lcom/fyber/inneractive/sdk/s/n/z/b;)V

    .line 134
    iput-object p0, p2, Lcom/fyber/inneractive/sdk/s/n/t/d;->p:Lcom/fyber/inneractive/sdk/s/n/t/d$d;

    .line 135
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/w/i;->o:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object p2
.end method

.method public a(Lcom/fyber/inneractive/sdk/s/n/i;)V
    .locals 1

    .line 138
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/w/i;->n:Landroid/os/Handler;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/w/i;->l:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/s/n/t/m;)V
    .locals 1

    .line 136
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/w/i;->q:Lcom/fyber/inneractive/sdk/s/n/t/m;

    .line 137
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/w/i;->n:Landroid/os/Handler;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/w/i;->l:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/s/n/w/m$a;)V
    .locals 1

    .line 57
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/w/i;->p:Lcom/fyber/inneractive/sdk/s/n/w/m$a;

    .line 58
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/w/i;->k:Lcom/fyber/inneractive/sdk/s/n/a0/c;

    monitor-enter p1

    .line 59
    :try_start_0
    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/s/n/a0/c;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 62
    :try_start_1
    iput-boolean v0, p1, Lcom/fyber/inneractive/sdk/s/n/a0/c;->a:Z

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    .line 64
    :goto_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/n/w/i;->j()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public a(Lcom/fyber/inneractive/sdk/s/n/z/z$c;JJ)V
    .locals 1

    .line 11
    check-cast p1, Lcom/fyber/inneractive/sdk/s/n/w/i$c;

    .line 12
    iget-wide p2, p0, Lcom/fyber/inneractive/sdk/s/n/w/i;->B:J

    const-wide/16 p4, -0x1

    cmp-long v0, p2, p4

    if-nez v0, :cond_0

    .line 13
    iget-wide p1, p1, Lcom/fyber/inneractive/sdk/s/n/w/i$c;->i:J

    .line 14
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/s/n/w/i;->B:J

    :cond_0
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/s/n/w/i;->F:Z

    .line 16
    iget-wide p1, p0, Lcom/fyber/inneractive/sdk/s/n/w/i;->x:J

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p5, p1, p3

    if-nez p5, :cond_2

    .line 17
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/n/w/i;->h()J

    move-result-wide p1

    const-wide/high16 p3, -0x8000000000000000L

    cmp-long p5, p1, p3

    if-nez p5, :cond_1

    const-wide/16 p1, 0x0

    goto :goto_0

    :cond_1
    const-wide/16 p3, 0x2710

    add-long/2addr p1, p3

    .line 18
    :goto_0
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/s/n/w/i;->x:J

    .line 20
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/w/i;->f:Lcom/fyber/inneractive/sdk/s/n/w/n$a;

    new-instance p2, Lcom/fyber/inneractive/sdk/s/n/w/q;

    iget-wide p3, p0, Lcom/fyber/inneractive/sdk/s/n/w/i;->x:J

    iget-object p5, p0, Lcom/fyber/inneractive/sdk/s/n/w/i;->q:Lcom/fyber/inneractive/sdk/s/n/t/m;

    .line 21
    invoke-interface {p5}, Lcom/fyber/inneractive/sdk/s/n/t/m;->a()Z

    move-result p5

    invoke-direct {p2, p3, p4, p5}, Lcom/fyber/inneractive/sdk/s/n/w/q;-><init>(JZ)V

    const/4 p3, 0x0

    .line 22
    invoke-interface {p1, p2, p3}, Lcom/fyber/inneractive/sdk/s/n/w/n$a;->a(Lcom/fyber/inneractive/sdk/s/n/p;Ljava/lang/Object;)V

    .line 25
    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/w/i;->p:Lcom/fyber/inneractive/sdk/s/n/w/m$a;

    check-cast p1, Lcom/fyber/inneractive/sdk/s/n/h;

    invoke-virtual {p1, p0}, Lcom/fyber/inneractive/sdk/s/n/h;->a(Lcom/fyber/inneractive/sdk/s/n/w/p;)V

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/s/n/z/z$c;JJZ)V
    .locals 1

    .line 1
    check-cast p1, Lcom/fyber/inneractive/sdk/s/n/w/i$c;

    .line 2
    iget-wide p2, p0, Lcom/fyber/inneractive/sdk/s/n/w/i;->B:J

    const-wide/16 p4, -0x1

    cmp-long v0, p2, p4

    if-nez v0, :cond_0

    .line 3
    iget-wide p1, p1, Lcom/fyber/inneractive/sdk/s/n/w/i$c;->i:J

    .line 4
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/s/n/w/i;->B:J

    :cond_0
    if-nez p6, :cond_2

    .line 5
    iget p1, p0, Lcom/fyber/inneractive/sdk/s/n/w/i;->v:I

    if-lez p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/w/i;->o:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    .line 8
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/s/n/w/i;->o:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/fyber/inneractive/sdk/s/n/t/d;

    iget-object p4, p0, Lcom/fyber/inneractive/sdk/s/n/w/i;->y:[Z

    aget-boolean p4, p4, p2

    invoke-virtual {p3, p4}, Lcom/fyber/inneractive/sdk/s/n/t/d;->a(Z)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/w/i;->p:Lcom/fyber/inneractive/sdk/s/n/w/m$a;

    check-cast p1, Lcom/fyber/inneractive/sdk/s/n/h;

    invoke-virtual {p1, p0}, Lcom/fyber/inneractive/sdk/s/n/h;->a(Lcom/fyber/inneractive/sdk/s/n/w/p;)V

    :cond_2
    return-void
.end method

.method public a(J)Z
    .locals 2

    .line 119
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/s/n/w/i;->F:Z

    const/4 p2, 0x0

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/s/n/w/i;->s:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/fyber/inneractive/sdk/s/n/w/i;->v:I

    if-nez p1, :cond_0

    goto :goto_1

    .line 122
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/w/i;->k:Lcom/fyber/inneractive/sdk/s/n/a0/c;

    monitor-enter p1

    .line 123
    :try_start_0
    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/s/n/a0/c;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    monitor-exit p1

    goto :goto_0

    .line 126
    :cond_1
    :try_start_1
    iput-boolean v1, p1, Lcom/fyber/inneractive/sdk/s/n/a0/c;->a:Z

    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    const/4 p2, 0x1

    .line 128
    :goto_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/w/i;->i:Lcom/fyber/inneractive/sdk/s/n/z/z;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/s/n/z/z;->b()Z

    move-result p1

    if-nez p1, :cond_2

    .line 129
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/n/w/i;->j()V

    const/4 p2, 0x1

    :cond_2
    return p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_3
    :goto_1
    return p2
.end method

.method public b(J)J
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/w/i;->q:Lcom/fyber/inneractive/sdk/s/n/t/m;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/s/n/t/m;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    .line 3
    :goto_0
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/s/n/w/i;->C:J

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/w/i;->o:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 6
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/n/w/i;->i()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-eqz v1, :cond_2

    if-ge v3, v0, :cond_2

    .line 8
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/s/n/w/i;->y:[Z

    aget-boolean v4, v4, v3

    if-eqz v4, :cond_1

    .line 9
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/w/i;->o:Landroid/util/SparseArray;

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/s/n/t/d;

    invoke-virtual {v1, p1, p2, v2}, Lcom/fyber/inneractive/sdk/s/n/t/d;->a(JZ)Z

    move-result v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    if-nez v1, :cond_4

    .line 14
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/s/n/w/i;->D:J

    .line 15
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/s/n/w/i;->F:Z

    .line 16
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/w/i;->i:Lcom/fyber/inneractive/sdk/s/n/z/z;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/s/n/z/z;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 17
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/w/i;->i:Lcom/fyber/inneractive/sdk/s/n/z/z;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/s/n/z/z;->a()V

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_4

    .line 20
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/s/n/w/i;->o:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/s/n/t/d;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/s/n/w/i;->y:[Z

    aget-boolean v4, v4, v1

    invoke-virtual {v3, v4}, Lcom/fyber/inneractive/sdk/s/n/t/d;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 24
    :cond_4
    :goto_3
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/s/n/w/i;->u:Z

    return-wide p1
.end method

.method public b()Lcom/fyber/inneractive/sdk/s/n/w/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/w/i;->w:Lcom/fyber/inneractive/sdk/s/n/w/s;

    return-object v0
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/n/w/i;->r:Z

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/w/i;->n:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/w/i;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c(J)V
    .locals 0

    return-void
.end method

.method public d()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/n/w/i;->u:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/n/w/i;->u:Z

    .line 3
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/s/n/w/i;->C:J

    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public e()J
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/n/w/i;->F:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_0

    return-wide v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/n/w/i;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/s/n/w/i;->D:J

    return-wide v0

    .line 7
    :cond_1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/n/w/i;->A:Z

    if-eqz v0, :cond_3

    const-wide v3, 0x7fffffffffffffffL

    .line 10
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/w/i;->o:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_4

    .line 12
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/s/n/w/i;->z:[Z

    aget-boolean v6, v6, v5

    if-eqz v6, :cond_2

    .line 13
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/s/n/w/i;->o:Landroid/util/SparseArray;

    .line 14
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fyber/inneractive/sdk/s/n/t/d;

    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/s/n/t/d;->d()J

    move-result-wide v6

    .line 15
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 20
    :cond_3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/n/w/i;->h()J

    move-result-wide v3

    :cond_4
    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    .line 22
    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/s/n/w/i;->C:J

    :cond_5
    return-wide v3
.end method

.method public f()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/w/i;->i:Lcom/fyber/inneractive/sdk/s/n/z/z;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/s/n/z/z;->c()V

    return-void
.end method

.method public final g()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/w/i;->o:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/s/n/w/i;->o:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/s/n/t/d;

    .line 4
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/s/n/t/d;->c:Lcom/fyber/inneractive/sdk/s/n/t/d$c;

    .line 5
    iget v4, v3, Lcom/fyber/inneractive/sdk/s/n/t/d$c;->j:I

    iget v3, v3, Lcom/fyber/inneractive/sdk/s/n/t/d$c;->i:I

    add-int/2addr v4, v3

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final h()J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/w/i;->o:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const-wide/high16 v1, -0x8000000000000000L

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 3
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/s/n/w/i;->o:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/s/n/t/d;

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/s/n/t/d;->d()J

    move-result-wide v4

    .line 5
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public final i()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/s/n/w/i;->D:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()V
    .locals 9

    .line 1
    new-instance v6, Lcom/fyber/inneractive/sdk/s/n/w/i$c;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/w/i;->a:Landroid/net/Uri;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/s/n/w/i;->b:Lcom/fyber/inneractive/sdk/s/n/z/g;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/s/n/w/i;->j:Lcom/fyber/inneractive/sdk/s/n/w/i$d;

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/s/n/w/i;->k:Lcom/fyber/inneractive/sdk/s/n/a0/c;

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/s/n/w/i$c;-><init>(Lcom/fyber/inneractive/sdk/s/n/w/i;Landroid/net/Uri;Lcom/fyber/inneractive/sdk/s/n/z/g;Lcom/fyber/inneractive/sdk/s/n/w/i$d;Lcom/fyber/inneractive/sdk/s/n/a0/c;)V

    .line 3
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/n/w/i;->s:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/n/w/i;->i()Z

    move-result v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/d/f;->b(Z)V

    .line 5
    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/s/n/w/i;->x:J

    const/4 v0, 0x1

    cmp-long v5, v3, v1

    if-eqz v5, :cond_0

    iget-wide v7, p0, Lcom/fyber/inneractive/sdk/s/n/w/i;->D:J

    cmp-long v5, v7, v3

    if-ltz v5, :cond_0

    .line 6
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/n/w/i;->F:Z

    .line 7
    iput-wide v1, p0, Lcom/fyber/inneractive/sdk/s/n/w/i;->D:J

    return-void

    .line 10
    :cond_0
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/s/n/w/i;->q:Lcom/fyber/inneractive/sdk/s/n/t/m;

    iget-wide v4, p0, Lcom/fyber/inneractive/sdk/s/n/w/i;->D:J

    invoke-interface {v3, v4, v5}, Lcom/fyber/inneractive/sdk/s/n/t/m;->a(J)J

    move-result-wide v3

    iget-wide v7, p0, Lcom/fyber/inneractive/sdk/s/n/w/i;->D:J

    .line 11
    iget-object v5, v6, Lcom/fyber/inneractive/sdk/s/n/w/i$c;->e:Lcom/fyber/inneractive/sdk/s/n/t/l;

    iput-wide v3, v5, Lcom/fyber/inneractive/sdk/s/n/t/l;->a:J

    .line 12
    iput-wide v7, v6, Lcom/fyber/inneractive/sdk/s/n/w/i$c;->h:J

    .line 13
    iput-boolean v0, v6, Lcom/fyber/inneractive/sdk/s/n/w/i$c;->g:Z

    .line 14
    iput-wide v1, p0, Lcom/fyber/inneractive/sdk/s/n/w/i;->D:J

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/n/w/i;->g()I

    move-result v0

    iput v0, p0, Lcom/fyber/inneractive/sdk/s/n/w/i;->E:I

    .line 18
    iget v0, p0, Lcom/fyber/inneractive/sdk/s/n/w/i;->c:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_4

    .line 21
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/n/w/i;->s:Z

    if-eqz v0, :cond_3

    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/s/n/w/i;->B:J

    const-wide/16 v7, -0x1

    cmp-long v0, v3, v7

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/w/i;->q:Lcom/fyber/inneractive/sdk/s/n/t/m;

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/s/n/t/m;->c()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x3

    .line 26
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/w/i;->i:Lcom/fyber/inneractive/sdk/s/n/z/z;

    invoke-virtual {v1, v6, p0, v0}, Lcom/fyber/inneractive/sdk/s/n/z/z;->a(Lcom/fyber/inneractive/sdk/s/n/z/z$c;Lcom/fyber/inneractive/sdk/s/n/z/z$a;I)J

    return-void
.end method
