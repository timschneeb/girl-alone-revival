.class public final Lcom/bytedance/sdk/component/b/a/c;
.super Ljava/lang/Object;
.source "Buffer.java"

# interfaces
.implements Lcom/bytedance/sdk/component/b/a/d;
.implements Lcom/bytedance/sdk/component/b/a/e;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# static fields
.field private static final c:[B


# instance fields
.field a:Lcom/bytedance/sdk/component/b/a/o;

.field b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    .line 53
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bytedance/sdk/component/b/a/c;->c:[B

    return-void

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 7

    .line 952
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/component/b/a/u;->a(JJJ)V

    .line 954
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/a/c;->a:Lcom/bytedance/sdk/component/b/a/o;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 956
    :cond_0
    iget v1, v0, Lcom/bytedance/sdk/component/b/a/o;->c:I

    iget v2, v0, Lcom/bytedance/sdk/component/b/a/o;->b:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 957
    iget-object v1, v0, Lcom/bytedance/sdk/component/b/a/o;->a:[B

    iget v2, v0, Lcom/bytedance/sdk/component/b/a/o;->b:I

    invoke-static {v1, v2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 959
    iget p1, v0, Lcom/bytedance/sdk/component/b/a/o;->b:I

    add-int/2addr p1, p3

    iput p1, v0, Lcom/bytedance/sdk/component/b/a/o;->b:I

    .line 960
    iget-wide p1, p0, Lcom/bytedance/sdk/component/b/a/c;->b:J

    int-to-long v1, p3

    sub-long/2addr p1, v1

    iput-wide p1, p0, Lcom/bytedance/sdk/component/b/a/c;->b:J

    .line 962
    iget p1, v0, Lcom/bytedance/sdk/component/b/a/o;->b:I

    iget p2, v0, Lcom/bytedance/sdk/component/b/a/o;->c:I

    if-ne p1, p2, :cond_1

    .line 963
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/o;->b()Lcom/bytedance/sdk/component/b/a/o;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/b/a/c;->a:Lcom/bytedance/sdk/component/b/a/o;

    .line 964
    invoke-static {v0}, Lcom/bytedance/sdk/component/b/a/p;->a(Lcom/bytedance/sdk/component/b/a/o;)V

    :cond_1
    return p3
.end method

.method public a(B)J
    .locals 6

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move v1, p1

    .line 1504
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/component/b/a/c;->a(BJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(BJJ)J
    .locals 15

    move-object v0, p0

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-ltz v3, :cond_8

    cmp-long v3, p4, p2

    if-ltz v3, :cond_8

    .line 1523
    iget-wide v3, v0, Lcom/bytedance/sdk/component/b/a/c;->b:J

    cmp-long v5, p4, v3

    if-lez v5, :cond_0

    goto :goto_0

    :cond_0
    move-wide/from16 v3, p4

    :goto_0
    const-wide/16 v5, -0x1

    cmp-long v7, p2, v3

    if-nez v7, :cond_1

    return-wide v5

    .line 1533
    :cond_1
    iget-object v7, v0, Lcom/bytedance/sdk/component/b/a/c;->a:Lcom/bytedance/sdk/component/b/a/o;

    if-nez v7, :cond_2

    return-wide v5

    .line 1537
    :cond_2
    iget-wide v8, v0, Lcom/bytedance/sdk/component/b/a/c;->b:J

    sub-long v10, v8, p2

    cmp-long v12, v10, p2

    if-gez v12, :cond_3

    :goto_1
    cmp-long v1, v8, p2

    if-lez v1, :cond_4

    .line 1541
    iget-object v7, v7, Lcom/bytedance/sdk/component/b/a/o;->g:Lcom/bytedance/sdk/component/b/a/o;

    .line 1542
    iget v1, v7, Lcom/bytedance/sdk/component/b/a/o;->c:I

    iget v2, v7, Lcom/bytedance/sdk/component/b/a/o;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    sub-long/2addr v8, v1

    goto :goto_1

    :cond_3
    :goto_2
    move-wide v8, v1

    .line 1547
    iget v1, v7, Lcom/bytedance/sdk/component/b/a/o;->c:I

    iget v2, v7, Lcom/bytedance/sdk/component/b/a/o;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    add-long/2addr v1, v8

    cmp-long v10, v1, p2

    if-gez v10, :cond_4

    .line 1548
    iget-object v7, v7, Lcom/bytedance/sdk/component/b/a/o;->f:Lcom/bytedance/sdk/component/b/a/o;

    goto :goto_2

    :cond_4
    move-wide/from16 v1, p2

    :goto_3
    cmp-long v10, v8, v3

    if-gez v10, :cond_7

    .line 1556
    iget-object v10, v7, Lcom/bytedance/sdk/component/b/a/o;->a:[B

    .line 1557
    iget v11, v7, Lcom/bytedance/sdk/component/b/a/o;->c:I

    int-to-long v11, v11

    iget v13, v7, Lcom/bytedance/sdk/component/b/a/o;->b:I

    int-to-long v13, v13

    add-long/2addr v13, v3

    sub-long/2addr v13, v8

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    long-to-int v12, v11

    .line 1558
    iget v11, v7, Lcom/bytedance/sdk/component/b/a/o;->b:I

    int-to-long v13, v11

    add-long/2addr v13, v1

    sub-long/2addr v13, v8

    long-to-int v1, v13

    :goto_4
    if-ge v1, v12, :cond_6

    .line 1560
    aget-byte v2, v10, v1

    move/from16 v11, p1

    if-ne v2, v11, :cond_5

    .line 1561
    iget v2, v7, Lcom/bytedance/sdk/component/b/a/o;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    add-long/2addr v1, v8

    return-wide v1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    move/from16 v11, p1

    .line 1566
    iget v1, v7, Lcom/bytedance/sdk/component/b/a/o;->c:I

    iget v2, v7, Lcom/bytedance/sdk/component/b/a/o;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    add-long/2addr v1, v8

    .line 1568
    iget-object v7, v7, Lcom/bytedance/sdk/component/b/a/o;->f:Lcom/bytedance/sdk/component/b/a/o;

    move-wide v8, v1

    goto :goto_3

    :cond_7
    return-wide v5

    .line 1519
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, v0, Lcom/bytedance/sdk/component/b/a/c;->b:J

    .line 1520
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "size=%s fromIndex=%s toIndex=%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw v1

    :goto_6
    goto :goto_5
.end method

.method public a(Lcom/bytedance/sdk/component/b/a/c;J)J
    .locals 5

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    .line 1496
    iget-wide v2, p0, Lcom/bytedance/sdk/component/b/a/c;->b:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_0
    cmp-long v0, p2, v2

    if-lez v0, :cond_1

    move-wide p2, v2

    .line 1498
    :cond_1
    invoke-virtual {p1, p0, p2, p3}, Lcom/bytedance/sdk/component/b/a/c;->a_(Lcom/bytedance/sdk/component/b/a/c;J)V

    return-wide p2

    .line 1495
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1494
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sink == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/bytedance/sdk/component/b/a/s;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    :goto_0
    const-wide/16 v2, 0x2000

    .line 1220
    invoke-interface {p1, p0, v2, v3}, Lcom/bytedance/sdk/component/b/a/s;->a(Lcom/bytedance/sdk/component/b/a/c;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0

    .line 1218
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public a(I)Lcom/bytedance/sdk/component/b/a/c;
    .locals 3

    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    .line 1115
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/b/a/c;->b(I)Lcom/bytedance/sdk/component/b/a/c;

    goto :goto_0

    :cond_0
    const/16 v1, 0x800

    const/16 v2, 0x3f

    if-ge p1, v1, :cond_1

    shr-int/lit8 v1, p1, 0x6

    or-int/lit16 v1, v1, 0xc0

    .line 1119
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/b/a/c;->b(I)Lcom/bytedance/sdk/component/b/a/c;

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    .line 1120
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/b/a/c;->b(I)Lcom/bytedance/sdk/component/b/a/c;

    goto :goto_0

    :cond_1
    const/high16 v1, 0x10000

    if-ge p1, v1, :cond_3

    const v1, 0xd800

    if-lt p1, v1, :cond_2

    const v1, 0xdfff

    if-gt p1, v1, :cond_2

    .line 1125
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/b/a/c;->b(I)Lcom/bytedance/sdk/component/b/a/c;

    goto :goto_0

    :cond_2
    shr-int/lit8 v1, p1, 0xc

    or-int/lit16 v1, v1, 0xe0

    .line 1128
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/b/a/c;->b(I)Lcom/bytedance/sdk/component/b/a/c;

    shr-int/lit8 v1, p1, 0x6

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    .line 1129
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/b/a/c;->b(I)Lcom/bytedance/sdk/component/b/a/c;

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    .line 1130
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/b/a/c;->b(I)Lcom/bytedance/sdk/component/b/a/c;

    goto :goto_0

    :cond_3
    const v1, 0x10ffff

    if-gt p1, v1, :cond_4

    shr-int/lit8 v1, p1, 0x12

    or-int/lit16 v1, v1, 0xf0

    .line 1135
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/b/a/c;->b(I)Lcom/bytedance/sdk/component/b/a/c;

    shr-int/lit8 v1, p1, 0xc

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    .line 1136
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/b/a/c;->b(I)Lcom/bytedance/sdk/component/b/a/c;

    shr-int/lit8 v1, p1, 0x6

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    .line 1137
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/b/a/c;->b(I)Lcom/bytedance/sdk/component/b/a/c;

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    .line 1138
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/b/a/c;->b(I)Lcom/bytedance/sdk/component/b/a/c;

    :goto_0
    return-object p0

    .line 1141
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected code point: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1142
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/bytedance/sdk/component/b/a/c;JJ)Lcom/bytedance/sdk/component/b/a/c;
    .locals 6

    if-eqz p1, :cond_4

    .line 207
    iget-wide v0, p0, Lcom/bytedance/sdk/component/b/a/c;->b:J

    move-wide v2, p2

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/component/b/a/u;->a(JJJ)V

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-nez v2, :cond_0

    return-object p0

    .line 210
    :cond_0
    iget-wide v2, p1, Lcom/bytedance/sdk/component/b/a/c;->b:J

    add-long/2addr v2, p4

    iput-wide v2, p1, Lcom/bytedance/sdk/component/b/a/c;->b:J

    .line 213
    iget-object v2, p0, Lcom/bytedance/sdk/component/b/a/c;->a:Lcom/bytedance/sdk/component/b/a/o;

    .line 214
    :goto_0
    iget v3, v2, Lcom/bytedance/sdk/component/b/a/o;->c:I

    iget v4, v2, Lcom/bytedance/sdk/component/b/a/o;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    cmp-long v5, p2, v3

    if-ltz v5, :cond_1

    .line 215
    iget v3, v2, Lcom/bytedance/sdk/component/b/a/o;->c:I

    iget v4, v2, Lcom/bytedance/sdk/component/b/a/o;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    sub-long/2addr p2, v3

    .line 214
    iget-object v2, v2, Lcom/bytedance/sdk/component/b/a/o;->f:Lcom/bytedance/sdk/component/b/a/o;

    goto :goto_0

    :cond_1
    :goto_1
    cmp-long v3, p4, v0

    if-lez v3, :cond_3

    .line 220
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/b/a/o;->a()Lcom/bytedance/sdk/component/b/a/o;

    move-result-object v3

    .line 221
    iget v4, v3, Lcom/bytedance/sdk/component/b/a/o;->b:I

    int-to-long v4, v4

    add-long/2addr v4, p2

    long-to-int p2, v4

    iput p2, v3, Lcom/bytedance/sdk/component/b/a/o;->b:I

    .line 222
    iget p2, v3, Lcom/bytedance/sdk/component/b/a/o;->b:I

    long-to-int p3, p4

    add-int/2addr p2, p3

    iget p3, v3, Lcom/bytedance/sdk/component/b/a/o;->c:I

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, v3, Lcom/bytedance/sdk/component/b/a/o;->c:I

    .line 223
    iget-object p2, p1, Lcom/bytedance/sdk/component/b/a/c;->a:Lcom/bytedance/sdk/component/b/a/o;

    if-nez p2, :cond_2

    .line 224
    iput-object v3, v3, Lcom/bytedance/sdk/component/b/a/o;->g:Lcom/bytedance/sdk/component/b/a/o;

    iput-object v3, v3, Lcom/bytedance/sdk/component/b/a/o;->f:Lcom/bytedance/sdk/component/b/a/o;

    iput-object v3, p1, Lcom/bytedance/sdk/component/b/a/c;->a:Lcom/bytedance/sdk/component/b/a/o;

    goto :goto_2

    .line 226
    :cond_2
    iget-object p2, p2, Lcom/bytedance/sdk/component/b/a/o;->g:Lcom/bytedance/sdk/component/b/a/o;

    invoke-virtual {p2, v3}, Lcom/bytedance/sdk/component/b/a/o;->a(Lcom/bytedance/sdk/component/b/a/o;)Lcom/bytedance/sdk/component/b/a/o;

    .line 228
    :goto_2
    iget p2, v3, Lcom/bytedance/sdk/component/b/a/o;->c:I

    iget p3, v3, Lcom/bytedance/sdk/component/b/a/o;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    sub-long/2addr p4, p2

    .line 219
    iget-object v2, v2, Lcom/bytedance/sdk/component/b/a/o;->f:Lcom/bytedance/sdk/component/b/a/o;

    move-wide p2, v0

    goto :goto_1

    :cond_3
    return-object p0

    .line 206
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "out == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public a(Lcom/bytedance/sdk/component/b/a/f;)Lcom/bytedance/sdk/component/b/a/c;
    .locals 1

    if-eqz p1, :cond_0

    .line 1025
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/b/a/f;->a(Lcom/bytedance/sdk/component/b/a/c;)V

    return-object p0

    .line 1024
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteString == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/a/c;
    .locals 2

    .line 1031
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/bytedance/sdk/component/b/a/c;->a(Ljava/lang/String;II)Lcom/bytedance/sdk/component/b/a/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;II)Lcom/bytedance/sdk/component/b/a/c;
    .locals 7

    if-eqz p1, :cond_d

    if-ltz p2, :cond_c

    if-lt p3, p2, :cond_b

    .line 1041
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p3, v0, :cond_a

    :goto_0
    if-ge p2, p3, :cond_9

    .line 1048
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x80

    if-ge v0, v1, :cond_2

    const/4 v2, 0x1

    .line 1051
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/b/a/c;->e(I)Lcom/bytedance/sdk/component/b/a/o;

    move-result-object v2

    .line 1052
    iget-object v3, v2, Lcom/bytedance/sdk/component/b/a/o;->a:[B

    .line 1053
    iget v4, v2, Lcom/bytedance/sdk/component/b/a/o;->c:I

    sub-int/2addr v4, p2

    rsub-int v5, v4, 0x2000

    .line 1054
    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/lit8 v6, p2, 0x1

    add-int/2addr p2, v4

    int-to-byte v0, v0

    .line 1057
    aput-byte v0, v3, p2

    :goto_1
    if-ge v6, v5, :cond_1

    .line 1062
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result p2

    if-lt p2, v1, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v0, v6, 0x1

    add-int/2addr v6, v4

    int-to-byte p2, p2

    .line 1064
    aput-byte p2, v3, v6

    move v6, v0

    goto :goto_1

    :cond_1
    :goto_2
    add-int/2addr v4, v6

    .line 1067
    iget p2, v2, Lcom/bytedance/sdk/component/b/a/o;->c:I

    sub-int/2addr v4, p2

    .line 1068
    iget p2, v2, Lcom/bytedance/sdk/component/b/a/o;->c:I

    add-int/2addr p2, v4

    iput p2, v2, Lcom/bytedance/sdk/component/b/a/o;->c:I

    .line 1069
    iget-wide v0, p0, Lcom/bytedance/sdk/component/b/a/c;->b:J

    int-to-long v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/component/b/a/c;->b:J

    move p2, v6

    goto :goto_0

    :cond_2
    const/16 v2, 0x800

    if-ge v0, v2, :cond_3

    shr-int/lit8 v2, v0, 0x6

    or-int/lit16 v2, v2, 0xc0

    .line 1073
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/b/a/c;->b(I)Lcom/bytedance/sdk/component/b/a/c;

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    .line 1074
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/b/a/c;->b(I)Lcom/bytedance/sdk/component/b/a/c;

    :goto_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    const v2, 0xd800

    const/16 v3, 0x3f

    if-lt v0, v2, :cond_8

    const v2, 0xdfff

    if-le v0, v2, :cond_4

    goto :goto_6

    :cond_4
    add-int/lit8 v4, p2, 0x1

    if-ge v4, p3, :cond_5

    .line 1087
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    const v6, 0xdbff

    if-gt v0, v6, :cond_7

    const v6, 0xdc00

    if-lt v5, v6, :cond_7

    if-le v5, v2, :cond_6

    goto :goto_5

    :cond_6
    const/high16 v2, 0x10000

    const v4, -0xd801

    and-int/2addr v0, v4

    shl-int/lit8 v0, v0, 0xa

    const v4, -0xdc01

    and-int/2addr v4, v5

    or-int/2addr v0, v4

    add-int/2addr v0, v2

    shr-int/lit8 v2, v0, 0x12

    or-int/lit16 v2, v2, 0xf0

    .line 1100
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/b/a/c;->b(I)Lcom/bytedance/sdk/component/b/a/c;

    shr-int/lit8 v2, v0, 0xc

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    .line 1101
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/b/a/c;->b(I)Lcom/bytedance/sdk/component/b/a/c;

    shr-int/lit8 v2, v0, 0x6

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    .line 1102
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/b/a/c;->b(I)Lcom/bytedance/sdk/component/b/a/c;

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    .line 1103
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/b/a/c;->b(I)Lcom/bytedance/sdk/component/b/a/c;

    add-int/lit8 p2, p2, 0x2

    goto/16 :goto_0

    .line 1089
    :cond_7
    :goto_5
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/b/a/c;->b(I)Lcom/bytedance/sdk/component/b/a/c;

    move p2, v4

    goto/16 :goto_0

    :cond_8
    :goto_6
    shr-int/lit8 v2, v0, 0xc

    or-int/lit16 v2, v2, 0xe0

    .line 1079
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/b/a/c;->b(I)Lcom/bytedance/sdk/component/b/a/c;

    shr-int/lit8 v2, v0, 0x6

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    .line 1080
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/b/a/c;->b(I)Lcom/bytedance/sdk/component/b/a/c;

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    .line 1081
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/b/a/c;->b(I)Lcom/bytedance/sdk/component/b/a/c;

    goto :goto_3

    :cond_9
    return-object p0

    .line 1042
    :cond_a
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "endIndex > string.length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " > "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1043
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 1039
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "endIndex < beginIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1037
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "beginIndex < 0: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1036
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "string == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method

.method public a(Ljava/lang/String;IILjava/nio/charset/Charset;)Lcom/bytedance/sdk/component/b/a/c;
    .locals 1

    if-eqz p1, :cond_5

    if-ltz p2, :cond_4

    if-lt p3, p2, :cond_3

    .line 1160
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p3, v0, :cond_2

    if-eqz p4, :cond_1

    .line 1165
    sget-object v0, Lcom/bytedance/sdk/component/b/a/u;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p4, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/b/a/c;->a(Ljava/lang/String;II)Lcom/bytedance/sdk/component/b/a/c;

    move-result-object p1

    return-object p1

    .line 1166
    :cond_0
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const/4 p2, 0x0

    .line 1167
    array-length p3, p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/b/a/c;->b([BII)Lcom/bytedance/sdk/component/b/a/c;

    move-result-object p1

    return-object p1

    .line 1164
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "charset == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1161
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "endIndex > string.length: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " > "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1162
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 1158
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "endIndex < beginIndex: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1156
    :cond_4
    new-instance p1, Ljava/lang/IllegalAccessError;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "beginIndex < 0: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1155
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "string == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lcom/bytedance/sdk/component/b/a/t;
    .locals 1

    .line 1782
    sget-object v0, Lcom/bytedance/sdk/component/b/a/t;->c:Lcom/bytedance/sdk/component/b/a/t;

    return-object v0
.end method

.method public a(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 766
    iget-wide v0, p0, Lcom/bytedance/sdk/component/b/a/c;->b:J

    const-wide/16 v2, 0x0

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/component/b/a/u;->a(JJJ)V

    if-eqz p3, :cond_4

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-gtz v2, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-string p1, ""

    return-object p1

    .line 773
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/a/c;->a:Lcom/bytedance/sdk/component/b/a/o;

    .line 774
    iget v1, v0, Lcom/bytedance/sdk/component/b/a/o;->b:I

    int-to-long v1, v1

    add-long/2addr v1, p1

    iget v3, v0, Lcom/bytedance/sdk/component/b/a/o;->c:I

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 776
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/b/a/c;->g(J)[B

    move-result-object p1

    invoke-direct {v0, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    .line 779
    :cond_1
    new-instance v1, Ljava/lang/String;

    iget-object v2, v0, Lcom/bytedance/sdk/component/b/a/o;->a:[B

    iget v3, v0, Lcom/bytedance/sdk/component/b/a/o;->b:I

    long-to-int v4, p1

    invoke-direct {v1, v2, v3, v4, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 780
    iget p3, v0, Lcom/bytedance/sdk/component/b/a/o;->b:I

    int-to-long v2, p3

    add-long/2addr v2, p1

    long-to-int p3, v2

    iput p3, v0, Lcom/bytedance/sdk/component/b/a/o;->b:I

    .line 781
    iget-wide v2, p0, Lcom/bytedance/sdk/component/b/a/c;->b:J

    sub-long/2addr v2, p1

    iput-wide v2, p0, Lcom/bytedance/sdk/component/b/a/c;->b:J

    .line 783
    iget p1, v0, Lcom/bytedance/sdk/component/b/a/o;->b:I

    iget p2, v0, Lcom/bytedance/sdk/component/b/a/o;->c:I

    if-ne p1, p2, :cond_2

    .line 784
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/o;->b()Lcom/bytedance/sdk/component/b/a/o;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/b/a/c;->a:Lcom/bytedance/sdk/component/b/a/o;

    .line 785
    invoke-static {v0}, Lcom/bytedance/sdk/component/b/a/p;->a(Lcom/bytedance/sdk/component/b/a/o;)V

    :cond_2
    return-object v1

    .line 769
    :cond_3
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount > Integer.MAX_VALUE: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 767
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "charset == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 758
    :try_start_0
    iget-wide v0, p0, Lcom/bytedance/sdk/component/b/a/c;->b:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/bytedance/sdk/component/b/a/c;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 760
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public a(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 125
    iget-wide v0, p0, Lcom/bytedance/sdk/component/b/a/c;->b:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public a([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 943
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 944
    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/sdk/component/b/a/c;->a([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    .line 945
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return-void
.end method

.method public a(JLcom/bytedance/sdk/component/b/a/f;)Z
    .locals 6

    .line 1718
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/b/a/f;->g()I

    move-result v5

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/component/b/a/c;->a(JLcom/bytedance/sdk/component/b/a/f;II)Z

    move-result p1

    return p1
.end method

.method public a(JLcom/bytedance/sdk/component/b/a/f;II)Z
    .locals 6

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-ltz v3, :cond_3

    if-ltz p4, :cond_3

    if-ltz p5, :cond_3

    .line 1724
    iget-wide v1, p0, Lcom/bytedance/sdk/component/b/a/c;->b:J

    sub-long/2addr v1, p1

    int-to-long v3, p5

    cmp-long v5, v1, v3

    if-ltz v5, :cond_3

    .line 1728
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/b/a/f;->g()I

    move-result v1

    sub-int/2addr v1, p4

    if-ge v1, p5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, p5, :cond_2

    int-to-long v2, v1

    add-long/2addr v2, p1

    .line 1732
    invoke-virtual {p0, v2, v3}, Lcom/bytedance/sdk/component/b/a/c;->b(J)B

    move-result v2

    add-int v3, p4, v1

    invoke-virtual {p3, v3}, Lcom/bytedance/sdk/component/b/a/f;->a(I)B

    move-result v3

    if-eq v2, v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v0
.end method

.method public a_(Lcom/bytedance/sdk/component/b/a/c;J)V
    .locals 6

    if-eqz p1, :cond_7

    if-eq p1, p0, :cond_6

    .line 1454
    iget-wide v0, p1, Lcom/bytedance/sdk/component/b/a/c;->b:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/component/b/a/u;->a(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_5

    .line 1458
    iget-object v0, p1, Lcom/bytedance/sdk/component/b/a/c;->a:Lcom/bytedance/sdk/component/b/a/o;

    iget v0, v0, Lcom/bytedance/sdk/component/b/a/o;->c:I

    iget-object v1, p1, Lcom/bytedance/sdk/component/b/a/c;->a:Lcom/bytedance/sdk/component/b/a/o;

    iget v1, v1, Lcom/bytedance/sdk/component/b/a/o;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v2, p2, v0

    if-gez v2, :cond_3

    .line 1459
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/a/c;->a:Lcom/bytedance/sdk/component/b/a/o;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/sdk/component/b/a/o;->g:Lcom/bytedance/sdk/component/b/a/o;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 1460
    iget-boolean v1, v0, Lcom/bytedance/sdk/component/b/a/o;->e:Z

    if-eqz v1, :cond_2

    iget v1, v0, Lcom/bytedance/sdk/component/b/a/o;->c:I

    int-to-long v1, v1

    add-long/2addr v1, p2

    iget-boolean v3, v0, Lcom/bytedance/sdk/component/b/a/o;->d:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    iget v3, v0, Lcom/bytedance/sdk/component/b/a/o;->b:I

    :goto_2
    int-to-long v3, v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x2000

    cmp-long v5, v1, v3

    if-gtz v5, :cond_2

    .line 1463
    iget-object v1, p1, Lcom/bytedance/sdk/component/b/a/c;->a:Lcom/bytedance/sdk/component/b/a/o;

    long-to-int v2, p2

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/component/b/a/o;->a(Lcom/bytedance/sdk/component/b/a/o;I)V

    .line 1464
    iget-wide v0, p1, Lcom/bytedance/sdk/component/b/a/c;->b:J

    sub-long/2addr v0, p2

    iput-wide v0, p1, Lcom/bytedance/sdk/component/b/a/c;->b:J

    .line 1465
    iget-wide v0, p0, Lcom/bytedance/sdk/component/b/a/c;->b:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/bytedance/sdk/component/b/a/c;->b:J

    return-void

    .line 1470
    :cond_2
    iget-object v0, p1, Lcom/bytedance/sdk/component/b/a/c;->a:Lcom/bytedance/sdk/component/b/a/o;

    long-to-int v1, p2

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/b/a/o;->a(I)Lcom/bytedance/sdk/component/b/a/o;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/sdk/component/b/a/c;->a:Lcom/bytedance/sdk/component/b/a/o;

    .line 1475
    :cond_3
    iget-object v0, p1, Lcom/bytedance/sdk/component/b/a/c;->a:Lcom/bytedance/sdk/component/b/a/o;

    .line 1476
    iget v1, v0, Lcom/bytedance/sdk/component/b/a/o;->c:I

    iget v2, v0, Lcom/bytedance/sdk/component/b/a/o;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    .line 1477
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/o;->b()Lcom/bytedance/sdk/component/b/a/o;

    move-result-object v3

    iput-object v3, p1, Lcom/bytedance/sdk/component/b/a/c;->a:Lcom/bytedance/sdk/component/b/a/o;

    .line 1478
    iget-object v3, p0, Lcom/bytedance/sdk/component/b/a/c;->a:Lcom/bytedance/sdk/component/b/a/o;

    if-nez v3, :cond_4

    .line 1479
    iput-object v0, p0, Lcom/bytedance/sdk/component/b/a/c;->a:Lcom/bytedance/sdk/component/b/a/o;

    .line 1480
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/a/c;->a:Lcom/bytedance/sdk/component/b/a/o;

    iput-object v0, v0, Lcom/bytedance/sdk/component/b/a/o;->g:Lcom/bytedance/sdk/component/b/a/o;

    iput-object v0, v0, Lcom/bytedance/sdk/component/b/a/o;->f:Lcom/bytedance/sdk/component/b/a/o;

    goto :goto_3

    .line 1482
    :cond_4
    iget-object v3, v3, Lcom/bytedance/sdk/component/b/a/o;->g:Lcom/bytedance/sdk/component/b/a/o;

    .line 1483
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/component/b/a/o;->a(Lcom/bytedance/sdk/component/b/a/o;)Lcom/bytedance/sdk/component/b/a/o;

    move-result-object v0

    .line 1484
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/o;->c()V

    .line 1486
    :goto_3
    iget-wide v3, p1, Lcom/bytedance/sdk/component/b/a/c;->b:J

    sub-long/2addr v3, v1

    iput-wide v3, p1, Lcom/bytedance/sdk/component/b/a/c;->b:J

    .line 1487
    iget-wide v3, p0, Lcom/bytedance/sdk/component/b/a/c;->b:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/bytedance/sdk/component/b/a/c;->b:J

    sub-long/2addr p2, v1

    goto :goto_0

    :cond_5
    return-void

    .line 1453
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == this"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1452
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final b(J)B
    .locals 6

    .line 345
    iget-wide v0, p0, Lcom/bytedance/sdk/component/b/a/c;->b:J

    const-wide/16 v4, 0x1

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/component/b/a/u;->a(JJJ)V

    .line 346
    iget-wide v0, p0, Lcom/bytedance/sdk/component/b/a/c;->b:J

    sub-long v2, v0, p1

    cmp-long v4, v2, p1

    if-lez v4, :cond_1

    .line 347
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/a/c;->a:Lcom/bytedance/sdk/component/b/a/o;

    .line 348
    :goto_0
    iget v1, v0, Lcom/bytedance/sdk/component/b/a/o;->c:I

    iget v2, v0, Lcom/bytedance/sdk/component/b/a/o;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    cmp-long v3, p1, v1

    if-gez v3, :cond_0

    .line 349
    iget-object v1, v0, Lcom/bytedance/sdk/component/b/a/o;->a:[B

    iget v0, v0, Lcom/bytedance/sdk/component/b/a/o;->b:I

    long-to-int p2, p1

    add-int/2addr v0, p2

    aget-byte p1, v1, v0

    return p1

    :cond_0
    sub-long/2addr p1, v1

    .line 347
    iget-object v0, v0, Lcom/bytedance/sdk/component/b/a/o;->f:Lcom/bytedance/sdk/component/b/a/o;

    goto :goto_0

    :cond_1
    sub-long/2addr p1, v0

    .line 354
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/a/c;->a:Lcom/bytedance/sdk/component/b/a/o;

    :cond_2
    iget-object v0, v0, Lcom/bytedance/sdk/component/b/a/o;->g:Lcom/bytedance/sdk/component/b/a/o;

    .line 355
    iget v1, v0, Lcom/bytedance/sdk/component/b/a/o;->c:I

    iget v2, v0, Lcom/bytedance/sdk/component/b/a/o;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    add-long/2addr p1, v1

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-ltz v3, :cond_2

    .line 356
    iget-object v1, v0, Lcom/bytedance/sdk/component/b/a/o;->a:[B

    iget v0, v0, Lcom/bytedance/sdk/component/b/a/o;->b:I

    long-to-int p2, p1

    add-int/2addr v0, p2

    aget-byte p1, v1, v0

    return p1
.end method

.method public final b()J
    .locals 2

    .line 67
    iget-wide v0, p0, Lcom/bytedance/sdk/component/b/a/c;->b:J

    return-wide v0
.end method

.method public b(I)Lcom/bytedance/sdk/component/b/a/c;
    .locals 4

    const/4 v0, 0x1

    .line 1238
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/b/a/c;->e(I)Lcom/bytedance/sdk/component/b/a/o;

    move-result-object v0

    .line 1239
    iget-object v1, v0, Lcom/bytedance/sdk/component/b/a/o;->a:[B

    iget v2, v0, Lcom/bytedance/sdk/component/b/a/o;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lcom/bytedance/sdk/component/b/a/o;->c:I

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    .line 1240
    iget-wide v0, p0, Lcom/bytedance/sdk/component/b/a/c;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/component/b/a/c;->b:J

    return-object p0
.end method

.method public b([B)Lcom/bytedance/sdk/component/b/a/c;
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1173
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/sdk/component/b/a/c;->b([BII)Lcom/bytedance/sdk/component/b/a/c;

    move-result-object p1

    return-object p1

    .line 1172
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b([BII)Lcom/bytedance/sdk/component/b/a/c;
    .locals 9

    if-eqz p1, :cond_1

    .line 1179
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v7, p3

    move-wide v5, v7

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/component/b/a/u;->a(JJJ)V

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    const/4 v0, 0x1

    .line 1183
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/b/a/c;->e(I)Lcom/bytedance/sdk/component/b/a/o;

    move-result-object v0

    sub-int v1, p3, p2

    .line 1185
    iget v2, v0, Lcom/bytedance/sdk/component/b/a/o;->c:I

    rsub-int v2, v2, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1186
    iget-object v2, v0, Lcom/bytedance/sdk/component/b/a/o;->a:[B

    iget v3, v0, Lcom/bytedance/sdk/component/b/a/o;->c:I

    invoke-static {p1, p2, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v1

    .line 1189
    iget v2, v0, Lcom/bytedance/sdk/component/b/a/o;->c:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/bytedance/sdk/component/b/a/o;->c:I

    goto :goto_0

    .line 1192
    :cond_0
    iget-wide p1, p0, Lcom/bytedance/sdk/component/b/a/c;->b:J

    add-long/2addr p1, v7

    iput-wide p1, p0, Lcom/bytedance/sdk/component/b/a/c;->b:J

    return-object p0

    .line 1178
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public synthetic b(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/a/d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/b/a/c;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/a/c;

    move-result-object p1

    return-object p1
.end method

.method public c()Lcom/bytedance/sdk/component/b/a/c;
    .locals 0

    return-object p0
.end method

.method public c(I)Lcom/bytedance/sdk/component/b/a/c;
    .locals 5

    const/4 v0, 0x2

    .line 1246
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/b/a/c;->e(I)Lcom/bytedance/sdk/component/b/a/o;

    move-result-object v0

    .line 1247
    iget-object v1, v0, Lcom/bytedance/sdk/component/b/a/o;->a:[B

    .line 1248
    iget v2, v0, Lcom/bytedance/sdk/component/b/a/o;->c:I

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 1249
    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 1250
    aput-byte p1, v1, v3

    .line 1251
    iput v2, v0, Lcom/bytedance/sdk/component/b/a/o;->c:I

    .line 1252
    iget-wide v0, p0, Lcom/bytedance/sdk/component/b/a/c;->b:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/component/b/a/c;->b:J

    return-object p0
.end method

.method public synthetic c([B)Lcom/bytedance/sdk/component/b/a/d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/b/a/c;->b([B)Lcom/bytedance/sdk/component/b/a/c;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c([BII)Lcom/bytedance/sdk/component/b/a/d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/b/a/c;->b([BII)Lcom/bytedance/sdk/component/b/a/c;

    move-result-object p1

    return-object p1
.end method

.method public c(J)Lcom/bytedance/sdk/component/b/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 597
    new-instance v0, Lcom/bytedance/sdk/component/b/a/f;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/b/a/c;->g(J)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/component/b/a/f;-><init>([B)V

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 52
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/b/a/c;->s()Lcom/bytedance/sdk/component/b/a/c;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public d()Lcom/bytedance/sdk/component/b/a/c;
    .locals 0

    return-object p0
.end method

.method public d(I)Lcom/bytedance/sdk/component/b/a/c;
    .locals 5

    const/4 v0, 0x4

    .line 1263
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/b/a/c;->e(I)Lcom/bytedance/sdk/component/b/a/o;

    move-result-object v0

    .line 1264
    iget-object v1, v0, Lcom/bytedance/sdk/component/b/a/o;->a:[B

    .line 1265
    iget v2, v0, Lcom/bytedance/sdk/component/b/a/o;->c:I

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 1266
    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    ushr-int/lit8 v4, p1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 1267
    aput-byte v4, v1, v3

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 1268
    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 1269
    aput-byte p1, v1, v3

    .line 1270
    iput v2, v0, Lcom/bytedance/sdk/component/b/a/o;->c:I

    .line 1271
    iget-wide v0, p0, Lcom/bytedance/sdk/component/b/a/c;->b:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/component/b/a/c;->b:J

    return-object p0
.end method

.method public d(J)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 752
    sget-object v0, Lcom/bytedance/sdk/component/b/a/u;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/sdk/component/b/a/c;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method e(I)Lcom/bytedance/sdk/component/b/a/o;
    .locals 3

    const/4 v0, 0x1

    if-lt p1, v0, :cond_3

    const/16 v0, 0x2000

    if-gt p1, v0, :cond_3

    .line 1388
    iget-object v1, p0, Lcom/bytedance/sdk/component/b/a/c;->a:Lcom/bytedance/sdk/component/b/a/o;

    if-nez v1, :cond_0

    .line 1389
    invoke-static {}, Lcom/bytedance/sdk/component/b/a/p;->a()Lcom/bytedance/sdk/component/b/a/o;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/b/a/c;->a:Lcom/bytedance/sdk/component/b/a/o;

    .line 1390
    iget-object p1, p0, Lcom/bytedance/sdk/component/b/a/c;->a:Lcom/bytedance/sdk/component/b/a/o;

    iput-object p1, p1, Lcom/bytedance/sdk/component/b/a/o;->g:Lcom/bytedance/sdk/component/b/a/o;

    iput-object p1, p1, Lcom/bytedance/sdk/component/b/a/o;->f:Lcom/bytedance/sdk/component/b/a/o;

    return-object p1

    .line 1393
    :cond_0
    iget-object v1, v1, Lcom/bytedance/sdk/component/b/a/o;->g:Lcom/bytedance/sdk/component/b/a/o;

    .line 1394
    iget v2, v1, Lcom/bytedance/sdk/component/b/a/o;->c:I

    add-int/2addr v2, p1

    if-gt v2, v0, :cond_1

    iget-boolean p1, v1, Lcom/bytedance/sdk/component/b/a/o;->e:Z

    if-nez p1, :cond_2

    .line 1395
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/b/a/p;->a()Lcom/bytedance/sdk/component/b/a/o;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/b/a/o;->a(Lcom/bytedance/sdk/component/b/a/o;)Lcom/bytedance/sdk/component/b/a/o;

    move-result-object v1

    :cond_2
    return-object v1

    .line 1386
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public e(J)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    const-wide/16 v0, 0x1

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    add-long v2, p1, v0

    :goto_0
    const/16 v5, 0xa

    const-wide/16 v6, 0x0

    move-object v4, p0

    move-wide v8, v2

    .line 811
    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/sdk/component/b/a/c;->a(BJJ)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    .line 812
    invoke-virtual {p0, v4, v5}, Lcom/bytedance/sdk/component/b/a/c;->f(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 813
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/b/a/c;->b()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_2

    sub-long v0, v2, v0

    .line 814
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/b/a/c;->b(J)B

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, v2, v3}, Lcom/bytedance/sdk/component/b/a/c;->b(J)B

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    .line 815
    invoke-virtual {p0, v2, v3}, Lcom/bytedance/sdk/component/b/a/c;->f(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 817
    :cond_2
    new-instance v6, Lcom/bytedance/sdk/component/b/a/c;

    invoke-direct {v6}, Lcom/bytedance/sdk/component/b/a/c;-><init>()V

    const-wide/16 v2, 0x0

    const-wide/16 v0, 0x20

    .line 818
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/b/a/c;->b()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/component/b/a/c;->a(Lcom/bytedance/sdk/component/b/a/c;JJ)Lcom/bytedance/sdk/component/b/a/c;

    .line 819
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\\n not found: limit="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/b/a/c;->b()J

    move-result-wide v2

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " content="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 820
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/b/a/c;->n()Lcom/bytedance/sdk/component/b/a/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/a/f;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2026

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 809
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "limit < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Z
    .locals 5

    .line 120
    iget-wide v0, p0, Lcom/bytedance/sdk/component/b/a/c;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 13

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1883
    :cond_0
    instance-of v1, p1, Lcom/bytedance/sdk/component/b/a/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 1884
    :cond_1
    check-cast p1, Lcom/bytedance/sdk/component/b/a/c;

    .line 1885
    iget-wide v3, p0, Lcom/bytedance/sdk/component/b/a/c;->b:J

    iget-wide v5, p1, Lcom/bytedance/sdk/component/b/a/c;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    return v0

    .line 1888
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/component/b/a/c;->a:Lcom/bytedance/sdk/component/b/a/o;

    .line 1889
    iget-object p1, p1, Lcom/bytedance/sdk/component/b/a/c;->a:Lcom/bytedance/sdk/component/b/a/o;

    .line 1890
    iget v3, v1, Lcom/bytedance/sdk/component/b/a/o;->b:I

    .line 1891
    iget v4, p1, Lcom/bytedance/sdk/component/b/a/o;->b:I

    .line 1893
    :goto_0
    iget-wide v7, p0, Lcom/bytedance/sdk/component/b/a/c;->b:J

    cmp-long v9, v5, v7

    if-gez v9, :cond_8

    .line 1894
    iget v7, v1, Lcom/bytedance/sdk/component/b/a/o;->c:I

    sub-int/2addr v7, v3

    iget v8, p1, Lcom/bytedance/sdk/component/b/a/o;->c:I

    sub-int/2addr v8, v4

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    int-to-long v7, v7

    move v9, v4

    move v4, v3

    const/4 v3, 0x0

    :goto_1
    int-to-long v10, v3

    cmp-long v12, v10, v7

    if-gez v12, :cond_5

    .line 1897
    iget-object v10, v1, Lcom/bytedance/sdk/component/b/a/o;->a:[B

    add-int/lit8 v11, v4, 0x1

    aget-byte v4, v10, v4

    iget-object v10, p1, Lcom/bytedance/sdk/component/b/a/o;->a:[B

    add-int/lit8 v12, v9, 0x1

    aget-byte v9, v10, v9

    if-eq v4, v9, :cond_4

    return v2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    move v4, v11

    move v9, v12

    goto :goto_1

    .line 1900
    :cond_5
    iget v3, v1, Lcom/bytedance/sdk/component/b/a/o;->c:I

    if-ne v4, v3, :cond_6

    .line 1901
    iget-object v1, v1, Lcom/bytedance/sdk/component/b/a/o;->f:Lcom/bytedance/sdk/component/b/a/o;

    .line 1902
    iget v3, v1, Lcom/bytedance/sdk/component/b/a/o;->b:I

    goto :goto_2

    :cond_6
    move v3, v4

    .line 1905
    :goto_2
    iget v4, p1, Lcom/bytedance/sdk/component/b/a/o;->c:I

    if-ne v9, v4, :cond_7

    .line 1906
    iget-object p1, p1, Lcom/bytedance/sdk/component/b/a/o;->f:Lcom/bytedance/sdk/component/b/a/o;

    .line 1907
    iget v4, p1, Lcom/bytedance/sdk/component/b/a/o;->b:I

    goto :goto_3

    :cond_7
    move v4, v9

    :goto_3
    add-long/2addr v5, v7

    goto :goto_0

    :cond_8
    return v0
.end method

.method public final f(I)Lcom/bytedance/sdk/component/b/a/f;
    .locals 1

    if-nez p1, :cond_0

    .line 1968
    sget-object p1, Lcom/bytedance/sdk/component/b/a/f;->b:Lcom/bytedance/sdk/component/b/a/f;

    return-object p1

    .line 1969
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/b/a/q;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/b/a/q;-><init>(Lcom/bytedance/sdk/component/b/a/c;I)V

    return-object v0
.end method

.method public f()Ljava/io/InputStream;
    .locals 1

    .line 140
    new-instance v0, Lcom/bytedance/sdk/component/b/a/c$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/b/a/c$1;-><init>(Lcom/bytedance/sdk/component/b/a/c;)V

    return-object v0
.end method

.method f(J)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-lez v4, :cond_0

    sub-long v2, p1, v0

    .line 824
    invoke-virtual {p0, v2, v3}, Lcom/bytedance/sdk/component/b/a/c;->b(J)B

    move-result v4

    const/16 v5, 0xd

    if-ne v4, v5, :cond_0

    .line 826
    invoke-virtual {p0, v2, v3}, Lcom/bytedance/sdk/component/b/a/c;->d(J)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x2

    .line 827
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/b/a/c;->h(J)V

    return-object p1

    .line 832
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/b/a/c;->d(J)Ljava/lang/String;

    move-result-object p1

    .line 833
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/b/a/c;->h(J)V

    return-object p1
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public final g()J
    .locals 5

    .line 307
    iget-wide v0, p0, Lcom/bytedance/sdk/component/b/a/c;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 311
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/b/a/c;->a:Lcom/bytedance/sdk/component/b/a/o;

    iget-object v2, v2, Lcom/bytedance/sdk/component/b/a/o;->g:Lcom/bytedance/sdk/component/b/a/o;

    .line 312
    iget v3, v2, Lcom/bytedance/sdk/component/b/a/o;->c:I

    const/16 v4, 0x2000

    if-ge v3, v4, :cond_1

    iget-boolean v3, v2, Lcom/bytedance/sdk/component/b/a/o;->e:Z

    if-eqz v3, :cond_1

    .line 313
    iget v3, v2, Lcom/bytedance/sdk/component/b/a/o;->c:I

    iget v2, v2, Lcom/bytedance/sdk/component/b/a/o;->b:I

    sub-int/2addr v3, v2

    int-to-long v2, v3

    sub-long/2addr v0, v2

    :cond_1
    return-wide v0
.end method

.method public synthetic g(I)Lcom/bytedance/sdk/component/b/a/d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/b/a/c;->d(I)Lcom/bytedance/sdk/component/b/a/c;

    move-result-object p1

    return-object p1
.end method

.method public g(J)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 925
    iget-wide v0, p0, Lcom/bytedance/sdk/component/b/a/c;->b:J

    const-wide/16 v2, 0x0

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/component/b/a/u;->a(JJJ)V

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    long-to-int p2, p1

    .line 930
    new-array p1, p2, [B

    .line 931
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/b/a/c;->a([B)V

    return-object p1

    .line 927
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "byteCount > Integer.MAX_VALUE: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()B
    .locals 9

    .line 321
    iget-wide v0, p0, Lcom/bytedance/sdk/component/b/a/c;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 323
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/a/c;->a:Lcom/bytedance/sdk/component/b/a/o;

    .line 324
    iget v1, v0, Lcom/bytedance/sdk/component/b/a/o;->b:I

    .line 325
    iget v2, v0, Lcom/bytedance/sdk/component/b/a/o;->c:I

    .line 327
    iget-object v3, v0, Lcom/bytedance/sdk/component/b/a/o;->a:[B

    add-int/lit8 v4, v1, 0x1

    .line 328
    aget-byte v1, v3, v1

    .line 329
    iget-wide v5, p0, Lcom/bytedance/sdk/component/b/a/c;->b:J

    const-wide/16 v7, 0x1

    sub-long/2addr v5, v7

    iput-wide v5, p0, Lcom/bytedance/sdk/component/b/a/c;->b:J

    if-ne v4, v2, :cond_0

    .line 332
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/o;->b()Lcom/bytedance/sdk/component/b/a/o;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/component/b/a/c;->a:Lcom/bytedance/sdk/component/b/a/o;

    .line 333
    invoke-static {v0}, Lcom/bytedance/sdk/component/b/a/p;->a(Lcom/bytedance/sdk/component/b/a/o;)V

    goto :goto_0

    .line 335
    :cond_0
    iput v4, v0, Lcom/bytedance/sdk/component/b/a/o;->b:I

    :goto_0
    return v1

    .line 321
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "size == 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic h(I)Lcom/bytedance/sdk/component/b/a/d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/b/a/c;->c(I)Lcom/bytedance/sdk/component/b/a/c;

    move-result-object p1

    return-object p1
.end method

.method public h(J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    .line 1007
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/a/c;->a:Lcom/bytedance/sdk/component/b/a/o;

    if-eqz v0, :cond_1

    .line 1009
    iget v0, v0, Lcom/bytedance/sdk/component/b/a/o;->c:I

    iget-object v1, p0, Lcom/bytedance/sdk/component/b/a/c;->a:Lcom/bytedance/sdk/component/b/a/o;

    iget v1, v1, Lcom/bytedance/sdk/component/b/a/o;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    .line 1010
    iget-wide v2, p0, Lcom/bytedance/sdk/component/b/a/c;->b:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/bytedance/sdk/component/b/a/c;->b:J

    sub-long/2addr p1, v4

    .line 1012
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/a/c;->a:Lcom/bytedance/sdk/component/b/a/o;

    iget v2, v0, Lcom/bytedance/sdk/component/b/a/o;->b:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/bytedance/sdk/component/b/a/o;->b:I

    .line 1014
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/a/c;->a:Lcom/bytedance/sdk/component/b/a/o;

    iget v0, v0, Lcom/bytedance/sdk/component/b/a/o;->b:I

    iget-object v1, p0, Lcom/bytedance/sdk/component/b/a/c;->a:Lcom/bytedance/sdk/component/b/a/o;

    iget v1, v1, Lcom/bytedance/sdk/component/b/a/o;->c:I

    if-ne v0, v1, :cond_0

    .line 1015
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/a/c;->a:Lcom/bytedance/sdk/component/b/a/o;

    .line 1016
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/o;->b()Lcom/bytedance/sdk/component/b/a/o;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/b/a/c;->a:Lcom/bytedance/sdk/component/b/a/o;

    .line 1017
    invoke-static {v0}, Lcom/bytedance/sdk/component/b/a/p;->a(Lcom/bytedance/sdk/component/b/a/o;)V

    goto :goto_0

    .line 1007
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    return-void
.end method

.method public hashCode()I
    .locals 5

    .line 1916
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/a/c;->a:Lcom/bytedance/sdk/component/b/a/o;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x1

    .line 1920
    :cond_1
    iget v2, v0, Lcom/bytedance/sdk/component/b/a/o;->b:I

    iget v3, v0, Lcom/bytedance/sdk/component/b/a/o;->c:I

    :goto_0
    if-ge v2, v3, :cond_2

    mul-int/lit8 v1, v1, 0x1f

    .line 1921
    iget-object v4, v0, Lcom/bytedance/sdk/component/b/a/o;->a:[B

    aget-byte v4, v4, v2

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1923
    :cond_2
    iget-object v0, v0, Lcom/bytedance/sdk/component/b/a/o;->f:Lcom/bytedance/sdk/component/b/a/o;

    .line 1924
    iget-object v2, p0, Lcom/bytedance/sdk/component/b/a/c;->a:Lcom/bytedance/sdk/component/b/a/o;

    if-ne v0, v2, :cond_1

    return v1
.end method

.method public i(J)Lcom/bytedance/sdk/component/b/a/c;
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/16 p1, 0x30

    .line 1307
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/b/a/c;->b(I)Lcom/bytedance/sdk/component/b/a/c;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    cmp-long v4, p1, v0

    if-gez v4, :cond_2

    neg-long p1, p1

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    const-string p1, "-9223372036854775808"

    .line 1314
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/b/a/c;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/a/c;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v2, 0x1

    :cond_2
    const-wide/32 v4, 0x5f5e100

    const-wide/16 v6, 0xa

    cmp-long v8, p1, v4

    if-gez v8, :cond_a

    const-wide/16 v4, 0x2710

    cmp-long v8, p1, v4

    if-gez v8, :cond_6

    const-wide/16 v4, 0x64

    cmp-long v8, p1, v4

    if-gez v8, :cond_4

    cmp-long v4, p1, v6

    if-gez v4, :cond_3

    goto/16 :goto_0

    :cond_3
    const/4 v3, 0x2

    goto/16 :goto_0

    :cond_4
    const-wide/16 v3, 0x3e8

    cmp-long v5, p1, v3

    if-gez v5, :cond_5

    const/4 v3, 0x3

    goto/16 :goto_0

    :cond_5
    const/4 v3, 0x4

    goto/16 :goto_0

    :cond_6
    const-wide/32 v3, 0xf4240

    cmp-long v5, p1, v3

    if-gez v5, :cond_8

    const-wide/32 v3, 0x186a0

    cmp-long v5, p1, v3

    if-gez v5, :cond_7

    const/4 v3, 0x5

    goto/16 :goto_0

    :cond_7
    const/4 v3, 0x6

    goto/16 :goto_0

    :cond_8
    const-wide/32 v3, 0x989680

    cmp-long v5, p1, v3

    if-gez v5, :cond_9

    const/4 v3, 0x7

    goto/16 :goto_0

    :cond_9
    const/16 v3, 0x8

    goto/16 :goto_0

    :cond_a
    const-wide v3, 0xe8d4a51000L

    cmp-long v5, p1, v3

    if-gez v5, :cond_e

    const-wide v3, 0x2540be400L

    cmp-long v5, p1, v3

    if-gez v5, :cond_c

    const-wide/32 v3, 0x3b9aca00

    cmp-long v5, p1, v3

    if-gez v5, :cond_b

    const/16 v3, 0x9

    goto :goto_0

    :cond_b
    const/16 v3, 0xa

    goto :goto_0

    :cond_c
    const-wide v3, 0x174876e800L

    cmp-long v5, p1, v3

    if-gez v5, :cond_d

    const/16 v3, 0xb

    goto :goto_0

    :cond_d
    const/16 v3, 0xc

    goto :goto_0

    :cond_e
    const-wide v3, 0x38d7ea4c68000L

    cmp-long v5, p1, v3

    if-gez v5, :cond_11

    const-wide v3, 0x9184e72a000L

    cmp-long v5, p1, v3

    if-gez v5, :cond_f

    const/16 v3, 0xd

    goto :goto_0

    :cond_f
    const-wide v3, 0x5af3107a4000L

    cmp-long v5, p1, v3

    if-gez v5, :cond_10

    const/16 v3, 0xe

    goto :goto_0

    :cond_10
    const/16 v3, 0xf

    goto :goto_0

    :cond_11
    const-wide v3, 0x16345785d8a0000L

    cmp-long v5, p1, v3

    if-gez v5, :cond_13

    const-wide v3, 0x2386f26fc10000L

    cmp-long v5, p1, v3

    if-gez v5, :cond_12

    const/16 v3, 0x10

    goto :goto_0

    :cond_12
    const/16 v3, 0x11

    goto :goto_0

    :cond_13
    const-wide v3, 0xde0b6b3a7640000L

    cmp-long v5, p1, v3

    if-gez v5, :cond_14

    const/16 v3, 0x12

    goto :goto_0

    :cond_14
    const/16 v3, 0x13

    :goto_0
    if-eqz v2, :cond_15

    add-int/lit8 v3, v3, 0x1

    .line 1343
    :cond_15
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/b/a/c;->e(I)Lcom/bytedance/sdk/component/b/a/o;

    move-result-object v4

    .line 1344
    iget-object v5, v4, Lcom/bytedance/sdk/component/b/a/o;->a:[B

    .line 1345
    iget v8, v4, Lcom/bytedance/sdk/component/b/a/o;->c:I

    add-int/2addr v8, v3

    :goto_1
    cmp-long v9, p1, v0

    if-eqz v9, :cond_16

    .line 1347
    rem-long v9, p1, v6

    long-to-int v10, v9

    add-int/lit8 v8, v8, -0x1

    .line 1348
    sget-object v9, Lcom/bytedance/sdk/component/b/a/c;->c:[B

    aget-byte v9, v9, v10

    aput-byte v9, v5, v8

    .line 1349
    div-long/2addr p1, v6

    goto :goto_1

    :cond_16
    if-eqz v2, :cond_17

    add-int/lit8 v8, v8, -0x1

    const/16 p1, 0x2d

    .line 1352
    aput-byte p1, v5, v8

    .line 1355
    :cond_17
    iget p1, v4, Lcom/bytedance/sdk/component/b/a/o;->c:I

    add-int/2addr p1, v3

    iput p1, v4, Lcom/bytedance/sdk/component/b/a/o;->c:I

    .line 1356
    iget-wide p1, p0, Lcom/bytedance/sdk/component/b/a/c;->b:J

    int-to-long v0, v3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/bytedance/sdk/component/b/a/c;->b:J

    return-object p0
.end method

.method public synthetic i(I)Lcom/bytedance/sdk/component/b/a/d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/b/a/c;->b(I)Lcom/bytedance/sdk/component/b/a/c;

    move-result-object p1

    return-object p1
.end method

.method public i()S
    .locals 8

    .line 363
    iget-wide v0, p0, Lcom/bytedance/sdk/component/b/a/c;->b:J

    const-wide/16 v2, 0x2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    .line 365
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/a/c;->a:Lcom/bytedance/sdk/component/b/a/o;

    .line 366
    iget v1, v0, Lcom/bytedance/sdk/component/b/a/o;->b:I

    .line 367
    iget v4, v0, Lcom/bytedance/sdk/component/b/a/o;->c:I

    sub-int v5, v4, v1

    const/4 v6, 0x2

    if-ge v5, v6, :cond_0

    .line 371
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/b/a/c;->h()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    .line 372
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/b/a/c;->h()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0

    .line 376
    :cond_0
    iget-object v5, v0, Lcom/bytedance/sdk/component/b/a/o;->a:[B

    add-int/lit8 v6, v1, 0x1

    .line 377
    aget-byte v1, v5, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v7, v6, 0x1

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v1, v5

    .line 379
    iget-wide v5, p0, Lcom/bytedance/sdk/component/b/a/c;->b:J

    sub-long/2addr v5, v2

    iput-wide v5, p0, Lcom/bytedance/sdk/component/b/a/c;->b:J

    if-ne v7, v4, :cond_1

    .line 382
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/o;->b()Lcom/bytedance/sdk/component/b/a/o;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/component/b/a/c;->a:Lcom/bytedance/sdk/component/b/a/o;

    .line 383
    invoke-static {v0}, Lcom/bytedance/sdk/component/b/a/p;->a(Lcom/bytedance/sdk/component/b/a/o;)V

    goto :goto_0

    .line 385
    :cond_1
    iput v7, v0, Lcom/bytedance/sdk/component/b/a/o;->b:I

    :goto_0
    int-to-short v0, v1

    return v0

    .line 363
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size < 2: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/bytedance/sdk/component/b/a/c;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isOpen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j()I
    .locals 8

    .line 393
    iget-wide v0, p0, Lcom/bytedance/sdk/component/b/a/c;->b:J

    const-wide/16 v2, 0x4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    .line 395
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/a/c;->a:Lcom/bytedance/sdk/component/b/a/o;

    .line 396
    iget v1, v0, Lcom/bytedance/sdk/component/b/a/o;->b:I

    .line 397
    iget v4, v0, Lcom/bytedance/sdk/component/b/a/o;->c:I

    sub-int v5, v4, v1

    const/4 v6, 0x4

    if-ge v5, v6, :cond_0

    .line 401
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/b/a/c;->h()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    .line 402
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/b/a/c;->h()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    .line 403
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/b/a/c;->h()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 404
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/b/a/c;->h()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0

    .line 407
    :cond_0
    iget-object v5, v0, Lcom/bytedance/sdk/component/b/a/o;->a:[B

    add-int/lit8 v6, v1, 0x1

    .line 408
    aget-byte v1, v5, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    add-int/lit8 v7, v6, 0x1

    aget-byte v6, v5, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v1, v6

    add-int/lit8 v6, v7, 0x1

    aget-byte v7, v5, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v1, v7

    add-int/lit8 v7, v6, 0x1

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v1, v5

    .line 412
    iget-wide v5, p0, Lcom/bytedance/sdk/component/b/a/c;->b:J

    sub-long/2addr v5, v2

    iput-wide v5, p0, Lcom/bytedance/sdk/component/b/a/c;->b:J

    if-ne v7, v4, :cond_1

    .line 415
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/o;->b()Lcom/bytedance/sdk/component/b/a/o;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/component/b/a/c;->a:Lcom/bytedance/sdk/component/b/a/o;

    .line 416
    invoke-static {v0}, Lcom/bytedance/sdk/component/b/a/p;->a(Lcom/bytedance/sdk/component/b/a/o;)V

    goto :goto_0

    .line 418
    :cond_1
    iput v7, v0, Lcom/bytedance/sdk/component/b/a/o;->b:I

    :goto_0
    return v1

    .line 393
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size < 4: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/bytedance/sdk/component/b/a/c;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j(J)Lcom/bytedance/sdk/component/b/a/c;
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/16 p1, 0x30

    .line 1364
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/b/a/c;->b(I)Lcom/bytedance/sdk/component/b/a/c;

    move-result-object p1

    return-object p1

    .line 1367
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->highestOneBit(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    const/4 v1, 0x4

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 1369
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/b/a/c;->e(I)Lcom/bytedance/sdk/component/b/a/o;

    move-result-object v2

    .line 1370
    iget-object v3, v2, Lcom/bytedance/sdk/component/b/a/o;->a:[B

    .line 1371
    iget v4, v2, Lcom/bytedance/sdk/component/b/a/o;->c:I

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, -0x1

    iget v5, v2, Lcom/bytedance/sdk/component/b/a/o;->c:I

    :goto_0
    if-lt v4, v5, :cond_1

    .line 1372
    sget-object v6, Lcom/bytedance/sdk/component/b/a/c;->c:[B

    const-wide/16 v7, 0xf

    and-long/2addr v7, p1

    long-to-int v8, v7

    aget-byte v6, v6, v8

    aput-byte v6, v3, v4

    ushr-long/2addr p1, v1

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 1375
    :cond_1
    iget p1, v2, Lcom/bytedance/sdk/component/b/a/o;->c:I

    add-int/2addr p1, v0

    iput p1, v2, Lcom/bytedance/sdk/component/b/a/o;->c:I

    .line 1376
    iget-wide p1, p0, Lcom/bytedance/sdk/component/b/a/c;->b:J

    int-to-long v0, v0

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/bytedance/sdk/component/b/a/c;->b:J

    return-object p0
.end method

.method public synthetic k(J)Lcom/bytedance/sdk/component/b/a/d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/b/a/c;->j(J)Lcom/bytedance/sdk/component/b/a/c;

    move-result-object p1

    return-object p1
.end method

.method public k()S
    .locals 1

    .line 461
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/b/a/c;->i()S

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/b/a/u;->a(S)S

    move-result v0

    return v0
.end method

.method public l()I
    .locals 1

    .line 466
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/b/a/c;->j()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/b/a/u;->a(I)I

    move-result v0

    return v0
.end method

.method public synthetic l(J)Lcom/bytedance/sdk/component/b/a/d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/b/a/c;->i(J)Lcom/bytedance/sdk/component/b/a/c;

    move-result-object p1

    return-object p1
.end method

.method public m()J
    .locals 15

    .line 535
    iget-wide v0, p0, Lcom/bytedance/sdk/component/b/a/c;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_9

    const/4 v0, 0x0

    move-wide v4, v2

    const/4 v1, 0x0

    .line 542
    :cond_0
    iget-object v6, p0, Lcom/bytedance/sdk/component/b/a/c;->a:Lcom/bytedance/sdk/component/b/a/o;

    .line 544
    iget-object v7, v6, Lcom/bytedance/sdk/component/b/a/o;->a:[B

    .line 545
    iget v8, v6, Lcom/bytedance/sdk/component/b/a/o;->b:I

    .line 546
    iget v9, v6, Lcom/bytedance/sdk/component/b/a/o;->c:I

    :goto_0
    if-ge v8, v9, :cond_6

    .line 551
    aget-byte v10, v7, v8

    const/16 v11, 0x30

    if-lt v10, v11, :cond_1

    const/16 v11, 0x39

    if-gt v10, v11, :cond_1

    add-int/lit8 v11, v10, -0x30

    goto :goto_2

    :cond_1
    const/16 v11, 0x61

    if-lt v10, v11, :cond_2

    const/16 v11, 0x66

    if-gt v10, v11, :cond_2

    add-int/lit8 v11, v10, -0x61

    :goto_1
    add-int/lit8 v11, v11, 0xa

    goto :goto_2

    :cond_2
    const/16 v11, 0x41

    if-lt v10, v11, :cond_4

    const/16 v11, 0x46

    if-gt v10, v11, :cond_4

    add-int/lit8 v11, v10, -0x41

    goto :goto_1

    :goto_2
    const-wide/high16 v12, -0x1000000000000000L    # -3.105036184601418E231

    and-long/2addr v12, v4

    cmp-long v14, v12, v2

    if-nez v14, :cond_3

    const/4 v10, 0x4

    shl-long/2addr v4, v10

    int-to-long v10, v11

    or-long/2addr v4, v10

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 570
    :cond_3
    new-instance v0, Lcom/bytedance/sdk/component/b/a/c;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/b/a/c;-><init>()V

    invoke-virtual {v0, v4, v5}, Lcom/bytedance/sdk/component/b/a/c;->j(J)Lcom/bytedance/sdk/component/b/a/c;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/bytedance/sdk/component/b/a/c;->b(I)Lcom/bytedance/sdk/component/b/a/c;

    move-result-object v0

    .line 571
    new-instance v1, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Number too large: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/c;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    if-eqz v1, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    .line 560
    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_3
    if-ne v8, v9, :cond_7

    .line 579
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/b/a/o;->b()Lcom/bytedance/sdk/component/b/a/o;

    move-result-object v7

    iput-object v7, p0, Lcom/bytedance/sdk/component/b/a/c;->a:Lcom/bytedance/sdk/component/b/a/o;

    .line 580
    invoke-static {v6}, Lcom/bytedance/sdk/component/b/a/p;->a(Lcom/bytedance/sdk/component/b/a/o;)V

    goto :goto_4

    .line 582
    :cond_7
    iput v8, v6, Lcom/bytedance/sdk/component/b/a/o;->b:I

    :goto_4
    if-nez v0, :cond_8

    .line 584
    iget-object v6, p0, Lcom/bytedance/sdk/component/b/a/c;->a:Lcom/bytedance/sdk/component/b/a/o;

    if-nez v6, :cond_0

    .line 586
    :cond_8
    iget-wide v2, p0, Lcom/bytedance/sdk/component/b/a/c;->b:J

    int-to-long v0, v1

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/bytedance/sdk/component/b/a/c;->b:J

    return-wide v4

    .line 535
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "size == 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public n()Lcom/bytedance/sdk/component/b/a/f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 592
    new-instance v0, Lcom/bytedance/sdk/component/b/a/f;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/b/a/c;->q()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/b/a/f;-><init>([B)V

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 3

    .line 744
    :try_start_0
    iget-wide v0, p0, Lcom/bytedance/sdk/component/b/a/c;->b:J

    sget-object v2, Lcom/bytedance/sdk/component/b/a/u;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/component/b/a/c;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 746
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public p()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    .line 804
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/b/a/c;->e(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 917
    :try_start_0
    iget-wide v0, p0, Lcom/bytedance/sdk/component/b/a/c;->b:J

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/b/a/c;->g(J)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 919
    throw v0
.end method

.method public final r()V
    .locals 2

    .line 995
    :try_start_0
    iget-wide v0, p0, Lcom/bytedance/sdk/component/b/a/c;->b:J

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/b/a/c;->h(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 997
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 972
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/a/c;->a:Lcom/bytedance/sdk/component/b/a/o;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 975
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    iget v2, v0, Lcom/bytedance/sdk/component/b/a/o;->c:I

    iget v3, v0, Lcom/bytedance/sdk/component/b/a/o;->b:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 976
    iget-object v2, v0, Lcom/bytedance/sdk/component/b/a/o;->a:[B

    iget v3, v0, Lcom/bytedance/sdk/component/b/a/o;->b:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 978
    iget p1, v0, Lcom/bytedance/sdk/component/b/a/o;->b:I

    add-int/2addr p1, v1

    iput p1, v0, Lcom/bytedance/sdk/component/b/a/o;->b:I

    .line 979
    iget-wide v2, p0, Lcom/bytedance/sdk/component/b/a/c;->b:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/bytedance/sdk/component/b/a/c;->b:J

    .line 981
    iget p1, v0, Lcom/bytedance/sdk/component/b/a/o;->b:I

    iget v2, v0, Lcom/bytedance/sdk/component/b/a/o;->c:I

    if-ne p1, v2, :cond_1

    .line 982
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/o;->b()Lcom/bytedance/sdk/component/b/a/o;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/b/a/c;->a:Lcom/bytedance/sdk/component/b/a/o;

    .line 983
    invoke-static {v0}, Lcom/bytedance/sdk/component/b/a/p;->a(Lcom/bytedance/sdk/component/b/a/o;)V

    :cond_1
    return v1
.end method

.method public s()Lcom/bytedance/sdk/component/b/a/c;
    .locals 6

    .line 1942
    new-instance v0, Lcom/bytedance/sdk/component/b/a/c;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/b/a/c;-><init>()V

    .line 1943
    iget-wide v1, p0, Lcom/bytedance/sdk/component/b/a/c;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    return-object v0

    .line 1945
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/b/a/c;->a:Lcom/bytedance/sdk/component/b/a/o;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/a/o;->a()Lcom/bytedance/sdk/component/b/a/o;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/component/b/a/c;->a:Lcom/bytedance/sdk/component/b/a/o;

    .line 1946
    iget-object v1, v0, Lcom/bytedance/sdk/component/b/a/c;->a:Lcom/bytedance/sdk/component/b/a/o;

    iput-object v1, v1, Lcom/bytedance/sdk/component/b/a/o;->g:Lcom/bytedance/sdk/component/b/a/o;

    iput-object v1, v1, Lcom/bytedance/sdk/component/b/a/o;->f:Lcom/bytedance/sdk/component/b/a/o;

    .line 1947
    iget-object v1, p0, Lcom/bytedance/sdk/component/b/a/c;->a:Lcom/bytedance/sdk/component/b/a/o;

    :goto_0
    iget-object v1, v1, Lcom/bytedance/sdk/component/b/a/o;->f:Lcom/bytedance/sdk/component/b/a/o;

    iget-object v2, p0, Lcom/bytedance/sdk/component/b/a/c;->a:Lcom/bytedance/sdk/component/b/a/o;

    if-eq v1, v2, :cond_1

    .line 1948
    iget-object v2, v0, Lcom/bytedance/sdk/component/b/a/c;->a:Lcom/bytedance/sdk/component/b/a/o;

    iget-object v2, v2, Lcom/bytedance/sdk/component/b/a/o;->g:Lcom/bytedance/sdk/component/b/a/o;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/a/o;->a()Lcom/bytedance/sdk/component/b/a/o;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/b/a/o;->a(Lcom/bytedance/sdk/component/b/a/o;)Lcom/bytedance/sdk/component/b/a/o;

    goto :goto_0

    .line 1950
    :cond_1
    iget-wide v1, p0, Lcom/bytedance/sdk/component/b/a/c;->b:J

    iput-wide v1, v0, Lcom/bytedance/sdk/component/b/a/c;->b:J

    return-object v0
.end method

.method public final t()Lcom/bytedance/sdk/component/b/a/f;
    .locals 5

    .line 1958
    iget-wide v0, p0, Lcom/bytedance/sdk/component/b/a/c;->b:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    long-to-int v1, v0

    .line 1961
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/b/a/c;->f(I)Lcom/bytedance/sdk/component/b/a/f;

    move-result-object v0

    return-object v0

    .line 1959
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size > Integer.MAX_VALUE: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/bytedance/sdk/component/b/a/c;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1934
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/b/a/c;->t()Lcom/bytedance/sdk/component/b/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/f;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic u()Lcom/bytedance/sdk/component/b/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/b/a/c;->d()Lcom/bytedance/sdk/component/b/a/c;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1200
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_0
    if-lez v1, :cond_0

    const/4 v2, 0x1

    .line 1203
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/b/a/c;->e(I)Lcom/bytedance/sdk/component/b/a/o;

    move-result-object v2

    .line 1205
    iget v3, v2, Lcom/bytedance/sdk/component/b/a/o;->c:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 1206
    iget-object v4, v2, Lcom/bytedance/sdk/component/b/a/o;->a:[B

    iget v5, v2, Lcom/bytedance/sdk/component/b/a/o;->c:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    .line 1209
    iget v4, v2, Lcom/bytedance/sdk/component/b/a/o;->c:I

    add-int/2addr v4, v3

    iput v4, v2, Lcom/bytedance/sdk/component/b/a/o;->c:I

    goto :goto_0

    .line 1212
    :cond_0
    iget-wide v1, p0, Lcom/bytedance/sdk/component/b/a/c;->b:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/bytedance/sdk/component/b/a/c;->b:J

    return v0

    .line 1198
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
