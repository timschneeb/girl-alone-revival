.class public abstract Lcom/fyber/inneractive/sdk/s/n/u/b;
.super Lcom/fyber/inneractive/sdk/s/n/a;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/s/n/u/b$a;
    }
.end annotation


# static fields
.field public static final U:[B


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:[Ljava/nio/ByteBuffer;

.field public F:[Ljava/nio/ByteBuffer;

.field public G:J

.field public H:I

.field public I:I

.field public J:Z

.field public K:Z

.field public L:I

.field public M:I

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;

.field public final i:Lcom/fyber/inneractive/sdk/s/n/u/c;

.field public final j:Lcom/fyber/inneractive/sdk/s/n/s/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/s/n/s/c<",
            "Lcom/fyber/inneractive/sdk/s/n/s/d;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Z

.field public final l:Lcom/fyber/inneractive/sdk/s/n/r/b;

.field public final m:Lcom/fyber/inneractive/sdk/s/n/r/b;

.field public final n:Lcom/fyber/inneractive/sdk/s/n/j;

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Landroid/media/MediaCodec$BufferInfo;

.field public q:Lcom/fyber/inneractive/sdk/s/n/i;

.field public r:Landroid/media/MediaCodec;

.field public s:Lcom/fyber/inneractive/sdk/s/n/s/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/s/n/s/b<",
            "Lcom/fyber/inneractive/sdk/s/n/s/d;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lcom/fyber/inneractive/sdk/s/n/s/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/s/n/s/b<",
            "Lcom/fyber/inneractive/sdk/s/n/s/d;",
            ">;"
        }
    .end annotation
.end field

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "0000016742C00BDA259000000168CE0F13200000016588840DCE7118A0002FBF1C31C3275D78"

    .line 1
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/s/n/a0/q;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/s/n/u/b;->U:[B

    return-void
.end method

.method public constructor <init>(ILcom/fyber/inneractive/sdk/s/n/u/c;Lcom/fyber/inneractive/sdk/s/n/s/c;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/fyber/inneractive/sdk/s/n/u/c;",
            "Lcom/fyber/inneractive/sdk/s/n/s/c<",
            "Lcom/fyber/inneractive/sdk/s/n/s/d;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/s/n/a;-><init>(I)V

    .line 2
    sget p1, Lcom/fyber/inneractive/sdk/s/n/a0/q;->a:I

    const/4 v0, 0x0

    const/16 v1, 0x10

    if-lt p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/d/f;->b(Z)V

    .line 3
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/d/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/s/n/u/c;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->i:Lcom/fyber/inneractive/sdk/s/n/u/c;

    .line 4
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->j:Lcom/fyber/inneractive/sdk/s/n/s/c;

    .line 5
    iput-boolean p4, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->k:Z

    .line 6
    new-instance p1, Lcom/fyber/inneractive/sdk/s/n/r/b;

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/s/n/r/b;-><init>(I)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->l:Lcom/fyber/inneractive/sdk/s/n/r/b;

    .line 7
    invoke-static {}, Lcom/fyber/inneractive/sdk/s/n/r/b;->b()Lcom/fyber/inneractive/sdk/s/n/r/b;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->m:Lcom/fyber/inneractive/sdk/s/n/r/b;

    .line 8
    new-instance p1, Lcom/fyber/inneractive/sdk/s/n/j;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/s/n/j;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->n:Lcom/fyber/inneractive/sdk/s/n/j;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->o:Ljava/util/List;

    .line 10
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->p:Landroid/media/MediaCodec$BufferInfo;

    .line 11
    iput v0, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->L:I

    .line 12
    iput v0, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->M:I

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/fyber/inneractive/sdk/s/n/u/c;Lcom/fyber/inneractive/sdk/s/n/i;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/s/n/u/d$b;
        }
    .end annotation
.end method

.method public a(Lcom/fyber/inneractive/sdk/s/n/u/c;Lcom/fyber/inneractive/sdk/s/n/i;Z)Lcom/fyber/inneractive/sdk/s/n/u/a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/s/n/u/d$b;
        }
    .end annotation

    .line 1
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/s/n/i;->f:Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Lcom/fyber/inneractive/sdk/s/n/u/c;->a(Ljava/lang/String;Z)Lcom/fyber/inneractive/sdk/s/n/u/a;

    move-result-object p1

    return-object p1
.end method

.method public a(JJ)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/s/n/d;
        }
    .end annotation

    move-object/from16 v12, p0

    .line 43
    iget-boolean v0, v12, Lcom/fyber/inneractive/sdk/s/n/u/b;->Q:Z

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/s/n/u/b;->x()V

    return-void

    .line 47
    :cond_0
    iget-object v0, v12, Lcom/fyber/inneractive/sdk/s/n/u/b;->q:Lcom/fyber/inneractive/sdk/s/n/i;

    const/4 v1, -0x4

    const/4 v2, -0x5

    const/4 v13, 0x4

    const/4 v14, 0x1

    if-nez v0, :cond_3

    .line 49
    iget-object v0, v12, Lcom/fyber/inneractive/sdk/s/n/u/b;->m:Lcom/fyber/inneractive/sdk/s/n/r/b;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/s/n/r/b;->a()V

    .line 50
    iget-object v0, v12, Lcom/fyber/inneractive/sdk/s/n/u/b;->n:Lcom/fyber/inneractive/sdk/s/n/j;

    iget-object v3, v12, Lcom/fyber/inneractive/sdk/s/n/u/b;->m:Lcom/fyber/inneractive/sdk/s/n/r/b;

    invoke-virtual {v12, v0, v3, v14}, Lcom/fyber/inneractive/sdk/s/n/a;->a(Lcom/fyber/inneractive/sdk/s/n/j;Lcom/fyber/inneractive/sdk/s/n/r/b;Z)I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 52
    iget-object v0, v12, Lcom/fyber/inneractive/sdk/s/n/u/b;->n:Lcom/fyber/inneractive/sdk/s/n/j;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/n/j;->a:Lcom/fyber/inneractive/sdk/s/n/i;

    invoke-virtual {v12, v0}, Lcom/fyber/inneractive/sdk/s/n/u/b;->a(Lcom/fyber/inneractive/sdk/s/n/i;)V

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    .line 55
    iget-object v0, v12, Lcom/fyber/inneractive/sdk/s/n/u/b;->m:Lcom/fyber/inneractive/sdk/s/n/r/b;

    .line 56
    invoke-virtual {v0, v13}, Lcom/fyber/inneractive/sdk/s/n/r/b;->b(I)Z

    move-result v0

    .line 57
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/d/f;->b(Z)V

    .line 58
    iput-boolean v14, v12, Lcom/fyber/inneractive/sdk/s/n/u/b;->P:Z

    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/s/n/u/b;->v()V

    :cond_2
    return-void

    .line 67
    :cond_3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/s/n/u/b;->t()V

    .line 68
    iget-object v0, v12, Lcom/fyber/inneractive/sdk/s/n/u/b;->r:Landroid/media/MediaCodec;

    const/4 v15, 0x0

    if-eqz v0, :cond_15

    const-string v0, "drainAndFeed"

    .line 69
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/d/f;->a(Ljava/lang/String;)V

    .line 70
    :goto_1
    iget v0, v12, Lcom/fyber/inneractive/sdk/s/n/u/b;->I:I

    const/4 v11, -0x1

    if-gez v0, :cond_10

    .line 71
    iget-boolean v0, v12, Lcom/fyber/inneractive/sdk/s/n/u/b;->A:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_4

    iget-boolean v0, v12, Lcom/fyber/inneractive/sdk/s/n/u/b;->O:Z

    if-eqz v0, :cond_4

    .line 73
    :try_start_0
    iget-object v0, v12, Lcom/fyber/inneractive/sdk/s/n/u/b;->r:Landroid/media/MediaCodec;

    iget-object v3, v12, Lcom/fyber/inneractive/sdk/s/n/u/b;->p:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v0, v3, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    iput v0, v12, Lcom/fyber/inneractive/sdk/s/n/u/b;->I:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/s/n/u/b;->v()V

    .line 77
    iget-boolean v0, v12, Lcom/fyber/inneractive/sdk/s/n/u/b;->Q:Z

    if-eqz v0, :cond_12

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/s/n/u/b;->w()V

    goto/16 :goto_7

    .line 84
    :cond_4
    iget-object v0, v12, Lcom/fyber/inneractive/sdk/s/n/u/b;->r:Landroid/media/MediaCodec;

    iget-object v3, v12, Lcom/fyber/inneractive/sdk/s/n/u/b;->p:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v0, v3, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    iput v0, v12, Lcom/fyber/inneractive/sdk/s/n/u/b;->I:I

    .line 87
    :goto_2
    iget v0, v12, Lcom/fyber/inneractive/sdk/s/n/u/b;->I:I

    if-ltz v0, :cond_a

    .line 89
    iget-boolean v1, v12, Lcom/fyber/inneractive/sdk/s/n/u/b;->D:Z

    if-eqz v1, :cond_5

    .line 90
    iput-boolean v15, v12, Lcom/fyber/inneractive/sdk/s/n/u/b;->D:Z

    .line 91
    iget-object v1, v12, Lcom/fyber/inneractive/sdk/s/n/u/b;->r:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0, v15}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 92
    iput v11, v12, Lcom/fyber/inneractive/sdk/s/n/u/b;->I:I

    goto/16 :goto_8

    .line 95
    :cond_5
    iget-object v1, v12, Lcom/fyber/inneractive/sdk/s/n/u/b;->p:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v2, v13

    if-eqz v2, :cond_6

    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/s/n/u/b;->v()V

    .line 98
    iput v11, v12, Lcom/fyber/inneractive/sdk/s/n/u/b;->I:I

    goto/16 :goto_7

    .line 103
    :cond_6
    iget-object v2, v12, Lcom/fyber/inneractive/sdk/s/n/u/b;->F:[Ljava/nio/ByteBuffer;

    aget-object v0, v2, v0

    if-eqz v0, :cond_7

    .line 105
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 106
    iget-object v1, v12, Lcom/fyber/inneractive/sdk/s/n/u/b;->p:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 108
    :cond_7
    iget-object v0, v12, Lcom/fyber/inneractive/sdk/s/n/u/b;->p:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 109
    iget-object v2, v12, Lcom/fyber/inneractive/sdk/s/n/u/b;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_9

    .line 111
    iget-object v4, v12, Lcom/fyber/inneractive/sdk/s/n/u/b;->o:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-nez v6, :cond_8

    .line 112
    iget-object v0, v12, Lcom/fyber/inneractive/sdk/s/n/u/b;->o:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    .line 113
    :goto_4
    iput-boolean v0, v12, Lcom/fyber/inneractive/sdk/s/n/u/b;->J:Z

    goto :goto_5

    :cond_a
    const/4 v1, -0x2

    if-ne v0, v1, :cond_d

    .line 114
    iget-object v0, v12, Lcom/fyber/inneractive/sdk/s/n/u/b;->r:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    .line 115
    iget-boolean v1, v12, Lcom/fyber/inneractive/sdk/s/n/u/b;->x:Z

    if-eqz v1, :cond_b

    const-string v1, "width"

    .line 116
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_b

    const-string v1, "height"

    .line 117
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_b

    .line 119
    iput-boolean v14, v12, Lcom/fyber/inneractive/sdk/s/n/u/b;->D:Z

    goto/16 :goto_8

    .line 122
    :cond_b
    iget-boolean v1, v12, Lcom/fyber/inneractive/sdk/s/n/u/b;->B:Z

    if-eqz v1, :cond_c

    const-string v1, "channel-count"

    .line 123
    invoke-virtual {v0, v1, v14}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 125
    :cond_c
    iget-object v1, v12, Lcom/fyber/inneractive/sdk/s/n/u/b;->r:Landroid/media/MediaCodec;

    invoke-virtual {v12, v1, v0}, Lcom/fyber/inneractive/sdk/s/n/u/b;->a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    goto/16 :goto_8

    :cond_d
    const/4 v1, -0x3

    if-ne v0, v1, :cond_e

    .line 126
    iget-object v0, v12, Lcom/fyber/inneractive/sdk/s/n/u/b;->r:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v12, Lcom/fyber/inneractive/sdk/s/n/u/b;->F:[Ljava/nio/ByteBuffer;

    goto/16 :goto_8

    .line 127
    :cond_e
    iget-boolean v0, v12, Lcom/fyber/inneractive/sdk/s/n/u/b;->y:Z

    if-eqz v0, :cond_12

    iget-boolean v0, v12, Lcom/fyber/inneractive/sdk/s/n/u/b;->P:Z

    if-nez v0, :cond_f

    iget v0, v12, Lcom/fyber/inneractive/sdk/s/n/u/b;->M:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_12

    .line 129
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/s/n/u/b;->v()V

    goto :goto_7

    .line 136
    :cond_10
    :goto_5
    iget-boolean v0, v12, Lcom/fyber/inneractive/sdk/s/n/u/b;->A:Z

    if-eqz v0, :cond_11

    iget-boolean v0, v12, Lcom/fyber/inneractive/sdk/s/n/u/b;->O:Z

    if-eqz v0, :cond_11

    .line 138
    :try_start_1
    iget-object v5, v12, Lcom/fyber/inneractive/sdk/s/n/u/b;->r:Landroid/media/MediaCodec;

    iget-object v0, v12, Lcom/fyber/inneractive/sdk/s/n/u/b;->F:[Ljava/nio/ByteBuffer;

    iget v1, v12, Lcom/fyber/inneractive/sdk/s/n/u/b;->I:I

    aget-object v6, v0, v1

    iget v7, v12, Lcom/fyber/inneractive/sdk/s/n/u/b;->I:I

    iget-object v0, v12, Lcom/fyber/inneractive/sdk/s/n/u/b;->p:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-object v0, v12, Lcom/fyber/inneractive/sdk/s/n/u/b;->p:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v9, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v3, v12, Lcom/fyber/inneractive/sdk/s/n/u/b;->J:Z

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v16, v3

    move-wide/from16 v3, p3

    const/4 v14, -0x1

    move/from16 v11, v16

    invoke-virtual/range {v0 .. v11}, Lcom/fyber/inneractive/sdk/s/n/u/b;->a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    nop

    .line 142
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/s/n/u/b;->v()V

    .line 143
    iget-boolean v0, v12, Lcom/fyber/inneractive/sdk/s/n/u/b;->Q:Z

    if-eqz v0, :cond_12

    .line 145
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/s/n/u/b;->w()V

    goto :goto_7

    :cond_11
    const/4 v14, -0x1

    .line 150
    iget-object v5, v12, Lcom/fyber/inneractive/sdk/s/n/u/b;->r:Landroid/media/MediaCodec;

    iget-object v0, v12, Lcom/fyber/inneractive/sdk/s/n/u/b;->F:[Ljava/nio/ByteBuffer;

    iget v7, v12, Lcom/fyber/inneractive/sdk/s/n/u/b;->I:I

    aget-object v6, v0, v7

    iget-object v0, v12, Lcom/fyber/inneractive/sdk/s/n/u/b;->p:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v9, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v11, v12, Lcom/fyber/inneractive/sdk/s/n/u/b;->J:Z

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    invoke-virtual/range {v0 .. v11}, Lcom/fyber/inneractive/sdk/s/n/u/b;->a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z

    move-result v0

    :goto_6
    if-eqz v0, :cond_12

    .line 156
    iget-object v0, v12, Lcom/fyber/inneractive/sdk/s/n/u/b;->p:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/s/n/u/b;->u()V

    .line 157
    iput v14, v12, Lcom/fyber/inneractive/sdk/s/n/u/b;->I:I

    const/4 v14, 0x1

    goto :goto_8

    :cond_12
    :goto_7
    const/4 v14, 0x0

    :goto_8
    if-eqz v14, :cond_13

    const/4 v14, 0x1

    goto/16 :goto_1

    .line 158
    :cond_13
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/s/n/u/b;->s()Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_9

    .line 159
    :cond_14
    invoke-static {}, Lcom/fyber/inneractive/sdk/d/f;->a()V

    goto :goto_a

    .line 160
    :cond_15
    iget-object v0, v12, Lcom/fyber/inneractive/sdk/s/n/a;->e:Lcom/fyber/inneractive/sdk/s/n/w/o;

    iget-wide v3, v12, Lcom/fyber/inneractive/sdk/s/n/a;->f:J

    sub-long v3, p1, v3

    invoke-interface {v0, v3, v4}, Lcom/fyber/inneractive/sdk/s/n/w/o;->a(J)V

    .line 161
    iget-object v0, v12, Lcom/fyber/inneractive/sdk/s/n/u/b;->m:Lcom/fyber/inneractive/sdk/s/n/r/b;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/s/n/r/b;->a()V

    .line 162
    iget-object v0, v12, Lcom/fyber/inneractive/sdk/s/n/u/b;->n:Lcom/fyber/inneractive/sdk/s/n/j;

    iget-object v3, v12, Lcom/fyber/inneractive/sdk/s/n/u/b;->m:Lcom/fyber/inneractive/sdk/s/n/r/b;

    invoke-virtual {v12, v0, v3, v15}, Lcom/fyber/inneractive/sdk/s/n/a;->a(Lcom/fyber/inneractive/sdk/s/n/j;Lcom/fyber/inneractive/sdk/s/n/r/b;Z)I

    move-result v0

    if-ne v0, v2, :cond_16

    .line 164
    iget-object v0, v12, Lcom/fyber/inneractive/sdk/s/n/u/b;->n:Lcom/fyber/inneractive/sdk/s/n/j;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/n/j;->a:Lcom/fyber/inneractive/sdk/s/n/i;

    invoke-virtual {v12, v0}, Lcom/fyber/inneractive/sdk/s/n/u/b;->a(Lcom/fyber/inneractive/sdk/s/n/i;)V

    goto :goto_a

    :cond_16
    if-ne v0, v1, :cond_17

    .line 166
    iget-object v0, v12, Lcom/fyber/inneractive/sdk/s/n/u/b;->m:Lcom/fyber/inneractive/sdk/s/n/r/b;

    .line 167
    invoke-virtual {v0, v13}, Lcom/fyber/inneractive/sdk/s/n/r/b;->b(I)Z

    move-result v0

    .line 168
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/d/f;->b(Z)V

    const/4 v0, 0x1

    .line 169
    iput-boolean v0, v12, Lcom/fyber/inneractive/sdk/s/n/u/b;->P:Z

    .line 170
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/s/n/u/b;->v()V

    .line 173
    :cond_17
    :goto_a
    iget-object v0, v12, Lcom/fyber/inneractive/sdk/s/n/u/b;->T:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->ensureUpdated()V

    return-void
.end method

.method public a(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/s/n/d;
        }
    .end annotation

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->P:Z

    .line 4
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->Q:Z

    .line 5
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->r:Landroid/media/MediaCodec;

    if-eqz p2, :cond_3

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    iput-wide p2, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->G:J

    const/4 p2, -0x1

    .line 7
    iput p2, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->H:I

    .line 8
    iput p2, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->I:I

    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->S:Z

    .line 10
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->R:Z

    .line 11
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->J:Z

    .line 12
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->o:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 13
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->C:Z

    .line 14
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->D:Z

    .line 15
    iget-boolean p3, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->w:Z

    if-nez p3, :cond_2

    iget-boolean p3, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->z:Z

    if-eqz p3, :cond_0

    iget-boolean p3, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->O:Z

    if-eqz p3, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    iget p3, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->M:I

    if-eqz p3, :cond_1

    .line 21
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/n/u/b;->w()V

    .line 22
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/n/u/b;->t()V

    goto :goto_1

    .line 25
    :cond_1
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->r:Landroid/media/MediaCodec;

    invoke-virtual {p3}, Landroid/media/MediaCodec;->flush()V

    .line 26
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->N:Z

    goto :goto_1

    .line 27
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/n/u/b;->w()V

    .line 28
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/n/u/b;->t()V

    .line 39
    :goto_1
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->K:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->q:Lcom/fyber/inneractive/sdk/s/n/i;

    if-eqz p1, :cond_3

    .line 42
    iput p2, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->L:I

    :cond_3
    return-void
.end method

.method public abstract a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/s/n/d;
        }
    .end annotation
.end method

.method public a(Lcom/fyber/inneractive/sdk/s/n/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/s/n/d;
        }
    .end annotation

    .line 174
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->q:Lcom/fyber/inneractive/sdk/s/n/i;

    .line 175
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->q:Lcom/fyber/inneractive/sdk/s/n/i;

    .line 177
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/s/n/i;->i:Lcom/fyber/inneractive/sdk/s/n/s/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/s/n/i;->i:Lcom/fyber/inneractive/sdk/s/n/s/a;

    :goto_0
    invoke-static {p1, v2}, Lcom/fyber/inneractive/sdk/s/n/a0/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_3

    .line 180
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->q:Lcom/fyber/inneractive/sdk/s/n/i;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/s/n/i;->i:Lcom/fyber/inneractive/sdk/s/n/s/a;

    if-eqz p1, :cond_2

    .line 181
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->j:Lcom/fyber/inneractive/sdk/s/n/s/c;

    if-eqz p1, :cond_1

    .line 185
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->q:Lcom/fyber/inneractive/sdk/s/n/i;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/s/n/i;->i:Lcom/fyber/inneractive/sdk/s/n/s/a;

    invoke-interface {p1, v1, v3}, Lcom/fyber/inneractive/sdk/s/n/s/c;->a(Landroid/os/Looper;Lcom/fyber/inneractive/sdk/s/n/s/a;)Lcom/fyber/inneractive/sdk/s/n/s/b;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->t:Lcom/fyber/inneractive/sdk/s/n/s/b;

    .line 186
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->s:Lcom/fyber/inneractive/sdk/s/n/s/b;

    if-ne p1, v1, :cond_3

    .line 187
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->j:Lcom/fyber/inneractive/sdk/s/n/s/c;

    invoke-interface {v1, p1}, Lcom/fyber/inneractive/sdk/s/n/s/c;->a(Lcom/fyber/inneractive/sdk/s/n/s/b;)V

    goto :goto_1

    .line 188
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Media requires a DrmSessionManager"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    iget v0, p0, Lcom/fyber/inneractive/sdk/s/n/a;->c:I

    .line 190
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/s/n/d;->a(Ljava/lang/Exception;I)Lcom/fyber/inneractive/sdk/s/n/d;

    move-result-object p1

    throw p1

    .line 198
    :cond_2
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->t:Lcom/fyber/inneractive/sdk/s/n/s/b;

    .line 202
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->t:Lcom/fyber/inneractive/sdk/s/n/s/b;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->s:Lcom/fyber/inneractive/sdk/s/n/s/b;

    if-ne p1, v1, :cond_5

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->r:Landroid/media/MediaCodec;

    if-eqz p1, :cond_5

    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->u:Z

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->q:Lcom/fyber/inneractive/sdk/s/n/i;

    .line 203
    invoke-virtual {p0, p1, v1, v0, v3}, Lcom/fyber/inneractive/sdk/s/n/u/b;->a(Landroid/media/MediaCodec;ZLcom/fyber/inneractive/sdk/s/n/i;Lcom/fyber/inneractive/sdk/s/n/i;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 204
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->K:Z

    .line 205
    iput v2, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->L:I

    .line 206
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->x:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->q:Lcom/fyber/inneractive/sdk/s/n/i;

    iget v1, p1, Lcom/fyber/inneractive/sdk/s/n/i;->j:I

    iget v3, v0, Lcom/fyber/inneractive/sdk/s/n/i;->j:I

    if-ne v1, v3, :cond_4

    iget p1, p1, Lcom/fyber/inneractive/sdk/s/n/i;->k:I

    iget v0, v0, Lcom/fyber/inneractive/sdk/s/n/i;->k:I

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->C:Z

    goto :goto_3

    .line 209
    :cond_5
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->N:Z

    if-eqz p1, :cond_6

    .line 211
    iput v2, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->M:I

    goto :goto_3

    .line 214
    :cond_6
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/n/u/b;->w()V

    .line 215
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/n/u/b;->t()V

    :goto_3
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/s/n/r/b;)V
    .locals 0

    return-void
.end method

.method public abstract a(Lcom/fyber/inneractive/sdk/s/n/u/a;Landroid/media/MediaCodec;Lcom/fyber/inneractive/sdk/s/n/i;Landroid/media/MediaCrypto;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/s/n/u/d$b;
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;JJ)V
.end method

.method public a(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/s/n/d;
        }
    .end annotation

    .line 2
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->T:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;

    return-void
.end method

.method public abstract a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/s/n/d;
        }
    .end annotation
.end method

.method public a(Landroid/media/MediaCodec;ZLcom/fyber/inneractive/sdk/s/n/i;Lcom/fyber/inneractive/sdk/s/n/i;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->Q:Z

    return v0
.end method

.method public isReady()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->q:Lcom/fyber/inneractive/sdk/s/n/i;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->R:Z

    if-nez v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/n/a;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/n/a;->h:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/a;->e:Lcom/fyber/inneractive/sdk/s/n/w/o;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/s/n/w/o;->isReady()Z

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    iget v0, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->I:I

    if-gez v0, :cond_1

    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->G:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->G:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public p()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->q:Lcom/fyber/inneractive/sdk/s/n/i;

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/n/u/b;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 6
    :try_start_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->s:Lcom/fyber/inneractive/sdk/s/n/s/b;

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->j:Lcom/fyber/inneractive/sdk/s/n/s/c;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->s:Lcom/fyber/inneractive/sdk/s/n/s/b;

    invoke-interface {v1, v2}, Lcom/fyber/inneractive/sdk/s/n/s/c;->a(Lcom/fyber/inneractive/sdk/s/n/s/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->t:Lcom/fyber/inneractive/sdk/s/n/s/b;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->t:Lcom/fyber/inneractive/sdk/s/n/s/b;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->s:Lcom/fyber/inneractive/sdk/s/n/s/b;

    if-eq v1, v2, :cond_1

    .line 12
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->j:Lcom/fyber/inneractive/sdk/s/n/s/c;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->t:Lcom/fyber/inneractive/sdk/s/n/s/b;

    invoke-interface {v1, v2}, Lcom/fyber/inneractive/sdk/s/n/s/c;->a(Lcom/fyber/inneractive/sdk/s/n/s/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    :cond_1
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->s:Lcom/fyber/inneractive/sdk/s/n/s/b;

    .line 16
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->t:Lcom/fyber/inneractive/sdk/s/n/s/b;

    return-void

    :catchall_0
    move-exception v1

    .line 17
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->s:Lcom/fyber/inneractive/sdk/s/n/s/b;

    .line 18
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->t:Lcom/fyber/inneractive/sdk/s/n/s/b;

    throw v1

    :catchall_1
    move-exception v1

    .line 19
    :try_start_3
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->t:Lcom/fyber/inneractive/sdk/s/n/s/b;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->t:Lcom/fyber/inneractive/sdk/s/n/s/b;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->s:Lcom/fyber/inneractive/sdk/s/n/s/b;

    if-eq v2, v3, :cond_2

    .line 20
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->j:Lcom/fyber/inneractive/sdk/s/n/s/c;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->t:Lcom/fyber/inneractive/sdk/s/n/s/b;

    invoke-interface {v2, v3}, Lcom/fyber/inneractive/sdk/s/n/s/c;->a(Lcom/fyber/inneractive/sdk/s/n/s/b;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 23
    :cond_2
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->s:Lcom/fyber/inneractive/sdk/s/n/s/b;

    .line 24
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->t:Lcom/fyber/inneractive/sdk/s/n/s/b;

    throw v1

    :catchall_2
    move-exception v1

    .line 25
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->s:Lcom/fyber/inneractive/sdk/s/n/s/b;

    .line 26
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->t:Lcom/fyber/inneractive/sdk/s/n/s/b;

    throw v1

    :catchall_3
    move-exception v1

    .line 27
    :try_start_4
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->s:Lcom/fyber/inneractive/sdk/s/n/s/b;

    if-eqz v2, :cond_3

    .line 28
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->j:Lcom/fyber/inneractive/sdk/s/n/s/c;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->s:Lcom/fyber/inneractive/sdk/s/n/s/b;

    invoke-interface {v2, v3}, Lcom/fyber/inneractive/sdk/s/n/s/c;->a(Lcom/fyber/inneractive/sdk/s/n/s/b;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 32
    :cond_3
    :try_start_5
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->t:Lcom/fyber/inneractive/sdk/s/n/s/b;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->t:Lcom/fyber/inneractive/sdk/s/n/s/b;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->s:Lcom/fyber/inneractive/sdk/s/n/s/b;

    if-eq v2, v3, :cond_4

    .line 33
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->j:Lcom/fyber/inneractive/sdk/s/n/s/c;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->t:Lcom/fyber/inneractive/sdk/s/n/s/b;

    invoke-interface {v2, v3}, Lcom/fyber/inneractive/sdk/s/n/s/c;->a(Lcom/fyber/inneractive/sdk/s/n/s/b;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 36
    :cond_4
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->s:Lcom/fyber/inneractive/sdk/s/n/s/b;

    .line 37
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->t:Lcom/fyber/inneractive/sdk/s/n/s/b;

    throw v1

    :catchall_4
    move-exception v1

    .line 38
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->s:Lcom/fyber/inneractive/sdk/s/n/s/b;

    .line 39
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->t:Lcom/fyber/inneractive/sdk/s/n/s/b;

    throw v1

    :catchall_5
    move-exception v1

    .line 40
    :try_start_6
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->t:Lcom/fyber/inneractive/sdk/s/n/s/b;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->t:Lcom/fyber/inneractive/sdk/s/n/s/b;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->s:Lcom/fyber/inneractive/sdk/s/n/s/b;

    if-eq v2, v3, :cond_5

    .line 41
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->j:Lcom/fyber/inneractive/sdk/s/n/s/c;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->t:Lcom/fyber/inneractive/sdk/s/n/s/b;

    invoke-interface {v2, v3}, Lcom/fyber/inneractive/sdk/s/n/s/c;->a(Lcom/fyber/inneractive/sdk/s/n/s/b;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 44
    :cond_5
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->s:Lcom/fyber/inneractive/sdk/s/n/s/b;

    .line 45
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->t:Lcom/fyber/inneractive/sdk/s/n/s/b;

    throw v1

    :catchall_6
    move-exception v1

    .line 46
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->s:Lcom/fyber/inneractive/sdk/s/n/s/b;

    .line 47
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->t:Lcom/fyber/inneractive/sdk/s/n/s/b;

    throw v1
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public r()V
    .locals 0

    return-void
.end method

.method public final s()Z
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/s/n/d;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->r:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    if-eqz v0, :cond_1d

    iget v2, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->M:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1d

    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->P:Z

    if-eqz v2, :cond_0

    goto/16 :goto_8

    .line 7
    :cond_0
    iget v2, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->H:I

    if-gez v2, :cond_2

    const-wide/16 v4, 0x0

    .line 8
    invoke-virtual {v0, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    iput v0, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->H:I

    if-gez v0, :cond_1

    return v1

    .line 12
    :cond_1
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->l:Lcom/fyber/inneractive/sdk/s/n/r/b;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->E:[Ljava/nio/ByteBuffer;

    aget-object v0, v4, v0

    iput-object v0, v2, Lcom/fyber/inneractive/sdk/s/n/r/b;->c:Ljava/nio/ByteBuffer;

    .line 13
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/s/n/r/b;->a()V

    .line 16
    :cond_2
    iget v0, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->M:I

    const/4 v2, -0x1

    const/4 v4, 0x1

    if-ne v0, v4, :cond_4

    .line 19
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->y:Z

    if-eqz v0, :cond_3

    goto :goto_0

    .line 22
    :cond_3
    iput-boolean v4, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->O:Z

    .line 23
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->r:Landroid/media/MediaCodec;

    iget v6, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->H:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x4

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 24
    iput v2, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->H:I

    .line 26
    :goto_0
    iput v3, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->M:I

    return v1

    .line 30
    :cond_4
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->C:Z

    if-eqz v0, :cond_5

    .line 31
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->C:Z

    .line 32
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->l:Lcom/fyber/inneractive/sdk/s/n/r/b;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/n/r/b;->c:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/fyber/inneractive/sdk/s/n/u/b;->U:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 33
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->r:Landroid/media/MediaCodec;

    iget v6, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->H:I

    sget-object v0, Lcom/fyber/inneractive/sdk/s/n/u/b;->U:[B

    array-length v8, v0

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 34
    iput v2, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->H:I

    .line 35
    iput-boolean v4, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->N:Z

    return v4

    .line 41
    :cond_5
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->R:Z

    if-eqz v0, :cond_6

    const/4 v0, -0x4

    const/4 v5, 0x0

    goto :goto_2

    .line 47
    :cond_6
    iget v0, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->L:I

    if-ne v0, v4, :cond_8

    const/4 v0, 0x0

    .line 48
    :goto_1
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->q:Lcom/fyber/inneractive/sdk/s/n/i;

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/s/n/i;->h:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_7

    .line 49
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->q:Lcom/fyber/inneractive/sdk/s/n/i;

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/s/n/i;->h:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 50
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->l:Lcom/fyber/inneractive/sdk/s/n/r/b;

    iget-object v6, v6, Lcom/fyber/inneractive/sdk/s/n/r/b;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 52
    :cond_7
    iput v3, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->L:I

    .line 54
    :cond_8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->l:Lcom/fyber/inneractive/sdk/s/n/r/b;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/n/r/b;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 55
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->n:Lcom/fyber/inneractive/sdk/s/n/j;

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->l:Lcom/fyber/inneractive/sdk/s/n/r/b;

    invoke-virtual {p0, v5, v6, v1}, Lcom/fyber/inneractive/sdk/s/n/a;->a(Lcom/fyber/inneractive/sdk/s/n/j;Lcom/fyber/inneractive/sdk/s/n/r/b;Z)I

    move-result v5

    move v13, v5

    move v5, v0

    move v0, v13

    :goto_2
    const/4 v6, -0x3

    if-ne v0, v6, :cond_9

    return v1

    :cond_9
    const/4 v6, -0x5

    if-ne v0, v6, :cond_b

    .line 62
    iget v0, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->L:I

    if-ne v0, v3, :cond_a

    .line 65
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->l:Lcom/fyber/inneractive/sdk/s/n/r/b;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/s/n/r/b;->a()V

    .line 66
    iput v4, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->L:I

    .line 68
    :cond_a
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->n:Lcom/fyber/inneractive/sdk/s/n/j;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/n/j;->a:Lcom/fyber/inneractive/sdk/s/n/i;

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/s/n/u/b;->a(Lcom/fyber/inneractive/sdk/s/n/i;)V

    return v4

    .line 73
    :cond_b
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->l:Lcom/fyber/inneractive/sdk/s/n/r/b;

    const/4 v6, 0x4

    .line 74
    invoke-virtual {v0, v6}, Lcom/fyber/inneractive/sdk/s/n/r/b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 75
    iget v0, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->L:I

    if-ne v0, v3, :cond_c

    .line 79
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->l:Lcom/fyber/inneractive/sdk/s/n/r/b;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/s/n/r/b;->a()V

    .line 80
    iput v4, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->L:I

    .line 82
    :cond_c
    iput-boolean v4, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->P:Z

    .line 83
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->N:Z

    if-nez v0, :cond_d

    .line 84
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/n/u/b;->v()V

    return v1

    .line 88
    :cond_d
    :try_start_0
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->y:Z

    if-eqz v0, :cond_e

    goto :goto_3

    .line 91
    :cond_e
    iput-boolean v4, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->O:Z

    .line 92
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->r:Landroid/media/MediaCodec;

    iget v6, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->H:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x4

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 93
    iput v2, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->H:I
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    return v1

    :catch_0
    move-exception v0

    .line 94
    iget v1, p0, Lcom/fyber/inneractive/sdk/s/n/a;->c:I

    .line 95
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/s/n/d;->a(Ljava/lang/Exception;I)Lcom/fyber/inneractive/sdk/s/n/d;

    move-result-object v0

    throw v0

    .line 99
    :cond_f
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->S:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->l:Lcom/fyber/inneractive/sdk/s/n/r/b;

    .line 100
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/s/n/r/b;->b(I)Z

    move-result v0

    if-nez v0, :cond_11

    .line 101
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->l:Lcom/fyber/inneractive/sdk/s/n/r/b;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/s/n/r/b;->a()V

    .line 102
    iget v0, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->L:I

    if-ne v0, v3, :cond_10

    .line 105
    iput v4, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->L:I

    :cond_10
    return v4

    .line 109
    :cond_11
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->S:Z

    .line 110
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->l:Lcom/fyber/inneractive/sdk/s/n/r/b;

    const/high16 v3, 0x40000000    # 2.0f

    .line 111
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/s/n/r/b;->b(I)Z

    move-result v0

    .line 112
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->s:Lcom/fyber/inneractive/sdk/s/n/s/b;

    if-nez v3, :cond_12

    goto :goto_4

    .line 115
    :cond_12
    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/s/n/s/b;->a()I

    move-result v3

    if-eqz v3, :cond_1c

    if-eq v3, v6, :cond_14

    if-nez v0, :cond_13

    .line 119
    iget-boolean v3, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->k:Z

    if-nez v3, :cond_14

    :cond_13
    const/4 v3, 0x1

    goto :goto_5

    :cond_14
    :goto_4
    const/4 v3, 0x0

    .line 120
    :goto_5
    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->R:Z

    if-eqz v3, :cond_15

    return v1

    .line 124
    :cond_15
    iget-boolean v3, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->v:Z

    if-eqz v3, :cond_17

    if-nez v0, :cond_17

    .line 125
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->l:Lcom/fyber/inneractive/sdk/s/n/r/b;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/s/n/r/b;->c:Ljava/nio/ByteBuffer;

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/s/n/a0/g;->a(Ljava/nio/ByteBuffer;)V

    .line 126
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->l:Lcom/fyber/inneractive/sdk/s/n/r/b;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/s/n/r/b;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    if-nez v3, :cond_16

    return v4

    .line 129
    :cond_16
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->v:Z

    .line 132
    :cond_17
    :try_start_1
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->l:Lcom/fyber/inneractive/sdk/s/n/r/b;

    iget-wide v10, v3, Lcom/fyber/inneractive/sdk/s/n/r/b;->d:J

    .line 133
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->l:Lcom/fyber/inneractive/sdk/s/n/r/b;

    const/high16 v6, -0x80000000

    .line 134
    invoke-virtual {v3, v6}, Lcom/fyber/inneractive/sdk/s/n/r/b;->b(I)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 135
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->o:Ljava/util/List;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    :cond_18
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->l:Lcom/fyber/inneractive/sdk/s/n/r/b;

    .line 139
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/s/n/r/b;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 140
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->l:Lcom/fyber/inneractive/sdk/s/n/r/b;

    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/s/n/u/b;->a(Lcom/fyber/inneractive/sdk/s/n/r/b;)V

    if-eqz v0, :cond_1b

    .line 143
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->l:Lcom/fyber/inneractive/sdk/s/n/r/b;

    .line 144
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/n/r/b;->b:Lcom/fyber/inneractive/sdk/s/n/r/a;

    .line 145
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/s/n/r/a;->i:Landroid/media/MediaCodec$CryptoInfo;

    if-nez v5, :cond_19

    goto :goto_6

    .line 146
    :cond_19
    iget-object v0, v9, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    if-nez v0, :cond_1a

    .line 147
    new-array v0, v4, [I

    iput-object v0, v9, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 149
    :cond_1a
    iget-object v0, v9, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    aget v3, v0, v1

    add-int/2addr v3, v5

    aput v3, v0, v1

    .line 150
    :goto_6
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->r:Landroid/media/MediaCodec;

    iget v7, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->H:I

    const/4 v8, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    goto :goto_7

    .line 152
    :cond_1b
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->r:Landroid/media/MediaCodec;

    iget v7, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->H:I

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->l:Lcom/fyber/inneractive/sdk/s/n/r/b;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/n/r/b;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v9

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 154
    :goto_7
    iput v2, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->H:I

    .line 155
    iput-boolean v4, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->N:Z

    .line 156
    iput v1, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->L:I

    .line 157
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->T:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;

    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->inputBufferCount:I

    add-int/2addr v1, v4

    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->inputBufferCount:I
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_1

    return v4

    :catch_1
    move-exception v0

    .line 158
    iget v1, p0, Lcom/fyber/inneractive/sdk/s/n/a;->c:I

    .line 159
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/s/n/d;->a(Ljava/lang/Exception;I)Lcom/fyber/inneractive/sdk/s/n/d;

    move-result-object v0

    throw v0

    .line 160
    :cond_1c
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->s:Lcom/fyber/inneractive/sdk/s/n/s/b;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/s/n/s/b;->c()Lcom/fyber/inneractive/sdk/s/n/s/b$a;

    move-result-object v0

    .line 161
    iget v1, p0, Lcom/fyber/inneractive/sdk/s/n/a;->c:I

    .line 162
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/s/n/d;->a(Ljava/lang/Exception;I)Lcom/fyber/inneractive/sdk/s/n/d;

    move-result-object v0

    throw v0

    :cond_1d
    :goto_8
    return v1
.end method

.method public final t()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/s/n/d;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/n/u/b;->y()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->t:Lcom/fyber/inneractive/sdk/s/n/s/b;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->s:Lcom/fyber/inneractive/sdk/s/n/s/b;

    .line 6
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->q:Lcom/fyber/inneractive/sdk/s/n/i;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/s/n/i;->f:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    .line 10
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/s/n/s/b;->a()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    const/4 v4, 0x4

    if-ne v0, v4, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 15
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->s:Lcom/fyber/inneractive/sdk/s/n/s/b;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/s/n/s/b;->b()Lcom/fyber/inneractive/sdk/s/n/s/d;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 16
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->s:Lcom/fyber/inneractive/sdk/s/n/s/b;

    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/s/n/s/b;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    .line 17
    :cond_3
    throw v2

    .line 18
    :cond_4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->s:Lcom/fyber/inneractive/sdk/s/n/s/b;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/s/n/s/b;->c()Lcom/fyber/inneractive/sdk/s/n/s/b$a;

    move-result-object v0

    .line 19
    iget v1, p0, Lcom/fyber/inneractive/sdk/s/n/a;->c:I

    .line 20
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/s/n/d;->a(Ljava/lang/Exception;I)Lcom/fyber/inneractive/sdk/s/n/d;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v0, 0x0

    .line 33
    :goto_1
    :try_start_0
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->i:Lcom/fyber/inneractive/sdk/s/n/u/c;

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->q:Lcom/fyber/inneractive/sdk/s/n/i;

    invoke-virtual {p0, v4, v5, v0}, Lcom/fyber/inneractive/sdk/s/n/u/b;->a(Lcom/fyber/inneractive/sdk/s/n/u/c;Lcom/fyber/inneractive/sdk/s/n/i;Z)Lcom/fyber/inneractive/sdk/s/n/u/a;

    move-result-object v4

    if-nez v4, :cond_6

    if-eqz v0, :cond_6

    .line 39
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->i:Lcom/fyber/inneractive/sdk/s/n/u/c;

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->q:Lcom/fyber/inneractive/sdk/s/n/i;

    invoke-virtual {p0, v4, v5, v3}, Lcom/fyber/inneractive/sdk/s/n/u/b;->a(Lcom/fyber/inneractive/sdk/s/n/u/c;Lcom/fyber/inneractive/sdk/s/n/i;Z)Lcom/fyber/inneractive/sdk/s/n/u/a;

    move-result-object v4
    :try_end_0
    .catch Lcom/fyber/inneractive/sdk/s/n/u/d$b; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v4, :cond_6

    const-string v5, "MediaCodecRenderer"

    .line 41
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Drm session requires secure decoder for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", but no secure decoder available. Trying to proceed with "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, Lcom/fyber/inneractive/sdk/s/n/u/a;->a:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Lcom/fyber/inneractive/sdk/s/n/u/d$b; {:try_start_1 .. :try_end_1} :catch_1

    :cond_6
    if-eqz v4, :cond_16

    .line 56
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/s/n/u/a;->a:Ljava/lang/String;

    .line 57
    iget-boolean v5, v4, Lcom/fyber/inneractive/sdk/s/n/u/a;->b:Z

    iput-boolean v5, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->u:Z

    .line 58
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->q:Lcom/fyber/inneractive/sdk/s/n/i;

    .line 59
    sget v6, Lcom/fyber/inneractive/sdk/s/n/a0/q;->a:I

    const/16 v7, 0x15

    const/4 v11, 0x1

    if-ge v6, v7, :cond_7

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/s/n/i;->h:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 60
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v5, 0x1

    goto :goto_2

    :cond_7
    const/4 v5, 0x0

    .line 61
    :goto_2
    iput-boolean v5, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->v:Z

    .line 62
    sget v5, Lcom/fyber/inneractive/sdk/s/n/a0/q;->a:I

    const/16 v6, 0x13

    const/16 v8, 0x12

    if-lt v5, v8, :cond_a

    if-ne v5, v8, :cond_8

    const-string v5, "OMX.SEC.avc.dec"

    .line 64
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    const-string v5, "OMX.SEC.avc.dec.secure"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    :cond_8
    sget v5, Lcom/fyber/inneractive/sdk/s/n/a0/q;->a:I

    if-ne v5, v6, :cond_9

    sget-object v5, Lcom/fyber/inneractive/sdk/s/n/a0/q;->d:Ljava/lang/String;

    const-string v9, "SM-G800"

    .line 65
    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v5, "OMX.Exynos.avc.dec"

    .line 66
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    const-string v5, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_3

    :cond_9
    const/4 v5, 0x0

    goto :goto_4

    :cond_a
    :goto_3
    const/4 v5, 0x1

    .line 67
    :goto_4
    iput-boolean v5, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->w:Z

    .line 68
    sget v5, Lcom/fyber/inneractive/sdk/s/n/a0/q;->a:I

    const/16 v9, 0x18

    if-ge v5, v9, :cond_d

    const-string v5, "OMX.Nvidia.h264.decode"

    .line 69
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    const-string v5, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    :cond_b
    sget-object v5, Lcom/fyber/inneractive/sdk/s/n/a0/q;->b:Ljava/lang/String;

    const-string v9, "flounder"

    .line 70
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    sget-object v5, Lcom/fyber/inneractive/sdk/s/n/a0/q;->b:Ljava/lang/String;

    const-string v9, "flounder_lte"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    sget-object v5, Lcom/fyber/inneractive/sdk/s/n/a0/q;->b:Ljava/lang/String;

    const-string v9, "grouper"

    .line 71
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    sget-object v5, Lcom/fyber/inneractive/sdk/s/n/a0/q;->b:Ljava/lang/String;

    const-string v9, "tilapia"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    :cond_c
    const/4 v5, 0x1

    goto :goto_5

    :cond_d
    const/4 v5, 0x0

    .line 72
    :goto_5
    iput-boolean v5, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->x:Z

    .line 73
    sget v5, Lcom/fyber/inneractive/sdk/s/n/a0/q;->a:I

    const/16 v9, 0x11

    if-gt v5, v9, :cond_f

    const-string v5, "OMX.rk.video_decoder.avc"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    const-string v5, "OMX.allwinner.video.decoder.avc"

    .line 74
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    :cond_e
    const/4 v5, 0x1

    goto :goto_6

    :cond_f
    const/4 v5, 0x0

    .line 75
    :goto_6
    iput-boolean v5, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->y:Z

    .line 76
    sget v5, Lcom/fyber/inneractive/sdk/s/n/a0/q;->a:I

    const/16 v9, 0x17

    if-gt v5, v9, :cond_10

    const-string v5, "OMX.google.vorbis.decoder"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    :cond_10
    sget v5, Lcom/fyber/inneractive/sdk/s/n/a0/q;->a:I

    if-gt v5, v6, :cond_12

    sget-object v5, Lcom/fyber/inneractive/sdk/s/n/a0/q;->b:Ljava/lang/String;

    const-string v6, "hb2000"

    .line 77
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    const-string v5, "OMX.amlogic.avc.decoder.awesome"

    .line 78
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    const-string v5, "OMX.amlogic.avc.decoder.awesome.secure"

    .line 79
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    :cond_11
    const/4 v5, 0x1

    goto :goto_7

    :cond_12
    const/4 v5, 0x0

    .line 80
    :goto_7
    iput-boolean v5, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->z:Z

    .line 81
    sget v5, Lcom/fyber/inneractive/sdk/s/n/a0/q;->a:I

    if-ne v5, v7, :cond_13

    const-string v5, "OMX.google.aac.decoder"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    const/4 v5, 0x1

    goto :goto_8

    :cond_13
    const/4 v5, 0x0

    .line 82
    :goto_8
    iput-boolean v5, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->A:Z

    .line 83
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->q:Lcom/fyber/inneractive/sdk/s/n/i;

    .line 84
    sget v6, Lcom/fyber/inneractive/sdk/s/n/a0/q;->a:I

    if-gt v6, v8, :cond_14

    iget v5, v5, Lcom/fyber/inneractive/sdk/s/n/i;->r:I

    if-ne v5, v11, :cond_14

    const-string v5, "OMX.MTK.AUDIO.DECODER.MP3"

    .line 85
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    const/4 v3, 0x1

    .line 86
    :cond_14
    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->B:Z

    .line 88
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "createCodec:"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/d/f;->a(Ljava/lang/String;)V

    .line 90
    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v3

    iput-object v3, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->r:Landroid/media/MediaCodec;

    .line 91
    invoke-static {}, Lcom/fyber/inneractive/sdk/d/f;->a()V

    const-string v3, "configureCodec"

    .line 92
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/d/f;->a(Ljava/lang/String;)V

    .line 93
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->r:Landroid/media/MediaCodec;

    iget-object v7, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->q:Lcom/fyber/inneractive/sdk/s/n/i;

    invoke-virtual {p0, v4, v3, v7, v2}, Lcom/fyber/inneractive/sdk/s/n/u/b;->a(Lcom/fyber/inneractive/sdk/s/n/u/a;Landroid/media/MediaCodec;Lcom/fyber/inneractive/sdk/s/n/i;Landroid/media/MediaCrypto;)V

    .line 94
    invoke-static {}, Lcom/fyber/inneractive/sdk/d/f;->a()V

    const-string v2, "startCodec"

    .line 95
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/d/f;->a(Ljava/lang/String;)V

    .line 96
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->r:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->start()V

    .line 97
    invoke-static {}, Lcom/fyber/inneractive/sdk/d/f;->a()V

    .line 98
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long v9, v7, v5

    move-object v5, p0

    move-object v6, v1

    .line 99
    invoke-virtual/range {v5 .. v10}, Lcom/fyber/inneractive/sdk/s/n/u/b;->a(Ljava/lang/String;JJ)V

    .line 101
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->r:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->E:[Ljava/nio/ByteBuffer;

    .line 102
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->r:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->F:[Ljava/nio/ByteBuffer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 103
    iget v0, p0, Lcom/fyber/inneractive/sdk/s/n/a;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_15

    .line 104
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    goto :goto_9

    :cond_15
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_9
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->G:J

    const/4 v0, -0x1

    .line 105
    iput v0, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->H:I

    .line 106
    iput v0, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->I:I

    .line 107
    iput-boolean v11, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->S:Z

    .line 108
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->T:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;

    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->decoderInitCount:I

    add-int/2addr v1, v11

    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->decoderInitCount:I

    return-void

    :catch_0
    move-exception v2

    .line 109
    new-instance v3, Lcom/fyber/inneractive/sdk/s/n/u/b$a;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->q:Lcom/fyber/inneractive/sdk/s/n/i;

    invoke-direct {v3, v4, v2, v0, v1}, Lcom/fyber/inneractive/sdk/s/n/u/b$a;-><init>(Lcom/fyber/inneractive/sdk/s/n/i;Ljava/lang/Throwable;ZLjava/lang/String;)V

    .line 110
    iget v0, p0, Lcom/fyber/inneractive/sdk/s/n/a;->c:I

    .line 111
    invoke-static {v3, v0}, Lcom/fyber/inneractive/sdk/s/n/d;->a(Ljava/lang/Exception;I)Lcom/fyber/inneractive/sdk/s/n/d;

    move-result-object v0

    throw v0

    .line 112
    :cond_16
    new-instance v1, Lcom/fyber/inneractive/sdk/s/n/u/b$a;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->q:Lcom/fyber/inneractive/sdk/s/n/i;

    const v4, -0xc34f

    invoke-direct {v1, v3, v2, v0, v4}, Lcom/fyber/inneractive/sdk/s/n/u/b$a;-><init>(Lcom/fyber/inneractive/sdk/s/n/i;Ljava/lang/Throwable;ZI)V

    .line 113
    iget v0, p0, Lcom/fyber/inneractive/sdk/s/n/a;->c:I

    .line 114
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/s/n/d;->a(Ljava/lang/Exception;I)Lcom/fyber/inneractive/sdk/s/n/d;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v1

    .line 115
    new-instance v2, Lcom/fyber/inneractive/sdk/s/n/u/b$a;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->q:Lcom/fyber/inneractive/sdk/s/n/i;

    const v4, -0xc34e

    invoke-direct {v2, v3, v1, v0, v4}, Lcom/fyber/inneractive/sdk/s/n/u/b$a;-><init>(Lcom/fyber/inneractive/sdk/s/n/i;Ljava/lang/Throwable;ZI)V

    .line 116
    iget v0, p0, Lcom/fyber/inneractive/sdk/s/n/a;->c:I

    .line 117
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/s/n/d;->a(Ljava/lang/Exception;I)Lcom/fyber/inneractive/sdk/s/n/d;

    move-result-object v0

    throw v0
.end method

.method public u()V
    .locals 0

    return-void
.end method

.method public final v()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/s/n/d;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->M:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/n/u/b;->w()V

    .line 4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/n/u/b;->t()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->Q:Z

    .line 7
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/n/u/b;->x()V

    :goto_0
    return-void
.end method

.method public w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->r:Landroid/media/MediaCodec;

    if-eqz v0, :cond_3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->G:J

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->H:I

    .line 4
    iput v0, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->I:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->R:Z

    .line 6
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->J:Z

    .line 7
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->E:[Ljava/nio/ByteBuffer;

    .line 9
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->F:[Ljava/nio/ByteBuffer;

    .line 10
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->K:Z

    .line 11
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->N:Z

    .line 12
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->u:Z

    .line 13
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->v:Z

    .line 14
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->w:Z

    .line 15
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->x:Z

    .line 16
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->y:Z

    .line 17
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->z:Z

    .line 18
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->B:Z

    .line 19
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->C:Z

    .line 20
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->D:Z

    .line 21
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->O:Z

    .line 22
    iput v0, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->L:I

    .line 23
    iput v0, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->M:I

    .line 24
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->T:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;

    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->decoderReleaseCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->decoderReleaseCount:I

    .line 25
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->l:Lcom/fyber/inneractive/sdk/s/n/r/b;

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/s/n/r/b;->c:Ljava/nio/ByteBuffer;

    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->r:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 30
    :try_start_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->r:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->r:Landroid/media/MediaCodec;

    .line 33
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->s:Lcom/fyber/inneractive/sdk/s/n/s/b;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->t:Lcom/fyber/inneractive/sdk/s/n/s/b;

    if-eq v2, v0, :cond_3

    .line 35
    :try_start_2
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->j:Lcom/fyber/inneractive/sdk/s/n/s/c;

    invoke-interface {v2, v0}, Lcom/fyber/inneractive/sdk/s/n/s/c;->a(Lcom/fyber/inneractive/sdk/s/n/s/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->s:Lcom/fyber/inneractive/sdk/s/n/s/b;

    goto :goto_3

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->s:Lcom/fyber/inneractive/sdk/s/n/s/b;

    throw v0

    :catchall_1
    move-exception v0

    .line 38
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->r:Landroid/media/MediaCodec;

    .line 39
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->s:Lcom/fyber/inneractive/sdk/s/n/s/b;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->t:Lcom/fyber/inneractive/sdk/s/n/s/b;

    if-eq v3, v2, :cond_0

    .line 41
    :try_start_3
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->j:Lcom/fyber/inneractive/sdk/s/n/s/c;

    invoke-interface {v3, v2}, Lcom/fyber/inneractive/sdk/s/n/s/c;->a(Lcom/fyber/inneractive/sdk/s/n/s/b;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 43
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->s:Lcom/fyber/inneractive/sdk/s/n/s/b;

    goto :goto_0

    :catchall_2
    move-exception v0

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->s:Lcom/fyber/inneractive/sdk/s/n/s/b;

    throw v0

    :cond_0
    :goto_0
    throw v0

    :catchall_3
    move-exception v0

    .line 44
    :try_start_4
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->r:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 46
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->r:Landroid/media/MediaCodec;

    .line 47
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->s:Lcom/fyber/inneractive/sdk/s/n/s/b;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->t:Lcom/fyber/inneractive/sdk/s/n/s/b;

    if-eq v3, v2, :cond_1

    .line 49
    :try_start_5
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->j:Lcom/fyber/inneractive/sdk/s/n/s/c;

    invoke-interface {v3, v2}, Lcom/fyber/inneractive/sdk/s/n/s/c;->a(Lcom/fyber/inneractive/sdk/s/n/s/b;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 51
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->s:Lcom/fyber/inneractive/sdk/s/n/s/b;

    goto :goto_1

    :catchall_4
    move-exception v0

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->s:Lcom/fyber/inneractive/sdk/s/n/s/b;

    throw v0

    :cond_1
    :goto_1
    throw v0

    :catchall_5
    move-exception v0

    .line 52
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->r:Landroid/media/MediaCodec;

    .line 53
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->s:Lcom/fyber/inneractive/sdk/s/n/s/b;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->t:Lcom/fyber/inneractive/sdk/s/n/s/b;

    if-eq v3, v2, :cond_2

    .line 55
    :try_start_6
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->j:Lcom/fyber/inneractive/sdk/s/n/s/c;

    invoke-interface {v3, v2}, Lcom/fyber/inneractive/sdk/s/n/s/c;->a(Lcom/fyber/inneractive/sdk/s/n/s/b;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 57
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->s:Lcom/fyber/inneractive/sdk/s/n/s/b;

    goto :goto_2

    :catchall_6
    move-exception v0

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->s:Lcom/fyber/inneractive/sdk/s/n/s/b;

    throw v0

    :cond_2
    :goto_2
    throw v0

    :cond_3
    :goto_3
    return-void
.end method

.method public x()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/s/n/d;
        }
    .end annotation

    return-void
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->r:Landroid/media/MediaCodec;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->q:Lcom/fyber/inneractive/sdk/s/n/i;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
