.class public final Lcom/fyber/inneractive/sdk/s/n/t/p/f;
.super Lcom/fyber/inneractive/sdk/s/n/w/u/c;
.source "SourceFile"


# static fields
.field public static final G:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:Lcom/fyber/inneractive/sdk/s/n/t/p/j;

.field public volatile E:Z

.field public volatile F:Z

.field public final j:I

.field public final k:I

.field public final l:Lcom/fyber/inneractive/sdk/s/n/t/p/m/a$a;

.field public final m:Lcom/fyber/inneractive/sdk/s/n/z/g;

.field public final n:Lcom/fyber/inneractive/sdk/s/n/z/j;

.field public final o:Z

.field public final p:Z

.field public final q:Lcom/fyber/inneractive/sdk/s/n/a0/p;

.field public final r:Ljava/lang/String;

.field public final s:Lcom/fyber/inneractive/sdk/s/n/t/f;

.field public final t:Z

.field public final u:Z

.field public final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fyber/inneractive/sdk/s/n/i;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Z

.field public final x:Lcom/fyber/inneractive/sdk/s/n/v/b/g;

.field public final y:Lcom/fyber/inneractive/sdk/s/n/a0/i;

.field public z:Lcom/fyber/inneractive/sdk/s/n/t/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/s/n/t/p/f;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcom/fyber/inneractive/sdk/s/n/z/g;Lcom/fyber/inneractive/sdk/s/n/z/j;Lcom/fyber/inneractive/sdk/s/n/z/j;Lcom/fyber/inneractive/sdk/s/n/t/p/m/a$a;Ljava/util/List;ILjava/lang/Object;JJIIZLcom/fyber/inneractive/sdk/s/n/a0/p;Lcom/fyber/inneractive/sdk/s/n/t/p/f;[B[B)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/s/n/z/g;",
            "Lcom/fyber/inneractive/sdk/s/n/z/j;",
            "Lcom/fyber/inneractive/sdk/s/n/z/j;",
            "Lcom/fyber/inneractive/sdk/s/n/t/p/m/a$a;",
            "Ljava/util/List<",
            "Lcom/fyber/inneractive/sdk/s/n/i;",
            ">;I",
            "Ljava/lang/Object;",
            "JJIIZ",
            "Lcom/fyber/inneractive/sdk/s/n/a0/p;",
            "Lcom/fyber/inneractive/sdk/s/n/t/p/f;",
            "[B[B)V"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p4

    move/from16 v14, p13

    move-object/from16 v15, p16

    move-object/from16 v0, p17

    move-object/from16 v1, p18

    .line 1
    invoke-static {v12, v0, v1}, Lcom/fyber/inneractive/sdk/s/n/t/p/f;->a(Lcom/fyber/inneractive/sdk/s/n/z/g;[B[B)Lcom/fyber/inneractive/sdk/s/n/z/g;

    move-result-object v1

    iget-object v3, v13, Lcom/fyber/inneractive/sdk/s/n/t/p/m/a$a;->b:Lcom/fyber/inneractive/sdk/s/n/i;

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v4, p6

    move-object/from16 v5, p7

    move-wide/from16 v6, p8

    move-wide/from16 v8, p10

    move/from16 v10, p12

    invoke-direct/range {v0 .. v10}, Lcom/fyber/inneractive/sdk/s/n/w/u/c;-><init>(Lcom/fyber/inneractive/sdk/s/n/z/g;Lcom/fyber/inneractive/sdk/s/n/z/j;Lcom/fyber/inneractive/sdk/s/n/i;ILjava/lang/Object;JJI)V

    .line 3
    iput v14, v11, Lcom/fyber/inneractive/sdk/s/n/t/p/f;->k:I

    move-object/from16 v0, p3

    .line 4
    iput-object v0, v11, Lcom/fyber/inneractive/sdk/s/n/t/p/f;->n:Lcom/fyber/inneractive/sdk/s/n/z/j;

    .line 5
    iput-object v13, v11, Lcom/fyber/inneractive/sdk/s/n/t/p/f;->l:Lcom/fyber/inneractive/sdk/s/n/t/p/m/a$a;

    move-object/from16 v0, p5

    .line 6
    iput-object v0, v11, Lcom/fyber/inneractive/sdk/s/n/t/p/f;->v:Ljava/util/List;

    move/from16 v0, p14

    .line 7
    iput-boolean v0, v11, Lcom/fyber/inneractive/sdk/s/n/t/p/f;->p:Z

    move-object/from16 v0, p15

    .line 8
    iput-object v0, v11, Lcom/fyber/inneractive/sdk/s/n/t/p/f;->q:Lcom/fyber/inneractive/sdk/s/n/a0/p;

    .line 10
    iget-object v0, v11, Lcom/fyber/inneractive/sdk/s/n/w/u/a;->h:Lcom/fyber/inneractive/sdk/s/n/z/g;

    instance-of v0, v0, Lcom/fyber/inneractive/sdk/s/n/t/p/a;

    iput-boolean v0, v11, Lcom/fyber/inneractive/sdk/s/n/t/p/f;->o:Z

    move-object/from16 v0, p2

    .line 11
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/n/z/j;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/fyber/inneractive/sdk/s/n/t/p/f;->r:Ljava/lang/String;

    const-string v1, ".aac"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, v11, Lcom/fyber/inneractive/sdk/s/n/t/p/f;->r:Ljava/lang/String;

    const-string v3, ".ac3"

    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v11, Lcom/fyber/inneractive/sdk/s/n/t/p/f;->r:Ljava/lang/String;

    const-string v3, ".ec3"

    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v11, Lcom/fyber/inneractive/sdk/s/n/t/p/f;->r:Ljava/lang/String;

    const-string v3, ".mp3"

    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v11, Lcom/fyber/inneractive/sdk/s/n/t/p/f;->w:Z

    if-eqz v15, :cond_5

    .line 17
    iget-object v0, v15, Lcom/fyber/inneractive/sdk/s/n/t/p/f;->x:Lcom/fyber/inneractive/sdk/s/n/v/b/g;

    iput-object v0, v11, Lcom/fyber/inneractive/sdk/s/n/t/p/f;->x:Lcom/fyber/inneractive/sdk/s/n/v/b/g;

    .line 18
    iget-object v0, v15, Lcom/fyber/inneractive/sdk/s/n/t/p/f;->y:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    iput-object v0, v11, Lcom/fyber/inneractive/sdk/s/n/t/p/f;->y:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    .line 19
    iget-object v0, v15, Lcom/fyber/inneractive/sdk/s/n/t/p/f;->z:Lcom/fyber/inneractive/sdk/s/n/t/f;

    iput-object v0, v11, Lcom/fyber/inneractive/sdk/s/n/t/p/f;->s:Lcom/fyber/inneractive/sdk/s/n/t/f;

    .line 20
    iget-object v0, v15, Lcom/fyber/inneractive/sdk/s/n/t/p/f;->l:Lcom/fyber/inneractive/sdk/s/n/t/p/m/a$a;

    if-eq v0, v13, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, v11, Lcom/fyber/inneractive/sdk/s/n/t/p/f;->t:Z

    .line 21
    iget v3, v15, Lcom/fyber/inneractive/sdk/s/n/t/p/f;->k:I

    if-ne v3, v14, :cond_3

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    iput-boolean v1, v11, Lcom/fyber/inneractive/sdk/s/n/t/p/f;->u:Z

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    if-eqz v0, :cond_6

    .line 25
    new-instance v0, Lcom/fyber/inneractive/sdk/s/n/v/b/g;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/s/n/v/b/g;-><init>()V

    goto :goto_3

    :cond_6
    move-object v0, v3

    :goto_3
    iput-object v0, v11, Lcom/fyber/inneractive/sdk/s/n/t/p/f;->x:Lcom/fyber/inneractive/sdk/s/n/v/b/g;

    .line 26
    iget-boolean v0, v11, Lcom/fyber/inneractive/sdk/s/n/t/p/f;->w:Z

    if-eqz v0, :cond_7

    new-instance v0, Lcom/fyber/inneractive/sdk/s/n/a0/i;

    const/16 v4, 0xa

    invoke-direct {v0, v4}, Lcom/fyber/inneractive/sdk/s/n/a0/i;-><init>(I)V

    goto :goto_4

    :cond_7
    move-object v0, v3

    :goto_4
    iput-object v0, v11, Lcom/fyber/inneractive/sdk/s/n/t/p/f;->y:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    .line 27
    iput-object v3, v11, Lcom/fyber/inneractive/sdk/s/n/t/p/f;->s:Lcom/fyber/inneractive/sdk/s/n/t/f;

    .line 28
    iput-boolean v1, v11, Lcom/fyber/inneractive/sdk/s/n/t/p/f;->t:Z

    .line 29
    iput-boolean v2, v11, Lcom/fyber/inneractive/sdk/s/n/t/p/f;->u:Z

    .line 31
    :goto_5
    iput-object v12, v11, Lcom/fyber/inneractive/sdk/s/n/t/p/f;->m:Lcom/fyber/inneractive/sdk/s/n/z/g;

    .line 32
    sget-object v0, Lcom/fyber/inneractive/sdk/s/n/t/p/f;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, v11, Lcom/fyber/inneractive/sdk/s/n/t/p/f;->j:I

    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/s/n/z/g;[B[B)Lcom/fyber/inneractive/sdk/s/n/z/g;
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Lcom/fyber/inneractive/sdk/s/n/t/p/a;

    invoke-direct {v0, p0, p1, p2}, Lcom/fyber/inneractive/sdk/s/n/t/p/a;-><init>(Lcom/fyber/inneractive/sdk/s/n/z/g;[B[B)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/s/n/t/g;)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 2
    check-cast p1, Lcom/fyber/inneractive/sdk/s/n/t/b;

    const/4 v0, 0x0

    .line 3
    iput v0, p1, Lcom/fyber/inneractive/sdk/s/n/t/b;->e:I

    .line 4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/f;->y:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a:[B

    const/4 v2, 0x1

    const/16 v3, 0xa

    invoke-virtual {p1, v1, v0, v3, v2}, Lcom/fyber/inneractive/sdk/s/n/t/b;->a([BIIZ)Z

    move-result v1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_0

    return-wide v4

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/f;->y:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->c(I)V

    .line 8
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/f;->y:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->n()I

    move-result v1

    .line 9
    sget v6, Lcom/fyber/inneractive/sdk/s/n/v/b/g;->b:I

    if-eq v1, v6, :cond_1

    return-wide v4

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/f;->y:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    const/4 v6, 0x3

    invoke-virtual {v1, v6}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->f(I)V

    .line 13
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/f;->y:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->k()I

    move-result v1

    add-int/lit8 v6, v1, 0xa

    .line 15
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/f;->y:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->b()I

    move-result v7

    if-le v6, v7, :cond_2

    .line 16
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/f;->y:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    iget-object v8, v7, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a:[B

    .line 17
    invoke-virtual {v7, v6}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->c(I)V

    .line 18
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/f;->y:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    iget-object v6, v6, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a:[B

    invoke-static {v8, v0, v6, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    :cond_2
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/f;->y:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    iget-object v6, v6, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a:[B

    invoke-virtual {p1, v6, v3, v1, v2}, Lcom/fyber/inneractive/sdk/s/n/t/b;->a([BIIZ)Z

    move-result p1

    if-nez p1, :cond_3

    return-wide v4

    .line 23
    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/f;->x:Lcom/fyber/inneractive/sdk/s/n/v/b/g;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/f;->y:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a:[B

    invoke-virtual {p1, v2, v1}, Lcom/fyber/inneractive/sdk/s/n/v/b/g;->a([BI)Lcom/fyber/inneractive/sdk/s/n/v/a;

    move-result-object p1

    if-nez p1, :cond_4

    return-wide v4

    .line 24
    :cond_4
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/s/n/v/a;->a:[Lcom/fyber/inneractive/sdk/s/n/v/a$b;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_6

    .line 25
    iget-object v3, p1, Lcom/fyber/inneractive/sdk/s/n/v/a;->a:[Lcom/fyber/inneractive/sdk/s/n/v/a$b;

    aget-object v3, v3, v2

    .line 26
    instance-of v6, v3, Lcom/fyber/inneractive/sdk/s/n/v/b/i;

    if-eqz v6, :cond_5

    .line 27
    check-cast v3, Lcom/fyber/inneractive/sdk/s/n/v/b/i;

    .line 28
    iget-object v6, v3, Lcom/fyber/inneractive/sdk/s/n/v/b/i;->b:Ljava/lang/String;

    const-string v7, "com.apple.streaming.transportStreamTimestamp"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 29
    iget-object p1, v3, Lcom/fyber/inneractive/sdk/s/n/v/b/i;->c:[B

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/f;->y:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a:[B

    const/16 v2, 0x8

    invoke-static {p1, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/f;->y:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    invoke-virtual {p1, v2}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->c(I)V

    .line 32
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/f;->y:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->i()J

    move-result-wide v0

    return-wide v0

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-wide v4
.end method

.method public final a(J)Lcom/fyber/inneractive/sdk/s/n/t/f;
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/f;->r:Ljava/lang/String;

    const-string v1, ".aac"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    new-instance v0, Lcom/fyber/inneractive/sdk/s/n/t/u/c;

    invoke-direct {v0, p1, p2}, Lcom/fyber/inneractive/sdk/s/n/t/u/c;-><init>(J)V

    goto :goto_1

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/f;->r:Ljava/lang/String;

    const-string v1, ".ac3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/f;->r:Ljava/lang/String;

    const-string v1, ".ec3"

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/f;->r:Ljava/lang/String;

    const-string v1, ".mp3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 40
    new-instance v0, Lcom/fyber/inneractive/sdk/s/n/t/r/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p2}, Lcom/fyber/inneractive/sdk/s/n/t/r/b;-><init>(IJ)V

    goto :goto_1

    .line 42
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unkown extension for audio file: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/f;->r:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_3
    :goto_0
    new-instance v0, Lcom/fyber/inneractive/sdk/s/n/t/u/a;

    invoke-direct {v0, p1, p2}, Lcom/fyber/inneractive/sdk/s/n/t/u/a;-><init>(J)V

    .line 50
    :goto_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/f;->D:Lcom/fyber/inneractive/sdk/s/n/t/p/j;

    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/s/n/t/f;->a(Lcom/fyber/inneractive/sdk/s/n/t/h;)V

    return-object v0
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/f;->E:Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/f;->E:Z

    return v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/f;->B:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public load()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/f;->z:Lcom/fyber/inneractive/sdk/s/n/t/f;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_f

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/f;->w:Z

    if-nez v0, :cond_f

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/f;->l:Lcom/fyber/inneractive/sdk/s/n/t/p/m/a$a;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/n/t/p/m/a$a;->b:Lcom/fyber/inneractive/sdk/s/n/i;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/n/i;->f:Ljava/lang/String;

    const-string v4, "text/vtt"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/f;->r:Ljava/lang/String;

    const-string v4, ".webvtt"

    .line 3
    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/f;->r:Ljava/lang/String;

    const-string v4, ".vtt"

    .line 4
    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/f;->u:Z

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/f;->s:Lcom/fyber/inneractive/sdk/s/n/t/f;

    move-object v5, v0

    const/4 v0, 0x0

    goto/16 :goto_9

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/f;->r:Ljava/lang/String;

    const-string v4, ".mp4"

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/f;->r:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x4

    const-string v5, ".m4"

    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_5

    :cond_2
    const/16 v0, 0x10

    .line 19
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/f;->v:Ljava/util/List;

    if-eqz v4, :cond_3

    const/16 v0, 0x30

    goto :goto_0

    .line 25
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 27
    :goto_0
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/s/n/w/u/a;->c:Lcom/fyber/inneractive/sdk/s/n/i;

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/s/n/i;->c:Ljava/lang/String;

    .line 28
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_b

    if-nez v5, :cond_5

    :cond_4
    move-object v9, v1

    goto :goto_2

    :cond_5
    const-string v6, ","

    .line 29
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 30
    array-length v7, v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_4

    aget-object v9, v6, v8

    .line 31
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/d/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 32
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/d/f;->j(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :goto_2
    const-string v6, "audio/mp4a-latm"

    .line 33
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    or-int/lit8 v0, v0, 0x2

    :cond_7
    if-nez v5, :cond_9

    :cond_8
    move-object v8, v1

    goto :goto_4

    :cond_9
    const-string v6, ","

    .line 34
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 35
    array-length v6, v5

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_8

    aget-object v8, v5, v7

    .line 36
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/d/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_a

    .line 37
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/d/f;->k(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_4

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :goto_4
    const-string v5, "video/avc"

    .line 38
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    or-int/lit8 v0, v0, 0x4

    .line 42
    :cond_b
    new-instance v5, Lcom/fyber/inneractive/sdk/s/n/t/u/u;

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/f;->q:Lcom/fyber/inneractive/sdk/s/n/a0/p;

    new-instance v7, Lcom/fyber/inneractive/sdk/s/n/t/u/e;

    invoke-direct {v7, v0, v4}, Lcom/fyber/inneractive/sdk/s/n/t/u/e;-><init>(ILjava/util/List;)V

    const/4 v0, 0x2

    invoke-direct {v5, v0, v6, v7}, Lcom/fyber/inneractive/sdk/s/n/t/u/u;-><init>(ILcom/fyber/inneractive/sdk/s/n/a0/p;Lcom/fyber/inneractive/sdk/s/n/t/u/v$c;)V

    goto :goto_8

    .line 43
    :cond_c
    :goto_5
    new-instance v0, Lcom/fyber/inneractive/sdk/s/n/t/s/d;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/f;->q:Lcom/fyber/inneractive/sdk/s/n/a0/p;

    .line 44
    invoke-direct {v0, v3, v4, v1}, Lcom/fyber/inneractive/sdk/s/n/t/s/d;-><init>(ILcom/fyber/inneractive/sdk/s/n/a0/p;Lcom/fyber/inneractive/sdk/s/n/t/s/h;)V

    goto :goto_7

    .line 45
    :cond_d
    :goto_6
    new-instance v0, Lcom/fyber/inneractive/sdk/s/n/t/p/l;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/s/n/w/u/a;->c:Lcom/fyber/inneractive/sdk/s/n/i;

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/s/n/i;->y:Ljava/lang/String;

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/f;->q:Lcom/fyber/inneractive/sdk/s/n/a0/p;

    invoke-direct {v0, v4, v5}, Lcom/fyber/inneractive/sdk/s/n/t/p/l;-><init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/s/n/a0/p;)V

    :goto_7
    move-object v5, v0

    :goto_8
    const/4 v0, 0x1

    :goto_9
    if-eqz v0, :cond_e

    .line 84
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/f;->D:Lcom/fyber/inneractive/sdk/s/n/t/p/j;

    invoke-interface {v5, v0}, Lcom/fyber/inneractive/sdk/s/n/t/f;->a(Lcom/fyber/inneractive/sdk/s/n/t/h;)V

    .line 85
    :cond_e
    iput-object v5, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/f;->z:Lcom/fyber/inneractive/sdk/s/n/t/f;

    .line 86
    :cond_f
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/f;->s:Lcom/fyber/inneractive/sdk/s/n/t/f;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/f;->z:Lcom/fyber/inneractive/sdk/s/n/t/f;

    if-eq v0, v4, :cond_12

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/f;->C:Z

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/f;->n:Lcom/fyber/inneractive/sdk/s/n/z/j;

    if-nez v0, :cond_10

    goto :goto_b

    .line 90
    :cond_10
    iget v4, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/f;->A:I

    .line 91
    invoke-static {v0, v4}, Lcom/fyber/inneractive/sdk/s/n/a0/q;->a(Lcom/fyber/inneractive/sdk/s/n/z/j;I)Lcom/fyber/inneractive/sdk/s/n/z/j;

    move-result-object v0

    .line 93
    :try_start_0
    new-instance v10, Lcom/fyber/inneractive/sdk/s/n/t/b;

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/f;->m:Lcom/fyber/inneractive/sdk/s/n/z/g;

    iget-wide v6, v0, Lcom/fyber/inneractive/sdk/s/n/z/j;->c:J

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/f;->m:Lcom/fyber/inneractive/sdk/s/n/z/g;

    .line 96
    invoke-interface {v4, v0}, Lcom/fyber/inneractive/sdk/s/n/z/g;->a(Lcom/fyber/inneractive/sdk/s/n/z/j;)J

    move-result-wide v8

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/fyber/inneractive/sdk/s/n/t/b;-><init>(Lcom/fyber/inneractive/sdk/s/n/z/g;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    :goto_a
    if-nez v0, :cond_11

    .line 99
    :try_start_1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/f;->E:Z

    if-nez v0, :cond_11

    .line 100
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/f;->z:Lcom/fyber/inneractive/sdk/s/n/t/f;

    invoke-interface {v0, v10, v1}, Lcom/fyber/inneractive/sdk/s/n/t/f;->a(Lcom/fyber/inneractive/sdk/s/n/t/g;Lcom/fyber/inneractive/sdk/s/n/t/l;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception v0

    .line 101
    :try_start_2
    iget-wide v1, v10, Lcom/fyber/inneractive/sdk/s/n/t/b;->c:J

    .line 102
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/f;->n:Lcom/fyber/inneractive/sdk/s/n/z/j;

    iget-wide v3, v3, Lcom/fyber/inneractive/sdk/s/n/z/j;->c:J

    sub-long/2addr v1, v3

    long-to-int v2, v1

    iput v2, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/f;->A:I

    throw v0

    .line 103
    :cond_11
    iget-wide v4, v10, Lcom/fyber/inneractive/sdk/s/n/t/b;->c:J

    .line 104
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/f;->n:Lcom/fyber/inneractive/sdk/s/n/z/j;

    iget-wide v6, v0, Lcom/fyber/inneractive/sdk/s/n/z/j;->c:J

    sub-long/2addr v4, v6

    long-to-int v0, v4

    iput v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/f;->A:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/w/u/a;->h:Lcom/fyber/inneractive/sdk/s/n/z/g;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/s/n/a0/q;->a(Lcom/fyber/inneractive/sdk/s/n/z/g;)V

    .line 109
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/f;->C:Z

    goto :goto_b

    :catchall_1
    move-exception v0

    .line 110
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/w/u/a;->h:Lcom/fyber/inneractive/sdk/s/n/z/g;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/s/n/a0/q;->a(Lcom/fyber/inneractive/sdk/s/n/z/g;)V

    throw v0

    .line 111
    :cond_12
    :goto_b
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/f;->E:Z

    if-nez v0, :cond_1d

    .line 112
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/f;->o:Z

    if-eqz v0, :cond_13

    .line 113
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/w/u/a;->a:Lcom/fyber/inneractive/sdk/s/n/z/j;

    .line 114
    iget v4, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/f;->B:I

    if-eqz v4, :cond_14

    const/4 v4, 0x1

    goto :goto_c

    .line 116
    :cond_13
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/w/u/a;->a:Lcom/fyber/inneractive/sdk/s/n/z/j;

    iget v4, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/f;->B:I

    invoke-static {v0, v4}, Lcom/fyber/inneractive/sdk/s/n/a0/q;->a(Lcom/fyber/inneractive/sdk/s/n/z/j;I)Lcom/fyber/inneractive/sdk/s/n/z/j;

    move-result-object v0

    :cond_14
    const/4 v4, 0x0

    .line 119
    :goto_c
    iget-boolean v5, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/f;->p:Z

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v5, :cond_16

    .line 120
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/f;->q:Lcom/fyber/inneractive/sdk/s/n/a0/p;

    monitor-enter v5

    .line 121
    :goto_d
    :try_start_3
    iget-wide v8, v5, Lcom/fyber/inneractive/sdk/s/n/a0/p;->c:J

    cmp-long v10, v8, v6

    if-nez v10, :cond_15

    .line 122
    invoke-virtual {v5}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_d

    :cond_15
    monitor-exit v5

    goto :goto_f

    :catchall_2
    move-exception v0

    monitor-exit v5

    throw v0

    .line 123
    :cond_16
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/f;->q:Lcom/fyber/inneractive/sdk/s/n/a0/p;

    .line 124
    iget-wide v8, v5, Lcom/fyber/inneractive/sdk/s/n/a0/p;->a:J

    const-wide v10, 0x7fffffffffffffffL

    cmp-long v12, v8, v10

    if-nez v12, :cond_18

    .line 125
    iget-wide v8, p0, Lcom/fyber/inneractive/sdk/s/n/w/u/a;->f:J

    monitor-enter v5

    .line 126
    :try_start_4
    iget-wide v10, v5, Lcom/fyber/inneractive/sdk/s/n/a0/p;->c:J

    cmp-long v12, v10, v6

    if-nez v12, :cond_17

    const/4 v10, 0x1

    goto :goto_e

    :cond_17
    const/4 v10, 0x0

    :goto_e
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/d/f;->b(Z)V

    .line 127
    iput-wide v8, v5, Lcom/fyber/inneractive/sdk/s/n/a0/p;->a:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    monitor-exit v5

    goto :goto_f

    :catchall_3
    move-exception v0

    monitor-exit v5

    throw v0

    .line 128
    :cond_18
    :goto_f
    :try_start_5
    new-instance v5, Lcom/fyber/inneractive/sdk/s/n/t/b;

    iget-object v9, p0, Lcom/fyber/inneractive/sdk/s/n/w/u/a;->h:Lcom/fyber/inneractive/sdk/s/n/z/g;

    iget-wide v10, v0, Lcom/fyber/inneractive/sdk/s/n/z/j;->c:J

    iget-object v8, p0, Lcom/fyber/inneractive/sdk/s/n/w/u/a;->h:Lcom/fyber/inneractive/sdk/s/n/z/g;

    .line 130
    invoke-interface {v8, v0}, Lcom/fyber/inneractive/sdk/s/n/z/g;->a(Lcom/fyber/inneractive/sdk/s/n/z/j;)J

    move-result-wide v12

    move-object v8, v5

    invoke-direct/range {v8 .. v13}, Lcom/fyber/inneractive/sdk/s/n/t/b;-><init>(Lcom/fyber/inneractive/sdk/s/n/z/g;JJ)V

    .line 131
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/f;->z:Lcom/fyber/inneractive/sdk/s/n/t/f;

    if-nez v0, :cond_1a

    .line 133
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/s/n/t/p/f;->a(Lcom/fyber/inneractive/sdk/s/n/t/g;)J

    move-result-wide v8

    cmp-long v0, v8, v6

    if-eqz v0, :cond_19

    .line 134
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/f;->q:Lcom/fyber/inneractive/sdk/s/n/a0/p;

    .line 136
    invoke-virtual {v0, v8, v9}, Lcom/fyber/inneractive/sdk/s/n/a0/p;->b(J)J

    move-result-wide v6

    goto :goto_10

    :cond_19
    iget-wide v6, p0, Lcom/fyber/inneractive/sdk/s/n/w/u/a;->f:J

    .line 137
    :goto_10
    invoke-virtual {p0, v6, v7}, Lcom/fyber/inneractive/sdk/s/n/t/p/f;->a(J)Lcom/fyber/inneractive/sdk/s/n/t/f;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/f;->z:Lcom/fyber/inneractive/sdk/s/n/t/f;

    :cond_1a
    if-eqz v4, :cond_1b

    .line 143
    iget v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/f;->B:I

    invoke-virtual {v5, v0}, Lcom/fyber/inneractive/sdk/s/n/t/b;->c(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :cond_1b
    :goto_11
    if-nez v3, :cond_1c

    .line 147
    :try_start_6
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/f;->E:Z

    if-nez v0, :cond_1c

    .line 148
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/f;->z:Lcom/fyber/inneractive/sdk/s/n/t/f;

    invoke-interface {v0, v5, v1}, Lcom/fyber/inneractive/sdk/s/n/t/f;->a(Lcom/fyber/inneractive/sdk/s/n/t/g;Lcom/fyber/inneractive/sdk/s/n/t/l;)I

    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_11

    :catchall_4
    move-exception v0

    .line 149
    :try_start_7
    iget-wide v1, v5, Lcom/fyber/inneractive/sdk/s/n/t/b;->c:J

    .line 150
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/s/n/w/u/a;->a:Lcom/fyber/inneractive/sdk/s/n/z/j;

    iget-wide v3, v3, Lcom/fyber/inneractive/sdk/s/n/z/j;->c:J

    sub-long/2addr v1, v3

    long-to-int v2, v1

    iput v2, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/f;->B:I

    throw v0

    .line 151
    :cond_1c
    iget-wide v0, v5, Lcom/fyber/inneractive/sdk/s/n/t/b;->c:J

    .line 152
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/s/n/w/u/a;->a:Lcom/fyber/inneractive/sdk/s/n/z/j;

    iget-wide v3, v3, Lcom/fyber/inneractive/sdk/s/n/z/j;->c:J

    sub-long/2addr v0, v3

    long-to-int v1, v0

    iput v1, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/f;->B:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 155
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/w/u/a;->h:Lcom/fyber/inneractive/sdk/s/n/z/g;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/s/n/a0/q;->a(Lcom/fyber/inneractive/sdk/s/n/z/g;)V

    .line 157
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/f;->F:Z

    goto :goto_12

    :catchall_5
    move-exception v0

    .line 158
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/w/u/a;->h:Lcom/fyber/inneractive/sdk/s/n/z/g;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/s/n/a0/q;->a(Lcom/fyber/inneractive/sdk/s/n/z/g;)V

    throw v0

    :cond_1d
    :goto_12
    return-void
.end method
