.class public final Lcom/fyber/inneractive/sdk/s/n/t/s/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/s/n/t/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/s/n/t/s/d$b;,
        Lcom/fyber/inneractive/sdk/s/n/t/s/d$a;
    }
.end annotation


# static fields
.field public static final E:I

.field public static final F:[B


# instance fields
.field public A:Lcom/fyber/inneractive/sdk/s/n/t/h;

.field public B:Lcom/fyber/inneractive/sdk/s/n/t/n;

.field public C:[Lcom/fyber/inneractive/sdk/s/n/t/n;

.field public D:Z

.field public final a:I

.field public final b:Lcom/fyber/inneractive/sdk/s/n/t/s/h;

.field public final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/fyber/inneractive/sdk/s/n/t/s/d$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/fyber/inneractive/sdk/s/n/a0/i;

.field public final e:Lcom/fyber/inneractive/sdk/s/n/a0/i;

.field public final f:Lcom/fyber/inneractive/sdk/s/n/a0/i;

.field public final g:Lcom/fyber/inneractive/sdk/s/n/a0/i;

.field public final h:Lcom/fyber/inneractive/sdk/s/n/a0/p;

.field public final i:Lcom/fyber/inneractive/sdk/s/n/a0/i;

.field public final j:[B

.field public final k:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/fyber/inneractive/sdk/s/n/t/s/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/fyber/inneractive/sdk/s/n/t/s/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public m:I

.field public n:I

.field public o:J

.field public p:I

.field public q:Lcom/fyber/inneractive/sdk/s/n/a0/i;

.field public r:J

.field public s:I

.field public t:J

.field public u:J

.field public v:Lcom/fyber/inneractive/sdk/s/n/t/s/d$b;

.field public w:I

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "seig"

    .line 1
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/s/n/a0/q;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->E:I

    const/16 v0, 0x10

    .line 2
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->F:[B

    return-void

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>(ILcom/fyber/inneractive/sdk/s/n/a0/p;Lcom/fyber/inneractive/sdk/s/n/t/s/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    or-int/lit8 p1, p1, 0x0

    .line 2
    iput p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->a:I

    .line 3
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->h:Lcom/fyber/inneractive/sdk/s/n/a0/p;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->b:Lcom/fyber/inneractive/sdk/s/n/t/s/h;

    .line 5
    new-instance p1, Lcom/fyber/inneractive/sdk/s/n/a0/i;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/s/n/a0/i;-><init>(I)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->i:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    .line 6
    new-instance p1, Lcom/fyber/inneractive/sdk/s/n/a0/i;

    sget-object p3, Lcom/fyber/inneractive/sdk/s/n/a0/g;->a:[B

    invoke-direct {p1, p3}, Lcom/fyber/inneractive/sdk/s/n/a0/i;-><init>([B)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->d:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    .line 7
    new-instance p1, Lcom/fyber/inneractive/sdk/s/n/a0/i;

    const/4 p3, 0x5

    invoke-direct {p1, p3}, Lcom/fyber/inneractive/sdk/s/n/a0/i;-><init>(I)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->e:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    .line 8
    new-instance p1, Lcom/fyber/inneractive/sdk/s/n/a0/i;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/s/n/a0/i;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->f:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    .line 9
    new-instance p1, Lcom/fyber/inneractive/sdk/s/n/a0/i;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Lcom/fyber/inneractive/sdk/s/n/a0/i;-><init>(I)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->g:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    .line 10
    new-array p1, p2, [B

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->j:[B

    .line 11
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->k:Ljava/util/Stack;

    .line 12
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->l:Ljava/util/LinkedList;

    .line 13
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->c:Landroid/util/SparseArray;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->t:J

    .line 15
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->u:J

    .line 16
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->a()V

    return-void
.end method

.method public static a(Ljava/util/List;)Lcom/fyber/inneractive/sdk/s/n/s/a;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fyber/inneractive/sdk/s/n/t/s/a$b;",
            ">;)",
            "Lcom/fyber/inneractive/sdk/s/n/s/a;"
        }
    .end annotation

    .line 779
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_a

    .line 781
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/s/n/t/s/a$b;

    .line 782
    iget v6, v5, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->a:I

    sget v7, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->V:I

    if-ne v6, v7, :cond_9

    if-nez v4, :cond_0

    .line 784
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 786
    :cond_0
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/s/n/t/s/a$b;->P0:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a:[B

    .line 787
    new-instance v6, Lcom/fyber/inneractive/sdk/s/n/a0/i;

    invoke-direct {v6, v5}, Lcom/fyber/inneractive/sdk/s/n/a0/i;-><init>([B)V

    .line 788
    iget v7, v6, Lcom/fyber/inneractive/sdk/s/n/a0/i;->c:I

    const/16 v8, 0x20

    if-ge v7, v8, :cond_1

    goto :goto_1

    .line 789
    :cond_1
    invoke-virtual {v6, v1}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->e(I)V

    .line 790
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->c()I

    move-result v7

    .line 791
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a()I

    move-result v8

    add-int/lit8 v8, v8, 0x4

    if-eq v7, v8, :cond_2

    goto :goto_1

    .line 795
    :cond_2
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->c()I

    move-result v7

    .line 796
    sget v8, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->V:I

    if-eq v7, v8, :cond_3

    goto :goto_1

    .line 800
    :cond_3
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->c()I

    move-result v7

    invoke-static {v7}, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->c(I)I

    move-result v7

    const/4 v8, 0x1

    if-le v7, v8, :cond_4

    .line 802
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unsupported pssh version: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "PsshAtomUtil"

    invoke-static {v7, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 805
    :cond_4
    new-instance v9, Ljava/util/UUID;

    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->i()J

    move-result-wide v10

    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->i()J

    move-result-wide v12

    invoke-direct {v9, v10, v11, v12, v13}, Ljava/util/UUID;-><init>(JJ)V

    if-ne v7, v8, :cond_5

    .line 807
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->o()I

    move-result v7

    mul-int/lit8 v7, v7, 0x10

    .line 808
    invoke-virtual {v6, v7}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->f(I)V

    .line 810
    :cond_5
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->o()I

    move-result v7

    .line 811
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a()I

    move-result v8

    if-eq v7, v8, :cond_6

    :goto_1
    move-object v6, v2

    goto :goto_2

    .line 815
    :cond_6
    new-array v8, v7, [B

    .line 816
    iget-object v10, v6, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a:[B

    iget v11, v6, Lcom/fyber/inneractive/sdk/s/n/a0/i;->b:I

    invoke-static {v10, v11, v8, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 817
    iget v10, v6, Lcom/fyber/inneractive/sdk/s/n/a0/i;->b:I

    add-int/2addr v10, v7

    iput v10, v6, Lcom/fyber/inneractive/sdk/s/n/a0/i;->b:I

    .line 818
    invoke-static {v9, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    :goto_2
    if-nez v6, :cond_7

    move-object v6, v2

    goto :goto_3

    .line 819
    :cond_7
    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/util/UUID;

    :goto_3
    if-nez v6, :cond_8

    const-string v5, "FragmentedMp4Extractor"

    const-string v6, "Skipped pssh atom (failed to extract uuid)"

    .line 820
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 822
    :cond_8
    new-instance v7, Lcom/fyber/inneractive/sdk/s/n/s/a$b;

    const-string v8, "video/mp4"

    .line 823
    invoke-direct {v7, v6, v8, v5, v1}, Lcom/fyber/inneractive/sdk/s/n/s/a$b;-><init>(Ljava/util/UUID;Ljava/lang/String;[BZ)V

    .line 824
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_a
    if-nez v4, :cond_b

    goto :goto_5

    .line 828
    :cond_b
    new-instance v2, Lcom/fyber/inneractive/sdk/s/n/s/a;

    .line 829
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Lcom/fyber/inneractive/sdk/s/n/s/a$b;

    invoke-interface {v4, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/fyber/inneractive/sdk/s/n/s/a$b;

    invoke-direct {v2, v1, p0}, Lcom/fyber/inneractive/sdk/s/n/s/a;-><init>(Z[Lcom/fyber/inneractive/sdk/s/n/s/a$b;)V

    :goto_5
    return-object v2
.end method

.method public static a(Lcom/fyber/inneractive/sdk/s/n/a0/i;ILcom/fyber/inneractive/sdk/s/n/t/s/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/s/n/l;
        }
    .end annotation

    add-int/lit8 p1, p1, 0x8

    .line 757
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->e(I)V

    .line 758
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->c()I

    move-result p1

    .line 759
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->b(I)I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_2

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 767
    :goto_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->o()I

    move-result v1

    .line 768
    iget v2, p2, Lcom/fyber/inneractive/sdk/s/n/t/s/j;->f:I

    if-ne v1, v2, :cond_1

    .line 772
    iget-object v2, p2, Lcom/fyber/inneractive/sdk/s/n/t/s/j;->n:[Z

    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 773
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/fyber/inneractive/sdk/s/n/t/s/j;->a(I)V

    .line 774
    iget-object p1, p2, Lcom/fyber/inneractive/sdk/s/n/t/s/j;->q:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a:[B

    iget v1, p2, Lcom/fyber/inneractive/sdk/s/n/t/s/j;->p:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a([BII)V

    .line 775
    iget-object p0, p2, Lcom/fyber/inneractive/sdk/s/n/t/s/j;->q:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->e(I)V

    .line 776
    iput-boolean v0, p2, Lcom/fyber/inneractive/sdk/s/n/t/s/j;->r:Z

    return-void

    .line 777
    :cond_1
    new-instance p0, Lcom/fyber/inneractive/sdk/s/n/l;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Length mismatch: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lcom/fyber/inneractive/sdk/s/n/t/s/j;->f:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/s/n/l;-><init>(Ljava/lang/String;)V

    throw p0

    .line 778
    :cond_2
    new-instance p0, Lcom/fyber/inneractive/sdk/s/n/l;

    const-string p1, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/s/n/l;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Lcom/fyber/inneractive/sdk/s/n/t/g;Lcom/fyber/inneractive/sdk/s/n/t/l;)I
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 17
    :cond_0
    :goto_0
    iget v2, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->m:I

    const/4 v3, 0x2

    const/16 v5, 0x8

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_28

    if-eq v2, v6, :cond_1e

    const-wide v9, 0x7fffffffffffffffL

    const/4 v11, 0x3

    if-eq v2, v3, :cond_19

    if-ne v2, v11, :cond_d

    .line 18
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->v:Lcom/fyber/inneractive/sdk/s/n/t/s/d$b;

    if-nez v2, :cond_7

    .line 19
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->c:Landroid/util/SparseArray;

    .line 20
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v12

    move-wide v13, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v9, v12, :cond_3

    .line 22
    invoke-virtual {v2, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/fyber/inneractive/sdk/s/n/t/s/d$b;

    .line 23
    iget v11, v15, Lcom/fyber/inneractive/sdk/s/n/t/s/d$b;->g:I

    iget-object v4, v15, Lcom/fyber/inneractive/sdk/s/n/t/s/d$b;->a:Lcom/fyber/inneractive/sdk/s/n/t/s/j;

    iget v8, v4, Lcom/fyber/inneractive/sdk/s/n/t/s/j;->e:I

    if-ne v11, v8, :cond_1

    goto :goto_2

    .line 26
    :cond_1
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/s/n/t/s/j;->g:[J

    aget-wide v17, v4, v11

    cmp-long v4, v17, v13

    if-gez v4, :cond_2

    move-object v10, v15

    move-wide/from16 v13, v17

    :cond_2
    :goto_2
    add-int/lit8 v9, v9, 0x1

    const/4 v11, 0x3

    goto :goto_1

    :cond_3
    if-nez v10, :cond_5

    .line 27
    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->r:J

    move-object v4, v1

    check-cast v4, Lcom/fyber/inneractive/sdk/s/n/t/b;

    .line 28
    iget-wide v5, v4, Lcom/fyber/inneractive/sdk/s/n/t/b;->c:J

    sub-long/2addr v2, v5

    long-to-int v3, v2

    if-ltz v3, :cond_4

    .line 29
    invoke-virtual {v4, v3}, Lcom/fyber/inneractive/sdk/s/n/t/b;->c(I)V

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->a()V

    const/4 v3, 0x0

    const/16 v17, 0x0

    goto/16 :goto_11

    .line 31
    :cond_4
    new-instance v1, Lcom/fyber/inneractive/sdk/s/n/l;

    const-string v2, "Offset to end of mdat was negative."

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/s/n/l;-><init>(Ljava/lang/String;)V

    throw v1

    .line 38
    :cond_5
    iget-object v2, v10, Lcom/fyber/inneractive/sdk/s/n/t/s/d$b;->a:Lcom/fyber/inneractive/sdk/s/n/t/s/j;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/s/n/t/s/j;->g:[J

    iget v4, v10, Lcom/fyber/inneractive/sdk/s/n/t/s/d$b;->g:I

    aget-wide v8, v2, v4

    .line 41
    move-object v2, v1

    check-cast v2, Lcom/fyber/inneractive/sdk/s/n/t/b;

    .line 42
    iget-wide v11, v2, Lcom/fyber/inneractive/sdk/s/n/t/b;->c:J

    sub-long/2addr v8, v11

    long-to-int v4, v8

    if-gez v4, :cond_6

    const-string v4, "FragmentedMp4Extractor"

    const-string v8, "Ignoring negative offset to sample data."

    .line 43
    invoke-static {v4, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x0

    .line 46
    :cond_6
    invoke-virtual {v2, v4}, Lcom/fyber/inneractive/sdk/s/n/t/b;->c(I)V

    .line 47
    iput-object v10, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->v:Lcom/fyber/inneractive/sdk/s/n/t/s/d$b;

    .line 49
    :cond_7
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->v:Lcom/fyber/inneractive/sdk/s/n/t/s/d$b;

    iget-object v4, v2, Lcom/fyber/inneractive/sdk/s/n/t/s/d$b;->a:Lcom/fyber/inneractive/sdk/s/n/t/s/j;

    iget-object v8, v4, Lcom/fyber/inneractive/sdk/s/n/t/s/j;->i:[I

    iget v9, v2, Lcom/fyber/inneractive/sdk/s/n/t/s/d$b;->e:I

    aget v8, v8, v9

    iput v8, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->w:I

    .line 51
    iget-boolean v8, v4, Lcom/fyber/inneractive/sdk/s/n/t/s/j;->m:Z

    if-eqz v8, :cond_b

    .line 52
    iget-object v8, v4, Lcom/fyber/inneractive/sdk/s/n/t/s/j;->q:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    .line 53
    iget-object v9, v4, Lcom/fyber/inneractive/sdk/s/n/t/s/j;->a:Lcom/fyber/inneractive/sdk/s/n/t/s/c;

    iget v9, v9, Lcom/fyber/inneractive/sdk/s/n/t/s/c;->a:I

    .line 54
    iget-object v10, v4, Lcom/fyber/inneractive/sdk/s/n/t/s/j;->o:Lcom/fyber/inneractive/sdk/s/n/t/s/i;

    if-eqz v10, :cond_8

    goto :goto_3

    :cond_8
    iget-object v10, v2, Lcom/fyber/inneractive/sdk/s/n/t/s/d$b;->c:Lcom/fyber/inneractive/sdk/s/n/t/s/h;

    iget-object v10, v10, Lcom/fyber/inneractive/sdk/s/n/t/s/h;->h:[Lcom/fyber/inneractive/sdk/s/n/t/s/i;

    aget-object v10, v10, v9

    .line 57
    :goto_3
    iget v9, v10, Lcom/fyber/inneractive/sdk/s/n/t/s/i;->a:I

    .line 58
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/s/n/t/s/j;->n:[Z

    iget v10, v2, Lcom/fyber/inneractive/sdk/s/n/t/s/d$b;->e:I

    aget-boolean v4, v4, v10

    .line 62
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->g:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    iget-object v10, v10, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a:[B

    if-eqz v4, :cond_9

    const/16 v11, 0x80

    goto :goto_4

    :cond_9
    const/4 v11, 0x0

    :goto_4
    or-int/2addr v11, v9

    int-to-byte v11, v11

    aput-byte v11, v10, v7

    .line 63
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->g:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    invoke-virtual {v10, v7}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->e(I)V

    .line 64
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/s/n/t/s/d$b;->b:Lcom/fyber/inneractive/sdk/s/n/t/n;

    .line 65
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->g:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    invoke-interface {v2, v10, v6}, Lcom/fyber/inneractive/sdk/s/n/t/n;->a(Lcom/fyber/inneractive/sdk/s/n/a0/i;I)V

    .line 67
    invoke-interface {v2, v8, v9}, Lcom/fyber/inneractive/sdk/s/n/t/n;->a(Lcom/fyber/inneractive/sdk/s/n/a0/i;I)V

    if-nez v4, :cond_a

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    .line 73
    :cond_a
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->q()I

    move-result v4

    const/4 v10, -0x2

    .line 74
    invoke-virtual {v8, v10}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->f(I)V

    mul-int/lit8 v4, v4, 0x6

    add-int/2addr v4, v3

    .line 76
    invoke-interface {v2, v8, v4}, Lcom/fyber/inneractive/sdk/s/n/t/n;->a(Lcom/fyber/inneractive/sdk/s/n/a0/i;I)V

    add-int/lit8 v9, v9, 0x1

    add-int/2addr v9, v4

    .line 77
    :goto_5
    iput v9, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->x:I

    .line 78
    iget v2, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->w:I

    add-int/2addr v2, v9

    iput v2, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->w:I

    goto :goto_6

    .line 80
    :cond_b
    iput v7, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->x:I

    .line 82
    :goto_6
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->v:Lcom/fyber/inneractive/sdk/s/n/t/s/d$b;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/s/n/t/s/d$b;->c:Lcom/fyber/inneractive/sdk/s/n/t/s/h;

    iget v2, v2, Lcom/fyber/inneractive/sdk/s/n/t/s/h;->g:I

    if-ne v2, v6, :cond_c

    .line 83
    iget v2, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->w:I

    sub-int/2addr v2, v5

    iput v2, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->w:I

    .line 84
    move-object v2, v1

    check-cast v2, Lcom/fyber/inneractive/sdk/s/n/t/b;

    invoke-virtual {v2, v5}, Lcom/fyber/inneractive/sdk/s/n/t/b;->c(I)V

    :cond_c
    const/4 v2, 0x4

    .line 86
    iput v2, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->m:I

    .line 87
    iput v7, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->y:I

    .line 90
    :cond_d
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->v:Lcom/fyber/inneractive/sdk/s/n/t/s/d$b;

    iget-object v4, v2, Lcom/fyber/inneractive/sdk/s/n/t/s/d$b;->a:Lcom/fyber/inneractive/sdk/s/n/t/s/j;

    .line 91
    iget-object v5, v2, Lcom/fyber/inneractive/sdk/s/n/t/s/d$b;->c:Lcom/fyber/inneractive/sdk/s/n/t/s/h;

    .line 92
    iget-object v8, v2, Lcom/fyber/inneractive/sdk/s/n/t/s/d$b;->b:Lcom/fyber/inneractive/sdk/s/n/t/n;

    .line 93
    iget v2, v2, Lcom/fyber/inneractive/sdk/s/n/t/s/d$b;->e:I

    .line 94
    iget v9, v5, Lcom/fyber/inneractive/sdk/s/n/t/s/h;->k:I

    const-wide/16 v10, 0x3e8

    if-eqz v9, :cond_11

    .line 97
    iget-object v12, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->e:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    iget-object v12, v12, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a:[B

    .line 98
    aput-byte v7, v12, v7

    .line 99
    aput-byte v7, v12, v6

    .line 100
    aput-byte v7, v12, v3

    add-int/lit8 v3, v9, 0x1

    const/4 v13, 0x4

    rsub-int/lit8 v9, v9, 0x4

    .line 106
    :goto_7
    iget v13, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->x:I

    iget v14, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->w:I

    if-ge v13, v14, :cond_12

    .line 107
    iget v13, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->y:I

    if-nez v13, :cond_f

    .line 109
    move-object v13, v1

    check-cast v13, Lcom/fyber/inneractive/sdk/s/n/t/b;

    .line 110
    invoke-virtual {v13, v12, v9, v3, v7}, Lcom/fyber/inneractive/sdk/s/n/t/b;->b([BIIZ)Z

    .line 111
    iget-object v13, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->e:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    invoke-virtual {v13, v7}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->e(I)V

    .line 112
    iget-object v13, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->e:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    invoke-virtual {v13}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->o()I

    move-result v13

    sub-int/2addr v13, v6

    iput v13, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->y:I

    .line 114
    iget-object v13, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->d:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    invoke-virtual {v13, v7}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->e(I)V

    .line 115
    iget-object v13, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->d:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    const/4 v14, 0x4

    invoke-interface {v8, v13, v14}, Lcom/fyber/inneractive/sdk/s/n/t/n;->a(Lcom/fyber/inneractive/sdk/s/n/a0/i;I)V

    .line 117
    iget-object v13, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->e:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    invoke-interface {v8, v13, v6}, Lcom/fyber/inneractive/sdk/s/n/t/n;->a(Lcom/fyber/inneractive/sdk/s/n/a0/i;I)V

    .line 118
    iget-object v13, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->C:[Lcom/fyber/inneractive/sdk/s/n/t/n;

    if-eqz v13, :cond_e

    iget-object v13, v5, Lcom/fyber/inneractive/sdk/s/n/t/s/h;->f:Lcom/fyber/inneractive/sdk/s/n/i;

    iget-object v13, v13, Lcom/fyber/inneractive/sdk/s/n/i;->f:Ljava/lang/String;

    aget-byte v15, v12, v14

    .line 119
    invoke-static {v13, v15}, Lcom/fyber/inneractive/sdk/s/n/a0/g;->a(Ljava/lang/String;B)Z

    move-result v13

    if-eqz v13, :cond_e

    const/4 v13, 0x1

    goto :goto_8

    :cond_e
    const/4 v13, 0x0

    :goto_8
    iput-boolean v13, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->z:Z

    .line 120
    iget v13, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->x:I

    add-int/lit8 v13, v13, 0x5

    iput v13, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->x:I

    .line 121
    iget v13, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->w:I

    add-int/2addr v13, v9

    iput v13, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->w:I

    goto :goto_7

    .line 124
    :cond_f
    iget-boolean v14, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->z:Z

    if-eqz v14, :cond_10

    .line 126
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->f:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    invoke-virtual {v14, v13}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->c(I)V

    .line 127
    iget-object v13, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->f:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    iget-object v13, v13, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a:[B

    iget v14, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->y:I

    move-object v15, v1

    check-cast v15, Lcom/fyber/inneractive/sdk/s/n/t/b;

    .line 128
    invoke-virtual {v15, v13, v7, v14, v7}, Lcom/fyber/inneractive/sdk/s/n/t/b;->b([BIIZ)Z

    .line 129
    iget-object v13, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->f:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    iget v14, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->y:I

    invoke-interface {v8, v13, v14}, Lcom/fyber/inneractive/sdk/s/n/t/n;->a(Lcom/fyber/inneractive/sdk/s/n/a0/i;I)V

    .line 130
    iget v13, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->y:I

    .line 132
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->f:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    iget-object v15, v14, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a:[B

    .line 133
    iget v14, v14, Lcom/fyber/inneractive/sdk/s/n/a0/i;->c:I

    .line 134
    invoke-static {v15, v14}, Lcom/fyber/inneractive/sdk/s/n/a0/g;->a([BI)I

    move-result v14

    .line 136
    iget-object v15, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->f:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    iget-object v6, v5, Lcom/fyber/inneractive/sdk/s/n/t/s/h;->f:Lcom/fyber/inneractive/sdk/s/n/i;

    iget-object v6, v6, Lcom/fyber/inneractive/sdk/s/n/i;->f:Ljava/lang/String;

    const-string v7, "video/hevc"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v15, v6}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->e(I)V

    .line 137
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->f:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    invoke-virtual {v6, v14}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->d(I)V

    .line 138
    iget-object v6, v4, Lcom/fyber/inneractive/sdk/s/n/t/s/j;->k:[J

    aget-wide v14, v6, v2

    iget-object v6, v4, Lcom/fyber/inneractive/sdk/s/n/t/s/j;->j:[I

    aget v6, v6, v2

    int-to-long v6, v6

    add-long/2addr v14, v6

    mul-long v14, v14, v10

    .line 139
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->f:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    iget-object v7, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->C:[Lcom/fyber/inneractive/sdk/s/n/t/n;

    invoke-static {v14, v15, v6, v7}, Lcom/fyber/inneractive/sdk/d/f;->a(JLcom/fyber/inneractive/sdk/s/n/a0/i;[Lcom/fyber/inneractive/sdk/s/n/t/n;)V

    goto :goto_9

    :cond_10
    const/4 v6, 0x0

    .line 143
    invoke-interface {v8, v1, v13, v6}, Lcom/fyber/inneractive/sdk/s/n/t/n;->a(Lcom/fyber/inneractive/sdk/s/n/t/g;IZ)I

    move-result v13

    .line 145
    :goto_9
    iget v6, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->x:I

    add-int/2addr v6, v13

    iput v6, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->x:I

    .line 146
    iget v6, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->y:I

    sub-int/2addr v6, v13

    iput v6, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->y:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto/16 :goto_7

    .line 150
    :cond_11
    :goto_a
    iget v3, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->x:I

    iget v6, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->w:I

    if-ge v3, v6, :cond_12

    sub-int/2addr v6, v3

    const/4 v3, 0x0

    .line 151
    invoke-interface {v8, v1, v6, v3}, Lcom/fyber/inneractive/sdk/s/n/t/n;->a(Lcom/fyber/inneractive/sdk/s/n/t/g;IZ)I

    move-result v6

    .line 152
    iget v3, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->x:I

    add-int/2addr v3, v6

    iput v3, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->x:I

    goto :goto_a

    .line 153
    :cond_12
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/s/n/t/s/j;->k:[J

    aget-wide v6, v3, v2

    iget-object v3, v4, Lcom/fyber/inneractive/sdk/s/n/t/s/j;->j:[I

    aget v3, v3, v2

    int-to-long v12, v3

    add-long/2addr v6, v12

    mul-long v6, v6, v10

    .line 154
    iget-boolean v3, v4, Lcom/fyber/inneractive/sdk/s/n/t/s/j;->m:Z

    if-eqz v3, :cond_13

    const/high16 v3, 0x40000000    # 2.0f

    goto :goto_b

    :cond_13
    const/4 v3, 0x0

    :goto_b
    iget-object v9, v4, Lcom/fyber/inneractive/sdk/s/n/t/s/j;->l:[Z

    aget-boolean v2, v9, v2

    or-int v11, v3, v2

    .line 156
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/s/n/t/s/j;->a:Lcom/fyber/inneractive/sdk/s/n/t/s/c;

    iget v2, v2, Lcom/fyber/inneractive/sdk/s/n/t/s/c;->a:I

    .line 158
    iget-boolean v3, v4, Lcom/fyber/inneractive/sdk/s/n/t/s/j;->m:Z

    if-eqz v3, :cond_15

    .line 159
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/s/n/t/s/j;->o:Lcom/fyber/inneractive/sdk/s/n/t/s/i;

    if-eqz v3, :cond_14

    iget-object v2, v3, Lcom/fyber/inneractive/sdk/s/n/t/s/i;->b:[B

    goto :goto_c

    :cond_14
    iget-object v3, v5, Lcom/fyber/inneractive/sdk/s/n/t/s/h;->h:[Lcom/fyber/inneractive/sdk/s/n/t/s/i;

    aget-object v2, v3, v2

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/s/n/t/s/i;->b:[B

    :goto_c
    move-object v14, v2

    goto :goto_d

    :cond_15
    const/4 v14, 0x0

    .line 163
    :goto_d
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->h:Lcom/fyber/inneractive/sdk/s/n/a0/p;

    if-eqz v2, :cond_16

    .line 164
    invoke-virtual {v2, v6, v7}, Lcom/fyber/inneractive/sdk/s/n/a0/p;->a(J)J

    move-result-wide v2

    goto :goto_e

    :cond_16
    move-wide v2, v6

    .line 166
    :goto_e
    iget v12, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->w:I

    const/4 v13, 0x0

    move-wide v9, v2

    invoke-interface/range {v8 .. v14}, Lcom/fyber/inneractive/sdk/s/n/t/n;->a(JIII[B)V

    .line 168
    :goto_f
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->l:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_17

    .line 169
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->l:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/s/n/t/s/d$a;

    .line 170
    iget v6, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->s:I

    iget v11, v5, Lcom/fyber/inneractive/sdk/s/n/t/s/d$a;->b:I

    sub-int v12, v6, v11

    iput v12, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->s:I

    .line 171
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->B:Lcom/fyber/inneractive/sdk/s/n/t/n;

    iget-wide v5, v5, Lcom/fyber/inneractive/sdk/s/n/t/s/d$a;->a:J

    add-long v8, v2, v5

    const/4 v10, 0x1

    const/4 v13, 0x0

    invoke-interface/range {v7 .. v13}, Lcom/fyber/inneractive/sdk/s/n/t/n;->a(JIII[B)V

    goto :goto_f

    .line 176
    :cond_17
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->v:Lcom/fyber/inneractive/sdk/s/n/t/s/d$b;

    iget v3, v2, Lcom/fyber/inneractive/sdk/s/n/t/s/d$b;->e:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v2, Lcom/fyber/inneractive/sdk/s/n/t/s/d$b;->e:I

    .line 177
    iget v3, v2, Lcom/fyber/inneractive/sdk/s/n/t/s/d$b;->f:I

    add-int/2addr v3, v5

    iput v3, v2, Lcom/fyber/inneractive/sdk/s/n/t/s/d$b;->f:I

    .line 178
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/s/n/t/s/j;->h:[I

    iget v5, v2, Lcom/fyber/inneractive/sdk/s/n/t/s/d$b;->g:I

    aget v4, v4, v5

    if-ne v3, v4, :cond_18

    add-int/lit8 v5, v5, 0x1

    .line 180
    iput v5, v2, Lcom/fyber/inneractive/sdk/s/n/t/s/d$b;->g:I

    const/4 v3, 0x0

    .line 181
    iput v3, v2, Lcom/fyber/inneractive/sdk/s/n/t/s/d$b;->f:I

    const/4 v2, 0x0

    .line 182
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->v:Lcom/fyber/inneractive/sdk/s/n/t/s/d$b;

    goto :goto_10

    :cond_18
    const/4 v3, 0x0

    :goto_10
    const/4 v2, 0x3

    .line 184
    iput v2, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->m:I

    const/16 v17, 0x1

    :goto_11
    if-eqz v17, :cond_0

    return v3

    .line 185
    :cond_19
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->c:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_12
    if-ge v3, v2, :cond_1b

    .line 187
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->c:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/s/n/t/s/d$b;

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/s/n/t/s/d$b;->a:Lcom/fyber/inneractive/sdk/s/n/t/s/j;

    .line 188
    iget-boolean v6, v5, Lcom/fyber/inneractive/sdk/s/n/t/s/j;->r:Z

    if-eqz v6, :cond_1a

    iget-wide v5, v5, Lcom/fyber/inneractive/sdk/s/n/t/s/j;->d:J

    cmp-long v7, v5, v9

    if-gez v7, :cond_1a

    .line 191
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->c:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/s/n/t/s/d$b;

    move-wide v9, v5

    :cond_1a
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_1b
    if-nez v4, :cond_1c

    const/4 v2, 0x3

    .line 195
    iput v2, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->m:I

    goto/16 :goto_0

    .line 198
    :cond_1c
    move-object v2, v1

    check-cast v2, Lcom/fyber/inneractive/sdk/s/n/t/b;

    .line 199
    iget-wide v5, v2, Lcom/fyber/inneractive/sdk/s/n/t/b;->c:J

    sub-long/2addr v9, v5

    long-to-int v3, v9

    if-ltz v3, :cond_1d

    .line 200
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/s/n/t/b;->c(I)V

    .line 201
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/s/n/t/s/d$b;->a:Lcom/fyber/inneractive/sdk/s/n/t/s/j;

    .line 202
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/s/n/t/s/j;->q:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a:[B

    iget v5, v3, Lcom/fyber/inneractive/sdk/s/n/t/s/j;->p:I

    const/4 v6, 0x0

    .line 203
    invoke-virtual {v2, v4, v6, v5, v6}, Lcom/fyber/inneractive/sdk/s/n/t/b;->b([BIIZ)Z

    .line 204
    iget-object v2, v3, Lcom/fyber/inneractive/sdk/s/n/t/s/j;->q:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    invoke-virtual {v2, v6}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->e(I)V

    .line 205
    iput-boolean v6, v3, Lcom/fyber/inneractive/sdk/s/n/t/s/j;->r:Z

    goto/16 :goto_0

    .line 206
    :cond_1d
    new-instance v1, Lcom/fyber/inneractive/sdk/s/n/l;

    const-string v2, "Offset to encryption data was negative."

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/s/n/l;-><init>(Ljava/lang/String;)V

    throw v1

    .line 207
    :cond_1e
    iget-wide v6, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->o:J

    long-to-int v2, v6

    iget v4, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->p:I

    sub-int/2addr v2, v4

    .line 208
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->q:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    if-eqz v4, :cond_26

    .line 209
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a:[B

    move-object v6, v1

    check-cast v6, Lcom/fyber/inneractive/sdk/s/n/t/b;

    const/4 v7, 0x0

    .line 210
    invoke-virtual {v6, v4, v5, v2, v7}, Lcom/fyber/inneractive/sdk/s/n/t/b;->b([BIIZ)Z

    .line 211
    new-instance v2, Lcom/fyber/inneractive/sdk/s/n/t/s/a$b;

    iget v4, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->n:I

    iget-object v7, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->q:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    invoke-direct {v2, v4, v7}, Lcom/fyber/inneractive/sdk/s/n/t/s/a$b;-><init>(ILcom/fyber/inneractive/sdk/s/n/a0/i;)V

    .line 212
    iget-wide v6, v6, Lcom/fyber/inneractive/sdk/s/n/t/b;->c:J

    .line 213
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->k:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1f

    .line 214
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->k:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/s/n/t/s/a$a;

    .line 215
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/s/n/t/s/a$a;->Q0:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v6, v0

    goto/16 :goto_15

    .line 216
    :cond_1f
    iget v4, v2, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->a:I

    sget v8, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->B:I

    if-ne v4, v8, :cond_23

    .line 217
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/s/n/t/s/a$b;->P0:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    .line 218
    invoke-virtual {v2, v5}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->e(I)V

    .line 219
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->c()I

    move-result v4

    .line 220
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->c(I)I

    move-result v4

    const/4 v5, 0x4

    .line 222
    invoke-virtual {v2, v5}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->f(I)V

    .line 223
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->m()J

    move-result-wide v14

    if-nez v4, :cond_20

    .line 227
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->m()J

    move-result-wide v4

    .line 228
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->m()J

    move-result-wide v8

    goto :goto_13

    .line 230
    :cond_20
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->p()J

    move-result-wide v4

    .line 231
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->p()J

    move-result-wide v8

    :goto_13
    add-long/2addr v6, v8

    const-wide/32 v10, 0xf4240

    move-wide v8, v4

    move-wide v12, v14

    .line 233
    invoke-static/range {v8 .. v13}, Lcom/fyber/inneractive/sdk/s/n/a0/q;->b(JJJ)J

    move-result-wide v19

    .line 236
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->f(I)V

    .line 238
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->q()I

    move-result v3

    .line 239
    new-array v12, v3, [I

    .line 240
    new-array v13, v3, [J

    .line 241
    new-array v10, v3, [J

    .line 242
    new-array v11, v3, [J

    move-wide/from16 v21, v19

    const/4 v4, 0x0

    :goto_14
    if-ge v4, v3, :cond_22

    .line 247
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->c()I

    move-result v5

    const/high16 v16, -0x80000000

    and-int v16, v5, v16

    if-nez v16, :cond_21

    .line 253
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->m()J

    move-result-wide v23

    const v16, 0x7fffffff

    and-int v5, v5, v16

    .line 255
    aput v5, v12, v4

    .line 256
    aput-wide v6, v13, v4

    .line 260
    aput-wide v21, v11, v4

    add-long v21, v8, v23

    const-wide/32 v23, 0xf4240

    move-wide/from16 v8, v21

    move/from16 p2, v3

    move-object v5, v10

    move-object v3, v11

    move-wide/from16 v10, v23

    move-object v1, v12

    move-object v0, v13

    move-wide v12, v14

    .line 262
    invoke-static/range {v8 .. v13}, Lcom/fyber/inneractive/sdk/s/n/a0/q;->b(JJJ)J

    move-result-wide v8

    .line 263
    aget-wide v10, v3, v4

    sub-long v10, v8, v10

    aput-wide v10, v5, v4

    const/4 v10, 0x4

    .line 265
    invoke-virtual {v2, v10}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->f(I)V

    .line 266
    aget v11, v1, v4

    int-to-long v11, v11

    add-long/2addr v6, v11

    add-int/lit8 v4, v4, 0x1

    move-object v13, v0

    move-object v12, v1

    move-object v11, v3

    move-object v10, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p2

    move-wide/from16 v25, v8

    move-wide/from16 v8, v21

    move-wide/from16 v21, v25

    goto :goto_14

    .line 267
    :cond_21
    new-instance v0, Lcom/fyber/inneractive/sdk/s/n/l;

    const-string v1, "Unhandled indirect reference"

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/s/n/l;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    move-object v5, v10

    move-object v3, v11

    move-object v1, v12

    move-object v0, v13

    .line 285
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v4, Lcom/fyber/inneractive/sdk/s/n/t/a;

    invoke-direct {v4, v1, v0, v5, v3}, Lcom/fyber/inneractive/sdk/s/n/t/a;-><init>([I[J[J[J)V

    invoke-static {v2, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 286
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-object/from16 v6, p0

    iput-wide v1, v6, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->u:J

    .line 287
    iget-object v1, v6, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->A:Lcom/fyber/inneractive/sdk/s/n/t/h;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/fyber/inneractive/sdk/s/n/t/m;

    invoke-interface {v1, v0}, Lcom/fyber/inneractive/sdk/s/n/t/h;->a(Lcom/fyber/inneractive/sdk/s/n/t/m;)V

    const/4 v0, 0x1

    .line 288
    iput-boolean v0, v6, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->D:Z

    goto :goto_15

    :cond_23
    move-object v6, v0

    .line 289
    sget v0, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->G0:I

    if-ne v4, v0, :cond_27

    .line 290
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/s/n/t/s/a$b;->P0:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    .line 291
    iget-object v1, v6, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->B:Lcom/fyber/inneractive/sdk/s/n/t/n;

    if-nez v1, :cond_24

    goto :goto_15

    :cond_24
    const/16 v1, 0xc

    .line 295
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->e(I)V

    .line 296
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->j()Ljava/lang/String;

    .line 297
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->j()Ljava/lang/String;

    .line 298
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->m()J

    move-result-wide v11

    .line 300
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->m()J

    move-result-wide v7

    const-wide/32 v9, 0xf4240

    invoke-static/range {v7 .. v12}, Lcom/fyber/inneractive/sdk/s/n/a0/q;->b(JJJ)J

    move-result-wide v2

    .line 302
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->e(I)V

    .line 303
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a()I

    move-result v11

    .line 304
    iget-object v1, v6, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->B:Lcom/fyber/inneractive/sdk/s/n/t/n;

    invoke-interface {v1, v0, v11}, Lcom/fyber/inneractive/sdk/s/n/t/n;->a(Lcom/fyber/inneractive/sdk/s/n/a0/i;I)V

    .line 306
    iget-wide v0, v6, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->u:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v0, v4

    if-eqz v7, :cond_25

    .line 308
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->B:Lcom/fyber/inneractive/sdk/s/n/t/n;

    add-long v8, v0, v2

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-interface/range {v7 .. v13}, Lcom/fyber/inneractive/sdk/s/n/t/n;->a(JIII[B)V

    goto :goto_15

    .line 313
    :cond_25
    iget-object v0, v6, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->l:Ljava/util/LinkedList;

    new-instance v1, Lcom/fyber/inneractive/sdk/s/n/t/s/d$a;

    invoke-direct {v1, v2, v3, v11}, Lcom/fyber/inneractive/sdk/s/n/t/s/d$a;-><init>(JI)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 315
    iget v0, v6, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->s:I

    add-int/2addr v0, v11

    iput v0, v6, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->s:I

    goto :goto_15

    :cond_26
    move-object v6, v0

    .line 316
    move-object/from16 v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/s/n/t/b;

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/s/n/t/b;->c(I)V

    .line 318
    :cond_27
    :goto_15
    move-object/from16 v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/s/n/t/b;

    .line 319
    iget-wide v0, v0, Lcom/fyber/inneractive/sdk/s/n/t/b;->c:J

    .line 320
    invoke-virtual {v6, v0, v1}, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->a(J)V

    goto/16 :goto_1d

    :cond_28
    move-object v6, v0

    .line 321
    iget v0, v6, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->p:I

    if-nez v0, :cond_2a

    .line 323
    iget-object v0, v6, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->i:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a:[B

    move-object/from16 v1, p1

    check-cast v1, Lcom/fyber/inneractive/sdk/s/n/t/b;

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v5, v2}, Lcom/fyber/inneractive/sdk/s/n/t/b;->b([BIIZ)Z

    move-result v0

    if-nez v0, :cond_29

    const/4 v0, 0x0

    goto/16 :goto_1c

    .line 326
    :cond_29
    iput v5, v6, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->p:I

    .line 327
    iget-object v0, v6, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->i:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->e(I)V

    .line 328
    iget-object v0, v6, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->i:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->m()J

    move-result-wide v0

    iput-wide v0, v6, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->o:J

    .line 329
    iget-object v0, v6, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->i:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->c()I

    move-result v0

    iput v0, v6, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->n:I

    .line 332
    :cond_2a
    iget-wide v0, v6, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->o:J

    const-wide/16 v7, 0x1

    cmp-long v2, v0, v7

    if-nez v2, :cond_2b

    .line 335
    iget-object v0, v6, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->i:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a:[B

    move-object/from16 v1, p1

    check-cast v1, Lcom/fyber/inneractive/sdk/s/n/t/b;

    const/4 v2, 0x0

    .line 336
    invoke-virtual {v1, v0, v5, v5, v2}, Lcom/fyber/inneractive/sdk/s/n/t/b;->b([BIIZ)Z

    .line 337
    iget v0, v6, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->p:I

    add-int/2addr v0, v5

    iput v0, v6, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->p:I

    .line 338
    iget-object v0, v6, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->i:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->p()J

    move-result-wide v0

    iput-wide v0, v6, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->o:J

    .line 341
    :cond_2b
    iget-wide v0, v6, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->o:J

    iget v2, v6, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->p:I

    int-to-long v7, v2

    cmp-long v2, v0, v7

    if-ltz v2, :cond_3a

    .line 345
    move-object/from16 v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/s/n/t/b;

    .line 346
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/s/n/t/b;->c:J

    sub-long/2addr v1, v7

    .line 347
    iget v4, v6, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->n:I

    sget v7, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->L:I

    if-ne v4, v7, :cond_2c

    .line 349
    iget-object v4, v6, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->c:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    const/4 v7, 0x0

    :goto_16
    if-ge v7, v4, :cond_2c

    .line 351
    iget-object v8, v6, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->c:Landroid/util/SparseArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/fyber/inneractive/sdk/s/n/t/s/d$b;

    iget-object v8, v8, Lcom/fyber/inneractive/sdk/s/n/t/s/d$b;->a:Lcom/fyber/inneractive/sdk/s/n/t/s/j;

    .line 352
    iput-wide v1, v8, Lcom/fyber/inneractive/sdk/s/n/t/s/j;->b:J

    .line 353
    iput-wide v1, v8, Lcom/fyber/inneractive/sdk/s/n/t/s/j;->d:J

    .line 354
    iput-wide v1, v8, Lcom/fyber/inneractive/sdk/s/n/t/s/j;->c:J

    add-int/lit8 v7, v7, 0x1

    goto :goto_16

    .line 358
    :cond_2c
    iget v4, v6, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->n:I

    sget v7, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->i:I

    if-ne v4, v7, :cond_2e

    const/4 v7, 0x0

    .line 359
    iput-object v7, v6, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->v:Lcom/fyber/inneractive/sdk/s/n/t/s/d$b;

    .line 360
    iget-wide v4, v6, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->o:J

    add-long/2addr v1, v4

    iput-wide v1, v6, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->r:J

    .line 361
    iget-boolean v0, v6, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->D:Z

    if-nez v0, :cond_2d

    .line 362
    iget-object v0, v6, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->A:Lcom/fyber/inneractive/sdk/s/n/t/h;

    new-instance v1, Lcom/fyber/inneractive/sdk/s/n/t/m$a;

    iget-wide v4, v6, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->t:J

    invoke-direct {v1, v4, v5}, Lcom/fyber/inneractive/sdk/s/n/t/m$a;-><init>(J)V

    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/s/n/t/h;->a(Lcom/fyber/inneractive/sdk/s/n/t/m;)V

    const/4 v0, 0x1

    .line 363
    iput-boolean v0, v6, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->D:Z

    .line 365
    :cond_2d
    iput v3, v6, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->m:I

    :goto_17
    const/4 v0, 0x1

    goto/16 :goto_1c

    .line 366
    :cond_2e
    sget v1, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->C:I

    if-eq v4, v1, :cond_30

    sget v1, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->E:I

    if-eq v4, v1, :cond_30

    sget v1, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->F:I

    if-eq v4, v1, :cond_30

    sget v1, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->G:I

    if-eq v4, v1, :cond_30

    sget v1, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->H:I

    if-eq v4, v1, :cond_30

    sget v1, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->L:I

    if-eq v4, v1, :cond_30

    sget v1, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->M:I

    if-eq v4, v1, :cond_30

    sget v1, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->N:I

    if-eq v4, v1, :cond_30

    sget v1, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->Q:I

    if-ne v4, v1, :cond_2f

    goto :goto_18

    :cond_2f
    const/4 v1, 0x0

    goto :goto_19

    :cond_30
    :goto_18
    const/4 v1, 0x1

    :goto_19
    if-eqz v1, :cond_32

    .line 367
    iget-wide v0, v0, Lcom/fyber/inneractive/sdk/s/n/t/b;->c:J

    .line 368
    iget-wide v2, v6, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->o:J

    add-long/2addr v0, v2

    const-wide/16 v2, 0x8

    sub-long/2addr v0, v2

    .line 369
    iget-object v2, v6, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->k:Ljava/util/Stack;

    new-instance v3, Lcom/fyber/inneractive/sdk/s/n/t/s/a$a;

    iget v4, v6, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->n:I

    invoke-direct {v3, v4, v0, v1}, Lcom/fyber/inneractive/sdk/s/n/t/s/a$a;-><init>(IJ)V

    invoke-virtual {v2, v3}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 370
    iget-wide v2, v6, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->o:J

    iget v4, v6, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->p:I

    int-to-long v4, v4

    cmp-long v7, v2, v4

    if-nez v7, :cond_31

    .line 371
    invoke-virtual {v6, v0, v1}, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->a(J)V

    goto :goto_17

    .line 374
    :cond_31
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->a()V

    goto :goto_17

    .line 376
    :cond_32
    iget v0, v6, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->n:I

    .line 377
    sget v1, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->T:I

    if-eq v0, v1, :cond_34

    sget v1, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->S:I

    if-eq v0, v1, :cond_34

    sget v1, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->D:I

    if-eq v0, v1, :cond_34

    sget v1, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->B:I

    if-eq v0, v1, :cond_34

    sget v1, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->U:I

    if-eq v0, v1, :cond_34

    sget v1, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->x:I

    if-eq v0, v1, :cond_34

    sget v1, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->y:I

    if-eq v0, v1, :cond_34

    sget v1, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->P:I

    if-eq v0, v1, :cond_34

    sget v1, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->z:I

    if-eq v0, v1, :cond_34

    sget v1, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->A:I

    if-eq v0, v1, :cond_34

    sget v1, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->V:I

    if-eq v0, v1, :cond_34

    sget v1, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->d0:I

    if-eq v0, v1, :cond_34

    sget v1, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->e0:I

    if-eq v0, v1, :cond_34

    sget v1, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->i0:I

    if-eq v0, v1, :cond_34

    sget v1, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->h0:I

    if-eq v0, v1, :cond_34

    sget v1, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->f0:I

    if-eq v0, v1, :cond_34

    sget v1, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->g0:I

    if-eq v0, v1, :cond_34

    sget v1, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->R:I

    if-eq v0, v1, :cond_34

    sget v1, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->O:I

    if-eq v0, v1, :cond_34

    sget v1, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->G0:I

    if-ne v0, v1, :cond_33

    goto :goto_1a

    :cond_33
    const/4 v0, 0x0

    goto :goto_1b

    :cond_34
    :goto_1a
    const/4 v0, 0x1

    :goto_1b
    const-wide/32 v1, 0x7fffffff

    if-eqz v0, :cond_37

    .line 378
    iget v0, v6, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->p:I

    if-ne v0, v5, :cond_36

    .line 381
    iget-wide v3, v6, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->o:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_35

    .line 384
    new-instance v0, Lcom/fyber/inneractive/sdk/s/n/a0/i;

    long-to-int v1, v3

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/s/n/a0/i;-><init>(I)V

    iput-object v0, v6, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->q:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    .line 385
    iget-object v1, v6, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->i:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a:[B

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a:[B

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x1

    .line 386
    iput v0, v6, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->m:I

    goto :goto_1c

    .line 387
    :cond_35
    new-instance v0, Lcom/fyber/inneractive/sdk/s/n/l;

    const-string v1, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/s/n/l;-><init>(Ljava/lang/String;)V

    throw v0

    .line 388
    :cond_36
    new-instance v0, Lcom/fyber/inneractive/sdk/s/n/l;

    const-string v1, "Leaf atom defines extended atom size (unsupported)."

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/s/n/l;-><init>(Ljava/lang/String;)V

    throw v0

    .line 397
    :cond_37
    iget-wide v3, v6, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->o:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_39

    const/4 v0, 0x0

    .line 400
    iput-object v0, v6, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->q:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    const/4 v0, 0x1

    .line 401
    iput v0, v6, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->m:I

    :goto_1c
    if-nez v0, :cond_38

    const/4 v0, -0x1

    return v0

    :cond_38
    :goto_1d
    move-object/from16 v1, p1

    move-object v0, v6

    goto/16 :goto_0

    .line 402
    :cond_39
    new-instance v0, Lcom/fyber/inneractive/sdk/s/n/l;

    const-string v1, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/s/n/l;-><init>(Ljava/lang/String;)V

    throw v0

    .line 403
    :cond_3a
    new-instance v0, Lcom/fyber/inneractive/sdk/s/n/l;

    const-string v1, "Atom size less than header length (unsupported)."

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/s/n/l;-><init>(Ljava/lang/String;)V

    goto :goto_1f

    :goto_1e
    throw v0

    :goto_1f
    goto :goto_1e
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 404
    iput v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->m:I

    .line 405
    iput v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->p:I

    return-void
.end method

.method public final a(J)V
    .locals 54
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/s/n/l;
        }
    .end annotation

    :cond_0
    move-object/from16 v0, p0

    .line 406
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->k:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_52

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->k:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/s/n/t/s/a$a;

    iget-wide v1, v1, Lcom/fyber/inneractive/sdk/s/n/t/s/a$a;->P0:J

    cmp-long v3, v1, p1

    if-nez v3, :cond_52

    .line 407
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->k:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/s/n/t/s/a$a;

    .line 408
    iget v2, v1, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->a:I

    sget v3, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->C:I

    const/16 v4, 0xc

    const/16 v5, 0x8

    const/4 v7, 0x1

    if-ne v2, v3, :cond_d

    .line 409
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->b:Lcom/fyber/inneractive/sdk/s/n/t/s/h;

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_c

    .line 411
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/s/n/t/s/a$a;->Q0:Ljava/util/List;

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->a(Ljava/util/List;)Lcom/fyber/inneractive/sdk/s/n/s/a;

    move-result-object v2

    .line 414
    sget v3, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->N:I

    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/s/n/t/s/a$a;->d(I)Lcom/fyber/inneractive/sdk/s/n/t/s/a$a;

    move-result-object v3

    .line 415
    new-instance v14, Landroid/util/SparseArray;

    invoke-direct {v14}, Landroid/util/SparseArray;-><init>()V

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 417
    iget-object v10, v3, Lcom/fyber/inneractive/sdk/s/n/t/s/a$a;->Q0:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    move-wide v15, v8

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v10, :cond_6

    .line 419
    iget-object v9, v3, Lcom/fyber/inneractive/sdk/s/n/t/s/a$a;->Q0:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/fyber/inneractive/sdk/s/n/t/s/a$b;

    .line 420
    iget v11, v9, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->a:I

    sget v12, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->z:I

    if-ne v11, v12, :cond_3

    .line 421
    iget-object v9, v9, Lcom/fyber/inneractive/sdk/s/n/t/s/a$b;->P0:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    .line 422
    invoke-virtual {v9, v4}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->e(I)V

    .line 423
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->c()I

    move-result v11

    .line 424
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->o()I

    move-result v12

    sub-int/2addr v12, v7

    .line 425
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->o()I

    move-result v13

    .line 426
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->o()I

    move-result v6

    .line 427
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->c()I

    move-result v9

    .line 429
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v4, Lcom/fyber/inneractive/sdk/s/n/t/s/c;

    invoke-direct {v4, v12, v13, v6, v9}, Lcom/fyber/inneractive/sdk/s/n/t/s/c;-><init>(IIII)V

    invoke-static {v11, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    .line 430
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v14, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    .line 431
    :cond_3
    sget v4, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->O:I

    if-ne v11, v4, :cond_5

    .line 432
    iget-object v4, v9, Lcom/fyber/inneractive/sdk/s/n/t/s/a$b;->P0:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    .line 433
    invoke-virtual {v4, v5}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->e(I)V

    .line 434
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->c()I

    move-result v6

    .line 435
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->c(I)I

    move-result v6

    if-nez v6, :cond_4

    .line 436
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->m()J

    move-result-wide v15

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->p()J

    move-result-wide v15

    :cond_5
    :goto_3
    add-int/lit8 v8, v8, 0x1

    const/16 v4, 0xc

    goto :goto_2

    .line 437
    :cond_6
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 438
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/s/n/t/s/a$a;->R0:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_8

    .line 440
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/s/n/t/s/a$a;->R0:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/fyber/inneractive/sdk/s/n/t/s/a$a;

    .line 441
    iget v6, v8, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->a:I

    sget v9, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->E:I

    if-ne v6, v9, :cond_7

    .line 442
    sget v6, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->D:I

    invoke-virtual {v1, v6}, Lcom/fyber/inneractive/sdk/s/n/t/s/a$a;->e(I)Lcom/fyber/inneractive/sdk/s/n/t/s/a$b;

    move-result-object v9

    const/4 v13, 0x0

    move-wide v10, v15

    move-object v12, v2

    invoke-static/range {v8 .. v13}, Lcom/fyber/inneractive/sdk/s/n/t/s/b;->a(Lcom/fyber/inneractive/sdk/s/n/t/s/a$a;Lcom/fyber/inneractive/sdk/s/n/t/s/a$b;JLcom/fyber/inneractive/sdk/s/n/s/a;Z)Lcom/fyber/inneractive/sdk/s/n/t/s/h;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 445
    iget v8, v6, Lcom/fyber/inneractive/sdk/s/n/t/s/h;->a:I

    invoke-virtual {v3, v8, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 450
    :cond_8
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 451
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->c:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-nez v2, :cond_a

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v1, :cond_9

    .line 454
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/s/n/t/s/h;

    .line 455
    new-instance v5, Lcom/fyber/inneractive/sdk/s/n/t/s/d$b;

    iget-object v6, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->A:Lcom/fyber/inneractive/sdk/s/n/t/h;

    iget v7, v4, Lcom/fyber/inneractive/sdk/s/n/t/s/h;->b:I

    invoke-interface {v6, v2, v7}, Lcom/fyber/inneractive/sdk/s/n/t/h;->a(II)Lcom/fyber/inneractive/sdk/s/n/t/n;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/fyber/inneractive/sdk/s/n/t/s/d$b;-><init>(Lcom/fyber/inneractive/sdk/s/n/t/n;)V

    .line 456
    iget v6, v4, Lcom/fyber/inneractive/sdk/s/n/t/s/h;->a:I

    invoke-virtual {v14, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fyber/inneractive/sdk/s/n/t/s/c;

    invoke-virtual {v5, v4, v6}, Lcom/fyber/inneractive/sdk/s/n/t/s/d$b;->a(Lcom/fyber/inneractive/sdk/s/n/t/s/h;Lcom/fyber/inneractive/sdk/s/n/t/s/c;)V

    .line 457
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->c:Landroid/util/SparseArray;

    iget v7, v4, Lcom/fyber/inneractive/sdk/s/n/t/s/h;->a:I

    invoke-virtual {v6, v7, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 458
    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->t:J

    iget-wide v7, v4, Lcom/fyber/inneractive/sdk/s/n/t/s/h;->e:J

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->t:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 460
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->c()V

    .line 461
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->A:Lcom/fyber/inneractive/sdk/s/n/t/h;

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/s/n/t/h;->c()V

    goto/16 :goto_0

    .line 463
    :cond_a
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->c:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ne v2, v1, :cond_b

    goto :goto_6

    :cond_b
    const/4 v7, 0x0

    :goto_6
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/d/f;->b(Z)V

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v1, :cond_1

    .line 465
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/s/n/t/s/h;

    .line 466
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->c:Landroid/util/SparseArray;

    iget v6, v4, Lcom/fyber/inneractive/sdk/s/n/t/s/h;->a:I

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/s/n/t/s/d$b;

    iget v6, v4, Lcom/fyber/inneractive/sdk/s/n/t/s/h;->a:I

    invoke-virtual {v14, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fyber/inneractive/sdk/s/n/t/s/c;

    invoke-virtual {v5, v4, v6}, Lcom/fyber/inneractive/sdk/s/n/t/s/d$b;->a(Lcom/fyber/inneractive/sdk/s/n/t/s/h;Lcom/fyber/inneractive/sdk/s/n/t/s/c;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 467
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected moov box."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 468
    :cond_d
    sget v3, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->L:I

    if-ne v2, v3, :cond_50

    .line 469
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->c:Landroid/util/SparseArray;

    iget v3, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->a:I

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->j:[B

    .line 470
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/s/n/t/s/a$a;->R0:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_8
    if-ge v8, v6, :cond_4f

    .line 472
    iget-object v9, v1, Lcom/fyber/inneractive/sdk/s/n/t/s/a$a;->R0:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/fyber/inneractive/sdk/s/n/t/s/a$a;

    .line 474
    iget v10, v9, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->a:I

    sget v11, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->M:I

    if-ne v10, v11, :cond_4e

    .line 475
    sget v10, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->y:I

    invoke-virtual {v9, v10}, Lcom/fyber/inneractive/sdk/s/n/t/s/a$a;->e(I)Lcom/fyber/inneractive/sdk/s/n/t/s/a$b;

    move-result-object v10

    .line 476
    iget-object v10, v10, Lcom/fyber/inneractive/sdk/s/n/t/s/a$b;->P0:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    .line 477
    invoke-virtual {v10, v5}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->e(I)V

    .line 478
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->c()I

    move-result v11

    .line 479
    invoke-static {v11}, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->b(I)I

    move-result v11

    .line 480
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->c()I

    move-result v12

    and-int/lit8 v13, v3, 0x10

    if-nez v13, :cond_e

    goto :goto_9

    :cond_e
    const/4 v12, 0x0

    .line 481
    :goto_9
    invoke-virtual {v2, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/fyber/inneractive/sdk/s/n/t/s/d$b;

    if-nez v12, :cond_f

    const/4 v12, 0x0

    goto :goto_e

    :cond_f
    and-int/lit8 v13, v11, 0x1

    if-eqz v13, :cond_10

    .line 486
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->p()J

    move-result-wide v13

    .line 487
    iget-object v15, v12, Lcom/fyber/inneractive/sdk/s/n/t/s/d$b;->a:Lcom/fyber/inneractive/sdk/s/n/t/s/j;

    iput-wide v13, v15, Lcom/fyber/inneractive/sdk/s/n/t/s/j;->c:J

    .line 488
    iput-wide v13, v15, Lcom/fyber/inneractive/sdk/s/n/t/s/j;->d:J

    .line 491
    :cond_10
    iget-object v13, v12, Lcom/fyber/inneractive/sdk/s/n/t/s/d$b;->d:Lcom/fyber/inneractive/sdk/s/n/t/s/c;

    and-int/lit8 v14, v11, 0x2

    if-eqz v14, :cond_11

    .line 494
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->o()I

    move-result v14

    sub-int/2addr v14, v7

    goto :goto_a

    :cond_11
    iget v14, v13, Lcom/fyber/inneractive/sdk/s/n/t/s/c;->a:I

    :goto_a
    and-int/lit8 v15, v11, 0x8

    if-eqz v15, :cond_12

    .line 496
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->o()I

    move-result v15

    goto :goto_b

    :cond_12
    iget v15, v13, Lcom/fyber/inneractive/sdk/s/n/t/s/c;->b:I

    :goto_b
    and-int/lit8 v16, v11, 0x10

    if-eqz v16, :cond_13

    .line 498
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->o()I

    move-result v16

    move/from16 v7, v16

    goto :goto_c

    :cond_13
    iget v7, v13, Lcom/fyber/inneractive/sdk/s/n/t/s/c;->c:I

    :goto_c
    and-int/lit8 v11, v11, 0x20

    if-eqz v11, :cond_14

    .line 500
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->o()I

    move-result v10

    goto :goto_d

    :cond_14
    iget v10, v13, Lcom/fyber/inneractive/sdk/s/n/t/s/c;->d:I

    .line 501
    :goto_d
    iget-object v11, v12, Lcom/fyber/inneractive/sdk/s/n/t/s/d$b;->a:Lcom/fyber/inneractive/sdk/s/n/t/s/j;

    new-instance v13, Lcom/fyber/inneractive/sdk/s/n/t/s/c;

    invoke-direct {v13, v14, v15, v7, v10}, Lcom/fyber/inneractive/sdk/s/n/t/s/c;-><init>(IIII)V

    iput-object v13, v11, Lcom/fyber/inneractive/sdk/s/n/t/s/j;->a:Lcom/fyber/inneractive/sdk/s/n/t/s/c;

    :goto_e
    if-nez v12, :cond_15

    goto/16 :goto_2f

    .line 502
    :cond_15
    iget-object v7, v12, Lcom/fyber/inneractive/sdk/s/n/t/s/d$b;->a:Lcom/fyber/inneractive/sdk/s/n/t/s/j;

    .line 503
    iget-wide v10, v7, Lcom/fyber/inneractive/sdk/s/n/t/s/j;->s:J

    .line 504
    invoke-virtual {v12}, Lcom/fyber/inneractive/sdk/s/n/t/s/d$b;->a()V

    .line 506
    sget v13, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->x:I

    invoke-virtual {v9, v13}, Lcom/fyber/inneractive/sdk/s/n/t/s/a$a;->e(I)Lcom/fyber/inneractive/sdk/s/n/t/s/a$b;

    move-result-object v13

    if-eqz v13, :cond_17

    and-int/lit8 v13, v3, 0x2

    if-nez v13, :cond_17

    .line 508
    sget v10, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->x:I

    invoke-virtual {v9, v10}, Lcom/fyber/inneractive/sdk/s/n/t/s/a$a;->e(I)Lcom/fyber/inneractive/sdk/s/n/t/s/a$b;

    move-result-object v10

    iget-object v10, v10, Lcom/fyber/inneractive/sdk/s/n/t/s/a$b;->P0:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    .line 509
    invoke-virtual {v10, v5}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->e(I)V

    .line 510
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->c()I

    move-result v11

    .line 511
    invoke-static {v11}, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->c(I)I

    move-result v11

    const/4 v13, 0x1

    if-ne v11, v13, :cond_16

    .line 512
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->p()J

    move-result-wide v10

    goto :goto_f

    :cond_16
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->m()J

    move-result-wide v10

    .line 513
    :cond_17
    :goto_f
    iget-object v13, v9, Lcom/fyber/inneractive/sdk/s/n/t/s/a$a;->Q0:Ljava/util/List;

    .line 514
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    move-object/from16 v20, v2

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v15, 0x0

    :goto_10
    if-ge v15, v14, :cond_1a

    .line 516
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    move/from16 v22, v6

    move-object/from16 v6, v21

    check-cast v6, Lcom/fyber/inneractive/sdk/s/n/t/s/a$b;

    move-wide/from16 v23, v10

    .line 517
    iget v10, v6, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->a:I

    sget v11, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->A:I

    if-ne v10, v11, :cond_18

    .line 518
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/s/n/t/s/a$b;->P0:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    const/16 v10, 0xc

    .line 519
    invoke-virtual {v6, v10}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->e(I)V

    .line 520
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->o()I

    move-result v6

    if-lez v6, :cond_19

    add-int/2addr v2, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_18
    const/16 v10, 0xc

    :cond_19
    :goto_11
    add-int/lit8 v15, v15, 0x1

    move/from16 v6, v22

    move-wide/from16 v10, v23

    goto :goto_10

    :cond_1a
    move/from16 v22, v6

    move-wide/from16 v23, v10

    const/4 v6, 0x0

    const/16 v10, 0xc

    .line 527
    iput v6, v12, Lcom/fyber/inneractive/sdk/s/n/t/s/d$b;->g:I

    .line 528
    iput v6, v12, Lcom/fyber/inneractive/sdk/s/n/t/s/d$b;->f:I

    .line 529
    iput v6, v12, Lcom/fyber/inneractive/sdk/s/n/t/s/d$b;->e:I

    .line 530
    iget-object v6, v12, Lcom/fyber/inneractive/sdk/s/n/t/s/d$b;->a:Lcom/fyber/inneractive/sdk/s/n/t/s/j;

    .line 531
    iput v5, v6, Lcom/fyber/inneractive/sdk/s/n/t/s/j;->e:I

    .line 532
    iput v2, v6, Lcom/fyber/inneractive/sdk/s/n/t/s/j;->f:I

    .line 533
    iget-object v11, v6, Lcom/fyber/inneractive/sdk/s/n/t/s/j;->h:[I

    if-eqz v11, :cond_1b

    array-length v11, v11

    if-ge v11, v5, :cond_1c

    .line 534
    :cond_1b
    new-array v11, v5, [J

    iput-object v11, v6, Lcom/fyber/inneractive/sdk/s/n/t/s/j;->g:[J

    .line 535
    new-array v5, v5, [I

    iput-object v5, v6, Lcom/fyber/inneractive/sdk/s/n/t/s/j;->h:[I

    .line 537
    :cond_1c
    iget-object v5, v6, Lcom/fyber/inneractive/sdk/s/n/t/s/j;->i:[I

    if-eqz v5, :cond_1d

    array-length v5, v5

    if-ge v5, v2, :cond_1e

    :cond_1d
    mul-int/lit8 v2, v2, 0x7d

    .line 540
    div-int/lit8 v2, v2, 0x64

    .line 541
    new-array v5, v2, [I

    iput-object v5, v6, Lcom/fyber/inneractive/sdk/s/n/t/s/j;->i:[I

    .line 542
    new-array v5, v2, [I

    iput-object v5, v6, Lcom/fyber/inneractive/sdk/s/n/t/s/j;->j:[I

    .line 543
    new-array v5, v2, [J

    iput-object v5, v6, Lcom/fyber/inneractive/sdk/s/n/t/s/j;->k:[J

    .line 544
    new-array v5, v2, [Z

    iput-object v5, v6, Lcom/fyber/inneractive/sdk/s/n/t/s/j;->l:[Z

    .line 545
    new-array v2, v2, [Z

    iput-object v2, v6, Lcom/fyber/inneractive/sdk/s/n/t/s/j;->n:[Z

    :cond_1e
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_12
    const-wide/16 v25, 0x0

    if-ge v2, v14, :cond_33

    .line 546
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v10, v18

    check-cast v10, Lcom/fyber/inneractive/sdk/s/n/t/s/a$b;

    .line 547
    iget v15, v10, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->a:I

    sget v11, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->A:I

    if-ne v15, v11, :cond_32

    add-int/lit8 v11, v5, 0x1

    .line 548
    iget-object v10, v10, Lcom/fyber/inneractive/sdk/s/n/t/s/a$b;->P0:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    const/16 v15, 0x8

    .line 549
    invoke-virtual {v10, v15}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->e(I)V

    .line 550
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->c()I

    move-result v15

    .line 551
    invoke-static {v15}, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->b(I)I

    move-result v15

    move/from16 v28, v11

    .line 553
    iget-object v11, v12, Lcom/fyber/inneractive/sdk/s/n/t/s/d$b;->c:Lcom/fyber/inneractive/sdk/s/n/t/s/h;

    move-object/from16 v29, v13

    .line 554
    iget-object v13, v12, Lcom/fyber/inneractive/sdk/s/n/t/s/d$b;->a:Lcom/fyber/inneractive/sdk/s/n/t/s/j;

    move/from16 v30, v14

    .line 555
    iget-object v14, v13, Lcom/fyber/inneractive/sdk/s/n/t/s/j;->a:Lcom/fyber/inneractive/sdk/s/n/t/s/c;

    .line 557
    iget-object v0, v13, Lcom/fyber/inneractive/sdk/s/n/t/s/j;->h:[I

    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->o()I

    move-result v31

    aput v31, v0, v5

    .line 558
    iget-object v0, v13, Lcom/fyber/inneractive/sdk/s/n/t/s/j;->g:[J

    move-object/from16 v32, v7

    move/from16 v31, v8

    iget-wide v7, v13, Lcom/fyber/inneractive/sdk/s/n/t/s/j;->c:J

    aput-wide v7, v0, v5

    and-int/lit8 v7, v15, 0x1

    if-eqz v7, :cond_1f

    .line 560
    aget-wide v7, v0, v5

    move-object/from16 v33, v1

    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->c()I

    move-result v1

    move/from16 v34, v2

    int-to-long v1, v1

    add-long/2addr v7, v1

    aput-wide v7, v0, v5

    goto :goto_13

    :cond_1f
    move-object/from16 v33, v1

    move/from16 v34, v2

    :goto_13
    and-int/lit8 v0, v15, 0x4

    if-eqz v0, :cond_20

    const/4 v0, 0x1

    goto :goto_14

    :cond_20
    const/4 v0, 0x0

    .line 564
    :goto_14
    iget v1, v14, Lcom/fyber/inneractive/sdk/s/n/t/s/c;->d:I

    if-eqz v0, :cond_21

    .line 566
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->o()I

    move-result v1

    :cond_21
    and-int/lit16 v2, v15, 0x100

    if-eqz v2, :cond_22

    const/4 v2, 0x1

    goto :goto_15

    :cond_22
    const/4 v2, 0x0

    :goto_15
    and-int/lit16 v7, v15, 0x200

    if-eqz v7, :cond_23

    const/4 v7, 0x1

    goto :goto_16

    :cond_23
    const/4 v7, 0x0

    :goto_16
    and-int/lit16 v8, v15, 0x400

    if-eqz v8, :cond_24

    const/4 v8, 0x1

    goto :goto_17

    :cond_24
    const/4 v8, 0x0

    :goto_17
    and-int/lit16 v15, v15, 0x800

    if-eqz v15, :cond_25

    move/from16 v35, v1

    const/4 v15, 0x1

    goto :goto_18

    :cond_25
    move/from16 v35, v1

    const/4 v15, 0x0

    .line 581
    :goto_18
    iget-object v1, v11, Lcom/fyber/inneractive/sdk/s/n/t/s/h;->i:[J

    if-eqz v1, :cond_27

    move-object/from16 v36, v4

    array-length v4, v1

    move-object/from16 v37, v12

    const/4 v12, 0x1

    if-ne v4, v12, :cond_26

    const/4 v4, 0x0

    aget-wide v38, v1, v4

    cmp-long v1, v38, v25

    if-nez v1, :cond_26

    .line 583
    iget-object v1, v11, Lcom/fyber/inneractive/sdk/s/n/t/s/h;->j:[J

    aget-wide v38, v1, v4

    move v4, v8

    move-object v1, v9

    iget-wide v8, v11, Lcom/fyber/inneractive/sdk/s/n/t/s/h;->c:J

    const-wide/16 v40, 0x3e8

    move-wide/from16 v42, v8

    invoke-static/range {v38 .. v43}, Lcom/fyber/inneractive/sdk/s/n/a0/q;->b(JJJ)J

    move-result-wide v25

    goto :goto_19

    :cond_26
    move v4, v8

    move-object v1, v9

    goto :goto_19

    :cond_27
    move-object/from16 v36, v4

    move v4, v8

    move-object v1, v9

    move-object/from16 v37, v12

    .line 586
    :goto_19
    iget-object v8, v13, Lcom/fyber/inneractive/sdk/s/n/t/s/j;->i:[I

    .line 587
    iget-object v9, v13, Lcom/fyber/inneractive/sdk/s/n/t/s/j;->j:[I

    .line 588
    iget-object v12, v13, Lcom/fyber/inneractive/sdk/s/n/t/s/j;->k:[J

    move-object/from16 v38, v1

    .line 589
    iget-object v1, v13, Lcom/fyber/inneractive/sdk/s/n/t/s/j;->l:[Z

    move-object/from16 v39, v1

    .line 591
    iget v1, v11, Lcom/fyber/inneractive/sdk/s/n/t/s/h;->b:I

    move-object/from16 v40, v8

    const/4 v8, 0x2

    if-ne v1, v8, :cond_28

    and-int/lit8 v1, v3, 0x1

    if-eqz v1, :cond_28

    const/4 v1, 0x1

    goto :goto_1a

    :cond_28
    const/4 v1, 0x0

    .line 594
    :goto_1a
    iget-object v8, v13, Lcom/fyber/inneractive/sdk/s/n/t/s/j;->h:[I

    aget v8, v8, v5

    add-int/2addr v8, v6

    move-object/from16 v27, v12

    .line 595
    iget-wide v11, v11, Lcom/fyber/inneractive/sdk/s/n/t/s/h;->c:J

    if-lez v5, :cond_29

    move/from16 v41, v6

    .line 596
    iget-wide v5, v13, Lcom/fyber/inneractive/sdk/s/n/t/s/j;->s:J

    move-wide/from16 v47, v5

    goto :goto_1b

    :cond_29
    move/from16 v41, v6

    move-wide/from16 v47, v23

    :goto_1b
    move/from16 v5, v41

    :goto_1c
    if-ge v5, v8, :cond_31

    if-eqz v2, :cond_2a

    .line 599
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->o()I

    move-result v6

    goto :goto_1d

    :cond_2a
    iget v6, v14, Lcom/fyber/inneractive/sdk/s/n/t/s/c;->b:I

    :goto_1d
    if-eqz v7, :cond_2b

    .line 601
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->o()I

    move-result v41

    move/from16 v49, v2

    move/from16 v2, v41

    goto :goto_1e

    :cond_2b
    move/from16 v49, v2

    iget v2, v14, Lcom/fyber/inneractive/sdk/s/n/t/s/c;->c:I

    :goto_1e
    if-nez v5, :cond_2c

    if-eqz v0, :cond_2c

    move/from16 v50, v0

    move/from16 v0, v35

    goto :goto_1f

    :cond_2c
    if-eqz v4, :cond_2d

    .line 603
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->c()I

    move-result v41

    move/from16 v50, v0

    move/from16 v0, v41

    goto :goto_1f

    :cond_2d
    move/from16 v50, v0

    iget v0, v14, Lcom/fyber/inneractive/sdk/s/n/t/s/c;->d:I

    :goto_1f
    if-eqz v15, :cond_2e

    move/from16 v51, v3

    .line 610
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->c()I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    move/from16 v52, v4

    int-to-long v3, v3

    .line 611
    div-long/2addr v3, v11

    long-to-int v4, v3

    aput v4, v9, v5

    goto :goto_20

    :cond_2e
    move/from16 v51, v3

    move/from16 v52, v4

    const/4 v3, 0x0

    .line 613
    aput v3, v9, v5

    :goto_20
    const-wide/16 v43, 0x3e8

    move-wide/from16 v41, v47

    move-wide/from16 v45, v11

    .line 616
    invoke-static/range {v41 .. v46}, Lcom/fyber/inneractive/sdk/s/n/a0/q;->b(JJJ)J

    move-result-wide v3

    sub-long v3, v3, v25

    aput-wide v3, v27, v5

    .line 617
    aput v2, v40, v5

    const/16 v2, 0x10

    shr-int/2addr v0, v2

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-nez v0, :cond_30

    if-eqz v1, :cond_2f

    if-nez v5, :cond_30

    :cond_2f
    const/4 v0, 0x1

    goto :goto_21

    :cond_30
    const/4 v0, 0x0

    .line 618
    :goto_21
    aput-boolean v0, v39, v5

    int-to-long v2, v6

    move v4, v1

    move-wide/from16 v0, v47

    add-long v47, v0, v2

    add-int/lit8 v5, v5, 0x1

    move v1, v4

    move/from16 v2, v49

    move/from16 v0, v50

    move/from16 v3, v51

    move/from16 v4, v52

    goto :goto_1c

    :cond_31
    move/from16 v51, v3

    move-wide/from16 v0, v47

    .line 622
    iput-wide v0, v13, Lcom/fyber/inneractive/sdk/s/n/t/s/j;->s:J

    move v6, v8

    move/from16 v5, v28

    goto :goto_22

    :cond_32
    move-object/from16 v33, v1

    move/from16 v34, v2

    move/from16 v51, v3

    move-object/from16 v36, v4

    move/from16 v41, v6

    move-object/from16 v32, v7

    move/from16 v31, v8

    move-object/from16 v38, v9

    move-object/from16 v37, v12

    move-object/from16 v29, v13

    move/from16 v30, v14

    :goto_22
    add-int/lit8 v2, v34, 0x1

    move-object/from16 v0, p0

    move-object/from16 v13, v29

    move/from16 v14, v30

    move/from16 v8, v31

    move-object/from16 v7, v32

    move-object/from16 v1, v33

    move-object/from16 v4, v36

    move-object/from16 v12, v37

    move-object/from16 v9, v38

    move/from16 v3, v51

    const/16 v10, 0xc

    goto/16 :goto_12

    :cond_33
    move-object/from16 v33, v1

    move/from16 v51, v3

    move-object/from16 v36, v4

    move-object/from16 v32, v7

    move/from16 v31, v8

    move-object/from16 v38, v9

    move-object/from16 v37, v12

    .line 623
    sget v0, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->d0:I

    invoke-virtual {v9, v0}, Lcom/fyber/inneractive/sdk/s/n/t/s/a$a;->e(I)Lcom/fyber/inneractive/sdk/s/n/t/s/a$b;

    move-result-object v0

    if-eqz v0, :cond_3a

    move-object/from16 v12, v37

    .line 625
    iget-object v1, v12, Lcom/fyber/inneractive/sdk/s/n/t/s/d$b;->c:Lcom/fyber/inneractive/sdk/s/n/t/s/h;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/s/n/t/s/h;->h:[Lcom/fyber/inneractive/sdk/s/n/t/s/i;

    move-object/from16 v2, v32

    iget-object v3, v2, Lcom/fyber/inneractive/sdk/s/n/t/s/j;->a:Lcom/fyber/inneractive/sdk/s/n/t/s/c;

    iget v3, v3, Lcom/fyber/inneractive/sdk/s/n/t/s/c;->a:I

    aget-object v1, v1, v3

    .line 627
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/a$b;->P0:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    .line 628
    iget v1, v1, Lcom/fyber/inneractive/sdk/s/n/t/s/i;->a:I

    const/16 v3, 0x8

    .line 629
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->e(I)V

    .line 630
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->c()I

    move-result v4

    .line 631
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->b(I)I

    move-result v4

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_34

    .line 633
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->f(I)V

    .line 635
    :cond_34
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->l()I

    move-result v3

    .line 637
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->o()I

    move-result v4

    .line 638
    iget v5, v2, Lcom/fyber/inneractive/sdk/s/n/t/s/j;->f:I

    if-ne v4, v5, :cond_39

    if-nez v3, :cond_36

    .line 644
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/s/n/t/s/j;->n:[Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_23
    if-ge v5, v4, :cond_38

    .line 646
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->l()I

    move-result v7

    add-int/2addr v6, v7

    if-le v7, v1, :cond_35

    const/4 v7, 0x1

    goto :goto_24

    :cond_35
    const/4 v7, 0x0

    .line 648
    :goto_24
    aput-boolean v7, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_23

    :cond_36
    if-le v3, v1, :cond_37

    const/4 v0, 0x1

    goto :goto_25

    :cond_37
    const/4 v0, 0x0

    :goto_25
    mul-int v3, v3, v4

    const/4 v1, 0x0

    add-int/lit8 v6, v3, 0x0

    .line 653
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/s/n/t/s/j;->n:[Z

    invoke-static {v3, v1, v4, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 655
    :cond_38
    invoke-virtual {v2, v6}, Lcom/fyber/inneractive/sdk/s/n/t/s/j;->a(I)V

    goto :goto_26

    .line 656
    :cond_39
    new-instance v0, Lcom/fyber/inneractive/sdk/s/n/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Length mismatch: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Lcom/fyber/inneractive/sdk/s/n/t/s/j;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/s/n/l;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    move-object/from16 v2, v32

    .line 657
    :goto_26
    sget v0, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->e0:I

    invoke-virtual {v9, v0}, Lcom/fyber/inneractive/sdk/s/n/t/s/a$a;->e(I)Lcom/fyber/inneractive/sdk/s/n/t/s/a$b;

    move-result-object v0

    if-eqz v0, :cond_3e

    .line 659
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/a$b;->P0:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    const/16 v1, 0x8

    .line 660
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->e(I)V

    .line 661
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->c()I

    move-result v3

    .line 662
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->b(I)I

    move-result v4

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_3b

    .line 664
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->f(I)V

    .line 667
    :cond_3b
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->o()I

    move-result v1

    if-ne v1, v5, :cond_3d

    .line 673
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->c(I)I

    move-result v1

    .line 674
    iget-wide v3, v2, Lcom/fyber/inneractive/sdk/s/n/t/s/j;->d:J

    if-nez v1, :cond_3c

    .line 675
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->m()J

    move-result-wide v0

    goto :goto_27

    :cond_3c
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->p()J

    move-result-wide v0

    :goto_27
    add-long/2addr v3, v0

    iput-wide v3, v2, Lcom/fyber/inneractive/sdk/s/n/t/s/j;->d:J

    goto :goto_28

    .line 676
    :cond_3d
    new-instance v0, Lcom/fyber/inneractive/sdk/s/n/l;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected saio entry count: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/s/n/l;-><init>(Ljava/lang/String;)V

    throw v0

    .line 677
    :cond_3e
    :goto_28
    sget v0, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->i0:I

    invoke-virtual {v9, v0}, Lcom/fyber/inneractive/sdk/s/n/t/s/a$a;->e(I)Lcom/fyber/inneractive/sdk/s/n/t/s/a$b;

    move-result-object v0

    if-eqz v0, :cond_3f

    .line 679
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/a$b;->P0:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    const/4 v1, 0x0

    .line 680
    invoke-static {v0, v1, v2}, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->a(Lcom/fyber/inneractive/sdk/s/n/a0/i;ILcom/fyber/inneractive/sdk/s/n/t/s/j;)V

    .line 681
    :cond_3f
    sget v0, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->f0:I

    invoke-virtual {v9, v0}, Lcom/fyber/inneractive/sdk/s/n/t/s/a$a;->e(I)Lcom/fyber/inneractive/sdk/s/n/t/s/a$b;

    move-result-object v0

    .line 682
    sget v1, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->g0:I

    invoke-virtual {v9, v1}, Lcom/fyber/inneractive/sdk/s/n/t/s/a$a;->e(I)Lcom/fyber/inneractive/sdk/s/n/t/s/a$b;

    move-result-object v1

    if-eqz v0, :cond_4a

    if-eqz v1, :cond_4a

    .line 684
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/a$b;->P0:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/s/n/t/s/a$b;->P0:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    const/16 v3, 0x8

    .line 685
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->e(I)V

    .line 686
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->c()I

    move-result v3

    .line 687
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->c()I

    move-result v4

    sget v5, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->E:I

    if-eq v4, v5, :cond_40

    goto/16 :goto_2b

    .line 691
    :cond_40
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->c(I)I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-ne v3, v5, :cond_41

    .line 692
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->f(I)V

    .line 694
    :cond_41
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->c()I

    move-result v0

    if-ne v0, v5, :cond_49

    const/16 v0, 0x8

    .line 698
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->e(I)V

    .line 699
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->c()I

    move-result v0

    .line 700
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->c()I

    move-result v3

    sget v6, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->E:I

    if-eq v3, v6, :cond_42

    goto :goto_2b

    .line 704
    :cond_42
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->c(I)I

    move-result v0

    if-ne v0, v5, :cond_44

    .line 706
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->m()J

    move-result-wide v3

    cmp-long v0, v3, v25

    if-eqz v0, :cond_43

    const/4 v3, 0x2

    goto :goto_29

    .line 707
    :cond_43
    new-instance v0, Lcom/fyber/inneractive/sdk/s/n/l;

    const-string v1, "Variable length decription in sgpd found (unsupported)"

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/s/n/l;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_44
    const/4 v3, 0x2

    if-lt v0, v3, :cond_45

    .line 710
    invoke-virtual {v1, v4}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->f(I)V

    .line 712
    :cond_45
    :goto_29
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->m()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_48

    .line 716
    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->f(I)V

    .line 717
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->l()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_46

    const/4 v0, 0x1

    goto :goto_2a

    :cond_46
    const/4 v0, 0x0

    :goto_2a
    if-nez v0, :cond_47

    goto :goto_2b

    .line 721
    :cond_47
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->l()I

    move-result v3

    const/16 v4, 0x10

    .line 722
    new-array v5, v4, [B

    .line 723
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a:[B

    iget v7, v1, Lcom/fyber/inneractive/sdk/s/n/a0/i;->b:I

    const/4 v8, 0x0

    invoke-static {v6, v7, v5, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 724
    iget v6, v1, Lcom/fyber/inneractive/sdk/s/n/a0/i;->b:I

    add-int/2addr v6, v4

    iput v6, v1, Lcom/fyber/inneractive/sdk/s/n/a0/i;->b:I

    const/4 v1, 0x1

    .line 725
    iput-boolean v1, v2, Lcom/fyber/inneractive/sdk/s/n/t/s/j;->m:Z

    .line 726
    new-instance v4, Lcom/fyber/inneractive/sdk/s/n/t/s/i;

    invoke-direct {v4, v0, v3, v5}, Lcom/fyber/inneractive/sdk/s/n/t/s/i;-><init>(ZI[B)V

    iput-object v4, v2, Lcom/fyber/inneractive/sdk/s/n/t/s/j;->o:Lcom/fyber/inneractive/sdk/s/n/t/s/i;

    goto :goto_2c

    .line 727
    :cond_48
    new-instance v0, Lcom/fyber/inneractive/sdk/s/n/l;

    const-string v1, "Entry count in sgpd != 1 (unsupported)."

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/s/n/l;-><init>(Ljava/lang/String;)V

    throw v0

    .line 728
    :cond_49
    new-instance v0, Lcom/fyber/inneractive/sdk/s/n/l;

    const-string v1, "Entry count in sbgp != 1 (unsupported)."

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/s/n/l;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4a
    :goto_2b
    const/4 v1, 0x1

    .line 729
    :goto_2c
    iget-object v0, v9, Lcom/fyber/inneractive/sdk/s/n/t/s/a$a;->Q0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_2d
    if-ge v3, v0, :cond_4d

    .line 731
    iget-object v4, v9, Lcom/fyber/inneractive/sdk/s/n/t/s/a$a;->Q0:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/s/n/t/s/a$b;

    .line 732
    iget v5, v4, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->a:I

    sget v6, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->h0:I

    if-ne v5, v6, :cond_4c

    .line 733
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/s/n/t/s/a$b;->P0:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    const/16 v5, 0x8

    .line 734
    invoke-virtual {v4, v5}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->e(I)V

    .line 735
    iget-object v6, v4, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a:[B

    iget v7, v4, Lcom/fyber/inneractive/sdk/s/n/a0/i;->b:I

    move-object/from16 v8, v36

    const/16 v10, 0x10

    const/4 v11, 0x0

    invoke-static {v6, v7, v8, v11, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 736
    iget v6, v4, Lcom/fyber/inneractive/sdk/s/n/a0/i;->b:I

    add-int/2addr v6, v10

    iput v6, v4, Lcom/fyber/inneractive/sdk/s/n/a0/i;->b:I

    .line 737
    sget-object v6, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->F:[B

    invoke-static {v8, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    if-nez v6, :cond_4b

    goto :goto_2e

    .line 744
    :cond_4b
    invoke-static {v4, v10, v2}, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->a(Lcom/fyber/inneractive/sdk/s/n/a0/i;ILcom/fyber/inneractive/sdk/s/n/t/s/j;)V

    goto :goto_2e

    :cond_4c
    move-object/from16 v8, v36

    const/16 v5, 0x8

    const/16 v10, 0x10

    const/4 v11, 0x0

    :goto_2e
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v36, v8

    goto :goto_2d

    :cond_4d
    move-object/from16 v8, v36

    const/16 v5, 0x8

    const/4 v11, 0x0

    goto :goto_30

    :cond_4e
    :goto_2f
    move-object/from16 v33, v1

    move-object/from16 v20, v2

    move/from16 v51, v3

    move/from16 v22, v6

    move/from16 v31, v8

    const/4 v1, 0x1

    const/4 v11, 0x0

    move-object v8, v4

    :goto_30
    add-int/lit8 v0, v31, 0x1

    move-object v4, v8

    move-object/from16 v2, v20

    move/from16 v6, v22

    move-object/from16 v1, v33

    move/from16 v3, v51

    const/4 v7, 0x1

    move v8, v0

    move-object/from16 v0, p0

    goto/16 :goto_8

    :cond_4f
    move-object v0, v1

    const/4 v11, 0x0

    .line 745
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/a$a;->Q0:Ljava/util/List;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->a(Ljava/util/List;)Lcom/fyber/inneractive/sdk/s/n/s/a;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object/from16 v1, p0

    .line 747
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->c:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    :goto_31
    if-ge v11, v2, :cond_51

    .line 749
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->c:Landroid/util/SparseArray;

    invoke-virtual {v3, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/s/n/t/s/d$b;

    .line 750
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/s/n/t/s/d$b;->b:Lcom/fyber/inneractive/sdk/s/n/t/n;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/s/n/t/s/d$b;->c:Lcom/fyber/inneractive/sdk/s/n/t/s/h;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/s/n/t/s/h;->f:Lcom/fyber/inneractive/sdk/s/n/i;

    .line 751
    new-instance v5, Lcom/fyber/inneractive/sdk/s/n/i;

    move-object v12, v5

    iget-object v13, v3, Lcom/fyber/inneractive/sdk/s/n/i;->a:Ljava/lang/String;

    iget-object v14, v3, Lcom/fyber/inneractive/sdk/s/n/i;->e:Ljava/lang/String;

    iget-object v15, v3, Lcom/fyber/inneractive/sdk/s/n/i;->f:Ljava/lang/String;

    iget-object v6, v3, Lcom/fyber/inneractive/sdk/s/n/i;->c:Ljava/lang/String;

    move-object/from16 v16, v6

    iget v6, v3, Lcom/fyber/inneractive/sdk/s/n/i;->b:I

    move/from16 v17, v6

    iget v6, v3, Lcom/fyber/inneractive/sdk/s/n/i;->g:I

    move/from16 v18, v6

    iget v6, v3, Lcom/fyber/inneractive/sdk/s/n/i;->j:I

    move/from16 v19, v6

    iget v6, v3, Lcom/fyber/inneractive/sdk/s/n/i;->k:I

    move/from16 v20, v6

    iget v6, v3, Lcom/fyber/inneractive/sdk/s/n/i;->l:F

    move/from16 v21, v6

    iget v6, v3, Lcom/fyber/inneractive/sdk/s/n/i;->m:I

    move/from16 v22, v6

    iget v6, v3, Lcom/fyber/inneractive/sdk/s/n/i;->n:F

    move/from16 v23, v6

    iget-object v6, v3, Lcom/fyber/inneractive/sdk/s/n/i;->p:[B

    move-object/from16 v24, v6

    iget v6, v3, Lcom/fyber/inneractive/sdk/s/n/i;->o:I

    move/from16 v25, v6

    iget-object v6, v3, Lcom/fyber/inneractive/sdk/s/n/i;->q:Lcom/fyber/inneractive/sdk/s/n/b0/b;

    move-object/from16 v26, v6

    iget v6, v3, Lcom/fyber/inneractive/sdk/s/n/i;->r:I

    move/from16 v27, v6

    iget v6, v3, Lcom/fyber/inneractive/sdk/s/n/i;->s:I

    move/from16 v28, v6

    iget v6, v3, Lcom/fyber/inneractive/sdk/s/n/i;->t:I

    move/from16 v29, v6

    iget v6, v3, Lcom/fyber/inneractive/sdk/s/n/i;->u:I

    move/from16 v30, v6

    iget v6, v3, Lcom/fyber/inneractive/sdk/s/n/i;->v:I

    move/from16 v31, v6

    iget v6, v3, Lcom/fyber/inneractive/sdk/s/n/i;->x:I

    move/from16 v32, v6

    iget-object v6, v3, Lcom/fyber/inneractive/sdk/s/n/i;->y:Ljava/lang/String;

    move-object/from16 v33, v6

    iget v6, v3, Lcom/fyber/inneractive/sdk/s/n/i;->z:I

    move/from16 v34, v6

    iget-wide v6, v3, Lcom/fyber/inneractive/sdk/s/n/i;->w:J

    move-wide/from16 v35, v6

    iget-object v6, v3, Lcom/fyber/inneractive/sdk/s/n/i;->h:Ljava/util/List;

    move-object/from16 v37, v6

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/s/n/i;->d:Lcom/fyber/inneractive/sdk/s/n/v/a;

    move-object/from16 v39, v3

    move-object/from16 v38, v0

    invoke-direct/range {v12 .. v39}, Lcom/fyber/inneractive/sdk/s/n/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/fyber/inneractive/sdk/s/n/b0/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/fyber/inneractive/sdk/s/n/s/a;Lcom/fyber/inneractive/sdk/s/n/v/a;)V

    .line 752
    invoke-interface {v4, v5}, Lcom/fyber/inneractive/sdk/s/n/t/n;->a(Lcom/fyber/inneractive/sdk/s/n/i;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_31

    :cond_50
    move-object/from16 v53, v1

    move-object v1, v0

    move-object/from16 v0, v53

    .line 753
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->k:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_51

    .line 754
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->k:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/s/n/t/s/a$a;

    .line 755
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/s/n/t/s/a$a;->R0:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_51
    move-object v0, v1

    goto/16 :goto_0

    :cond_52
    move-object v1, v0

    .line 756
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->a()V

    return-void
.end method

.method public a(JJ)V
    .locals 0

    .line 9
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->c:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_0

    .line 11
    iget-object p4, p0, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->c:Landroid/util/SparseArray;

    invoke-virtual {p4, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/fyber/inneractive/sdk/s/n/t/s/d$b;

    invoke-virtual {p4}, Lcom/fyber/inneractive/sdk/s/n/t/s/d$b;->a()V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->l:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 14
    iput p2, p0, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->s:I

    .line 15
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->k:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->clear()V

    .line 16
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->a()V

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/s/n/t/h;)V
    .locals 3

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->A:Lcom/fyber/inneractive/sdk/s/n/t/h;

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->b:Lcom/fyber/inneractive/sdk/s/n/t/s/h;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/fyber/inneractive/sdk/s/n/t/s/d$b;

    iget v0, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/h;->b:I

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0}, Lcom/fyber/inneractive/sdk/s/n/t/h;->a(II)Lcom/fyber/inneractive/sdk/s/n/t/n;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/fyber/inneractive/sdk/s/n/t/s/d$b;-><init>(Lcom/fyber/inneractive/sdk/s/n/t/n;)V

    .line 5
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->b:Lcom/fyber/inneractive/sdk/s/n/t/s/h;

    new-instance v0, Lcom/fyber/inneractive/sdk/s/n/t/s/c;

    invoke-direct {v0, v2, v2, v2, v2}, Lcom/fyber/inneractive/sdk/s/n/t/s/c;-><init>(IIII)V

    invoke-virtual {v1, p1, v0}, Lcom/fyber/inneractive/sdk/s/n/t/s/d$b;->a(Lcom/fyber/inneractive/sdk/s/n/t/s/h;Lcom/fyber/inneractive/sdk/s/n/t/s/c;)V

    .line 6
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->c:Landroid/util/SparseArray;

    invoke-virtual {p1, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->c()V

    .line 8
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->A:Lcom/fyber/inneractive/sdk/s/n/t/h;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/s/n/t/h;->c()V

    :cond_0
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/s/n/t/g;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/s/n/t/s/g;->a(Lcom/fyber/inneractive/sdk/s/n/t/g;Z)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 10

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->a:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->B:Lcom/fyber/inneractive/sdk/s/n/t/n;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->A:Lcom/fyber/inneractive/sdk/s/n/t/h;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->c:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    invoke-interface {v0, v2, v1}, Lcom/fyber/inneractive/sdk/s/n/t/h;->a(II)Lcom/fyber/inneractive/sdk/s/n/t/n;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->B:Lcom/fyber/inneractive/sdk/s/n/t/n;

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    const-string v4, "application/x-emsg"

    .line 3
    invoke-static {v1, v4, v2, v3}, Lcom/fyber/inneractive/sdk/s/n/i;->a(Ljava/lang/String;Ljava/lang/String;J)Lcom/fyber/inneractive/sdk/s/n/i;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/s/n/t/n;->a(Lcom/fyber/inneractive/sdk/s/n/i;)V

    .line 6
    :cond_0
    iget v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->C:[Lcom/fyber/inneractive/sdk/s/n/t/n;

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->A:Lcom/fyber/inneractive/sdk/s/n/t/h;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/4 v3, 0x3

    invoke-interface {v0, v1, v3}, Lcom/fyber/inneractive/sdk/s/n/t/h;->a(II)Lcom/fyber/inneractive/sdk/s/n/t/n;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v4, "application/cea-608"

    .line 9
    invoke-static/range {v3 .. v9}, Lcom/fyber/inneractive/sdk/s/n/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/fyber/inneractive/sdk/s/n/s/a;)Lcom/fyber/inneractive/sdk/s/n/i;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/s/n/t/n;->a(Lcom/fyber/inneractive/sdk/s/n/i;)V

    .line 11
    new-array v1, v2, [Lcom/fyber/inneractive/sdk/s/n/t/n;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/t/s/d;->C:[Lcom/fyber/inneractive/sdk/s/n/t/n;

    :cond_1
    return-void
.end method
