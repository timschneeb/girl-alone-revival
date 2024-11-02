.class public final Lcom/fyber/inneractive/sdk/t/q1$d;
.super Lcom/fyber/inneractive/sdk/t/q1$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/t/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/t/q1$a;-><init>()V

    return-void
.end method

.method public static a([BIJI)I
    .locals 2

    if-eqz p4, :cond_2

    const/4 v0, 0x1

    if-eq p4, v0, :cond_1

    const/4 v0, 0x2

    if-ne p4, v0, :cond_0

    .line 252
    invoke-static {p0, p2, p3}, Lcom/fyber/inneractive/sdk/t/p1;->a([BJ)B

    move-result p4

    const-wide/16 v0, 0x1

    add-long/2addr p2, v0

    invoke-static {p0, p2, p3}, Lcom/fyber/inneractive/sdk/t/p1;->a([BJ)B

    move-result p0

    .line 253
    invoke-static {p1, p4, p0}, Lcom/fyber/inneractive/sdk/t/q1;->a(III)I

    move-result p0

    return p0

    .line 254
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 255
    :cond_1
    invoke-static {p0, p2, p3}, Lcom/fyber/inneractive/sdk/t/p1;->a([BJ)B

    move-result p0

    .line 256
    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/t/q1;->a(II)I

    move-result p0

    return p0

    .line 257
    :cond_2
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/t/q1;->a(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public a(I[BII)I
    .locals 21

    move/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    or-int v4, v2, v3

    .line 1
    array-length v5, v1

    sub-int/2addr v5, v3

    or-int/2addr v4, v5

    const/4 v5, 0x2

    if-ltz v4, :cond_1f

    int-to-long v8, v2

    int-to-long v2, v3

    const/16 v4, -0x13

    const/16 v10, -0x3e

    const/16 v11, -0x10

    const/16 v12, 0x10

    const/16 v13, -0x60

    const/16 v14, -0x20

    const/4 v15, -0x1

    const/16 v7, -0x41

    const-wide/16 v16, 0x1

    if-eqz v0, :cond_e

    cmp-long v18, v8, v2

    if-ltz v18, :cond_0

    return v0

    :cond_0
    int-to-byte v6, v0

    if-ge v6, v14, :cond_2

    if-lt v6, v10, :cond_1

    add-long v19, v8, v16

    .line 27
    invoke-static {v1, v8, v9}, Lcom/fyber/inneractive/sdk/t/p1;->a([BJ)B

    move-result v0

    if-le v0, v7, :cond_f

    :cond_1
    return v15

    :cond_2
    if-ge v6, v11, :cond_8

    shr-int/lit8 v0, v0, 0x8

    xor-int/2addr v0, v15

    int-to-byte v0, v0

    if-nez v0, :cond_4

    add-long v19, v8, v16

    .line 36
    invoke-static {v1, v8, v9}, Lcom/fyber/inneractive/sdk/t/p1;->a([BJ)B

    move-result v0

    cmp-long v8, v19, v2

    if-ltz v8, :cond_3

    .line 37
    invoke-static {v6, v0}, Lcom/fyber/inneractive/sdk/t/q1;->a(II)I

    move-result v0

    return v0

    :cond_3
    move-wide/from16 v8, v19

    :cond_4
    if-gt v0, v7, :cond_7

    if-ne v6, v14, :cond_5

    if-lt v0, v13, :cond_7

    :cond_5
    if-ne v6, v4, :cond_6

    if-ge v0, v13, :cond_7

    :cond_6
    add-long v19, v8, v16

    .line 38
    invoke-static {v1, v8, v9}, Lcom/fyber/inneractive/sdk/t/p1;->a([BJ)B

    move-result v0

    if-le v0, v7, :cond_f

    :cond_7
    return v15

    :cond_8
    shr-int/lit8 v19, v0, 0x8

    xor-int/lit8 v4, v19, -0x1

    int-to-byte v4, v4

    if-nez v4, :cond_a

    add-long v19, v8, v16

    .line 48
    invoke-static {v1, v8, v9}, Lcom/fyber/inneractive/sdk/t/p1;->a([BJ)B

    move-result v4

    cmp-long v0, v19, v2

    if-ltz v0, :cond_9

    .line 49
    invoke-static {v6, v4}, Lcom/fyber/inneractive/sdk/t/q1;->a(II)I

    move-result v0

    return v0

    :cond_9
    move-wide/from16 v8, v19

    const/4 v0, 0x0

    goto :goto_0

    :cond_a
    shr-int/2addr v0, v12

    int-to-byte v0, v0

    :goto_0
    if-nez v0, :cond_c

    add-long v19, v8, v16

    .line 50
    invoke-static {v1, v8, v9}, Lcom/fyber/inneractive/sdk/t/p1;->a([BJ)B

    move-result v0

    cmp-long v8, v19, v2

    if-ltz v8, :cond_b

    .line 51
    invoke-static {v6, v4, v0}, Lcom/fyber/inneractive/sdk/t/q1;->a(III)I

    move-result v0

    return v0

    :cond_b
    move-wide/from16 v8, v19

    :cond_c
    if-gt v4, v7, :cond_d

    shl-int/lit8 v6, v6, 0x1c

    add-int/lit8 v4, v4, 0x70

    add-int/2addr v6, v4

    shr-int/lit8 v4, v6, 0x1e

    if-nez v4, :cond_d

    if-gt v0, v7, :cond_d

    add-long v19, v8, v16

    .line 52
    invoke-static {v1, v8, v9}, Lcom/fyber/inneractive/sdk/t/p1;->a([BJ)B

    move-result v0

    if-le v0, v7, :cond_f

    :cond_d
    return v15

    :cond_e
    move-wide/from16 v19, v8

    :cond_f
    sub-long v2, v2, v19

    long-to-int v0, v2

    if-ge v0, v12, :cond_10

    const/4 v2, 0x0

    goto :goto_2

    :cond_10
    move-wide/from16 v3, v19

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_12

    add-long v8, v3, v16

    .line 53
    invoke-static {v1, v3, v4}, Lcom/fyber/inneractive/sdk/t/p1;->a([BJ)B

    move-result v3

    if-gez v3, :cond_11

    goto :goto_2

    :cond_11
    add-int/lit8 v2, v2, 0x1

    move-wide v3, v8

    goto :goto_1

    :cond_12
    move v2, v0

    :goto_2
    sub-int/2addr v0, v2

    int-to-long v2, v2

    add-long v19, v19, v2

    :cond_13
    move-wide/from16 v2, v19

    const/4 v4, 0x0

    :goto_3
    if-lez v0, :cond_15

    add-long v8, v2, v16

    .line 54
    invoke-static {v1, v2, v3}, Lcom/fyber/inneractive/sdk/t/p1;->a([BJ)B

    move-result v4

    if-ltz v4, :cond_14

    add-int/lit8 v0, v0, -0x1

    move-wide v2, v8

    goto :goto_3

    :cond_14
    move-wide v2, v8

    :cond_15
    if-nez v0, :cond_16

    const/4 v7, 0x0

    goto/16 :goto_5

    :cond_16
    add-int/lit8 v0, v0, -0x1

    if-ge v4, v14, :cond_18

    if-nez v0, :cond_17

    move v7, v4

    goto :goto_5

    :cond_17
    add-int/lit8 v0, v0, -0x1

    if-lt v4, v10, :cond_1e

    add-long v19, v2, v16

    .line 71
    invoke-static {v1, v2, v3}, Lcom/fyber/inneractive/sdk/t/p1;->a([BJ)B

    move-result v2

    if-le v2, v7, :cond_13

    goto :goto_4

    :cond_18
    if-ge v4, v11, :cond_1c

    if-ge v0, v5, :cond_19

    .line 78
    invoke-static {v1, v4, v2, v3, v0}, Lcom/fyber/inneractive/sdk/t/q1$d;->a([BIJI)I

    move-result v7

    goto :goto_5

    :cond_19
    add-int/lit8 v0, v0, -0x2

    add-long v8, v2, v16

    .line 83
    invoke-static {v1, v2, v3}, Lcom/fyber/inneractive/sdk/t/p1;->a([BJ)B

    move-result v2

    if-gt v2, v7, :cond_1e

    if-ne v4, v14, :cond_1a

    if-lt v2, v13, :cond_1e

    :cond_1a
    const/16 v6, -0x13

    if-ne v4, v6, :cond_1b

    if-ge v2, v13, :cond_1e

    :cond_1b
    add-long v19, v8, v16

    .line 89
    invoke-static {v1, v8, v9}, Lcom/fyber/inneractive/sdk/t/p1;->a([BJ)B

    move-result v2

    if-le v2, v7, :cond_13

    goto :goto_4

    :cond_1c
    const/16 v6, -0x13

    const/4 v8, 0x3

    if-ge v0, v8, :cond_1d

    .line 96
    invoke-static {v1, v4, v2, v3, v0}, Lcom/fyber/inneractive/sdk/t/q1$d;->a([BIJI)I

    move-result v7

    goto :goto_5

    :cond_1d
    add-int/lit8 v0, v0, -0x3

    add-long v8, v2, v16

    .line 101
    invoke-static {v1, v2, v3}, Lcom/fyber/inneractive/sdk/t/p1;->a([BJ)B

    move-result v2

    if-gt v2, v7, :cond_1e

    shl-int/lit8 v3, v4, 0x1c

    add-int/lit8 v2, v2, 0x70

    add-int/2addr v3, v2

    shr-int/lit8 v2, v3, 0x1e

    if-nez v2, :cond_1e

    add-long v2, v8, v16

    .line 108
    invoke-static {v1, v8, v9}, Lcom/fyber/inneractive/sdk/t/p1;->a([BJ)B

    move-result v4

    if-gt v4, v7, :cond_1e

    add-long v19, v2, v16

    .line 110
    invoke-static {v1, v2, v3}, Lcom/fyber/inneractive/sdk/t/p1;->a([BJ)B

    move-result v2

    if-le v2, v7, :cond_13

    :cond_1e
    :goto_4
    const/4 v7, -0x1

    :goto_5
    return v7

    .line 111
    :cond_1f
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    array-length v1, v1

    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x0

    aput-object v1, v4, v6

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v4, v2

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const-string v1, "Array length=%d, index=%d, limit=%d"

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method public a(Ljava/lang/CharSequence;[BII)I
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    int-to-long v4, v2

    int-to-long v6, v3

    add-long/2addr v6, v4

    .line 193
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    const-string v9, " at index "

    const-string v10, "Failed writing "

    if-gt v8, v3, :cond_c

    .line 194
    array-length v11, v1

    sub-int/2addr v11, v3

    if-lt v11, v2, :cond_c

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x80

    const-wide/16 v11, 0x1

    if-ge v2, v8, :cond_0

    .line 203
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-ge v13, v3, :cond_0

    add-long/2addr v11, v4

    int-to-byte v3, v13

    .line 204
    invoke-static {v1, v4, v5, v3}, Lcom/fyber/inneractive/sdk/t/p1;->a([BJB)V

    add-int/lit8 v2, v2, 0x1

    move-wide v4, v11

    goto :goto_0

    :cond_0
    if-ne v2, v8, :cond_1

    long-to-int v0, v4

    return v0

    :cond_1
    :goto_1
    if-ge v2, v8, :cond_b

    .line 212
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-ge v13, v3, :cond_2

    cmp-long v14, v4, v6

    if-gez v14, :cond_2

    add-long v14, v4, v11

    int-to-byte v13, v13

    .line 214
    invoke-static {v1, v4, v5, v13}, Lcom/fyber/inneractive/sdk/t/p1;->a([BJB)V

    move-wide v4, v11

    move-wide v12, v14

    :goto_2
    const/16 v11, 0x80

    goto/16 :goto_3

    :cond_2
    const/16 v14, 0x800

    if-ge v13, v14, :cond_3

    const-wide/16 v14, 0x2

    sub-long v14, v6, v14

    cmp-long v16, v4, v14

    if-gtz v16, :cond_3

    add-long v14, v4, v11

    ushr-int/lit8 v3, v13, 0x6

    or-int/lit16 v3, v3, 0x3c0

    int-to-byte v3, v3

    .line 216
    invoke-static {v1, v4, v5, v3}, Lcom/fyber/inneractive/sdk/t/p1;->a([BJB)V

    add-long v3, v14, v11

    and-int/lit8 v5, v13, 0x3f

    const/16 v13, 0x80

    or-int/2addr v5, v13

    int-to-byte v5, v5

    .line 217
    invoke-static {v1, v14, v15, v5}, Lcom/fyber/inneractive/sdk/t/p1;->a([BJB)V

    move-wide/from16 v20, v11

    const/16 v11, 0x80

    move-wide v12, v3

    move-wide/from16 v4, v20

    goto/16 :goto_3

    :cond_3
    const v3, 0xdfff

    const v14, 0xd800

    if-lt v13, v14, :cond_4

    if-ge v3, v13, :cond_5

    :cond_4
    const-wide/16 v15, 0x3

    sub-long v15, v6, v15

    cmp-long v17, v4, v15

    if-gtz v17, :cond_5

    add-long v14, v4, v11

    ushr-int/lit8 v3, v13, 0xc

    or-int/lit16 v3, v3, 0x1e0

    int-to-byte v3, v3

    .line 220
    invoke-static {v1, v4, v5, v3}, Lcom/fyber/inneractive/sdk/t/p1;->a([BJB)V

    add-long v3, v14, v11

    ushr-int/lit8 v5, v13, 0x6

    and-int/lit8 v5, v5, 0x3f

    const/16 v11, 0x80

    or-int/2addr v5, v11

    int-to-byte v5, v5

    .line 221
    invoke-static {v1, v14, v15, v5}, Lcom/fyber/inneractive/sdk/t/p1;->a([BJB)V

    const-wide/16 v14, 0x1

    add-long v18, v3, v14

    and-int/lit8 v5, v13, 0x3f

    or-int/2addr v5, v11

    int-to-byte v5, v5

    .line 222
    invoke-static {v1, v3, v4, v5}, Lcom/fyber/inneractive/sdk/t/p1;->a([BJB)V

    move-wide/from16 v12, v18

    const-wide/16 v4, 0x1

    goto :goto_2

    :cond_5
    const-wide/16 v11, 0x4

    sub-long v11, v6, v11

    cmp-long v15, v4, v11

    if-gtz v15, :cond_8

    add-int/lit8 v3, v2, 0x1

    if-eq v3, v8, :cond_7

    .line 227
    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v13, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 230
    invoke-static {v13, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v2

    const-wide/16 v11, 0x1

    add-long v13, v4, v11

    ushr-int/lit8 v15, v2, 0x12

    or-int/lit16 v15, v15, 0xf0

    int-to-byte v15, v15

    .line 231
    invoke-static {v1, v4, v5, v15}, Lcom/fyber/inneractive/sdk/t/p1;->a([BJB)V

    add-long v4, v13, v11

    ushr-int/lit8 v15, v2, 0xc

    and-int/lit8 v15, v15, 0x3f

    const/16 v11, 0x80

    or-int/lit16 v12, v15, 0x80

    int-to-byte v12, v12

    .line 232
    invoke-static {v1, v13, v14, v12}, Lcom/fyber/inneractive/sdk/t/p1;->a([BJB)V

    const-wide/16 v12, 0x1

    add-long v14, v4, v12

    ushr-int/lit8 v16, v2, 0x6

    and-int/lit8 v12, v16, 0x3f

    or-int/2addr v12, v11

    int-to-byte v12, v12

    .line 233
    invoke-static {v1, v4, v5, v12}, Lcom/fyber/inneractive/sdk/t/p1;->a([BJB)V

    const-wide/16 v4, 0x1

    add-long v12, v14, v4

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v11

    int-to-byte v2, v2

    .line 234
    invoke-static {v1, v14, v15, v2}, Lcom/fyber/inneractive/sdk/t/p1;->a([BJB)V

    move v2, v3

    :goto_3
    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0x80

    move-wide/from16 v20, v4

    move-wide v4, v12

    move-wide/from16 v11, v20

    goto/16 :goto_1

    :cond_6
    move v2, v3

    .line 235
    :cond_7
    new-instance v0, Lcom/fyber/inneractive/sdk/t/q1$c;

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v0, v2, v8}, Lcom/fyber/inneractive/sdk/t/q1$c;-><init>(II)V

    throw v0

    :cond_8
    if-gt v14, v13, :cond_a

    if-gt v13, v3, :cond_a

    add-int/lit8 v1, v2, 0x1

    if-eq v1, v8, :cond_9

    .line 244
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v13, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_a

    .line 246
    :cond_9
    new-instance v0, Lcom/fyber/inneractive/sdk/t/q1$c;

    invoke-direct {v0, v2, v8}, Lcom/fyber/inneractive/sdk/t/q1$c;-><init>(II)V

    throw v0

    .line 249
    :cond_a
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    long-to-int v0, v4

    return v0

    .line 250
    :cond_c
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, -0x1

    .line 251
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int v0, v2, v3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method

.method public a([BII)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/t/a0;
        }
    .end annotation

    or-int v0, p2, p3

    .line 113
    array-length v1, p1

    sub-int/2addr v1, p2

    sub-int/2addr v1, p3

    or-int/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_b

    add-int v0, p2, p3

    .line 123
    new-array p3, p3, [C

    const/4 v3, 0x0

    :goto_0
    if-ge p2, v0, :cond_1

    int-to-long v4, p2

    .line 129
    invoke-static {p1, v4, v5}, Lcom/fyber/inneractive/sdk/t/p1;->a([BJ)B

    move-result v4

    .line 130
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/d/f;->a(B)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v5, v3, 0x1

    int-to-char v4, v4

    .line 131
    aput-char v4, p3, v3

    move v3, v5

    goto :goto_0

    :cond_1
    :goto_1
    move v8, v3

    :goto_2
    if-ge p2, v0, :cond_a

    add-int/lit8 v3, p2, 0x1

    int-to-long v4, p2

    .line 132
    invoke-static {p1, v4, v5}, Lcom/fyber/inneractive/sdk/t/p1;->a([BJ)B

    move-result p2

    .line 133
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/d/f;->a(B)Z

    move-result v4

    if-eqz v4, :cond_4

    add-int/lit8 v4, v8, 0x1

    int-to-char p2, p2

    .line 134
    aput-char p2, p3, v8

    :goto_3
    if-ge v3, v0, :cond_3

    int-to-long v5, v3

    .line 135
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/t/p1;->a([BJ)B

    move-result p2

    .line 136
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/d/f;->a(B)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v4, 0x1

    int-to-char p2, p2

    .line 137
    aput-char p2, p3, v4

    move v4, v5

    goto :goto_3

    :cond_3
    :goto_4
    move p2, v3

    move v8, v4

    goto :goto_2

    .line 138
    :cond_4
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/d/f;->b(B)Z

    move-result v4

    if-eqz v4, :cond_6

    if-ge v3, v0, :cond_5

    add-int/lit8 v4, v3, 0x1

    int-to-long v5, v3

    .line 143
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/t/p1;->a([BJ)B

    move-result v3

    add-int/lit8 v5, v8, 0x1

    .line 144
    invoke-static {p2, v3, p3, v8}, Lcom/fyber/inneractive/sdk/d/f;->a(BB[CI)V

    move p2, v4

    move v8, v5

    goto :goto_2

    .line 145
    :cond_5
    invoke-static {}, Lcom/fyber/inneractive/sdk/t/a0;->c()Lcom/fyber/inneractive/sdk/t/a0;

    move-result-object p1

    throw p1

    .line 149
    :cond_6
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/d/f;->c(B)Z

    move-result v4

    if-eqz v4, :cond_8

    add-int/lit8 v4, v0, -0x1

    if-ge v3, v4, :cond_7

    add-int/lit8 v4, v3, 0x1

    int-to-long v5, v3

    .line 155
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/t/p1;->a([BJ)B

    move-result v3

    add-int/lit8 v5, v4, 0x1

    int-to-long v6, v4

    .line 156
    invoke-static {p1, v6, v7}, Lcom/fyber/inneractive/sdk/t/p1;->a([BJ)B

    move-result v4

    add-int/lit8 v6, v8, 0x1

    .line 157
    invoke-static {p2, v3, v4, p3, v8}, Lcom/fyber/inneractive/sdk/d/f;->a(BBB[CI)V

    move p2, v5

    move v8, v6

    goto :goto_2

    .line 158
    :cond_7
    invoke-static {}, Lcom/fyber/inneractive/sdk/t/a0;->c()Lcom/fyber/inneractive/sdk/t/a0;

    move-result-object p1

    throw p1

    :cond_8
    add-int/lit8 v4, v0, -0x2

    if-ge v3, v4, :cond_9

    add-int/lit8 v4, v3, 0x1

    int-to-long v5, v3

    .line 172
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/t/p1;->a([BJ)B

    move-result v5

    add-int/lit8 v3, v4, 0x1

    int-to-long v6, v4

    .line 173
    invoke-static {p1, v6, v7}, Lcom/fyber/inneractive/sdk/t/p1;->a([BJ)B

    move-result v6

    add-int/lit8 v9, v3, 0x1

    int-to-long v3, v3

    .line 174
    invoke-static {p1, v3, v4}, Lcom/fyber/inneractive/sdk/t/p1;->a([BJ)B

    move-result v7

    add-int/lit8 v10, v8, 0x1

    move v3, p2

    move v4, v5

    move v5, v6

    move v6, v7

    move-object v7, p3

    .line 175
    invoke-static/range {v3 .. v8}, Lcom/fyber/inneractive/sdk/d/f;->a(BBBB[CI)V

    add-int/2addr v10, v2

    move p2, v9

    move v8, v10

    goto/16 :goto_2

    .line 176
    :cond_9
    invoke-static {}, Lcom/fyber/inneractive/sdk/t/a0;->c()Lcom/fyber/inneractive/sdk/t/a0;

    move-result-object p1

    throw p1

    .line 190
    :cond_a
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3, v1, v8}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    .line 191
    :cond_b
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    array-length p1, p1

    .line 192
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v3, p2

    const-string p1, "buffer length=%d, index=%d, size=%d"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public b(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/t/a0;
        }
    .end annotation

    move/from16 v0, p2

    move/from16 v1, p3

    or-int v2, v0, v1

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    or-int/2addr v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz v2, :cond_b

    .line 5
    invoke-static/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/t/p1;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v5

    int-to-long v7, v0

    add-long/2addr v5, v7

    int-to-long v7, v1

    add-long/2addr v7, v5

    .line 10
    new-array v0, v1, [C

    const/4 v1, 0x0

    :goto_0
    const-wide/16 v15, 0x1

    cmp-long v2, v5, v7

    if-gez v2, :cond_1

    .line 11
    sget-object v2, Lcom/fyber/inneractive/sdk/t/p1;->e:Lcom/fyber/inneractive/sdk/t/p1$d;

    invoke-virtual {v2, v5, v6}, Lcom/fyber/inneractive/sdk/t/p1$d;->a(J)B

    move-result v2

    .line 12
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/d/f;->a(B)Z

    move-result v9

    if-nez v9, :cond_0

    goto :goto_1

    :cond_0
    add-long/2addr v5, v15

    add-int/lit8 v9, v1, 0x1

    int-to-char v2, v2

    .line 13
    aput-char v2, v0, v1

    move v1, v9

    goto :goto_0

    :cond_1
    :goto_1
    move v14, v1

    :goto_2
    cmp-long v1, v5, v7

    if-gez v1, :cond_a

    add-long v1, v5, v15

    .line 14
    sget-object v9, Lcom/fyber/inneractive/sdk/t/p1;->e:Lcom/fyber/inneractive/sdk/t/p1$d;

    invoke-virtual {v9, v5, v6}, Lcom/fyber/inneractive/sdk/t/p1$d;->a(J)B

    move-result v9

    .line 15
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/d/f;->a(B)Z

    move-result v5

    if-eqz v5, :cond_4

    add-int/lit8 v5, v14, 0x1

    int-to-char v6, v9

    .line 16
    aput-char v6, v0, v14

    :goto_3
    cmp-long v6, v1, v7

    if-gez v6, :cond_3

    .line 17
    sget-object v6, Lcom/fyber/inneractive/sdk/t/p1;->e:Lcom/fyber/inneractive/sdk/t/p1$d;

    invoke-virtual {v6, v1, v2}, Lcom/fyber/inneractive/sdk/t/p1$d;->a(J)B

    move-result v6

    .line 18
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/d/f;->a(B)Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_4

    :cond_2
    add-long/2addr v1, v15

    add-int/lit8 v9, v5, 0x1

    int-to-char v6, v6

    .line 19
    aput-char v6, v0, v5

    move v5, v9

    goto :goto_3

    :cond_3
    :goto_4
    move v14, v5

    move-wide v5, v1

    goto :goto_2

    .line 20
    :cond_4
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/d/f;->b(B)Z

    move-result v5

    if-eqz v5, :cond_6

    cmp-long v5, v1, v7

    if-gez v5, :cond_5

    add-long v5, v1, v15

    .line 21
    sget-object v10, Lcom/fyber/inneractive/sdk/t/p1;->e:Lcom/fyber/inneractive/sdk/t/p1$d;

    invoke-virtual {v10, v1, v2}, Lcom/fyber/inneractive/sdk/t/p1$d;->a(J)B

    move-result v1

    add-int/lit8 v2, v14, 0x1

    .line 22
    invoke-static {v9, v1, v0, v14}, Lcom/fyber/inneractive/sdk/d/f;->a(BB[CI)V

    move v14, v2

    goto :goto_2

    .line 23
    :cond_5
    invoke-static {}, Lcom/fyber/inneractive/sdk/t/a0;->c()Lcom/fyber/inneractive/sdk/t/a0;

    move-result-object v0

    throw v0

    .line 27
    :cond_6
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/d/f;->c(B)Z

    move-result v5

    if-eqz v5, :cond_8

    sub-long v5, v7, v15

    cmp-long v10, v1, v5

    if-gez v10, :cond_7

    add-long v5, v1, v15

    .line 28
    sget-object v10, Lcom/fyber/inneractive/sdk/t/p1;->e:Lcom/fyber/inneractive/sdk/t/p1$d;

    invoke-virtual {v10, v1, v2}, Lcom/fyber/inneractive/sdk/t/p1$d;->a(J)B

    move-result v1

    add-long v10, v5, v15

    .line 29
    sget-object v2, Lcom/fyber/inneractive/sdk/t/p1;->e:Lcom/fyber/inneractive/sdk/t/p1$d;

    invoke-virtual {v2, v5, v6}, Lcom/fyber/inneractive/sdk/t/p1$d;->a(J)B

    move-result v2

    add-int/lit8 v5, v14, 0x1

    .line 30
    invoke-static {v9, v1, v2, v0, v14}, Lcom/fyber/inneractive/sdk/d/f;->a(BBB[CI)V

    move v14, v5

    move-wide v5, v10

    goto :goto_2

    .line 31
    :cond_7
    invoke-static {}, Lcom/fyber/inneractive/sdk/t/a0;->c()Lcom/fyber/inneractive/sdk/t/a0;

    move-result-object v0

    throw v0

    :cond_8
    const-wide/16 v5, 0x2

    sub-long v5, v7, v5

    cmp-long v10, v1, v5

    if-gez v10, :cond_9

    add-long v5, v1, v15

    .line 32
    sget-object v10, Lcom/fyber/inneractive/sdk/t/p1;->e:Lcom/fyber/inneractive/sdk/t/p1$d;

    invoke-virtual {v10, v1, v2}, Lcom/fyber/inneractive/sdk/t/p1$d;->a(J)B

    move-result v10

    add-long v1, v5, v15

    .line 33
    sget-object v11, Lcom/fyber/inneractive/sdk/t/p1;->e:Lcom/fyber/inneractive/sdk/t/p1$d;

    invoke-virtual {v11, v5, v6}, Lcom/fyber/inneractive/sdk/t/p1$d;->a(J)B

    move-result v11

    add-long v5, v1, v15

    .line 34
    sget-object v12, Lcom/fyber/inneractive/sdk/t/p1;->e:Lcom/fyber/inneractive/sdk/t/p1$d;

    invoke-virtual {v12, v1, v2}, Lcom/fyber/inneractive/sdk/t/p1$d;->a(J)B

    move-result v12

    add-int/lit8 v1, v14, 0x1

    move-object v13, v0

    .line 35
    invoke-static/range {v9 .. v14}, Lcom/fyber/inneractive/sdk/d/f;->a(BBBB[CI)V

    add-int/2addr v1, v4

    goto/16 :goto_1

    .line 36
    :cond_9
    invoke-static {}, Lcom/fyber/inneractive/sdk/t/a0;->c()Lcom/fyber/inneractive/sdk/t/a0;

    move-result-object v0

    throw v0

    .line 50
    :cond_a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0, v3, v14}, Ljava/lang/String;-><init>([CII)V

    return-object v1

    .line 51
    :cond_b
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    .line 52
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v4

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v5, v1

    const-string v0, "buffer limit=%d, index=%d, limit=%d"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw v2

    :goto_6
    goto :goto_5
.end method
