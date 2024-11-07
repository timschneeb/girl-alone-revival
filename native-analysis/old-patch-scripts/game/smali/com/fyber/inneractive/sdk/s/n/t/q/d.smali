.class public final Lcom/fyber/inneractive/sdk/s/n/t/q/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/s/n/t/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;,
        Lcom/fyber/inneractive/sdk/s/n/t/q/d$b;
    }
.end annotation


# static fields
.field public static final Z:[B

.field public static final a0:[B

.field public static final b0:Ljava/util/UUID;


# instance fields
.field public A:J

.field public B:Lcom/fyber/inneractive/sdk/s/n/a0/e;

.field public C:Lcom/fyber/inneractive/sdk/s/n/a0/e;

.field public D:Z

.field public E:I

.field public F:J

.field public G:J

.field public H:I

.field public I:I

.field public J:[I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:B

.field public T:I

.field public U:I

.field public V:I

.field public W:Z

.field public X:Z

.field public Y:Lcom/fyber/inneractive/sdk/s/n/t/h;

.field public final a:Lcom/fyber/inneractive/sdk/s/n/t/q/b;

.field public final b:Lcom/fyber/inneractive/sdk/s/n/t/q/f;

.field public final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Lcom/fyber/inneractive/sdk/s/n/a0/i;

.field public final f:Lcom/fyber/inneractive/sdk/s/n/a0/i;

.field public final g:Lcom/fyber/inneractive/sdk/s/n/a0/i;

.field public final h:Lcom/fyber/inneractive/sdk/s/n/a0/i;

.field public final i:Lcom/fyber/inneractive/sdk/s/n/a0/i;

.field public final j:Lcom/fyber/inneractive/sdk/s/n/a0/i;

.field public final k:Lcom/fyber/inneractive/sdk/s/n/a0/i;

.field public final l:Lcom/fyber/inneractive/sdk/s/n/a0/i;

.field public final m:Lcom/fyber/inneractive/sdk/s/n/a0/i;

.field public n:Ljava/nio/ByteBuffer;

.field public o:J

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;

.field public u:Z

.field public v:I

.field public w:J

.field public x:Z

.field public y:J

.field public z:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x20

    .line 1
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->Z:[B

    const/16 v0, 0xc

    .line 9
    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->a0:[B

    .line 35
    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x100000000001000L

    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->b0:Ljava/util/UUID;

    return-void

    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
    .end array-data
.end method

.method public constructor <init>(Lcom/fyber/inneractive/sdk/s/n/t/q/b;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->p:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->q:J

    .line 4
    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->r:J

    .line 5
    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->s:J

    .line 19
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->y:J

    .line 20
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->z:J

    .line 21
    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->A:J

    .line 63
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->a:Lcom/fyber/inneractive/sdk/s/n/t/q/b;

    .line 64
    new-instance v0, Lcom/fyber/inneractive/sdk/s/n/t/q/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/fyber/inneractive/sdk/s/n/t/q/d$b;-><init>(Lcom/fyber/inneractive/sdk/s/n/t/q/d;Lcom/fyber/inneractive/sdk/s/n/t/q/d$a;)V

    check-cast p1, Lcom/fyber/inneractive/sdk/s/n/t/q/a;

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/s/n/t/q/a;->a(Lcom/fyber/inneractive/sdk/s/n/t/q/c;)V

    const/4 p1, 0x1

    and-int/2addr p2, p1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 65
    :goto_0
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->d:Z

    .line 66
    new-instance p1, Lcom/fyber/inneractive/sdk/s/n/t/q/f;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/s/n/t/q/f;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->b:Lcom/fyber/inneractive/sdk/s/n/t/q/f;

    .line 67
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->c:Landroid/util/SparseArray;

    .line 68
    new-instance p1, Lcom/fyber/inneractive/sdk/s/n/a0/i;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/s/n/a0/i;-><init>(I)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->g:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    .line 69
    new-instance p1, Lcom/fyber/inneractive/sdk/s/n/a0/i;

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/s/n/a0/i;-><init>([B)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->h:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    .line 70
    new-instance p1, Lcom/fyber/inneractive/sdk/s/n/a0/i;

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/s/n/a0/i;-><init>(I)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->i:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    .line 71
    new-instance p1, Lcom/fyber/inneractive/sdk/s/n/a0/i;

    sget-object v0, Lcom/fyber/inneractive/sdk/s/n/a0/g;->a:[B

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/s/n/a0/i;-><init>([B)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->e:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    .line 72
    new-instance p1, Lcom/fyber/inneractive/sdk/s/n/a0/i;

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/s/n/a0/i;-><init>(I)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->f:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    .line 73
    new-instance p1, Lcom/fyber/inneractive/sdk/s/n/a0/i;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/s/n/a0/i;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->j:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    .line 74
    new-instance p1, Lcom/fyber/inneractive/sdk/s/n/a0/i;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/s/n/a0/i;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->k:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    .line 75
    new-instance p1, Lcom/fyber/inneractive/sdk/s/n/a0/i;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/s/n/a0/i;-><init>(I)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->l:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    .line 76
    new-instance p1, Lcom/fyber/inneractive/sdk/s/n/a0/i;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/s/n/a0/i;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->m:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    return-void
.end method

.method public static a([II)[I
    .locals 1

    if-nez p0, :cond_0

    .line 1102
    new-array p0, p1, [I

    return-object p0

    .line 1103
    :cond_0
    array-length v0, p0

    if-lt v0, p1, :cond_1

    return-object p0

    .line 1107
    :cond_1
    array-length p0, p0

    mul-int/lit8 p0, p0, 0x2

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    new-array p0, p0, [I

    return-object p0
.end method


# virtual methods
.method public a(Lcom/fyber/inneractive/sdk/s/n/t/g;Lcom/fyber/inneractive/sdk/s/n/t/l;)I
    .locals 34
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "Error parsing vorbis codec private"

    const/4 v3, 0x0

    .line 47
    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->W:Z

    const/4 v5, 0x1

    :goto_0
    const/4 v6, -0x1

    if-eqz v5, :cond_4c

    .line 49
    iget-boolean v7, v0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->W:Z

    if-nez v7, :cond_4c

    .line 50
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->a:Lcom/fyber/inneractive/sdk/s/n/t/q/b;

    check-cast v5, Lcom/fyber/inneractive/sdk/s/n/t/q/a;

    .line 51
    iget-object v7, v5, Lcom/fyber/inneractive/sdk/s/n/t/q/a;->d:Lcom/fyber/inneractive/sdk/s/n/t/q/c;

    if-eqz v7, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/d/f;->b(Z)V

    .line 53
    :goto_2
    iget-object v7, v5, Lcom/fyber/inneractive/sdk/s/n/t/q/a;->b:Ljava/util/Stack;

    invoke-virtual {v7}, Ljava/util/Stack;->isEmpty()Z

    move-result v7

    const-wide/16 v8, -0x1

    const/4 v15, 0x2

    if-nez v7, :cond_37

    .line 54
    move-object v7, v1

    check-cast v7, Lcom/fyber/inneractive/sdk/s/n/t/b;

    .line 55
    iget-wide v10, v7, Lcom/fyber/inneractive/sdk/s/n/t/b;->c:J

    .line 56
    iget-object v7, v5, Lcom/fyber/inneractive/sdk/s/n/t/q/a;->b:Ljava/util/Stack;

    invoke-virtual {v7}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fyber/inneractive/sdk/s/n/t/q/a$a;

    .line 57
    iget-wide v12, v7, Lcom/fyber/inneractive/sdk/s/n/t/q/a$a;->b:J

    cmp-long v7, v10, v12

    if-ltz v7, :cond_37

    .line 58
    iget-object v7, v5, Lcom/fyber/inneractive/sdk/s/n/t/q/a;->d:Lcom/fyber/inneractive/sdk/s/n/t/q/c;

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/s/n/t/q/a;->b:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/s/n/t/q/a$a;

    .line 59
    iget v5, v5, Lcom/fyber/inneractive/sdk/s/n/t/q/a$a;->a:I

    .line 60
    check-cast v7, Lcom/fyber/inneractive/sdk/s/n/t/q/d$b;

    .line 61
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/s/n/t/q/d$b;->a:Lcom/fyber/inneractive/sdk/s/n/t/q/d;

    if-eqz v7, :cond_36

    const/16 v10, 0xa0

    if-eq v5, v10, :cond_33

    const/16 v10, 0xae

    if-eq v5, v10, :cond_11

    const/16 v10, 0x4dbb

    if-eq v5, v10, :cond_f

    const/16 v6, 0x6240

    if-eq v5, v6, :cond_d

    const/16 v6, 0x6d80

    if-eq v5, v6, :cond_b

    const v6, 0x1549a966

    if-eq v5, v6, :cond_9

    const v6, 0x1654ae6b

    if-eq v5, v6, :cond_7

    const v6, 0x1c53bb6b

    if-eq v5, v6, :cond_2

    :cond_1
    :goto_3
    const/4 v0, 0x0

    goto/16 :goto_20

    .line 62
    :cond_2
    iget-boolean v5, v7, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->u:Z

    if-nez v5, :cond_1

    .line 63
    iget-object v5, v7, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->Y:Lcom/fyber/inneractive/sdk/s/n/t/h;

    .line 64
    iget-wide v10, v7, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->p:J

    cmp-long v6, v10, v8

    if-eqz v6, :cond_6

    iget-wide v8, v7, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->s:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v8, v10

    if-eqz v6, :cond_6

    iget-object v6, v7, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->B:Lcom/fyber/inneractive/sdk/s/n/a0/e;

    if-eqz v6, :cond_6

    .line 65
    iget v6, v6, Lcom/fyber/inneractive/sdk/s/n/a0/e;->a:I

    if-eqz v6, :cond_6

    .line 66
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->C:Lcom/fyber/inneractive/sdk/s/n/a0/e;

    if-eqz v8, :cond_6

    .line 67
    iget v8, v8, Lcom/fyber/inneractive/sdk/s/n/a0/e;->a:I

    if-eq v8, v6, :cond_3

    goto :goto_6

    .line 68
    :cond_3
    new-array v8, v6, [I

    .line 69
    new-array v9, v6, [J

    .line 70
    new-array v10, v6, [J

    .line 71
    new-array v11, v6, [J

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v6, :cond_4

    .line 73
    iget-object v13, v7, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->B:Lcom/fyber/inneractive/sdk/s/n/a0/e;

    invoke-virtual {v13, v12}, Lcom/fyber/inneractive/sdk/s/n/a0/e;->a(I)J

    move-result-wide v15

    aput-wide v15, v11, v12

    .line 74
    iget-wide v3, v7, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->p:J

    iget-object v15, v7, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->C:Lcom/fyber/inneractive/sdk/s/n/a0/e;

    invoke-virtual {v15, v12}, Lcom/fyber/inneractive/sdk/s/n/a0/e;->a(I)J

    move-result-wide v15

    add-long/2addr v3, v15

    aput-wide v3, v9, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_5
    add-int/lit8 v4, v6, -0x1

    if-ge v3, v4, :cond_5

    add-int/lit8 v4, v3, 0x1

    .line 77
    aget-wide v15, v9, v4

    aget-wide v17, v9, v3

    sub-long v13, v15, v17

    long-to-int v14, v13

    aput v14, v8, v3

    .line 78
    aget-wide v13, v11, v4

    aget-wide v15, v11, v3

    sub-long/2addr v13, v15

    aput-wide v13, v10, v3

    move v3, v4

    goto :goto_5

    .line 80
    :cond_5
    iget-wide v13, v7, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->p:J

    iget-wide v0, v7, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->o:J

    add-long/2addr v13, v0

    aget-wide v0, v9, v4

    sub-long/2addr v13, v0

    long-to-int v0, v13

    aput v0, v8, v4

    .line 82
    iget-wide v0, v7, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->s:J

    aget-wide v13, v11, v4

    sub-long/2addr v0, v13

    aput-wide v0, v10, v4

    const/4 v0, 0x0

    .line 83
    iput-object v0, v7, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->B:Lcom/fyber/inneractive/sdk/s/n/a0/e;

    .line 84
    iput-object v0, v7, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->C:Lcom/fyber/inneractive/sdk/s/n/a0/e;

    .line 85
    new-instance v0, Lcom/fyber/inneractive/sdk/s/n/t/a;

    invoke-direct {v0, v8, v9, v10, v11}, Lcom/fyber/inneractive/sdk/s/n/t/a;-><init>([I[J[J[J)V

    goto :goto_7

    :cond_6
    :goto_6
    const/4 v0, 0x0

    .line 86
    iput-object v0, v7, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->B:Lcom/fyber/inneractive/sdk/s/n/a0/e;

    .line 87
    iput-object v0, v7, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->C:Lcom/fyber/inneractive/sdk/s/n/a0/e;

    .line 88
    new-instance v0, Lcom/fyber/inneractive/sdk/s/n/t/m$a;

    iget-wide v3, v7, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->s:J

    invoke-direct {v0, v3, v4}, Lcom/fyber/inneractive/sdk/s/n/t/m$a;-><init>(J)V

    .line 89
    :goto_7
    invoke-interface {v5, v0}, Lcom/fyber/inneractive/sdk/s/n/t/h;->a(Lcom/fyber/inneractive/sdk/s/n/t/m;)V

    const/4 v0, 0x1

    .line 90
    iput-boolean v0, v7, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->u:Z

    goto/16 :goto_3

    .line 129
    :cond_7
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_8

    .line 132
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->Y:Lcom/fyber/inneractive/sdk/s/n/t/h;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/s/n/t/h;->c()V

    goto/16 :goto_3

    .line 133
    :cond_8
    new-instance v0, Lcom/fyber/inneractive/sdk/s/n/l;

    const-string v1, "No valid tracks were found"

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/s/n/l;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_9
    iget-wide v0, v7, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->q:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v0, v3

    if-nez v5, :cond_a

    const-wide/32 v0, 0xf4240

    .line 136
    iput-wide v0, v7, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->q:J

    .line 138
    :cond_a
    iget-wide v0, v7, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->r:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v0, v3

    if-eqz v5, :cond_1

    .line 139
    invoke-virtual {v7, v0, v1}, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->a(J)J

    move-result-wide v0

    iput-wide v0, v7, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->s:J

    goto/16 :goto_3

    .line 180
    :cond_b
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->t:Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;

    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;->e:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;->f:[B

    if-nez v0, :cond_c

    goto/16 :goto_3

    .line 181
    :cond_c
    new-instance v0, Lcom/fyber/inneractive/sdk/s/n/l;

    const-string v1, "Combining encryption and compression is not supported"

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/s/n/l;-><init>(Ljava/lang/String;)V

    throw v0

    .line 182
    :cond_d
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->t:Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;

    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;->e:Z

    if-eqz v1, :cond_1

    .line 183
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;->g:[B

    if-eqz v1, :cond_e

    .line 186
    new-instance v3, Lcom/fyber/inneractive/sdk/s/n/s/a;

    const/4 v4, 0x1

    new-array v5, v4, [Lcom/fyber/inneractive/sdk/s/n/s/a$b;

    new-instance v6, Lcom/fyber/inneractive/sdk/s/n/s/a$b;

    sget-object v7, Lcom/fyber/inneractive/sdk/s/n/b;->b:Ljava/util/UUID;

    const-string v8, "video/webm"

    const/4 v9, 0x0

    .line 187
    invoke-direct {v6, v7, v8, v1, v9}, Lcom/fyber/inneractive/sdk/s/n/s/a$b;-><init>(Ljava/util/UUID;Ljava/lang/String;[BZ)V

    aput-object v6, v5, v9

    .line 189
    invoke-direct {v3, v4, v5}, Lcom/fyber/inneractive/sdk/s/n/s/a;-><init>(Z[Lcom/fyber/inneractive/sdk/s/n/s/a$b;)V

    .line 190
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;->i:Lcom/fyber/inneractive/sdk/s/n/s/a;

    goto/16 :goto_3

    .line 191
    :cond_e
    new-instance v0, Lcom/fyber/inneractive/sdk/s/n/l;

    const-string v1, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/s/n/l;-><init>(Ljava/lang/String;)V

    throw v0

    .line 192
    :cond_f
    iget v0, v7, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->v:I

    if-eq v0, v6, :cond_10

    iget-wide v3, v7, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->w:J

    cmp-long v1, v3, v8

    if-eqz v1, :cond_10

    const v1, 0x1c53bb6b

    if-ne v0, v1, :cond_1

    .line 196
    iput-wide v3, v7, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->y:J

    goto/16 :goto_3

    .line 197
    :cond_10
    new-instance v0, Lcom/fyber/inneractive/sdk/s/n/l;

    const-string v1, "Mandatory element SeekID or SeekPosition not found"

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/s/n/l;-><init>(Ljava/lang/String;)V

    throw v0

    .line 238
    :cond_11
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->t:Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;->a:Ljava/lang/String;

    const-string v1, "V_VP8"

    .line 239
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    const-string v1, "V_VP9"

    .line 240
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    const-string v1, "V_MPEG2"

    .line 241
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    const-string v1, "V_MPEG4/ISO/SP"

    .line 242
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    const-string v1, "V_MPEG4/ISO/ASP"

    .line 243
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    const-string v1, "V_MPEG4/ISO/AP"

    .line 244
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    const-string v1, "V_MPEG4/ISO/AVC"

    .line 245
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    const-string v1, "V_MPEGH/ISO/HEVC"

    .line 246
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    const-string v1, "V_MS/VFW/FOURCC"

    .line 247
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    const-string v1, "V_THEORA"

    .line 248
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    const-string v1, "A_OPUS"

    .line 249
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    const-string v1, "A_VORBIS"

    .line 250
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    const-string v1, "A_AAC"

    .line 251
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    const-string v1, "A_MPEG/L2"

    .line 252
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    const-string v1, "A_MPEG/L3"

    .line 253
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    const-string v1, "A_AC3"

    .line 254
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    const-string v1, "A_EAC3"

    .line 255
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    const-string v1, "A_TRUEHD"

    .line 256
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    const-string v1, "A_DTS"

    .line 257
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    const-string v1, "A_DTS/EXPRESS"

    .line 258
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    const-string v1, "A_DTS/LOSSLESS"

    .line 259
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    const-string v1, "A_FLAC"

    .line 260
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    const-string v1, "A_MS/ACM"

    .line 261
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    const-string v1, "A_PCM/INT/LIT"

    .line 262
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    const-string v1, "S_TEXT/UTF8"

    .line 263
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    const-string v1, "S_VOBSUB"

    .line 264
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    const-string v1, "S_HDMV/PGS"

    .line 265
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    const-string v1, "S_DVBSUB"

    .line 266
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_8

    :cond_12
    const/4 v0, 0x0

    goto :goto_9

    :cond_13
    :goto_8
    const/4 v0, 0x1

    :goto_9
    if-eqz v0, :cond_32

    .line 267
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->t:Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;

    iget-object v1, v7, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->Y:Lcom/fyber/inneractive/sdk/s/n/t/h;

    iget v3, v0, Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;->b:I

    .line 268
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_a

    :sswitch_0
    const-string v5, "A_OPUS"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    const/16 v4, 0xb

    goto/16 :goto_b

    :sswitch_1
    const-string v5, "A_FLAC"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    const/16 v4, 0x15

    goto/16 :goto_b

    :sswitch_2
    const-string v5, "A_EAC3"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    const/16 v4, 0x10

    goto/16 :goto_b

    :sswitch_3
    const-string v5, "V_MPEG2"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    const/4 v4, 0x2

    goto/16 :goto_b

    :sswitch_4
    const-string v5, "S_TEXT/UTF8"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    const/16 v4, 0x18

    goto/16 :goto_b

    :sswitch_5
    const-string v5, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    const/4 v4, 0x7

    goto/16 :goto_b

    :sswitch_6
    const-string v5, "A_PCM/INT/LIT"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    const/16 v4, 0x17

    goto/16 :goto_b

    :sswitch_7
    const-string v5, "A_DTS/EXPRESS"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    const/16 v4, 0x13

    goto/16 :goto_b

    :sswitch_8
    const-string v5, "V_THEORA"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    const/16 v4, 0x9

    goto/16 :goto_b

    :sswitch_9
    const-string v5, "S_HDMV/PGS"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    const/16 v4, 0x1a

    goto/16 :goto_b

    :sswitch_a
    const-string v5, "V_VP9"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    const/4 v4, 0x1

    goto/16 :goto_b

    :sswitch_b
    const-string v5, "V_VP8"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    const/4 v4, 0x0

    goto/16 :goto_b

    :sswitch_c
    const-string v5, "A_DTS"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    const/16 v4, 0x12

    goto/16 :goto_b

    :sswitch_d
    const-string v5, "A_AC3"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    const/16 v4, 0xf

    goto/16 :goto_b

    :sswitch_e
    const-string v5, "A_AAC"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    const/16 v4, 0xc

    goto/16 :goto_b

    :sswitch_f
    const-string v5, "A_DTS/LOSSLESS"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    const/16 v4, 0x14

    goto/16 :goto_b

    :sswitch_10
    const-string v5, "S_VOBSUB"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    const/16 v4, 0x19

    goto/16 :goto_b

    :sswitch_11
    const-string v5, "V_MPEG4/ISO/AVC"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    const/4 v4, 0x6

    goto/16 :goto_b

    :sswitch_12
    const-string v5, "V_MPEG4/ISO/ASP"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    const/4 v4, 0x4

    goto/16 :goto_b

    :sswitch_13
    const-string v5, "S_DVBSUB"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    const/16 v4, 0x1b

    goto :goto_b

    :sswitch_14
    const-string v5, "V_MS/VFW/FOURCC"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    const/16 v4, 0x8

    goto :goto_b

    :sswitch_15
    const-string v5, "A_MPEG/L3"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    const/16 v4, 0xe

    goto :goto_b

    :sswitch_16
    const-string v5, "A_MPEG/L2"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    const/16 v4, 0xd

    goto :goto_b

    :sswitch_17
    const-string v5, "A_VORBIS"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    const/16 v4, 0xa

    goto :goto_b

    :sswitch_18
    const-string v5, "A_TRUEHD"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    const/16 v4, 0x11

    goto :goto_b

    :sswitch_19
    const-string v5, "A_MS/ACM"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    const/16 v4, 0x16

    goto :goto_b

    :sswitch_1a
    const-string v5, "V_MPEG4/ISO/SP"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    const/4 v4, 0x3

    goto :goto_b

    :sswitch_1b
    const-string v5, "V_MPEG4/ISO/AP"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    const/4 v4, 0x5

    goto :goto_b

    :cond_14
    :goto_a
    const/4 v4, -0x1

    :goto_b
    const-string v5, "MatroskaExtractor"

    const-string v8, "video/mp4v-es"

    packed-switch v4, :pswitch_data_0

    .line 400
    new-instance v0, Lcom/fyber/inneractive/sdk/s/n/l;

    const-string v1, "Unrecognized codec identifier."

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/s/n/l;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 v4, 0x4

    .line 401
    new-array v4, v4, [B

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;->h:[B

    const/4 v8, 0x0

    aget-byte v9, v5, v8

    aput-byte v9, v4, v8

    const/4 v8, 0x1

    aget-byte v9, v5, v8

    aput-byte v9, v4, v8

    aget-byte v8, v5, v15

    aput-byte v8, v4, v15

    const/4 v8, 0x3

    aget-byte v5, v5, v8

    aput-byte v5, v4, v8

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const-string v8, "application/dvbsubs"

    goto/16 :goto_15

    :pswitch_1
    const-string v8, "application/pgs"

    goto/16 :goto_14

    .line 402
    :pswitch_2
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;->h:[B

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const-string v8, "application/vobsub"

    goto/16 :goto_15

    :pswitch_3
    const-string v8, "application/x-subrip"

    goto/16 :goto_14

    .line 403
    :pswitch_4
    iget v4, v0, Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;->H:I

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/s/n/a0/q;->b(I)I

    move-result v4

    if-nez v4, :cond_15

    const-string v8, "audio/x-unknown"

    .line 407
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Unsupported PCM bit depth: "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v0, Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;->H:I

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ". Setting mimeType to "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_14

    :cond_15
    const-string v8, "audio/raw"

    :goto_c
    move/from16 v26, v4

    const/4 v14, 0x0

    const/16 v23, -0x1

    goto/16 :goto_17

    .line 408
    :pswitch_5
    new-instance v4, Lcom/fyber/inneractive/sdk/s/n/a0/i;

    iget-object v8, v0, Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;->h:[B

    invoke-direct {v4, v8}, Lcom/fyber/inneractive/sdk/s/n/a0/i;-><init>([B)V

    .line 409
    :try_start_0
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->h()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_16

    goto :goto_d

    :cond_16
    const v9, 0xfffe

    if-ne v8, v9, :cond_17

    const/16 v8, 0x18

    .line 413
    invoke-virtual {v4, v8}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->e(I)V

    .line 414
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->i()J

    move-result-wide v8

    .line 415
    sget-object v10, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->b0:Ljava/util/UUID;

    .line 416
    invoke-virtual {v10}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v10

    cmp-long v14, v8, v10

    if-nez v14, :cond_17

    .line 417
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->i()J

    move-result-wide v8

    .line 418
    sget-object v4, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->b0:Ljava/util/UUID;

    .line 419
    invoke-virtual {v4}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v10
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v4, v8, v10

    if-nez v4, :cond_17

    :goto_d
    const/4 v4, 0x1

    goto :goto_e

    :cond_17
    const/4 v4, 0x0

    :goto_e
    if-eqz v4, :cond_19

    .line 420
    iget v4, v0, Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;->H:I

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/s/n/a0/q;->b(I)I

    move-result v4

    if-nez v4, :cond_18

    const-string v8, "audio/x-unknown"

    .line 424
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Unsupported PCM bit depth: "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v0, Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;->H:I

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ". Setting mimeType to "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_14

    :cond_18
    const-string v8, "audio/raw"

    goto :goto_c

    :cond_19
    const-string v8, "audio/x-unknown"

    .line 429
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Non-PCM MS/ACM is unsupported. Setting mimeType to "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_14

    .line 430
    :catch_0
    new-instance v0, Lcom/fyber/inneractive/sdk/s/n/l;

    const-string v1, "Error parsing MS/ACM codec private"

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/s/n/l;-><init>(Ljava/lang/String;)V

    throw v0

    .line 431
    :pswitch_6
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;->h:[B

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const-string v8, "audio/flac"

    goto/16 :goto_15

    :pswitch_7
    const-string v8, "audio/vnd.dts.hd"

    goto/16 :goto_14

    :pswitch_8
    const-string v8, "audio/vnd.dts"

    goto/16 :goto_14

    :pswitch_9
    const-string v8, "audio/true-hd"

    goto/16 :goto_14

    :pswitch_a
    const-string v8, "audio/eac3"

    goto/16 :goto_14

    :pswitch_b
    const-string v8, "audio/ac3"

    goto/16 :goto_14

    :pswitch_c
    const/16 v4, 0x1000

    const-string v8, "audio/mpeg"

    goto :goto_f

    :pswitch_d
    const/16 v4, 0x1000

    const-string v8, "audio/mpeg-L2"

    :goto_f
    const/4 v14, 0x0

    const/16 v23, 0x1000

    goto/16 :goto_16

    .line 432
    :pswitch_e
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;->h:[B

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const-string v8, "audio/mp4a-latm"

    goto/16 :goto_15

    :pswitch_f
    const/16 v4, 0x1680

    .line 433
    new-instance v14, Ljava/util/ArrayList;

    const/4 v5, 0x3

    invoke-direct {v14, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 434
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;->h:[B

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v5, 0x8

    .line 436
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v8

    iget-wide v9, v0, Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;->J:J

    invoke-virtual {v8, v9, v10}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    .line 437
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v5

    iget-wide v8, v0, Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;->K:J

    invoke-virtual {v5, v8, v9}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    .line 441
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v8, "audio/opus"

    const/16 v23, 0x1680

    goto/16 :goto_16

    :pswitch_10
    const/16 v4, 0x2000

    .line 442
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;->h:[B

    const/4 v8, 0x0

    .line 443
    :try_start_1
    aget-byte v9, v5, v8

    if-ne v9, v15, :cond_1f

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 448
    :goto_10
    aget-byte v10, v5, v8

    if-ne v10, v6, :cond_1a

    add-int/lit16 v9, v9, 0xff

    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    :cond_1a
    add-int/lit8 v10, v8, 0x1

    .line 452
    aget-byte v8, v5, v8

    add-int/2addr v9, v8

    const/4 v8, 0x0

    .line 455
    :goto_11
    aget-byte v11, v5, v10

    if-ne v11, v6, :cond_1b

    add-int/lit16 v8, v8, 0xff

    add-int/lit8 v10, v10, 0x1

    goto :goto_11

    :cond_1b
    add-int/lit8 v11, v10, 0x1

    .line 459
    aget-byte v10, v5, v10

    add-int/2addr v8, v10

    .line 461
    aget-byte v10, v5, v11

    const/4 v14, 0x1

    if-ne v10, v14, :cond_1e

    .line 464
    new-array v10, v9, [B

    const/4 v13, 0x0

    .line 465
    invoke-static {v5, v11, v10, v13, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v11, v9

    .line 467
    aget-byte v9, v5, v11

    const/4 v14, 0x3

    if-ne v9, v14, :cond_1d

    add-int/2addr v11, v8

    .line 471
    aget-byte v8, v5, v11

    const/4 v9, 0x5

    if-ne v8, v9, :cond_1c

    .line 474
    array-length v8, v5

    sub-int/2addr v8, v11

    new-array v8, v8, [B

    .line 475
    array-length v9, v5

    sub-int/2addr v9, v11

    const/4 v13, 0x0

    invoke-static {v5, v11, v8, v13, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 476
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 477
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 478
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v8, "audio/vorbis"

    const/16 v23, 0x2000

    goto/16 :goto_16

    .line 479
    :cond_1c
    :try_start_2
    new-instance v0, Lcom/fyber/inneractive/sdk/s/n/l;

    invoke-direct {v0, v2}, Lcom/fyber/inneractive/sdk/s/n/l;-><init>(Ljava/lang/String;)V

    throw v0

    .line 480
    :cond_1d
    new-instance v0, Lcom/fyber/inneractive/sdk/s/n/l;

    invoke-direct {v0, v2}, Lcom/fyber/inneractive/sdk/s/n/l;-><init>(Ljava/lang/String;)V

    throw v0

    .line 481
    :cond_1e
    new-instance v0, Lcom/fyber/inneractive/sdk/s/n/l;

    invoke-direct {v0, v2}, Lcom/fyber/inneractive/sdk/s/n/l;-><init>(Ljava/lang/String;)V

    throw v0

    .line 482
    :cond_1f
    new-instance v0, Lcom/fyber/inneractive/sdk/s/n/l;

    invoke-direct {v0, v2}, Lcom/fyber/inneractive/sdk/s/n/l;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 519
    :catch_1
    new-instance v0, Lcom/fyber/inneractive/sdk/s/n/l;

    invoke-direct {v0, v2}, Lcom/fyber/inneractive/sdk/s/n/l;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11
    const-string v8, "video/x-unknown"

    goto/16 :goto_14

    .line 520
    :pswitch_12
    new-instance v4, Lcom/fyber/inneractive/sdk/s/n/a0/i;

    iget-object v8, v0, Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;->h:[B

    invoke-direct {v4, v8}, Lcom/fyber/inneractive/sdk/s/n/a0/i;-><init>([B)V

    const/16 v8, 0x10

    .line 521
    :try_start_3
    invoke-virtual {v4, v8}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->f(I)V

    .line 522
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->f()J

    move-result-wide v8

    const-wide/32 v10, 0x31435657

    cmp-long v14, v8, v10

    if-eqz v14, :cond_20

    const/4 v14, 0x0

    goto :goto_13

    .line 523
    :cond_20
    iget v8, v4, Lcom/fyber/inneractive/sdk/s/n/a0/i;->b:I

    add-int/lit8 v8, v8, 0x14

    .line 524
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a:[B

    .line 525
    :goto_12
    array-length v9, v4

    const/4 v10, 0x4

    sub-int/2addr v9, v10

    if-ge v8, v9, :cond_23

    .line 526
    aget-byte v9, v4, v8

    if-nez v9, :cond_22

    add-int/lit8 v9, v8, 0x1

    aget-byte v9, v4, v9

    if-nez v9, :cond_22

    add-int/lit8 v9, v8, 0x2

    aget-byte v9, v4, v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_22

    add-int/lit8 v9, v8, 0x3

    aget-byte v9, v4, v9

    const/16 v10, 0xf

    if-ne v9, v10, :cond_22

    .line 529
    array-length v9, v4

    invoke-static {v4, v8, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    .line 530
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    move-object v14, v4

    :goto_13
    if-eqz v14, :cond_21

    const-string v8, "video/wvc1"

    goto :goto_15

    :cond_21
    const-string v4, "Unsupported FourCC. Setting mimeType to video/x-unknown"

    .line 531
    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v8, "video/x-unknown"

    goto :goto_15

    :cond_22
    add-int/lit8 v8, v8, 0x1

    goto :goto_12

    .line 532
    :cond_23
    :try_start_4
    new-instance v0, Lcom/fyber/inneractive/sdk/s/n/l;

    const-string v1, "Failed to find FourCC VC1 initialization data"

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/s/n/l;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_2

    .line 534
    :catch_2
    new-instance v0, Lcom/fyber/inneractive/sdk/s/n/l;

    const-string v1, "Error parsing FourCC VC1 codec private"

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/s/n/l;-><init>(Ljava/lang/String;)V

    throw v0

    .line 535
    :pswitch_13
    new-instance v4, Lcom/fyber/inneractive/sdk/s/n/a0/i;

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;->h:[B

    invoke-direct {v4, v5}, Lcom/fyber/inneractive/sdk/s/n/a0/i;-><init>([B)V

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/s/n/b0/c;->a(Lcom/fyber/inneractive/sdk/s/n/a0/i;)Lcom/fyber/inneractive/sdk/s/n/b0/c;

    move-result-object v4

    .line 536
    iget-object v14, v4, Lcom/fyber/inneractive/sdk/s/n/b0/c;->a:Ljava/util/List;

    .line 537
    iget v4, v4, Lcom/fyber/inneractive/sdk/s/n/b0/c;->b:I

    iput v4, v0, Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;->P:I

    const-string v8, "video/hevc"

    goto :goto_15

    .line 538
    :pswitch_14
    new-instance v4, Lcom/fyber/inneractive/sdk/s/n/a0/i;

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;->h:[B

    invoke-direct {v4, v5}, Lcom/fyber/inneractive/sdk/s/n/a0/i;-><init>([B)V

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/s/n/b0/a;->b(Lcom/fyber/inneractive/sdk/s/n/a0/i;)Lcom/fyber/inneractive/sdk/s/n/b0/a;

    move-result-object v4

    .line 539
    iget-object v14, v4, Lcom/fyber/inneractive/sdk/s/n/b0/a;->a:Ljava/util/List;

    .line 540
    iget v4, v4, Lcom/fyber/inneractive/sdk/s/n/b0/a;->b:I

    iput v4, v0, Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;->P:I

    const-string v8, "video/avc"

    goto :goto_15

    .line 541
    :pswitch_15
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;->h:[B

    if-nez v4, :cond_24

    goto :goto_14

    .line 542
    :cond_24
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    goto :goto_15

    :pswitch_16
    const-string v8, "video/mpeg2"

    goto :goto_14

    :pswitch_17
    const-string v8, "video/x-vnd.on2.vp9"

    goto :goto_14

    :pswitch_18
    const-string v8, "video/x-vnd.on2.vp8"

    :goto_14
    const/4 v14, 0x0

    :goto_15
    const/16 v23, -0x1

    :goto_16
    const/16 v26, -0x1

    .line 665
    :goto_17
    iget-boolean v4, v0, Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;->M:Z

    const/4 v5, 0x0

    or-int/2addr v4, v5

    .line 666
    iget-boolean v5, v0, Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;->L:Z

    if-eqz v5, :cond_25

    const/4 v5, 0x2

    goto :goto_18

    :cond_25
    const/4 v5, 0x0

    :goto_18
    or-int/2addr v4, v5

    .line 669
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/d/f;->j(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_26

    .line 671
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v19

    iget v3, v0, Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;->G:I

    iget v5, v0, Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;->I:I

    iget-object v6, v0, Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;->i:Lcom/fyber/inneractive/sdk/s/n/s/a;

    iget-object v9, v0, Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;->N:Ljava/lang/String;

    const/16 v21, 0x0

    const/16 v22, -0x1

    move-object/from16 v20, v8

    move/from16 v24, v3

    move/from16 v25, v5

    move-object/from16 v27, v14

    move-object/from16 v28, v6

    move/from16 v29, v4

    move-object/from16 v30, v9

    invoke-static/range {v19 .. v30}, Lcom/fyber/inneractive/sdk/s/n/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/fyber/inneractive/sdk/s/n/s/a;ILjava/lang/String;)Lcom/fyber/inneractive/sdk/s/n/i;

    move-result-object v3

    const/4 v15, 0x1

    goto/16 :goto_1f

    .line 674
    :cond_26
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/d/f;->k(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2e

    .line 676
    iget v4, v0, Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;->n:I

    if-nez v4, :cond_29

    .line 677
    iget v4, v0, Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;->l:I

    if-ne v4, v6, :cond_27

    iget v4, v0, Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;->j:I

    :cond_27
    iput v4, v0, Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;->l:I

    .line 678
    iget v4, v0, Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;->m:I

    if-ne v4, v6, :cond_28

    iget v4, v0, Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;->k:I

    :cond_28
    iput v4, v0, Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;->m:I

    .line 681
    :cond_29
    iget v4, v0, Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;->l:I

    const/high16 v5, -0x40800000    # -1.0f

    if-eq v4, v6, :cond_2a

    iget v9, v0, Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;->m:I

    if-eq v9, v6, :cond_2a

    .line 682
    iget v6, v0, Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;->k:I

    mul-int v6, v6, v4

    int-to-float v4, v6

    iget v6, v0, Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;->j:I

    mul-int v6, v6, v9

    int-to-float v6, v6

    div-float/2addr v4, v6

    move/from16 v29, v4

    goto :goto_19

    :cond_2a
    const/high16 v29, -0x40800000    # -1.0f

    .line 685
    :goto_19
    iget-boolean v4, v0, Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;->q:Z

    if-eqz v4, :cond_2d

    .line 686
    iget v4, v0, Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;->w:F

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_2c

    iget v4, v0, Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;->x:F

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_2c

    iget v4, v0, Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;->y:F

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_2c

    iget v4, v0, Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;->z:F

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_2c

    iget v4, v0, Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;->A:F

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_2c

    iget v4, v0, Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;->B:F

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_2c

    iget v4, v0, Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;->C:F

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_2c

    iget v4, v0, Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;->D:F

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_2c

    iget v4, v0, Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;->E:F

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_2c

    iget v4, v0, Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;->F:F

    cmpl-float v4, v4, v5

    if-nez v4, :cond_2b

    goto/16 :goto_1a

    :cond_2b
    const/16 v4, 0x19

    .line 695
    new-array v4, v4, [B

    .line 696
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    const/4 v6, 0x0

    .line 697
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 698
    iget v6, v0, Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;->w:F

    const v9, 0x47435000    # 50000.0f

    mul-float v6, v6, v9

    const/high16 v10, 0x3f000000    # 0.5f

    add-float/2addr v6, v10

    float-to-int v6, v6

    int-to-short v6, v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 699
    iget v6, v0, Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;->x:F

    mul-float v6, v6, v9

    add-float/2addr v6, v10

    float-to-int v6, v6

    int-to-short v6, v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 700
    iget v6, v0, Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;->y:F

    mul-float v6, v6, v9

    add-float/2addr v6, v10

    float-to-int v6, v6

    int-to-short v6, v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 701
    iget v6, v0, Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;->z:F

    mul-float v6, v6, v9

    add-float/2addr v6, v10

    float-to-int v6, v6

    int-to-short v6, v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 702
    iget v6, v0, Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;->A:F

    mul-float v6, v6, v9

    add-float/2addr v6, v10

    float-to-int v6, v6

    int-to-short v6, v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 703
    iget v6, v0, Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;->B:F

    mul-float v6, v6, v9

    add-float/2addr v6, v10

    float-to-int v6, v6

    int-to-short v6, v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 704
    iget v6, v0, Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;->C:F

    mul-float v6, v6, v9

    add-float/2addr v6, v10

    float-to-int v6, v6

    int-to-short v6, v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 705
    iget v6, v0, Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;->D:F

    mul-float v6, v6, v9

    add-float/2addr v6, v10

    float-to-int v6, v6

    int-to-short v6, v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 706
    iget v6, v0, Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;->E:F

    add-float/2addr v6, v10

    float-to-int v6, v6

    int-to-short v6, v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 707
    iget v6, v0, Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;->F:F

    add-float/2addr v6, v10

    float-to-int v6, v6

    int-to-short v6, v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 708
    iget v6, v0, Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;->u:I

    int-to-short v6, v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 709
    iget v6, v0, Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;->v:I

    int-to-short v6, v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_1b

    :cond_2c
    :goto_1a
    const/4 v4, 0x0

    .line 710
    :goto_1b
    new-instance v5, Lcom/fyber/inneractive/sdk/s/n/b0/b;

    iget v6, v0, Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;->r:I

    iget v9, v0, Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;->t:I

    iget v10, v0, Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;->s:I

    invoke-direct {v5, v6, v9, v10, v4}, Lcom/fyber/inneractive/sdk/s/n/b0/b;-><init>(III[B)V

    move-object/from16 v32, v5

    goto :goto_1c

    :cond_2d
    const/16 v32, 0x0

    .line 712
    :goto_1c
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v19

    iget v3, v0, Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;->j:I

    iget v4, v0, Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;->k:I

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;->o:[B

    iget v6, v0, Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;->p:I

    iget-object v9, v0, Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;->i:Lcom/fyber/inneractive/sdk/s/n/s/a;

    const/16 v21, 0x0

    const/16 v22, -0x1

    const/high16 v26, -0x40800000    # -1.0f

    const/16 v28, -0x1

    move-object/from16 v20, v8

    move/from16 v24, v3

    move/from16 v25, v4

    move-object/from16 v27, v14

    move-object/from16 v30, v5

    move/from16 v31, v6

    move-object/from16 v33, v9

    invoke-static/range {v19 .. v33}, Lcom/fyber/inneractive/sdk/s/n/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILcom/fyber/inneractive/sdk/s/n/b0/b;Lcom/fyber/inneractive/sdk/s/n/s/a;)Lcom/fyber/inneractive/sdk/s/n/i;

    move-result-object v3

    goto :goto_1f

    :cond_2e
    const-string v5, "application/x-subrip"

    .line 716
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2f

    .line 718
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v19

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;->N:Ljava/lang/String;

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;->i:Lcom/fyber/inneractive/sdk/s/n/s/a;

    const/16 v21, 0x0

    const/16 v22, -0x1

    move-object/from16 v20, v8

    move/from16 v23, v4

    move-object/from16 v24, v3

    move-object/from16 v25, v5

    invoke-static/range {v19 .. v25}, Lcom/fyber/inneractive/sdk/s/n/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/fyber/inneractive/sdk/s/n/s/a;)Lcom/fyber/inneractive/sdk/s/n/i;

    move-result-object v3

    :goto_1d
    const/4 v15, 0x3

    goto :goto_1f

    :cond_2f
    const-string v4, "application/vobsub"

    .line 720
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_31

    const-string v4, "application/pgs"

    .line 721
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_31

    const-string v4, "application/dvbsubs"

    .line 722
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_30

    goto :goto_1e

    .line 727
    :cond_30
    new-instance v0, Lcom/fyber/inneractive/sdk/s/n/l;

    const-string v1, "Unexpected MIME type."

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/s/n/l;-><init>(Ljava/lang/String;)V

    throw v0

    .line 728
    :cond_31
    :goto_1e
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v19

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;->N:Ljava/lang/String;

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;->i:Lcom/fyber/inneractive/sdk/s/n/s/a;

    const/16 v21, 0x0

    const/16 v22, -0x1

    move-object/from16 v20, v8

    move-object/from16 v23, v14

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    invoke-static/range {v19 .. v25}, Lcom/fyber/inneractive/sdk/s/n/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Lcom/fyber/inneractive/sdk/s/n/s/a;)Lcom/fyber/inneractive/sdk/s/n/i;

    move-result-object v3

    goto :goto_1d

    .line 734
    :goto_1f
    iget v4, v0, Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;->b:I

    invoke-interface {v1, v4, v15}, Lcom/fyber/inneractive/sdk/s/n/t/h;->a(II)Lcom/fyber/inneractive/sdk/s/n/t/n;

    move-result-object v1

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;->O:Lcom/fyber/inneractive/sdk/s/n/t/n;

    .line 735
    invoke-interface {v1, v3}, Lcom/fyber/inneractive/sdk/s/n/t/n;->a(Lcom/fyber/inneractive/sdk/s/n/i;)V

    .line 736
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->c:Landroid/util/SparseArray;

    iget-object v1, v7, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->t:Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;

    iget v3, v1, Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;->b:I

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_32
    const/4 v0, 0x0

    .line 738
    iput-object v0, v7, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->t:Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;

    goto/16 :goto_3

    .line 739
    :cond_33
    iget v0, v7, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->E:I

    if-eq v0, v15, :cond_34

    goto/16 :goto_3

    .line 744
    :cond_34
    iget-boolean v0, v7, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->X:Z

    if-nez v0, :cond_35

    .line 745
    iget v0, v7, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->M:I

    const/4 v1, 0x1

    or-int/2addr v0, v1

    iput v0, v7, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->M:I

    .line 747
    :cond_35
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->c:Landroid/util/SparseArray;

    iget v1, v7, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->K:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;

    iget-wide v3, v7, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->F:J

    invoke-virtual {v7, v0, v3, v4}, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->a(Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;J)V

    const/4 v0, 0x0

    .line 748
    iput v0, v7, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->E:I

    :goto_20
    move-object/from16 v3, p1

    :goto_21
    const/4 v5, 0x1

    goto/16 :goto_29

    :cond_36
    const/4 v1, 0x0

    .line 749
    throw v1

    :cond_37
    const/4 v0, 0x0

    .line 750
    iget v1, v5, Lcom/fyber/inneractive/sdk/s/n/t/q/a;->e:I

    if-nez v1, :cond_3b

    .line 751
    iget-object v1, v5, Lcom/fyber/inneractive/sdk/s/n/t/q/a;->c:Lcom/fyber/inneractive/sdk/s/n/t/q/f;

    move-object/from16 v3, p1

    const/4 v4, 0x4

    const/4 v7, 0x1

    invoke-virtual {v1, v3, v7, v0, v4}, Lcom/fyber/inneractive/sdk/s/n/t/q/f;->a(Lcom/fyber/inneractive/sdk/s/n/t/g;ZZI)J

    move-result-wide v10

    const-wide/16 v13, -0x2

    cmp-long v1, v10, v13

    if-nez v1, :cond_39

    .line 752
    move-object v1, v3

    check-cast v1, Lcom/fyber/inneractive/sdk/s/n/t/b;

    .line 753
    iput v0, v1, Lcom/fyber/inneractive/sdk/s/n/t/b;->e:I

    .line 754
    :goto_22
    iget-object v7, v5, Lcom/fyber/inneractive/sdk/s/n/t/q/a;->a:[B

    .line 755
    invoke-virtual {v1, v7, v0, v4, v0}, Lcom/fyber/inneractive/sdk/s/n/t/b;->a([BIIZ)Z

    .line 756
    iget-object v7, v5, Lcom/fyber/inneractive/sdk/s/n/t/q/a;->a:[B

    aget-byte v7, v7, v0

    invoke-static {v7}, Lcom/fyber/inneractive/sdk/s/n/t/q/f;->a(I)I

    move-result v7

    if-eq v7, v6, :cond_38

    if-gt v7, v4, :cond_38

    .line 758
    iget-object v4, v5, Lcom/fyber/inneractive/sdk/s/n/t/q/a;->a:[B

    invoke-static {v4, v7, v0}, Lcom/fyber/inneractive/sdk/s/n/t/q/f;->a([BIZ)J

    move-result-wide v10

    long-to-int v0, v10

    .line 759
    iget-object v4, v5, Lcom/fyber/inneractive/sdk/s/n/t/q/a;->d:Lcom/fyber/inneractive/sdk/s/n/t/q/c;

    check-cast v4, Lcom/fyber/inneractive/sdk/s/n/t/q/d$b;

    invoke-virtual {v4, v0}, Lcom/fyber/inneractive/sdk/s/n/t/q/d$b;->a(I)Z

    move-result v4

    if-eqz v4, :cond_38

    .line 760
    invoke-virtual {v1, v7}, Lcom/fyber/inneractive/sdk/s/n/t/b;->c(I)V

    int-to-long v10, v0

    goto :goto_23

    :cond_38
    const/4 v0, 0x1

    .line 764
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/s/n/t/b;->c(I)V

    const/4 v0, 0x0

    const/4 v4, 0x4

    goto :goto_22

    :cond_39
    :goto_23
    const/4 v0, 0x1

    cmp-long v1, v10, v8

    if-nez v1, :cond_3a

    const/4 v5, 0x0

    goto/16 :goto_29

    :cond_3a
    long-to-int v1, v10

    .line 765
    iput v1, v5, Lcom/fyber/inneractive/sdk/s/n/t/q/a;->f:I

    .line 766
    iput v0, v5, Lcom/fyber/inneractive/sdk/s/n/t/q/a;->e:I

    goto :goto_24

    :cond_3b
    move-object/from16 v3, p1

    const/4 v0, 0x1

    .line 769
    :goto_24
    iget v1, v5, Lcom/fyber/inneractive/sdk/s/n/t/q/a;->e:I

    if-ne v1, v0, :cond_3c

    .line 770
    iget-object v1, v5, Lcom/fyber/inneractive/sdk/s/n/t/q/a;->c:Lcom/fyber/inneractive/sdk/s/n/t/q/f;

    const/16 v4, 0x8

    const/4 v7, 0x0

    invoke-virtual {v1, v3, v7, v0, v4}, Lcom/fyber/inneractive/sdk/s/n/t/q/f;->a(Lcom/fyber/inneractive/sdk/s/n/t/g;ZZI)J

    move-result-wide v8

    iput-wide v8, v5, Lcom/fyber/inneractive/sdk/s/n/t/q/a;->g:J

    .line 771
    iput v15, v5, Lcom/fyber/inneractive/sdk/s/n/t/q/a;->e:I

    .line 774
    :cond_3c
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/s/n/t/q/a;->d:Lcom/fyber/inneractive/sdk/s/n/t/q/c;

    iget v1, v5, Lcom/fyber/inneractive/sdk/s/n/t/q/a;->f:I

    check-cast v0, Lcom/fyber/inneractive/sdk/s/n/t/q/d$b;

    .line 775
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/n/t/q/d$b;->a:Lcom/fyber/inneractive/sdk/s/n/t/q/d;

    if-eqz v0, :cond_4b

    sparse-switch v1, :sswitch_data_1

    const/4 v0, 0x0

    goto :goto_25

    :sswitch_1c
    const/4 v0, 0x5

    goto :goto_25

    :sswitch_1d
    const/4 v0, 0x4

    goto :goto_25

    :sswitch_1e
    const/4 v0, 0x1

    goto :goto_25

    :sswitch_1f
    const/4 v0, 0x3

    goto :goto_25

    :sswitch_20
    const/4 v0, 0x2

    :goto_25
    if-eqz v0, :cond_4a

    const/4 v1, 0x1

    if-eq v0, v1, :cond_47

    if-eq v0, v15, :cond_45

    const/4 v1, 0x3

    if-eq v0, v1, :cond_42

    const/4 v1, 0x4

    if-eq v0, v1, :cond_41

    const/4 v1, 0x5

    if-ne v0, v1, :cond_40

    .line 777
    iget-wide v0, v5, Lcom/fyber/inneractive/sdk/s/n/t/q/a;->g:J

    const-wide/16 v6, 0x4

    cmp-long v4, v0, v6

    if-eqz v4, :cond_3e

    const-wide/16 v6, 0x8

    cmp-long v4, v0, v6

    if-nez v4, :cond_3d

    goto :goto_26

    .line 779
    :cond_3d
    new-instance v0, Lcom/fyber/inneractive/sdk/s/n/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid float size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v5, Lcom/fyber/inneractive/sdk/s/n/t/q/a;->g:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/s/n/l;-><init>(Ljava/lang/String;)V

    throw v0

    .line 781
    :cond_3e
    :goto_26
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/s/n/t/q/a;->d:Lcom/fyber/inneractive/sdk/s/n/t/q/c;

    iget v1, v5, Lcom/fyber/inneractive/sdk/s/n/t/q/a;->f:I

    iget-wide v6, v5, Lcom/fyber/inneractive/sdk/s/n/t/q/a;->g:J

    long-to-int v4, v6

    .line 782
    invoke-virtual {v5, v3, v4}, Lcom/fyber/inneractive/sdk/s/n/t/q/a;->a(Lcom/fyber/inneractive/sdk/s/n/t/g;I)J

    move-result-wide v6

    const/4 v8, 0x4

    if-ne v4, v8, :cond_3f

    long-to-int v4, v6

    .line 785
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    float-to-double v6, v4

    goto :goto_27

    .line 787
    :cond_3f
    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v6

    .line 788
    :goto_27
    check-cast v0, Lcom/fyber/inneractive/sdk/s/n/t/q/d$b;

    invoke-virtual {v0, v1, v6, v7}, Lcom/fyber/inneractive/sdk/s/n/t/q/d$b;->a(ID)V

    const/4 v0, 0x0

    .line 789
    iput v0, v5, Lcom/fyber/inneractive/sdk/s/n/t/q/a;->e:I

    goto/16 :goto_21

    .line 776
    :cond_40
    new-instance v1, Lcom/fyber/inneractive/sdk/s/n/l;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid element type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/s/n/l;-><init>(Ljava/lang/String;)V

    throw v1

    .line 799
    :cond_41
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/s/n/t/q/a;->d:Lcom/fyber/inneractive/sdk/s/n/t/q/c;

    iget v1, v5, Lcom/fyber/inneractive/sdk/s/n/t/q/a;->f:I

    iget-wide v6, v5, Lcom/fyber/inneractive/sdk/s/n/t/q/a;->g:J

    long-to-int v4, v6

    check-cast v0, Lcom/fyber/inneractive/sdk/s/n/t/q/d$b;

    invoke-virtual {v0, v1, v4, v3}, Lcom/fyber/inneractive/sdk/s/n/t/q/d$b;->a(IILcom/fyber/inneractive/sdk/s/n/t/g;)V

    const/4 v0, 0x0

    .line 800
    iput v0, v5, Lcom/fyber/inneractive/sdk/s/n/t/q/a;->e:I

    goto/16 :goto_21

    .line 801
    :cond_42
    iget-wide v0, v5, Lcom/fyber/inneractive/sdk/s/n/t/q/a;->g:J

    const-wide/32 v6, 0x7fffffff

    cmp-long v4, v0, v6

    if-gtz v4, :cond_44

    .line 804
    iget-object v4, v5, Lcom/fyber/inneractive/sdk/s/n/t/q/a;->d:Lcom/fyber/inneractive/sdk/s/n/t/q/c;

    iget v6, v5, Lcom/fyber/inneractive/sdk/s/n/t/q/a;->f:I

    long-to-int v1, v0

    if-nez v1, :cond_43

    const-string v0, ""

    const/4 v8, 0x0

    goto :goto_28

    .line 805
    :cond_43
    new-array v0, v1, [B

    .line 806
    move-object v7, v3

    check-cast v7, Lcom/fyber/inneractive/sdk/s/n/t/b;

    const/4 v8, 0x0

    .line 807
    invoke-virtual {v7, v0, v8, v1, v8}, Lcom/fyber/inneractive/sdk/s/n/t/b;->b([BIIZ)Z

    .line 808
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    move-object v0, v1

    .line 809
    :goto_28
    check-cast v4, Lcom/fyber/inneractive/sdk/s/n/t/q/d$b;

    invoke-virtual {v4, v6, v0}, Lcom/fyber/inneractive/sdk/s/n/t/q/d$b;->a(ILjava/lang/String;)V

    .line 810
    iput v8, v5, Lcom/fyber/inneractive/sdk/s/n/t/q/a;->e:I

    goto/16 :goto_21

    .line 811
    :cond_44
    new-instance v0, Lcom/fyber/inneractive/sdk/s/n/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "String element size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v5, Lcom/fyber/inneractive/sdk/s/n/t/q/a;->g:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/s/n/l;-><init>(Ljava/lang/String;)V

    throw v0

    .line 812
    :cond_45
    iget-wide v0, v5, Lcom/fyber/inneractive/sdk/s/n/t/q/a;->g:J

    const-wide/16 v6, 0x8

    cmp-long v4, v0, v6

    if-gtz v4, :cond_46

    .line 815
    iget-object v4, v5, Lcom/fyber/inneractive/sdk/s/n/t/q/a;->d:Lcom/fyber/inneractive/sdk/s/n/t/q/c;

    iget v6, v5, Lcom/fyber/inneractive/sdk/s/n/t/q/a;->f:I

    long-to-int v1, v0

    invoke-virtual {v5, v3, v1}, Lcom/fyber/inneractive/sdk/s/n/t/q/a;->a(Lcom/fyber/inneractive/sdk/s/n/t/g;I)J

    move-result-wide v0

    check-cast v4, Lcom/fyber/inneractive/sdk/s/n/t/q/d$b;

    invoke-virtual {v4, v6, v0, v1}, Lcom/fyber/inneractive/sdk/s/n/t/q/d$b;->a(IJ)V

    const/4 v0, 0x0

    .line 816
    iput v0, v5, Lcom/fyber/inneractive/sdk/s/n/t/q/a;->e:I

    goto/16 :goto_21

    .line 817
    :cond_46
    new-instance v0, Lcom/fyber/inneractive/sdk/s/n/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid integer size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v5, Lcom/fyber/inneractive/sdk/s/n/t/q/a;->g:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/s/n/l;-><init>(Ljava/lang/String;)V

    throw v0

    .line 818
    :cond_47
    move-object v0, v3

    check-cast v0, Lcom/fyber/inneractive/sdk/s/n/t/b;

    .line 819
    iget-wide v8, v0, Lcom/fyber/inneractive/sdk/s/n/t/b;->c:J

    .line 820
    iget-wide v0, v5, Lcom/fyber/inneractive/sdk/s/n/t/q/a;->g:J

    add-long/2addr v0, v8

    .line 821
    iget-object v4, v5, Lcom/fyber/inneractive/sdk/s/n/t/q/a;->b:Ljava/util/Stack;

    new-instance v6, Lcom/fyber/inneractive/sdk/s/n/t/q/a$a;

    iget v7, v5, Lcom/fyber/inneractive/sdk/s/n/t/q/a;->f:I

    .line 822
    invoke-direct {v6, v7, v0, v1}, Lcom/fyber/inneractive/sdk/s/n/t/q/a$a;-><init>(IJ)V

    .line 823
    invoke-virtual {v4, v6}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 824
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/s/n/t/q/a;->d:Lcom/fyber/inneractive/sdk/s/n/t/q/c;

    iget v7, v5, Lcom/fyber/inneractive/sdk/s/n/t/q/a;->f:I

    iget-wide v10, v5, Lcom/fyber/inneractive/sdk/s/n/t/q/a;->g:J

    move-object v6, v0

    check-cast v6, Lcom/fyber/inneractive/sdk/s/n/t/q/d$b;

    invoke-virtual/range {v6 .. v11}, Lcom/fyber/inneractive/sdk/s/n/t/q/d$b;->a(IJJ)V

    const/4 v0, 0x0

    .line 825
    iput v0, v5, Lcom/fyber/inneractive/sdk/s/n/t/q/a;->e:I

    goto/16 :goto_21

    :goto_29
    if-eqz v5, :cond_49

    .line 826
    move-object v0, v3

    check-cast v0, Lcom/fyber/inneractive/sdk/s/n/t/b;

    .line 827
    iget-wide v0, v0, Lcom/fyber/inneractive/sdk/s/n/t/b;->c:J

    move-object/from16 v4, p0

    move-object/from16 v7, p2

    .line 828
    invoke-virtual {v4, v7, v0, v1}, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->a(Lcom/fyber/inneractive/sdk/s/n/t/l;J)Z

    move-result v0

    if-eqz v0, :cond_48

    const/4 v0, 0x1

    return v0

    :cond_48
    const/4 v0, 0x1

    goto :goto_2a

    :cond_49
    const/4 v0, 0x1

    move-object/from16 v4, p0

    move-object/from16 v7, p2

    :goto_2a
    move-object v1, v3

    move-object v0, v4

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_4a
    const/4 v0, 0x1

    move-object/from16 v4, p0

    move-object/from16 v7, p2

    .line 829
    iget-wide v8, v5, Lcom/fyber/inneractive/sdk/s/n/t/q/a;->g:J

    long-to-int v1, v8

    move-object v8, v3

    check-cast v8, Lcom/fyber/inneractive/sdk/s/n/t/b;

    invoke-virtual {v8, v1}, Lcom/fyber/inneractive/sdk/s/n/t/b;->c(I)V

    const/4 v1, 0x0

    .line 830
    iput v1, v5, Lcom/fyber/inneractive/sdk/s/n/t/q/a;->e:I

    move-object v1, v3

    move-object v0, v4

    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_4b
    const/4 v8, 0x0

    move-object/from16 v4, p0

    .line 831
    throw v8

    :cond_4c
    move-object v4, v0

    const/4 v1, 0x0

    if-eqz v5, :cond_4d

    goto :goto_2b

    :cond_4d
    const/4 v1, -0x1

    :goto_2b
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_1b
        -0x7ce7f3b0 -> :sswitch_1a
        -0x76567dc0 -> :sswitch_19
        -0x6a615338 -> :sswitch_18
        -0x672350af -> :sswitch_17
        -0x585f4fce -> :sswitch_16
        -0x585f4fcd -> :sswitch_15
        -0x51dc40b2 -> :sswitch_14
        -0x37a9c464 -> :sswitch_13
        -0x2016c535 -> :sswitch_12
        -0x2016c4e5 -> :sswitch_11
        -0x19552dbd -> :sswitch_10
        -0x1538b2ba -> :sswitch_f
        0x3c02325 -> :sswitch_e
        0x3c02353 -> :sswitch_d
        0x3c030c5 -> :sswitch_c
        0x4e86155 -> :sswitch_b
        0x4e86156 -> :sswitch_a
        0x5e8da3e -> :sswitch_9
        0x1a8350d6 -> :sswitch_8
        0x2056f406 -> :sswitch_7
        0x2b453ce4 -> :sswitch_6
        0x32fdf009 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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

    :sswitch_data_1
    .sparse-switch
        0x83 -> :sswitch_20
        0x86 -> :sswitch_1f
        0x88 -> :sswitch_20
        0x9b -> :sswitch_20
        0x9f -> :sswitch_20
        0xa0 -> :sswitch_1e
        0xa1 -> :sswitch_1d
        0xa3 -> :sswitch_1d
        0xae -> :sswitch_1e
        0xb0 -> :sswitch_20
        0xb3 -> :sswitch_20
        0xb5 -> :sswitch_1c
        0xb7 -> :sswitch_1e
        0xba -> :sswitch_20
        0xbb -> :sswitch_1e
        0xd7 -> :sswitch_20
        0xe0 -> :sswitch_1e
        0xe1 -> :sswitch_1e
        0xe7 -> :sswitch_20
        0xf1 -> :sswitch_20
        0xfb -> :sswitch_20
        0x4254 -> :sswitch_20
        0x4255 -> :sswitch_1d
        0x4282 -> :sswitch_1f
        0x4285 -> :sswitch_20
        0x42f7 -> :sswitch_20
        0x4489 -> :sswitch_1c
        0x47e1 -> :sswitch_20
        0x47e2 -> :sswitch_1d
        0x47e7 -> :sswitch_1e
        0x47e8 -> :sswitch_20
        0x4dbb -> :sswitch_1e
        0x5031 -> :sswitch_20
        0x5032 -> :sswitch_20
        0x5034 -> :sswitch_1e
        0x5035 -> :sswitch_1e
        0x53ab -> :sswitch_1d
        0x53ac -> :sswitch_20
        0x53b8 -> :sswitch_20
        0x54b0 -> :sswitch_20
        0x54b2 -> :sswitch_20
        0x54ba -> :sswitch_20
        0x55aa -> :sswitch_20
        0x55b0 -> :sswitch_1e
        0x55b9 -> :sswitch_20
        0x55ba -> :sswitch_20
        0x55bb -> :sswitch_20
        0x55bc -> :sswitch_20
        0x55bd -> :sswitch_20
        0x55d0 -> :sswitch_1e
        0x55d1 -> :sswitch_1c
        0x55d2 -> :sswitch_1c
        0x55d3 -> :sswitch_1c
        0x55d4 -> :sswitch_1c
        0x55d5 -> :sswitch_1c
        0x55d6 -> :sswitch_1c
        0x55d7 -> :sswitch_1c
        0x55d8 -> :sswitch_1c
        0x55d9 -> :sswitch_1c
        0x55da -> :sswitch_1c
        0x56aa -> :sswitch_20
        0x56bb -> :sswitch_20
        0x6240 -> :sswitch_1e
        0x6264 -> :sswitch_20
        0x63a2 -> :sswitch_1d
        0x6d80 -> :sswitch_1e
        0x7670 -> :sswitch_1e
        0x7672 -> :sswitch_1d
        0x22b59c -> :sswitch_1f
        0x23e383 -> :sswitch_20
        0x2ad7b1 -> :sswitch_20
        0x114d9b74 -> :sswitch_1e
        0x1549a966 -> :sswitch_1e
        0x1654ae6b -> :sswitch_1e
        0x18538067 -> :sswitch_1e
        0x1a45dfa3 -> :sswitch_1e
        0x1c53bb6b -> :sswitch_1e
        0x1f43b675 -> :sswitch_1e
    .end sparse-switch
.end method

.method public final a(Lcom/fyber/inneractive/sdk/s/n/t/g;Lcom/fyber/inneractive/sdk/s/n/t/n;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1077
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->j:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 1079
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 1080
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->j:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    invoke-interface {p2, p3, p1}, Lcom/fyber/inneractive/sdk/s/n/t/n;->a(Lcom/fyber/inneractive/sdk/s/n/a0/i;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1082
    invoke-interface {p2, p1, p3, v0}, Lcom/fyber/inneractive/sdk/s/n/t/n;->a(Lcom/fyber/inneractive/sdk/s/n/t/g;IZ)I

    move-result p1

    .line 1084
    :goto_0
    iget p2, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->N:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->N:I

    .line 1085
    iget p2, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->V:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->V:I

    return p1
.end method

.method public final a(J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/s/n/l;
        }
    .end annotation

    .line 1097
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->q:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    const-wide/16 v4, 0x3e8

    move-wide v0, p1

    .line 1100
    invoke-static/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/s/n/a0/q;->b(JJJ)J

    move-result-wide p1

    return-wide p1

    .line 1101
    :cond_0
    new-instance p1, Lcom/fyber/inneractive/sdk/s/n/l;

    const-string p2, "Can\'t scale timecode prior to timecodeScale being set."

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/s/n/l;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 858
    iput v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->N:I

    .line 859
    iput v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->V:I

    .line 860
    iput v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->U:I

    .line 861
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->O:Z

    .line 862
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->P:Z

    .line 863
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->R:Z

    .line 864
    iput v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->T:I

    .line 865
    iput-byte v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->S:B

    .line 866
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->Q:Z

    .line 867
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->j:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->r()V

    return-void
.end method

.method public a(JJ)V
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->A:J

    const/4 p1, 0x0

    .line 36
    iput p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->E:I

    .line 37
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->a:Lcom/fyber/inneractive/sdk/s/n/t/q/b;

    check-cast p2, Lcom/fyber/inneractive/sdk/s/n/t/q/a;

    .line 38
    iput p1, p2, Lcom/fyber/inneractive/sdk/s/n/t/q/a;->e:I

    .line 39
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/s/n/t/q/a;->b:Ljava/util/Stack;

    invoke-virtual {p3}, Ljava/util/Stack;->clear()V

    .line 40
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/s/n/t/q/a;->c:Lcom/fyber/inneractive/sdk/s/n/t/q/f;

    .line 41
    iput p1, p2, Lcom/fyber/inneractive/sdk/s/n/t/q/f;->b:I

    .line 42
    iput p1, p2, Lcom/fyber/inneractive/sdk/s/n/t/q/f;->c:I

    .line 43
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->b:Lcom/fyber/inneractive/sdk/s/n/t/q/f;

    .line 44
    iput p1, p2, Lcom/fyber/inneractive/sdk/s/n/t/q/f;->b:I

    .line 45
    iput p1, p2, Lcom/fyber/inneractive/sdk/s/n/t/q/f;->c:I

    .line 46
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->a()V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/s/n/t/g;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 868
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->g:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    .line 869
    iget v1, v0, Lcom/fyber/inneractive/sdk/s/n/a0/i;->c:I

    if-lt v1, p2, :cond_0

    return-void

    .line 870
    :cond_0
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->b()I

    move-result v0

    if-ge v0, p2, :cond_1

    .line 871
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->g:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a:[B

    array-length v2, v1

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->g:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    .line 872
    iget v2, v2, Lcom/fyber/inneractive/sdk/s/n/a0/i;->c:I

    .line 873
    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a([BI)V

    .line 876
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->g:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a:[B

    .line 877
    iget v0, v0, Lcom/fyber/inneractive/sdk/s/n/a0/i;->c:I

    sub-int v2, p2, v0

    .line 878
    check-cast p1, Lcom/fyber/inneractive/sdk/s/n/t/b;

    const/4 v3, 0x0

    .line 879
    invoke-virtual {p1, v1, v0, v2, v3}, Lcom/fyber/inneractive/sdk/s/n/t/b;->b([BIIZ)Z

    .line 880
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->g:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->d(I)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/s/n/t/g;Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 881
    iget-object v0, p2, Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;->a:Ljava/lang/String;

    const-string v1, "S_TEXT/UTF8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 882
    sget-object p2, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->Z:[B

    array-length p2, p2

    add-int/2addr p2, p3

    .line 883
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->k:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->b()I

    move-result v0

    if-ge v0, p2, :cond_0

    .line 886
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->k:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    sget-object v2, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->Z:[B

    add-int v3, p2, p3

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iput-object v2, v0, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a:[B

    .line 888
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->k:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a:[B

    sget-object v2, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->Z:[B

    array-length v2, v2

    check-cast p1, Lcom/fyber/inneractive/sdk/s/n/t/b;

    .line 889
    invoke-virtual {p1, v0, v2, p3, v1}, Lcom/fyber/inneractive/sdk/s/n/t/b;->b([BIIZ)Z

    .line 890
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->k:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->e(I)V

    .line 891
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->k:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->d(I)V

    return-void

    .line 897
    :cond_1
    iget-object v0, p2, Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;->O:Lcom/fyber/inneractive/sdk/s/n/t/n;

    .line 898
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->O:Z

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez v2, :cond_10

    .line 899
    iget-boolean v2, p2, Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;->e:Z

    if-eqz v2, :cond_e

    .line 902
    iget v2, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->M:I

    const v6, -0x40000001    # -1.9999999f

    and-int/2addr v2, v6

    iput v2, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->M:I

    .line 903
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->P:Z

    const/16 v6, 0x80

    if-nez v2, :cond_3

    .line 904
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->g:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a:[B

    move-object v7, p1

    check-cast v7, Lcom/fyber/inneractive/sdk/s/n/t/b;

    .line 905
    invoke-virtual {v7, v2, v1, v5, v1}, Lcom/fyber/inneractive/sdk/s/n/t/b;->b([BIIZ)Z

    .line 906
    iget v2, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->N:I

    add-int/2addr v2, v5

    iput v2, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->N:I

    .line 907
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->g:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a:[B

    aget-byte v7, v2, v1

    and-int/2addr v7, v6

    if-eq v7, v6, :cond_2

    .line 910
    aget-byte v2, v2, v1

    iput-byte v2, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->S:B

    .line 911
    iput-boolean v5, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->P:Z

    goto :goto_0

    .line 912
    :cond_2
    new-instance p1, Lcom/fyber/inneractive/sdk/s/n/l;

    const-string p2, "Extension bit is set in signal byte"

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/s/n/l;-><init>(Ljava/lang/String;)V

    throw p1

    .line 917
    :cond_3
    :goto_0
    iget-byte v2, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->S:B

    and-int/2addr v2, v5

    if-ne v2, v5, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_f

    .line 919
    iget-byte v2, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->S:B

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_5

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    .line 920
    :goto_2
    iget v7, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->M:I

    const/high16 v8, 0x40000000    # 2.0f

    or-int/2addr v7, v8

    iput v7, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->M:I

    .line 921
    iget-boolean v7, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->Q:Z

    if-nez v7, :cond_7

    .line 922
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->l:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    iget-object v7, v7, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a:[B

    move-object v8, p1

    check-cast v8, Lcom/fyber/inneractive/sdk/s/n/t/b;

    const/16 v9, 0x8

    .line 923
    invoke-virtual {v8, v7, v1, v9, v1}, Lcom/fyber/inneractive/sdk/s/n/t/b;->b([BIIZ)Z

    .line 924
    iget v7, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->N:I

    add-int/2addr v7, v9

    iput v7, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->N:I

    .line 925
    iput-boolean v5, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->Q:Z

    .line 927
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->g:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    iget-object v7, v7, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a:[B

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :goto_3
    or-int/2addr v6, v9

    int-to-byte v6, v6

    aput-byte v6, v7, v1

    .line 928
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->g:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    invoke-virtual {v6, v1}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->e(I)V

    .line 929
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->g:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    invoke-interface {v0, v6, v5}, Lcom/fyber/inneractive/sdk/s/n/t/n;->a(Lcom/fyber/inneractive/sdk/s/n/a0/i;I)V

    .line 930
    iget v6, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->V:I

    add-int/2addr v6, v5

    iput v6, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->V:I

    .line 932
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->l:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    invoke-virtual {v6, v1}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->e(I)V

    .line 933
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->l:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    invoke-interface {v0, v6, v9}, Lcom/fyber/inneractive/sdk/s/n/t/n;->a(Lcom/fyber/inneractive/sdk/s/n/a0/i;I)V

    .line 934
    iget v6, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->V:I

    add-int/2addr v6, v9

    iput v6, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->V:I

    :cond_7
    if-eqz v2, :cond_f

    .line 937
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->R:Z

    if-nez v2, :cond_8

    .line 938
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->g:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a:[B

    move-object v6, p1

    check-cast v6, Lcom/fyber/inneractive/sdk/s/n/t/b;

    .line 939
    invoke-virtual {v6, v2, v1, v5, v1}, Lcom/fyber/inneractive/sdk/s/n/t/b;->b([BIIZ)Z

    .line 940
    iget v2, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->N:I

    add-int/2addr v2, v5

    iput v2, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->N:I

    .line 941
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->g:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->e(I)V

    .line 942
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->g:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->l()I

    move-result v2

    iput v2, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->T:I

    .line 943
    iput-boolean v5, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->R:Z

    .line 945
    :cond_8
    iget v2, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->T:I

    mul-int/lit8 v2, v2, 0x4

    .line 946
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->g:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    invoke-virtual {v6, v2}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->c(I)V

    .line 947
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->g:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    iget-object v6, v6, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a:[B

    move-object v7, p1

    check-cast v7, Lcom/fyber/inneractive/sdk/s/n/t/b;

    .line 948
    invoke-virtual {v7, v6, v1, v2, v1}, Lcom/fyber/inneractive/sdk/s/n/t/b;->b([BIIZ)Z

    .line 949
    iget v6, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->N:I

    add-int/2addr v6, v2

    iput v6, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->N:I

    .line 950
    iget v2, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->T:I

    div-int/2addr v2, v4

    add-int/2addr v2, v5

    int-to-short v2, v2

    mul-int/lit8 v6, v2, 0x6

    add-int/2addr v6, v4

    .line 952
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->n:Ljava/nio/ByteBuffer;

    if-eqz v7, :cond_9

    .line 953
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v7

    if-ge v7, v6, :cond_a

    .line 954
    :cond_9
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    iput-object v7, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->n:Ljava/nio/ByteBuffer;

    .line 956
    :cond_a
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 957
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    const/4 v7, 0x0

    .line 965
    :goto_4
    iget v8, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->T:I

    if-ge v2, v8, :cond_c

    .line 967
    iget-object v8, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->g:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->o()I

    move-result v8

    .line 968
    rem-int/lit8 v9, v2, 0x2

    if-nez v9, :cond_b

    .line 969
    iget-object v9, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->n:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    int-to-short v7, v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_5

    .line 972
    :cond_b
    iget-object v9, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->n:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_5
    add-int/lit8 v2, v2, 0x1

    move v7, v8

    goto :goto_4

    .line 975
    :cond_c
    iget v2, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->N:I

    sub-int v2, p3, v2

    sub-int/2addr v2, v7

    .line 976
    rem-int/2addr v8, v4

    if-ne v8, v5, :cond_d

    .line 977
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_6

    .line 979
    :cond_d
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->n:Ljava/nio/ByteBuffer;

    int-to-short v2, v2

    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 980
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 982
    :goto_6
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->m:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    iget-object v7, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {v2, v7, v6}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a([BI)V

    .line 983
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->m:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    invoke-interface {v0, v2, v6}, Lcom/fyber/inneractive/sdk/s/n/t/n;->a(Lcom/fyber/inneractive/sdk/s/n/a0/i;I)V

    .line 984
    iget v2, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->V:I

    add-int/2addr v2, v6

    iput v2, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->V:I

    goto :goto_7

    .line 987
    :cond_e
    iget-object v2, p2, Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;->f:[B

    if-eqz v2, :cond_f

    .line 989
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->j:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    array-length v7, v2

    .line 990
    iput-object v2, v6, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a:[B

    .line 991
    iput v7, v6, Lcom/fyber/inneractive/sdk/s/n/a0/i;->c:I

    .line 992
    iput v1, v6, Lcom/fyber/inneractive/sdk/s/n/a0/i;->b:I

    .line 993
    :cond_f
    :goto_7
    iput-boolean v5, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->O:Z

    .line 995
    :cond_10
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->j:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    .line 996
    iget v2, v2, Lcom/fyber/inneractive/sdk/s/n/a0/i;->c:I

    add-int/2addr p3, v2

    .line 997
    iget-object v2, p2, Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;->a:Ljava/lang/String;

    const-string v6, "V_MPEG4/ISO/AVC"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, p2, Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;->a:Ljava/lang/String;

    const-string v6, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_9

    .line 1029
    :cond_11
    :goto_8
    iget v2, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->N:I

    if-ge v2, p3, :cond_15

    sub-int v2, p3, v2

    .line 1030
    invoke-virtual {p0, p1, v0, v2}, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->a(Lcom/fyber/inneractive/sdk/s/n/t/g;Lcom/fyber/inneractive/sdk/s/n/t/n;I)I

    goto :goto_8

    .line 1031
    :cond_12
    :goto_9
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->f:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a:[B

    .line 1032
    aput-byte v1, v2, v1

    .line 1033
    aput-byte v1, v2, v5

    .line 1034
    aput-byte v1, v2, v4

    .line 1035
    iget v4, p2, Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;->P:I

    rsub-int/lit8 v5, v4, 0x4

    .line 1040
    :goto_a
    iget v6, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->N:I

    if-ge v6, p3, :cond_15

    .line 1041
    iget v6, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->U:I

    if-nez v6, :cond_14

    .line 1042
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->j:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a()I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int v7, v5, v6

    sub-int v8, v4, v6

    .line 1043
    move-object v9, p1

    check-cast v9, Lcom/fyber/inneractive/sdk/s/n/t/b;

    .line 1044
    invoke-virtual {v9, v2, v7, v8, v1}, Lcom/fyber/inneractive/sdk/s/n/t/b;->b([BIIZ)Z

    if-lez v6, :cond_13

    .line 1045
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->j:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    .line 1046
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a:[B

    iget v9, v7, Lcom/fyber/inneractive/sdk/s/n/a0/i;->b:I

    invoke-static {v8, v9, v2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1047
    iget v8, v7, Lcom/fyber/inneractive/sdk/s/n/a0/i;->b:I

    add-int/2addr v8, v6

    iput v8, v7, Lcom/fyber/inneractive/sdk/s/n/a0/i;->b:I

    .line 1048
    :cond_13
    iget v6, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->N:I

    add-int/2addr v6, v4

    iput v6, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->N:I

    .line 1049
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->f:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    invoke-virtual {v6, v1}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->e(I)V

    .line 1050
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->f:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->o()I

    move-result v6

    iput v6, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->U:I

    .line 1052
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->e:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    invoke-virtual {v6, v1}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->e(I)V

    .line 1053
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->e:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    invoke-interface {v0, v6, v3}, Lcom/fyber/inneractive/sdk/s/n/t/n;->a(Lcom/fyber/inneractive/sdk/s/n/a0/i;I)V

    .line 1054
    iget v6, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->V:I

    add-int/2addr v6, v3

    iput v6, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->V:I

    goto :goto_a

    .line 1058
    :cond_14
    invoke-virtual {p0, p1, v0, v6}, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->a(Lcom/fyber/inneractive/sdk/s/n/t/g;Lcom/fyber/inneractive/sdk/s/n/t/n;I)I

    move-result v7

    sub-int/2addr v6, v7

    iput v6, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->U:I

    goto :goto_a

    .line 1067
    :cond_15
    iget-object p1, p2, Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;->a:Ljava/lang/String;

    const-string p2, "A_VORBIS"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 1074
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->h:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->e(I)V

    .line 1075
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->h:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    invoke-interface {v0, p1, v3}, Lcom/fyber/inneractive/sdk/s/n/t/n;->a(Lcom/fyber/inneractive/sdk/s/n/a0/i;I)V

    .line 1076
    iget p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->V:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->V:I

    :cond_16
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/s/n/t/h;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->Y:Lcom/fyber/inneractive/sdk/s/n/t/h;

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;J)V
    .locals 11

    .line 832
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;->a:Ljava/lang/String;

    const-string v1, "S_TEXT/UTF8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 833
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->k:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a:[B

    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->G:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    cmp-long v7, v2, v4

    if-nez v7, :cond_0

    .line 834
    sget-object v2, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->a0:[B

    goto :goto_0

    :cond_0
    const-wide v4, 0xd693a400L

    .line 836
    div-long v7, v2, v4

    long-to-int v8, v7

    int-to-long v9, v8

    mul-long v9, v9, v4

    sub-long/2addr v2, v9

    const-wide/32 v4, 0x3938700

    .line 838
    div-long v4, v2, v4

    long-to-int v5, v4

    const v4, 0x3938700

    mul-int v4, v4, v5

    int-to-long v9, v4

    sub-long/2addr v2, v9

    const-wide/32 v9, 0xf4240

    .line 840
    div-long v9, v2, v9

    long-to-int v4, v9

    const v7, 0xf4240

    mul-int v7, v7, v4

    int-to-long v9, v7

    sub-long/2addr v2, v9

    const-wide/16 v9, 0x3e8

    .line 842
    div-long/2addr v2, v9

    long-to-int v3, v2

    .line 843
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v6

    .line 844
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v7, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v7, v4

    const-string v3, "%02d:%02d:%02d,%03d"

    .line 845
    invoke-static {v2, v3, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/s/n/a0/q;->c(Ljava/lang/String;)[B

    move-result-object v2

    :goto_0
    const/16 v3, 0x13

    const/16 v4, 0xc

    .line 848
    invoke-static {v2, v6, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 849
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;->O:Lcom/fyber/inneractive/sdk/s/n/t/n;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->k:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    .line 850
    iget v3, v2, Lcom/fyber/inneractive/sdk/s/n/a0/i;->c:I

    .line 851
    invoke-interface {v0, v2, v3}, Lcom/fyber/inneractive/sdk/s/n/t/n;->a(Lcom/fyber/inneractive/sdk/s/n/a0/i;I)V

    .line 852
    iget v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->V:I

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->k:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    .line 853
    iget v2, v2, Lcom/fyber/inneractive/sdk/s/n/a0/i;->c:I

    add-int/2addr v0, v2

    .line 854
    iput v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->V:I

    .line 855
    :cond_1
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;->O:Lcom/fyber/inneractive/sdk/s/n/t/n;

    iget v5, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->M:I

    iget v6, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->V:I

    iget-object v8, p1, Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;->g:[B

    const/4 v7, 0x0

    move-wide v3, p2

    invoke-interface/range {v2 .. v8}, Lcom/fyber/inneractive/sdk/s/n/t/n;->a(JIII[B)V

    .line 856
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->W:Z

    .line 857
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->a()V

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/s/n/t/g;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    new-instance v1, Lcom/fyber/inneractive/sdk/s/n/t/q/e;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/s/n/t/q/e;-><init>()V

    .line 2
    move-object v2, v0

    check-cast v2, Lcom/fyber/inneractive/sdk/s/n/t/b;

    .line 3
    iget-wide v3, v2, Lcom/fyber/inneractive/sdk/s/n/t/b;->b:J

    const-wide/16 v5, 0x400

    const-wide/16 v7, -0x1

    cmp-long v9, v3, v7

    if-eqz v9, :cond_1

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :cond_1
    :goto_0
    long-to-int v6, v5

    .line 4
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/s/n/t/q/e;->a:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a:[B

    const/4 v7, 0x4

    const/4 v8, 0x0

    .line 5
    invoke-virtual {v2, v5, v8, v7, v8}, Lcom/fyber/inneractive/sdk/s/n/t/b;->a([BIIZ)Z

    .line 6
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/s/n/t/q/e;->a:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->m()J

    move-result-wide v10

    .line 7
    iput v7, v1, Lcom/fyber/inneractive/sdk/s/n/t/q/e;->b:I

    :goto_1
    const-wide/32 v12, 0x1a45dfa3

    const/4 v5, 0x1

    cmp-long v7, v10, v12

    if-eqz v7, :cond_3

    .line 9
    iget v7, v1, Lcom/fyber/inneractive/sdk/s/n/t/q/e;->b:I

    add-int/2addr v7, v5

    iput v7, v1, Lcom/fyber/inneractive/sdk/s/n/t/q/e;->b:I

    if-ne v7, v6, :cond_2

    goto :goto_3

    .line 12
    :cond_2
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/s/n/t/q/e;->a:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    iget-object v7, v7, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a:[B

    .line 13
    invoke-virtual {v2, v7, v8, v5, v8}, Lcom/fyber/inneractive/sdk/s/n/t/b;->a([BIIZ)Z

    const/16 v5, 0x8

    shl-long/2addr v10, v5

    const-wide/16 v12, -0x100

    and-long/2addr v10, v12

    .line 14
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/s/n/t/q/e;->a:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a:[B

    aget-byte v5, v5, v8

    and-int/lit16 v5, v5, 0xff

    int-to-long v12, v5

    or-long/2addr v10, v12

    goto :goto_1

    .line 18
    :cond_3
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/s/n/t/q/e;->a(Lcom/fyber/inneractive/sdk/s/n/t/g;)J

    move-result-wide v6

    .line 19
    iget v10, v1, Lcom/fyber/inneractive/sdk/s/n/t/q/e;->b:I

    int-to-long v10, v10

    const-wide/high16 v12, -0x8000000000000000L

    cmp-long v14, v6, v12

    if-eqz v14, :cond_8

    if-eqz v9, :cond_4

    add-long v14, v10, v6

    cmp-long v9, v14, v3

    if-ltz v9, :cond_4

    goto :goto_3

    .line 26
    :cond_4
    :goto_2
    iget v3, v1, Lcom/fyber/inneractive/sdk/s/n/t/q/e;->b:I

    int-to-long v3, v3

    add-long v14, v10, v6

    cmp-long v9, v3, v14

    if-gez v9, :cond_7

    .line 27
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/s/n/t/q/e;->a(Lcom/fyber/inneractive/sdk/s/n/t/g;)J

    move-result-wide v3

    cmp-long v9, v3, v12

    if-nez v9, :cond_5

    goto :goto_3

    .line 31
    :cond_5
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/s/n/t/q/e;->a(Lcom/fyber/inneractive/sdk/s/n/t/g;)J

    move-result-wide v3

    const-wide/16 v14, 0x0

    cmp-long v9, v3, v14

    if-ltz v9, :cond_8

    const-wide/32 v14, 0x7fffffff

    cmp-long v16, v3, v14

    if-lez v16, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v9, :cond_4

    long-to-int v9, v3

    .line 32
    invoke-virtual {v2, v9, v8}, Lcom/fyber/inneractive/sdk/s/n/t/b;->a(IZ)Z

    .line 33
    iget v9, v1, Lcom/fyber/inneractive/sdk/s/n/t/q/e;->b:I

    int-to-long v14, v9

    add-long/2addr v14, v3

    long-to-int v3, v14

    iput v3, v1, Lcom/fyber/inneractive/sdk/s/n/t/q/e;->b:I

    goto :goto_2

    :cond_7
    if-nez v9, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v5, 0x0

    :goto_4
    return v5
.end method

.method public final a(Lcom/fyber/inneractive/sdk/s/n/t/l;J)Z
    .locals 5

    .line 1086
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->x:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 1087
    iput-wide p2, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->z:J

    .line 1088
    iget-wide p2, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->y:J

    iput-wide p2, p1, Lcom/fyber/inneractive/sdk/s/n/t/l;->a:J

    .line 1089
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->x:Z

    return v1

    .line 1094
    :cond_0
    iget-boolean p2, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->u:Z

    if-eqz p2, :cond_1

    iget-wide p2, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->z:J

    const-wide/16 v3, -0x1

    cmp-long v0, p2, v3

    if-eqz v0, :cond_1

    .line 1095
    iput-wide p2, p1, Lcom/fyber/inneractive/sdk/s/n/t/l;->a:J

    .line 1096
    iput-wide v3, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->z:J

    return v1

    :cond_1
    return v2
.end method

.method public b()V
    .locals 0

    return-void
.end method
