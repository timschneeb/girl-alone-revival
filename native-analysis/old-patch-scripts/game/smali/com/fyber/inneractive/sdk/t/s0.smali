.class public final Lcom/fyber/inneractive/sdk/t/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/t/e1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/fyber/inneractive/sdk/t/e1<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final r:[I

.field public static final s:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/fyber/inneractive/sdk/t/q0;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:[I

.field public final k:I

.field public final l:I

.field public final m:Lcom/fyber/inneractive/sdk/t/u0;

.field public final n:Lcom/fyber/inneractive/sdk/t/g0;

.field public final o:Lcom/fyber/inneractive/sdk/t/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/t/k1<",
            "**>;"
        }
    .end annotation
.end field

.field public final p:Lcom/fyber/inneractive/sdk/t/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/t/r<",
            "*>;"
        }
    .end annotation
.end field

.field public final q:Lcom/fyber/inneractive/sdk/t/l0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [I

    sput-object v0, Lcom/fyber/inneractive/sdk/t/s0;->r:[I

    .line 2
    :try_start_0
    new-instance v0, Lcom/fyber/inneractive/sdk/t/o1;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/t/o1;-><init>()V

    .line 3
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    sput-object v0, Lcom/fyber/inneractive/sdk/t/s0;->s:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/fyber/inneractive/sdk/t/q0;ZZ[IIILcom/fyber/inneractive/sdk/t/u0;Lcom/fyber/inneractive/sdk/t/g0;Lcom/fyber/inneractive/sdk/t/k1;Lcom/fyber/inneractive/sdk/t/r;Lcom/fyber/inneractive/sdk/t/l0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Lcom/fyber/inneractive/sdk/t/q0;",
            "ZZ[III",
            "Lcom/fyber/inneractive/sdk/t/u0;",
            "Lcom/fyber/inneractive/sdk/t/g0;",
            "Lcom/fyber/inneractive/sdk/t/k1<",
            "**>;",
            "Lcom/fyber/inneractive/sdk/t/r<",
            "*>;",
            "Lcom/fyber/inneractive/sdk/t/l0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/t/s0;->a:[I

    .line 3
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/t/s0;->b:[Ljava/lang/Object;

    .line 4
    iput p3, p0, Lcom/fyber/inneractive/sdk/t/s0;->c:I

    .line 5
    iput p4, p0, Lcom/fyber/inneractive/sdk/t/s0;->d:I

    .line 7
    instance-of p1, p5, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/t/s0;->g:Z

    .line 8
    iput-boolean p6, p0, Lcom/fyber/inneractive/sdk/t/s0;->h:Z

    if-eqz p14, :cond_0

    .line 9
    invoke-virtual {p14, p5}, Lcom/fyber/inneractive/sdk/t/r;->a(Lcom/fyber/inneractive/sdk/t/q0;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/t/s0;->f:Z

    .line 10
    iput-boolean p7, p0, Lcom/fyber/inneractive/sdk/t/s0;->i:Z

    .line 12
    iput-object p8, p0, Lcom/fyber/inneractive/sdk/t/s0;->j:[I

    .line 13
    iput p9, p0, Lcom/fyber/inneractive/sdk/t/s0;->k:I

    .line 14
    iput p10, p0, Lcom/fyber/inneractive/sdk/t/s0;->l:I

    .line 16
    iput-object p11, p0, Lcom/fyber/inneractive/sdk/t/s0;->m:Lcom/fyber/inneractive/sdk/t/u0;

    .line 17
    iput-object p12, p0, Lcom/fyber/inneractive/sdk/t/s0;->n:Lcom/fyber/inneractive/sdk/t/g0;

    .line 18
    iput-object p13, p0, Lcom/fyber/inneractive/sdk/t/s0;->o:Lcom/fyber/inneractive/sdk/t/k1;

    .line 19
    iput-object p14, p0, Lcom/fyber/inneractive/sdk/t/s0;->p:Lcom/fyber/inneractive/sdk/t/r;

    .line 20
    iput-object p5, p0, Lcom/fyber/inneractive/sdk/t/s0;->e:Lcom/fyber/inneractive/sdk/t/q0;

    .line 21
    iput-object p15, p0, Lcom/fyber/inneractive/sdk/t/s0;->q:Lcom/fyber/inneractive/sdk/t/l0;

    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/t/o0;Lcom/fyber/inneractive/sdk/t/u0;Lcom/fyber/inneractive/sdk/t/g0;Lcom/fyber/inneractive/sdk/t/k1;Lcom/fyber/inneractive/sdk/t/r;Lcom/fyber/inneractive/sdk/t/l0;)Lcom/fyber/inneractive/sdk/t/s0;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/fyber/inneractive/sdk/t/o0;",
            "Lcom/fyber/inneractive/sdk/t/u0;",
            "Lcom/fyber/inneractive/sdk/t/g0;",
            "Lcom/fyber/inneractive/sdk/t/k1<",
            "**>;",
            "Lcom/fyber/inneractive/sdk/t/r<",
            "*>;",
            "Lcom/fyber/inneractive/sdk/t/l0;",
            ")",
            "Lcom/fyber/inneractive/sdk/t/s0<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    instance-of v1, v0, Lcom/fyber/inneractive/sdk/t/c1;

    if-eqz v1, :cond_35

    .line 2
    check-cast v0, Lcom/fyber/inneractive/sdk/t/c1;

    .line 3
    iget v1, v0, Lcom/fyber/inneractive/sdk/t/c1;->d:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/fyber/inneractive/sdk/t/z0;->a:Lcom/fyber/inneractive/sdk/t/z0;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/fyber/inneractive/sdk/t/z0;->b:Lcom/fyber/inneractive/sdk/t/z0;

    .line 4
    :goto_0
    sget-object v3, Lcom/fyber/inneractive/sdk/t/z0;->b:Lcom/fyber/inneractive/sdk/t/z0;

    const/4 v4, 0x0

    if-ne v1, v3, :cond_1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    .line 5
    :goto_1
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/t/c1;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    .line 9
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v6, 0xd800

    if-lt v5, v6, :cond_2

    const/4 v5, 0x1

    :goto_2
    add-int/lit8 v7, v5, 0x1

    .line 13
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_3

    move v5, v7

    goto :goto_2

    :cond_2
    const/4 v7, 0x1

    :cond_3
    add-int/lit8 v5, v7, 0x1

    .line 21
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_5

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_3
    add-int/lit8 v10, v5, 0x1

    .line 25
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_4

    and-int/lit16 v5, v5, 0x1fff

    shl-int/2addr v5, v9

    or-int/2addr v7, v5

    add-int/lit8 v9, v9, 0xd

    move v5, v10

    goto :goto_3

    :cond_4
    shl-int/2addr v5, v9

    or-int/2addr v7, v5

    goto :goto_4

    :cond_5
    move v10, v5

    :goto_4
    if-nez v7, :cond_6

    .line 52
    sget-object v5, Lcom/fyber/inneractive/sdk/t/s0;->r:[I

    move-object v15, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    goto/16 :goto_12

    :cond_6
    add-int/lit8 v5, v10, 0x1

    .line 55
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_8

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_5
    add-int/lit8 v10, v5, 0x1

    .line 59
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_7

    and-int/lit16 v5, v5, 0x1fff

    shl-int/2addr v5, v9

    or-int/2addr v7, v5

    add-int/lit8 v9, v9, 0xd

    move v5, v10

    goto :goto_5

    :cond_7
    shl-int/2addr v5, v9

    or-int/2addr v5, v7

    goto :goto_6

    :cond_8
    move v10, v5

    move v5, v7

    :goto_6
    add-int/lit8 v7, v10, 0x1

    .line 67
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    const/16 v10, 0xd

    :goto_7
    add-int/lit8 v12, v7, 0x1

    .line 71
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_9

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v10

    or-int/2addr v9, v7

    add-int/lit8 v10, v10, 0xd

    move v7, v12

    goto :goto_7

    :cond_9
    shl-int/2addr v7, v10

    or-int/2addr v9, v7

    goto :goto_8

    :cond_a
    move v12, v7

    :goto_8
    add-int/lit8 v7, v12, 0x1

    .line 79
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_c

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_9
    add-int/lit8 v13, v7, 0x1

    .line 83
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_b

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v12

    or-int/2addr v10, v7

    add-int/lit8 v12, v12, 0xd

    move v7, v13

    goto :goto_9

    :cond_b
    shl-int/2addr v7, v12

    or-int/2addr v7, v10

    move v10, v7

    goto :goto_a

    :cond_c
    move v13, v7

    :goto_a
    add-int/lit8 v7, v13, 0x1

    .line 91
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_e

    and-int/lit16 v12, v12, 0x1fff

    const/16 v13, 0xd

    :goto_b
    add-int/lit8 v14, v7, 0x1

    .line 95
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_d

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v13

    or-int/2addr v12, v7

    add-int/lit8 v13, v13, 0xd

    move v7, v14

    goto :goto_b

    :cond_d
    shl-int/2addr v7, v13

    or-int/2addr v7, v12

    move v12, v7

    goto :goto_c

    :cond_e
    move v14, v7

    :goto_c
    add-int/lit8 v7, v14, 0x1

    .line 103
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_10

    and-int/lit16 v13, v13, 0x1fff

    const/16 v14, 0xd

    :goto_d
    add-int/lit8 v15, v7, 0x1

    .line 107
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_f

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v14

    or-int/2addr v13, v7

    add-int/lit8 v14, v14, 0xd

    move v7, v15

    goto :goto_d

    :cond_f
    shl-int/2addr v7, v14

    or-int/2addr v7, v13

    move v13, v7

    goto :goto_e

    :cond_10
    move v15, v7

    :goto_e
    add-int/lit8 v7, v15, 0x1

    .line 115
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_12

    and-int/lit16 v14, v14, 0x1fff

    const/16 v15, 0xd

    :goto_f
    add-int/lit8 v16, v7, 0x1

    .line 119
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_11

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v15

    or-int/2addr v14, v7

    add-int/lit8 v15, v15, 0xd

    move/from16 v7, v16

    goto :goto_f

    :cond_11
    shl-int/2addr v7, v15

    or-int/2addr v7, v14

    move v14, v7

    move/from16 v7, v16

    :cond_12
    add-int/lit8 v15, v7, 0x1

    .line 127
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_14

    and-int/lit16 v7, v7, 0x1fff

    const/16 v16, 0xd

    :goto_10
    add-int/lit8 v17, v15, 0x1

    .line 131
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v7, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_10

    :cond_13
    shl-int v15, v15, v16

    or-int/2addr v7, v15

    move/from16 v15, v17

    :cond_14
    add-int/lit8 v16, v15, 0x1

    .line 139
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_16

    and-int/lit16 v15, v15, 0x1fff

    const/16 v17, 0xd

    move/from16 v34, v16

    move/from16 v16, v15

    move/from16 v15, v34

    :goto_11
    add-int/lit8 v18, v15, 0x1

    .line 143
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_15

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v17

    or-int v16, v16, v15

    add-int/lit8 v17, v17, 0xd

    move/from16 v15, v18

    goto :goto_11

    :cond_15
    shl-int v15, v15, v17

    or-int v15, v16, v15

    move/from16 v16, v18

    :cond_16
    add-int v17, v15, v14

    add-int v7, v17, v7

    .line 150
    new-array v7, v7, [I

    mul-int/lit8 v17, v5, 0x2

    add-int v9, v17, v9

    move-object/from16 v34, v7

    move v7, v5

    move v5, v14

    move v14, v15

    move-object/from16 v15, v34

    move/from16 v35, v12

    move v12, v10

    move/from16 v10, v16

    move/from16 v16, v35

    .line 155
    :goto_12
    sget-object v4, Lcom/fyber/inneractive/sdk/t/s0;->s:Lsun/misc/Unsafe;

    .line 156
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/t/c1;->c:[Ljava/lang/Object;

    .line 157
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/t/c1;->a:Lcom/fyber/inneractive/sdk/t/q0;

    .line 158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    mul-int/lit8 v6, v13, 0x3

    .line 159
    new-array v6, v6, [I

    mul-int/lit8 v13, v13, 0x2

    .line 160
    new-array v13, v13, [Ljava/lang/Object;

    add-int v20, v14, v5

    move/from16 v21, v9

    move/from16 v22, v14

    move/from16 v23, v20

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_13
    if-ge v10, v3, :cond_34

    add-int/lit8 v24, v10, 0x1

    .line 171
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    move/from16 v25, v3

    const v3, 0xd800

    if-lt v10, v3, :cond_18

    and-int/lit16 v10, v10, 0x1fff

    const/16 v26, 0xd

    move/from16 v34, v24

    move/from16 v24, v10

    move/from16 v10, v34

    :goto_14
    add-int/lit8 v27, v10, 0x1

    .line 175
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v3, :cond_17

    and-int/lit16 v3, v10, 0x1fff

    shl-int v3, v3, v26

    or-int v24, v24, v3

    add-int/lit8 v26, v26, 0xd

    move/from16 v10, v27

    const v3, 0xd800

    goto :goto_14

    :cond_17
    shl-int v3, v10, v26

    or-int v10, v24, v3

    move/from16 v3, v27

    goto :goto_15

    :cond_18
    move/from16 v3, v24

    :goto_15
    add-int/lit8 v24, v3, 0x1

    .line 183
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v26, v14

    const v14, 0xd800

    if-lt v3, v14, :cond_1a

    and-int/lit16 v3, v3, 0x1fff

    const/16 v27, 0xd

    move/from16 v34, v24

    move/from16 v24, v3

    move/from16 v3, v34

    :goto_16
    add-int/lit8 v28, v3, 0x1

    .line 187
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v14, :cond_19

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v27

    or-int v24, v24, v3

    add-int/lit8 v27, v27, 0xd

    move/from16 v3, v28

    const v14, 0xd800

    goto :goto_16

    :cond_19
    shl-int v3, v3, v27

    or-int v3, v24, v3

    move/from16 v14, v28

    goto :goto_17

    :cond_1a
    move/from16 v14, v24

    :goto_17
    move/from16 v24, v12

    and-int/lit16 v12, v3, 0xff

    move-object/from16 v27, v0

    and-int/lit16 v0, v3, 0x400

    if-eqz v0, :cond_1b

    add-int/lit8 v0, v5, 0x1

    .line 197
    aput v9, v15, v5

    move v5, v0

    :cond_1b
    const/16 v0, 0x33

    move/from16 v30, v5

    if-lt v12, v0, :cond_23

    add-int/lit8 v0, v14, 0x1

    .line 206
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const v5, 0xd800

    if-lt v14, v5, :cond_1d

    and-int/lit16 v14, v14, 0x1fff

    const/16 v32, 0xd

    :goto_18
    add-int/lit8 v33, v0, 0x1

    .line 210
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v5, :cond_1c

    and-int/lit16 v0, v0, 0x1fff

    shl-int v0, v0, v32

    or-int/2addr v14, v0

    add-int/lit8 v32, v32, 0xd

    move/from16 v0, v33

    const v5, 0xd800

    goto :goto_18

    :cond_1c
    shl-int v0, v0, v32

    or-int/2addr v14, v0

    move/from16 v0, v33

    :cond_1d
    add-int/lit8 v5, v12, -0x33

    move/from16 v32, v0

    const/16 v0, 0x9

    if-eq v5, v0, :cond_20

    const/16 v0, 0x11

    if-ne v5, v0, :cond_1e

    goto :goto_19

    :cond_1e
    const/16 v0, 0xc

    if-ne v5, v0, :cond_1f

    if-nez v11, :cond_1f

    .line 224
    div-int/lit8 v0, v9, 0x3

    mul-int/lit8 v0, v0, 0x2

    const/4 v5, 0x1

    add-int/2addr v0, v5

    add-int/lit8 v5, v21, 0x1

    aget-object v21, v8, v21

    aput-object v21, v13, v0

    goto :goto_1a

    :cond_1f
    move/from16 v5, v21

    goto :goto_1a

    .line 225
    :cond_20
    :goto_19
    div-int/lit8 v0, v9, 0x3

    mul-int/lit8 v0, v0, 0x2

    const/4 v5, 0x1

    add-int/2addr v0, v5

    add-int/lit8 v5, v21, 0x1

    aget-object v21, v8, v21

    aput-object v21, v13, v0

    :goto_1a
    mul-int/lit8 v14, v14, 0x2

    .line 234
    aget-object v0, v8, v14

    move/from16 v21, v5

    .line 235
    instance-of v5, v0, Ljava/lang/reflect/Field;

    if-eqz v5, :cond_21

    .line 236
    check-cast v0, Ljava/lang/reflect/Field;

    goto :goto_1b

    .line 238
    :cond_21
    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 243
    aput-object v0, v8, v14

    :goto_1b
    move-object/from16 v33, v6

    .line 246
    invoke-virtual {v4, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v5

    long-to-int v0, v5

    add-int/lit8 v14, v14, 0x1

    .line 250
    aget-object v5, v8, v14

    .line 251
    instance-of v6, v5, Ljava/lang/reflect/Field;

    if-eqz v6, :cond_22

    .line 252
    check-cast v5, Ljava/lang/reflect/Field;

    goto :goto_1c

    .line 254
    :cond_22
    check-cast v5, Ljava/lang/String;

    invoke-static {v2, v5}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 255
    aput-object v5, v8, v14

    .line 258
    :goto_1c
    invoke-virtual {v4, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v5

    long-to-int v6, v5

    move-object/from16 v31, v1

    move-object v5, v2

    move/from16 v29, v32

    const v1, 0xd800

    const/4 v2, 0x0

    const/16 v18, 0x1

    goto/16 :goto_27

    :cond_23
    move-object/from16 v33, v6

    add-int/lit8 v0, v21, 0x1

    .line 261
    aget-object v5, v8, v21

    check-cast v5, Ljava/lang/String;

    invoke-static {v2, v5}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/16 v6, 0x9

    if-eq v12, v6, :cond_2b

    const/16 v6, 0x11

    if-ne v12, v6, :cond_24

    goto :goto_1f

    :cond_24
    const/16 v6, 0x1b

    if-eq v12, v6, :cond_2a

    const/16 v6, 0x31

    if-ne v12, v6, :cond_25

    goto :goto_1e

    :cond_25
    const/16 v6, 0xc

    if-eq v12, v6, :cond_28

    const/16 v6, 0x1e

    if-eq v12, v6, :cond_28

    const/16 v6, 0x2c

    if-ne v12, v6, :cond_26

    goto :goto_1d

    :cond_26
    const/16 v6, 0x32

    if-ne v12, v6, :cond_29

    add-int/lit8 v6, v22, 0x1

    .line 274
    aput v9, v15, v22

    .line 275
    div-int/lit8 v22, v9, 0x3

    mul-int/lit8 v22, v22, 0x2

    add-int/lit8 v28, v0, 0x1

    aget-object v0, v8, v0

    aput-object v0, v13, v22

    and-int/lit16 v0, v3, 0x800

    if-eqz v0, :cond_27

    add-int/lit8 v22, v22, 0x1

    add-int/lit8 v0, v28, 0x1

    .line 277
    aget-object v28, v8, v28

    aput-object v28, v13, v22

    move/from16 v28, v0

    :cond_27
    move/from16 v22, v6

    const/16 v18, 0x1

    goto :goto_21

    :cond_28
    :goto_1d
    if-nez v11, :cond_29

    .line 278
    div-int/lit8 v6, v9, 0x3

    mul-int/lit8 v6, v6, 0x2

    const/16 v18, 0x1

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v28, v0, 0x1

    aget-object v0, v8, v0

    aput-object v0, v13, v6

    goto :goto_21

    :cond_29
    const/16 v18, 0x1

    goto :goto_20

    :cond_2a
    :goto_1e
    const/16 v18, 0x1

    .line 279
    div-int/lit8 v6, v9, 0x3

    mul-int/lit8 v6, v6, 0x2

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v28, v0, 0x1

    aget-object v0, v8, v0

    aput-object v0, v13, v6

    goto :goto_21

    :cond_2b
    :goto_1f
    const/16 v18, 0x1

    .line 280
    div-int/lit8 v6, v9, 0x3

    mul-int/lit8 v6, v6, 0x2

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v28

    aput-object v28, v13, v6

    :goto_20
    move/from16 v28, v0

    .line 298
    :goto_21
    invoke-virtual {v4, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v5

    long-to-int v0, v5

    and-int/lit16 v5, v3, 0x1000

    const/16 v6, 0x1000

    if-ne v5, v6, :cond_2c

    const/4 v5, 0x1

    goto :goto_22

    :cond_2c
    const/4 v5, 0x0

    :goto_22
    if-eqz v5, :cond_30

    const/16 v5, 0x11

    if-gt v12, v5, :cond_30

    add-int/lit8 v5, v14, 0x1

    .line 301
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const v14, 0xd800

    if-lt v6, v14, :cond_2e

    and-int/lit16 v6, v6, 0x1fff

    const/16 v19, 0xd

    :goto_23
    add-int/lit8 v29, v5, 0x1

    .line 305
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v14, :cond_2d

    and-int/lit16 v5, v5, 0x1fff

    shl-int v5, v5, v19

    or-int/2addr v6, v5

    add-int/lit8 v19, v19, 0xd

    move/from16 v5, v29

    goto :goto_23

    :cond_2d
    shl-int v5, v5, v19

    or-int/2addr v6, v5

    goto :goto_24

    :cond_2e
    move/from16 v29, v5

    :goto_24
    mul-int/lit8 v5, v7, 0x2

    .line 314
    div-int/lit8 v19, v6, 0x20

    add-int v5, v5, v19

    .line 315
    aget-object v14, v8, v5

    move-object/from16 v31, v1

    .line 316
    instance-of v1, v14, Ljava/lang/reflect/Field;

    if-eqz v1, :cond_2f

    .line 317
    check-cast v14, Ljava/lang/reflect/Field;

    goto :goto_25

    .line 319
    :cond_2f
    check-cast v14, Ljava/lang/String;

    invoke-static {v2, v14}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14

    .line 320
    aput-object v14, v8, v5

    :goto_25
    move-object v5, v2

    .line 323
    invoke-virtual {v4, v14}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    long-to-int v2, v1

    .line 324
    rem-int/lit8 v1, v6, 0x20

    move v6, v2

    move v2, v1

    const v1, 0xd800

    goto :goto_26

    :cond_30
    move-object/from16 v31, v1

    move-object v5, v2

    const v1, 0xd800

    const v2, 0xfffff

    move/from16 v29, v14

    const/4 v2, 0x0

    const v6, 0xfffff

    :goto_26
    const/16 v14, 0x12

    if-lt v12, v14, :cond_31

    const/16 v14, 0x31

    if-gt v12, v14, :cond_31

    add-int/lit8 v14, v23, 0x1

    .line 333
    aput v0, v15, v23

    move/from16 v23, v14

    :cond_31
    move/from16 v21, v28

    :goto_27
    add-int/lit8 v14, v9, 0x1

    .line 337
    aput v10, v33, v9

    add-int/lit8 v9, v14, 0x1

    and-int/lit16 v10, v3, 0x200

    if-eqz v10, :cond_32

    const/high16 v10, 0x20000000

    goto :goto_28

    :cond_32
    const/4 v10, 0x0

    :goto_28
    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_33

    const/high16 v3, 0x10000000

    goto :goto_29

    :cond_33
    const/4 v3, 0x0

    :goto_29
    or-int/2addr v3, v10

    shl-int/lit8 v10, v12, 0x14

    or-int/2addr v3, v10

    or-int/2addr v0, v3

    .line 338
    aput v0, v33, v14

    add-int/lit8 v0, v9, 0x1

    shl-int/lit8 v2, v2, 0x14

    or-int/2addr v2, v6

    .line 343
    aput v2, v33, v9

    move v9, v0

    move-object v2, v5

    move/from16 v12, v24

    move/from16 v3, v25

    move/from16 v14, v26

    move-object/from16 v0, v27

    move/from16 v10, v29

    move/from16 v5, v30

    move-object/from16 v1, v31

    move-object/from16 v6, v33

    goto/16 :goto_13

    :cond_34
    move-object/from16 v27, v0

    move-object/from16 v33, v6

    move/from16 v24, v12

    move/from16 v26, v14

    .line 346
    new-instance v0, Lcom/fyber/inneractive/sdk/t/s0;

    move-object/from16 v1, v27

    .line 347
    iget-object v10, v1, Lcom/fyber/inneractive/sdk/t/c1;->a:Lcom/fyber/inneractive/sdk/t/q0;

    const/4 v12, 0x0

    move-object v5, v0

    move-object v7, v13

    move/from16 v8, v24

    move/from16 v9, v16

    move-object v13, v15

    move/from16 v15, v20

    move-object/from16 v16, p1

    move-object/from16 v17, p2

    move-object/from16 v18, p3

    move-object/from16 v19, p4

    move-object/from16 v20, p5

    .line 348
    invoke-direct/range {v5 .. v20}, Lcom/fyber/inneractive/sdk/t/s0;-><init>([I[Ljava/lang/Object;IILcom/fyber/inneractive/sdk/t/q0;ZZ[IIILcom/fyber/inneractive/sdk/t/u0;Lcom/fyber/inneractive/sdk/t/g0;Lcom/fyber/inneractive/sdk/t/k1;Lcom/fyber/inneractive/sdk/t/r;Lcom/fyber/inneractive/sdk/t/l0;)V

    return-object v0

    .line 349
    :cond_35
    check-cast v0, Lcom/fyber/inneractive/sdk/t/i1;

    const/4 v0, 0x0

    .line 350
    goto :goto_2b

    :goto_2a
    throw v0

    :goto_2b
    goto :goto_2a
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 351
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 355
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 356
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 357
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 364
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Field "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public static a(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    .line 5008
    invoke-static {p0, p1, p2}, Lcom/fyber/inneractive/sdk/t/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/Object;J)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    .line 3848
    invoke-static {p0, p1, p2}, Lcom/fyber/inneractive/sdk/t/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public static c(Ljava/lang/Object;J)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    .line 27
    invoke-static {p0, p1, p2}, Lcom/fyber/inneractive/sdk/t/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public static d(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .line 492
    invoke-static {p0, p1, p2}, Lcom/fyber/inneractive/sdk/t/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static d(I)J
    .locals 2

    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static e(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .line 5
    invoke-static {p0, p1, p2}, Lcom/fyber/inneractive/sdk/t/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static e(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/t/l1;
    .locals 2

    .line 1
    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->unknownFields:Lcom/fyber/inneractive/sdk/t/l1;

    .line 2
    sget-object v1, Lcom/fyber/inneractive/sdk/t/l1;->f:Lcom/fyber/inneractive/sdk/t/l1;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, Lcom/fyber/inneractive/sdk/t/l1;->d()Lcom/fyber/inneractive/sdk/t/l1;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->unknownFields:Lcom/fyber/inneractive/sdk/t/l1;

    :cond_0
    return-object v0
.end method

.method public static f(I)I
    .locals 1

    const/high16 v0, 0xff00000

    and-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x14

    return p0
.end method


# virtual methods
.method public final a(II)I
    .locals 4

    .line 5009
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/s0;->a:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v1, v0, p2

    ushr-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v1, 0x3

    .line 5010
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/t/s0;->a:[I

    aget v3, v3, v2

    if-ne p1, v3, :cond_0

    return v2

    :cond_0
    if-ge p1, v3, :cond_1

    add-int/lit8 v0, v1, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public final a(Ljava/lang/Object;[BIIIIIIIJILcom/fyber/inneractive/sdk/t/e;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIIJI",
            "Lcom/fyber/inneractive/sdk/t/e;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v2, p5

    move/from16 v8, p6

    move/from16 v5, p7

    move-wide/from16 v9, p10

    move/from16 v6, p12

    move-object/from16 v11, p13

    .line 3958
    sget-object v12, Lcom/fyber/inneractive/sdk/t/s0;->s:Lsun/misc/Unsafe;

    .line 3959
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/t/s0;->a:[I

    add-int/lit8 v13, v6, 0x2

    aget v7, v7, v13

    const v13, 0xfffff

    and-int/2addr v7, v13

    int-to-long v13, v7

    const/4 v7, 0x5

    const/4 v15, 0x2

    packed-switch p9, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    const/4 v7, 0x3

    if-ne v5, v7, :cond_a

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v7, v2, 0x4

    .line 4090
    invoke-virtual {v0, v6}, Lcom/fyber/inneractive/sdk/t/s0;->c(I)Lcom/fyber/inneractive/sdk/t/e1;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move v6, v7

    move-object/from16 v7, p13

    .line 4091
    invoke-static/range {v2 .. v7}, Lcom/fyber/inneractive/sdk/d/f;->a(Lcom/fyber/inneractive/sdk/t/e1;[BIIILcom/fyber/inneractive/sdk/t/e;)I

    move-result v2

    .line 4094
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_0

    .line 4095
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    if-nez v15, :cond_1

    .line 4098
    iget-object v3, v11, Lcom/fyber/inneractive/sdk/t/e;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    .line 4100
    :cond_1
    iget-object v3, v11, Lcom/fyber/inneractive/sdk/t/e;->c:Ljava/lang/Object;

    .line 4101
    invoke-static {v15, v3}, Lcom/fyber/inneractive/sdk/t/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 4102
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4105
    :goto_1
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_1
    if-nez v5, :cond_a

    .line 4106
    invoke-static {v3, v4, v11}, Lcom/fyber/inneractive/sdk/d/f;->e([BILcom/fyber/inneractive/sdk/t/e;)I

    move-result v2

    .line 4107
    iget-wide v3, v11, Lcom/fyber/inneractive/sdk/t/e;->b:J

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/t/j;->a(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4108
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_2
    if-nez v5, :cond_a

    .line 4109
    invoke-static {v3, v4, v11}, Lcom/fyber/inneractive/sdk/d/f;->d([BILcom/fyber/inneractive/sdk/t/e;)I

    move-result v2

    .line 4110
    iget v3, v11, Lcom/fyber/inneractive/sdk/t/e;->a:I

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/t/j;->b(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4111
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_3
    if-nez v5, :cond_a

    .line 4112
    invoke-static {v3, v4, v11}, Lcom/fyber/inneractive/sdk/d/f;->d([BILcom/fyber/inneractive/sdk/t/e;)I

    move-result v3

    .line 4113
    iget v4, v11, Lcom/fyber/inneractive/sdk/t/e;->a:I

    .line 4114
    invoke-virtual {v0, v6}, Lcom/fyber/inneractive/sdk/t/s0;->a(I)Lcom/fyber/inneractive/sdk/t/z$e;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 4115
    invoke-interface {v5, v4}, Lcom/fyber/inneractive/sdk/t/z$e;->a(I)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    .line 4120
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/t/s0;->e(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/t/l1;

    move-result-object v1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/fyber/inneractive/sdk/t/l1;->a(ILjava/lang/Object;)V

    goto :goto_3

    .line 4121
    :cond_3
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4122
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_3
    move v2, v3

    goto/16 :goto_a

    :pswitch_4
    if-ne v5, v15, :cond_a

    .line 4123
    invoke-static {v3, v4, v11}, Lcom/fyber/inneractive/sdk/d/f;->a([BILcom/fyber/inneractive/sdk/t/e;)I

    move-result v2

    .line 4124
    iget-object v3, v11, Lcom/fyber/inneractive/sdk/t/e;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4125
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_5
    if-ne v5, v15, :cond_a

    .line 4126
    invoke-virtual {v0, v6}, Lcom/fyber/inneractive/sdk/t/s0;->c(I)Lcom/fyber/inneractive/sdk/t/e1;

    move-result-object v2

    move/from16 v5, p4

    .line 4127
    invoke-static {v2, v3, v4, v5, v11}, Lcom/fyber/inneractive/sdk/d/f;->a(Lcom/fyber/inneractive/sdk/t/e1;[BIILcom/fyber/inneractive/sdk/t/e;)I

    move-result v2

    .line 4130
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_4

    .line 4131
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_4

    :cond_4
    const/4 v15, 0x0

    :goto_4
    if-nez v15, :cond_5

    .line 4134
    iget-object v3, v11, Lcom/fyber/inneractive/sdk/t/e;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    .line 4136
    :cond_5
    iget-object v3, v11, Lcom/fyber/inneractive/sdk/t/e;->c:Ljava/lang/Object;

    .line 4137
    invoke-static {v15, v3}, Lcom/fyber/inneractive/sdk/t/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 4138
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4141
    :goto_5
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_6
    if-ne v5, v15, :cond_a

    .line 4142
    invoke-static {v3, v4, v11}, Lcom/fyber/inneractive/sdk/d/f;->d([BILcom/fyber/inneractive/sdk/t/e;)I

    move-result v2

    .line 4143
    iget v4, v11, Lcom/fyber/inneractive/sdk/t/e;->a:I

    if-nez v4, :cond_6

    const-string v3, ""

    .line 4145
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :cond_6
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-eqz v5, :cond_8

    add-int v5, v2, v4

    .line 4148
    invoke-static {v3, v2, v5}, Lcom/fyber/inneractive/sdk/t/q1;->b([BII)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_6

    .line 4149
    :cond_7
    invoke-static {}, Lcom/fyber/inneractive/sdk/t/a0;->c()Lcom/fyber/inneractive/sdk/t/a0;

    move-result-object v1

    throw v1

    .line 4151
    :cond_8
    :goto_6
    new-instance v5, Ljava/lang/String;

    sget-object v6, Lcom/fyber/inneractive/sdk/t/z;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v2, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 4152
    invoke-virtual {v12, v1, v9, v10, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v4

    .line 4155
    :goto_7
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_7
    if-nez v5, :cond_a

    .line 4156
    invoke-static {v3, v4, v11}, Lcom/fyber/inneractive/sdk/d/f;->e([BILcom/fyber/inneractive/sdk/t/e;)I

    move-result v2

    .line 4157
    iget-wide v3, v11, Lcom/fyber/inneractive/sdk/t/e;->b:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_9

    const/4 v15, 0x1

    goto :goto_8

    :cond_9
    const/4 v15, 0x0

    :goto_8
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4158
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_8
    if-ne v5, v7, :cond_a

    .line 4159
    invoke-static/range {p2 .. p3}, Lcom/fyber/inneractive/sdk/d/f;->a([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x4

    .line 4161
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_9
    const/4 v2, 0x1

    if-ne v5, v2, :cond_a

    .line 4162
    invoke-static/range {p2 .. p3}, Lcom/fyber/inneractive/sdk/d/f;->b([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x8

    .line 4164
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_a
    if-nez v5, :cond_a

    .line 4165
    invoke-static {v3, v4, v11}, Lcom/fyber/inneractive/sdk/d/f;->d([BILcom/fyber/inneractive/sdk/t/e;)I

    move-result v2

    .line 4166
    iget v3, v11, Lcom/fyber/inneractive/sdk/t/e;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4167
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_b
    if-nez v5, :cond_a

    .line 4168
    invoke-static {v3, v4, v11}, Lcom/fyber/inneractive/sdk/d/f;->e([BILcom/fyber/inneractive/sdk/t/e;)I

    move-result v2

    .line 4169
    iget-wide v3, v11, Lcom/fyber/inneractive/sdk/t/e;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4170
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_c
    if-ne v5, v7, :cond_a

    .line 4171
    invoke-static/range {p2 .. p3}, Lcom/fyber/inneractive/sdk/d/f;->a([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 4172
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x4

    .line 4174
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_d
    const/4 v2, 0x1

    if-ne v5, v2, :cond_a

    .line 4175
    invoke-static/range {p2 .. p3}, Lcom/fyber/inneractive/sdk/d/f;->b([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 4176
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x8

    .line 4178
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :cond_a
    :goto_9
    move v2, v4

    :goto_a
    return v2

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;[BIIIIIIJIJLcom/fyber/inneractive/sdk/t/e;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIJIJ",
            "Lcom/fyber/inneractive/sdk/t/e;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v2, p5

    move/from16 v6, p7

    move/from16 v8, p8

    move-wide/from16 v9, p12

    move-object/from16 v7, p14

    .line 3578
    sget-object v11, Lcom/fyber/inneractive/sdk/t/s0;->s:Lsun/misc/Unsafe;

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/fyber/inneractive/sdk/t/z$j;

    .line 3579
    invoke-interface {v11}, Lcom/fyber/inneractive/sdk/t/z$j;->h()Z

    move-result v12

    const/4 v13, 0x2

    if-nez v12, :cond_1

    .line 3580
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    if-nez v12, :cond_0

    const/16 v12, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v12, v12, 0x2

    .line 3582
    :goto_0
    invoke-interface {v11, v12}, Lcom/fyber/inneractive/sdk/t/z$j;->b(I)Lcom/fyber/inneractive/sdk/t/z$j;

    move-result-object v11

    .line 3584
    sget-object v12, Lcom/fyber/inneractive/sdk/t/s0;->s:Lsun/misc/Unsafe;

    invoke-virtual {v12, v1, v9, v10, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    const/4 v9, 0x5

    const-wide/16 v14, 0x0

    const/4 v10, 0x1

    packed-switch p11, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    const/4 v1, 0x3

    if-ne v6, v1, :cond_15

    .line 3726
    invoke-virtual {v0, v8}, Lcom/fyber/inneractive/sdk/t/s0;->c(I)Lcom/fyber/inneractive/sdk/t/e1;

    move-result-object v1

    and-int/lit8 v6, v2, -0x8

    or-int/lit8 v6, v6, 0x4

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    .line 3727
    invoke-static/range {p6 .. p11}, Lcom/fyber/inneractive/sdk/d/f;->a(Lcom/fyber/inneractive/sdk/t/e1;[BIIILcom/fyber/inneractive/sdk/t/e;)I

    move-result v4

    .line 3728
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/t/e;->c:Ljava/lang/Object;

    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    if-ge v4, v5, :cond_15

    .line 3730
    invoke-static {v3, v4, v7}, Lcom/fyber/inneractive/sdk/d/f;->d([BILcom/fyber/inneractive/sdk/t/e;)I

    move-result v8

    .line 3731
    iget v9, v7, Lcom/fyber/inneractive/sdk/t/e;->a:I

    if-eq v2, v9, :cond_2

    goto/16 :goto_9

    :cond_2
    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, v8

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    .line 3734
    invoke-static/range {p6 .. p11}, Lcom/fyber/inneractive/sdk/d/f;->a(Lcom/fyber/inneractive/sdk/t/e1;[BIIILcom/fyber/inneractive/sdk/t/e;)I

    move-result v4

    .line 3735
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/t/e;->c:Ljava/lang/Object;

    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_1
    if-ne v6, v13, :cond_3

    .line 3736
    invoke-static {v3, v4, v11, v7}, Lcom/fyber/inneractive/sdk/d/f;->g([BILcom/fyber/inneractive/sdk/t/z$j;Lcom/fyber/inneractive/sdk/t/e;)I

    move-result v1

    goto/16 :goto_14

    :cond_3
    if-nez v6, :cond_15

    .line 3737
    check-cast v11, Lcom/fyber/inneractive/sdk/t/h0;

    .line 3738
    invoke-static {v3, v4, v7}, Lcom/fyber/inneractive/sdk/d/f;->e([BILcom/fyber/inneractive/sdk/t/e;)I

    move-result v1

    .line 3739
    iget-wide v8, v7, Lcom/fyber/inneractive/sdk/t/e;->b:J

    invoke-static {v8, v9}, Lcom/fyber/inneractive/sdk/t/j;->a(J)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lcom/fyber/inneractive/sdk/t/h0;->a(J)V

    :goto_2
    if-ge v1, v5, :cond_2e

    .line 3741
    invoke-static {v3, v1, v7}, Lcom/fyber/inneractive/sdk/d/f;->d([BILcom/fyber/inneractive/sdk/t/e;)I

    move-result v4

    .line 3742
    iget v6, v7, Lcom/fyber/inneractive/sdk/t/e;->a:I

    if-eq v2, v6, :cond_4

    goto/16 :goto_14

    .line 3745
    :cond_4
    invoke-static {v3, v4, v7}, Lcom/fyber/inneractive/sdk/d/f;->e([BILcom/fyber/inneractive/sdk/t/e;)I

    move-result v1

    .line 3746
    iget-wide v8, v7, Lcom/fyber/inneractive/sdk/t/e;->b:J

    invoke-static {v8, v9}, Lcom/fyber/inneractive/sdk/t/j;->a(J)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lcom/fyber/inneractive/sdk/t/h0;->a(J)V

    goto :goto_2

    :pswitch_2
    if-ne v6, v13, :cond_5

    .line 3747
    invoke-static {v3, v4, v11, v7}, Lcom/fyber/inneractive/sdk/d/f;->f([BILcom/fyber/inneractive/sdk/t/z$j;Lcom/fyber/inneractive/sdk/t/e;)I

    move-result v1

    goto/16 :goto_14

    :cond_5
    if-nez v6, :cond_15

    .line 3748
    check-cast v11, Lcom/fyber/inneractive/sdk/t/y;

    .line 3749
    invoke-static {v3, v4, v7}, Lcom/fyber/inneractive/sdk/d/f;->d([BILcom/fyber/inneractive/sdk/t/e;)I

    move-result v1

    .line 3750
    iget v4, v7, Lcom/fyber/inneractive/sdk/t/e;->a:I

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/t/j;->b(I)I

    move-result v4

    invoke-virtual {v11, v4}, Lcom/fyber/inneractive/sdk/t/y;->c(I)V

    :goto_3
    if-ge v1, v5, :cond_2e

    .line 3752
    invoke-static {v3, v1, v7}, Lcom/fyber/inneractive/sdk/d/f;->d([BILcom/fyber/inneractive/sdk/t/e;)I

    move-result v4

    .line 3753
    iget v6, v7, Lcom/fyber/inneractive/sdk/t/e;->a:I

    if-eq v2, v6, :cond_6

    goto/16 :goto_14

    .line 3756
    :cond_6
    invoke-static {v3, v4, v7}, Lcom/fyber/inneractive/sdk/d/f;->d([BILcom/fyber/inneractive/sdk/t/e;)I

    move-result v1

    .line 3757
    iget v4, v7, Lcom/fyber/inneractive/sdk/t/e;->a:I

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/t/j;->b(I)I

    move-result v4

    invoke-virtual {v11, v4}, Lcom/fyber/inneractive/sdk/t/y;->c(I)V

    goto :goto_3

    :pswitch_3
    if-ne v6, v13, :cond_7

    .line 3758
    invoke-static {v3, v4, v11, v7}, Lcom/fyber/inneractive/sdk/d/f;->h([BILcom/fyber/inneractive/sdk/t/z$j;Lcom/fyber/inneractive/sdk/t/e;)I

    move-result v2

    goto :goto_4

    :cond_7
    if-nez v6, :cond_15

    move/from16 v2, p5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v11

    move-object/from16 v7, p14

    .line 3760
    invoke-static/range {v2 .. v7}, Lcom/fyber/inneractive/sdk/d/f;->a(I[BIILcom/fyber/inneractive/sdk/t/z$j;Lcom/fyber/inneractive/sdk/t/e;)I

    move-result v2

    .line 3764
    :goto_4
    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    iget-object v3, v1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->unknownFields:Lcom/fyber/inneractive/sdk/t/l1;

    .line 3765
    sget-object v4, Lcom/fyber/inneractive/sdk/t/l1;->f:Lcom/fyber/inneractive/sdk/t/l1;

    if-ne v3, v4, :cond_8

    const/4 v3, 0x0

    .line 3766
    :cond_8
    invoke-virtual {v0, v8}, Lcom/fyber/inneractive/sdk/t/s0;->a(I)Lcom/fyber/inneractive/sdk/t/z$e;

    move-result-object v4

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/t/s0;->o:Lcom/fyber/inneractive/sdk/t/k1;

    move/from16 v6, p6

    .line 3767
    invoke-static {v6, v11, v4, v3, v5}, Lcom/fyber/inneractive/sdk/t/g1;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/t/z$e;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/t/k1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/t/l1;

    if-eqz v3, :cond_9

    .line 3774
    iput-object v3, v1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->unknownFields:Lcom/fyber/inneractive/sdk/t/l1;

    :cond_9
    move v1, v2

    goto/16 :goto_14

    :pswitch_4
    if-ne v6, v13, :cond_15

    .line 3775
    invoke-static {v3, v4, v7}, Lcom/fyber/inneractive/sdk/d/f;->d([BILcom/fyber/inneractive/sdk/t/e;)I

    move-result v1

    .line 3776
    iget v4, v7, Lcom/fyber/inneractive/sdk/t/e;->a:I

    if-ltz v4, :cond_10

    .line 3779
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_f

    if-nez v4, :cond_a

    .line 3782
    sget-object v4, Lcom/fyber/inneractive/sdk/t/i;->b:Lcom/fyber/inneractive/sdk/t/i;

    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 3784
    :cond_a
    invoke-static {v3, v1, v4}, Lcom/fyber/inneractive/sdk/t/i;->a([BII)Lcom/fyber/inneractive/sdk/t/i;

    move-result-object v6

    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/2addr v1, v4

    :goto_6
    if-ge v1, v5, :cond_2e

    .line 3788
    invoke-static {v3, v1, v7}, Lcom/fyber/inneractive/sdk/d/f;->d([BILcom/fyber/inneractive/sdk/t/e;)I

    move-result v4

    .line 3789
    iget v6, v7, Lcom/fyber/inneractive/sdk/t/e;->a:I

    if-eq v2, v6, :cond_b

    goto/16 :goto_14

    .line 3792
    :cond_b
    invoke-static {v3, v4, v7}, Lcom/fyber/inneractive/sdk/d/f;->d([BILcom/fyber/inneractive/sdk/t/e;)I

    move-result v1

    .line 3793
    iget v4, v7, Lcom/fyber/inneractive/sdk/t/e;->a:I

    if-ltz v4, :cond_e

    .line 3796
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_d

    if-nez v4, :cond_c

    .line 3799
    sget-object v4, Lcom/fyber/inneractive/sdk/t/i;->b:Lcom/fyber/inneractive/sdk/t/i;

    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 3801
    :cond_c
    invoke-static {v3, v1, v4}, Lcom/fyber/inneractive/sdk/t/i;->a([BII)Lcom/fyber/inneractive/sdk/t/i;

    move-result-object v6

    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 3802
    :cond_d
    invoke-static {}, Lcom/fyber/inneractive/sdk/t/a0;->i()Lcom/fyber/inneractive/sdk/t/a0;

    move-result-object v1

    throw v1

    .line 3803
    :cond_e
    invoke-static {}, Lcom/fyber/inneractive/sdk/t/a0;->f()Lcom/fyber/inneractive/sdk/t/a0;

    move-result-object v1

    throw v1

    .line 3804
    :cond_f
    invoke-static {}, Lcom/fyber/inneractive/sdk/t/a0;->i()Lcom/fyber/inneractive/sdk/t/a0;

    move-result-object v1

    throw v1

    .line 3805
    :cond_10
    invoke-static {}, Lcom/fyber/inneractive/sdk/t/a0;->f()Lcom/fyber/inneractive/sdk/t/a0;

    move-result-object v1

    throw v1

    :pswitch_5
    if-ne v6, v13, :cond_15

    .line 3806
    invoke-virtual {v0, v8}, Lcom/fyber/inneractive/sdk/t/s0;->c(I)Lcom/fyber/inneractive/sdk/t/e1;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v11

    move-object/from16 p12, p14

    .line 3807
    invoke-static/range {p6 .. p12}, Lcom/fyber/inneractive/sdk/d/f;->a(Lcom/fyber/inneractive/sdk/t/e1;I[BIILcom/fyber/inneractive/sdk/t/z$j;Lcom/fyber/inneractive/sdk/t/e;)I

    move-result v1

    goto/16 :goto_14

    :pswitch_6
    if-ne v6, v13, :cond_15

    const-wide/32 v8, 0x20000000

    and-long v8, p9, v8

    const-string v1, ""

    cmp-long v6, v8, v14

    if-nez v6, :cond_17

    .line 3808
    invoke-static {v3, v4, v7}, Lcom/fyber/inneractive/sdk/d/f;->d([BILcom/fyber/inneractive/sdk/t/e;)I

    move-result v4

    .line 3809
    iget v6, v7, Lcom/fyber/inneractive/sdk/t/e;->a:I

    if-ltz v6, :cond_16

    if-nez v6, :cond_11

    .line 3813
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 3815
    :cond_11
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lcom/fyber/inneractive/sdk/t/z;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 3816
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/2addr v4, v6

    :goto_8
    if-ge v4, v5, :cond_15

    .line 3820
    invoke-static {v3, v4, v7}, Lcom/fyber/inneractive/sdk/d/f;->d([BILcom/fyber/inneractive/sdk/t/e;)I

    move-result v6

    .line 3821
    iget v8, v7, Lcom/fyber/inneractive/sdk/t/e;->a:I

    if-eq v2, v8, :cond_12

    goto :goto_9

    .line 3824
    :cond_12
    invoke-static {v3, v6, v7}, Lcom/fyber/inneractive/sdk/d/f;->d([BILcom/fyber/inneractive/sdk/t/e;)I

    move-result v4

    .line 3825
    iget v6, v7, Lcom/fyber/inneractive/sdk/t/e;->a:I

    if-ltz v6, :cond_14

    if-nez v6, :cond_13

    .line 3829
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 3831
    :cond_13
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lcom/fyber/inneractive/sdk/t/z;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 3832
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 3833
    :cond_14
    invoke-static {}, Lcom/fyber/inneractive/sdk/t/a0;->f()Lcom/fyber/inneractive/sdk/t/a0;

    move-result-object v1

    throw v1

    :cond_15
    :goto_9
    move v1, v4

    goto/16 :goto_14

    .line 3834
    :cond_16
    invoke-static {}, Lcom/fyber/inneractive/sdk/t/a0;->f()Lcom/fyber/inneractive/sdk/t/a0;

    move-result-object v1

    throw v1

    .line 3835
    :cond_17
    invoke-static {v3, v4, v7}, Lcom/fyber/inneractive/sdk/d/f;->d([BILcom/fyber/inneractive/sdk/t/e;)I

    move-result v4

    .line 3836
    iget v6, v7, Lcom/fyber/inneractive/sdk/t/e;->a:I

    if-ltz v6, :cond_1e

    if-nez v6, :cond_18

    .line 3840
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_18
    add-int v8, v4, v6

    .line 3842
    invoke-static {v3, v4, v8}, Lcom/fyber/inneractive/sdk/t/q1;->b([BII)Z

    move-result v9

    if-eqz v9, :cond_1d

    .line 3845
    new-instance v9, Ljava/lang/String;

    sget-object v10, Lcom/fyber/inneractive/sdk/t/z;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 3846
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_a
    move v4, v8

    :goto_b
    if-ge v4, v5, :cond_15

    .line 3850
    invoke-static {v3, v4, v7}, Lcom/fyber/inneractive/sdk/d/f;->d([BILcom/fyber/inneractive/sdk/t/e;)I

    move-result v6

    .line 3851
    iget v8, v7, Lcom/fyber/inneractive/sdk/t/e;->a:I

    if-eq v2, v8, :cond_19

    goto :goto_9

    .line 3854
    :cond_19
    invoke-static {v3, v6, v7}, Lcom/fyber/inneractive/sdk/d/f;->d([BILcom/fyber/inneractive/sdk/t/e;)I

    move-result v4

    .line 3855
    iget v6, v7, Lcom/fyber/inneractive/sdk/t/e;->a:I

    if-ltz v6, :cond_1c

    if-nez v6, :cond_1a

    .line 3859
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1a
    add-int v8, v4, v6

    .line 3861
    invoke-static {v3, v4, v8}, Lcom/fyber/inneractive/sdk/t/q1;->b([BII)Z

    move-result v9

    if-eqz v9, :cond_1b

    .line 3864
    new-instance v9, Ljava/lang/String;

    sget-object v10, Lcom/fyber/inneractive/sdk/t/z;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 3865
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 3866
    :cond_1b
    invoke-static {}, Lcom/fyber/inneractive/sdk/t/a0;->c()Lcom/fyber/inneractive/sdk/t/a0;

    move-result-object v1

    throw v1

    .line 3867
    :cond_1c
    invoke-static {}, Lcom/fyber/inneractive/sdk/t/a0;->f()Lcom/fyber/inneractive/sdk/t/a0;

    move-result-object v1

    throw v1

    .line 3868
    :cond_1d
    invoke-static {}, Lcom/fyber/inneractive/sdk/t/a0;->c()Lcom/fyber/inneractive/sdk/t/a0;

    move-result-object v1

    throw v1

    .line 3869
    :cond_1e
    invoke-static {}, Lcom/fyber/inneractive/sdk/t/a0;->f()Lcom/fyber/inneractive/sdk/t/a0;

    move-result-object v1

    throw v1

    :pswitch_7
    if-ne v6, v13, :cond_1f

    .line 3870
    invoke-static {v3, v4, v11, v7}, Lcom/fyber/inneractive/sdk/d/f;->a([BILcom/fyber/inneractive/sdk/t/z$j;Lcom/fyber/inneractive/sdk/t/e;)I

    move-result v1

    goto/16 :goto_14

    :cond_1f
    if-nez v6, :cond_15

    .line 3871
    check-cast v11, Lcom/fyber/inneractive/sdk/t/g;

    .line 3872
    invoke-static {v3, v4, v7}, Lcom/fyber/inneractive/sdk/d/f;->e([BILcom/fyber/inneractive/sdk/t/e;)I

    move-result v1

    .line 3873
    iget-wide v8, v7, Lcom/fyber/inneractive/sdk/t/e;->b:J

    const/4 v4, 0x0

    cmp-long v6, v8, v14

    if-eqz v6, :cond_20

    const/4 v6, 0x1

    goto :goto_c

    :cond_20
    const/4 v6, 0x0

    :goto_c
    invoke-virtual {v11, v6}, Lcom/fyber/inneractive/sdk/t/g;->a(Z)V

    :goto_d
    if-ge v1, v5, :cond_2e

    .line 3875
    invoke-static {v3, v1, v7}, Lcom/fyber/inneractive/sdk/d/f;->d([BILcom/fyber/inneractive/sdk/t/e;)I

    move-result v6

    .line 3876
    iget v8, v7, Lcom/fyber/inneractive/sdk/t/e;->a:I

    if-eq v2, v8, :cond_21

    goto/16 :goto_14

    .line 3879
    :cond_21
    invoke-static {v3, v6, v7}, Lcom/fyber/inneractive/sdk/d/f;->e([BILcom/fyber/inneractive/sdk/t/e;)I

    move-result v1

    .line 3880
    iget-wide v8, v7, Lcom/fyber/inneractive/sdk/t/e;->b:J

    cmp-long v6, v8, v14

    if-eqz v6, :cond_22

    const/4 v6, 0x1

    goto :goto_e

    :cond_22
    const/4 v6, 0x0

    :goto_e
    invoke-virtual {v11, v6}, Lcom/fyber/inneractive/sdk/t/g;->a(Z)V

    goto :goto_d

    :pswitch_8
    if-ne v6, v13, :cond_23

    .line 3881
    invoke-static {v3, v4, v11, v7}, Lcom/fyber/inneractive/sdk/d/f;->c([BILcom/fyber/inneractive/sdk/t/z$j;Lcom/fyber/inneractive/sdk/t/e;)I

    move-result v1

    goto/16 :goto_14

    :cond_23
    if-ne v6, v9, :cond_15

    .line 3882
    check-cast v11, Lcom/fyber/inneractive/sdk/t/y;

    .line 3883
    invoke-static/range {p2 .. p3}, Lcom/fyber/inneractive/sdk/d/f;->a([BI)I

    move-result v1

    invoke-virtual {v11, v1}, Lcom/fyber/inneractive/sdk/t/y;->c(I)V

    :goto_f
    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_2e

    .line 3886
    invoke-static {v3, v1, v7}, Lcom/fyber/inneractive/sdk/d/f;->d([BILcom/fyber/inneractive/sdk/t/e;)I

    move-result v4

    .line 3887
    iget v6, v7, Lcom/fyber/inneractive/sdk/t/e;->a:I

    if-eq v2, v6, :cond_24

    goto/16 :goto_14

    .line 3890
    :cond_24
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/d/f;->a([BI)I

    move-result v1

    invoke-virtual {v11, v1}, Lcom/fyber/inneractive/sdk/t/y;->c(I)V

    goto :goto_f

    :pswitch_9
    if-ne v6, v13, :cond_25

    .line 3891
    invoke-static {v3, v4, v11, v7}, Lcom/fyber/inneractive/sdk/d/f;->d([BILcom/fyber/inneractive/sdk/t/z$j;Lcom/fyber/inneractive/sdk/t/e;)I

    move-result v1

    goto/16 :goto_14

    :cond_25
    if-ne v6, v10, :cond_15

    .line 3892
    check-cast v11, Lcom/fyber/inneractive/sdk/t/h0;

    .line 3893
    invoke-static/range {p2 .. p3}, Lcom/fyber/inneractive/sdk/d/f;->b([BI)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lcom/fyber/inneractive/sdk/t/h0;->a(J)V

    :goto_10
    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_2e

    .line 3896
    invoke-static {v3, v1, v7}, Lcom/fyber/inneractive/sdk/d/f;->d([BILcom/fyber/inneractive/sdk/t/e;)I

    move-result v4

    .line 3897
    iget v6, v7, Lcom/fyber/inneractive/sdk/t/e;->a:I

    if-eq v2, v6, :cond_26

    goto/16 :goto_14

    .line 3900
    :cond_26
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/d/f;->b([BI)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lcom/fyber/inneractive/sdk/t/h0;->a(J)V

    goto :goto_10

    :pswitch_a
    if-ne v6, v13, :cond_27

    .line 3901
    invoke-static {v3, v4, v11, v7}, Lcom/fyber/inneractive/sdk/d/f;->h([BILcom/fyber/inneractive/sdk/t/z$j;Lcom/fyber/inneractive/sdk/t/e;)I

    move-result v1

    goto/16 :goto_14

    :cond_27
    if-nez v6, :cond_15

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v11

    move-object/from16 p10, p14

    .line 3903
    invoke-static/range {p5 .. p10}, Lcom/fyber/inneractive/sdk/d/f;->a(I[BIILcom/fyber/inneractive/sdk/t/z$j;Lcom/fyber/inneractive/sdk/t/e;)I

    move-result v1

    goto/16 :goto_14

    :pswitch_b
    if-ne v6, v13, :cond_28

    .line 3904
    invoke-static {v3, v4, v11, v7}, Lcom/fyber/inneractive/sdk/d/f;->i([BILcom/fyber/inneractive/sdk/t/z$j;Lcom/fyber/inneractive/sdk/t/e;)I

    move-result v1

    goto/16 :goto_14

    :cond_28
    if-nez v6, :cond_15

    .line 3905
    check-cast v11, Lcom/fyber/inneractive/sdk/t/h0;

    .line 3906
    invoke-static {v3, v4, v7}, Lcom/fyber/inneractive/sdk/d/f;->e([BILcom/fyber/inneractive/sdk/t/e;)I

    move-result v1

    .line 3907
    iget-wide v8, v7, Lcom/fyber/inneractive/sdk/t/e;->b:J

    invoke-virtual {v11, v8, v9}, Lcom/fyber/inneractive/sdk/t/h0;->a(J)V

    :goto_11
    if-ge v1, v5, :cond_2e

    .line 3909
    invoke-static {v3, v1, v7}, Lcom/fyber/inneractive/sdk/d/f;->d([BILcom/fyber/inneractive/sdk/t/e;)I

    move-result v4

    .line 3910
    iget v6, v7, Lcom/fyber/inneractive/sdk/t/e;->a:I

    if-eq v2, v6, :cond_29

    goto/16 :goto_14

    .line 3913
    :cond_29
    invoke-static {v3, v4, v7}, Lcom/fyber/inneractive/sdk/d/f;->e([BILcom/fyber/inneractive/sdk/t/e;)I

    move-result v1

    .line 3914
    iget-wide v8, v7, Lcom/fyber/inneractive/sdk/t/e;->b:J

    invoke-virtual {v11, v8, v9}, Lcom/fyber/inneractive/sdk/t/h0;->a(J)V

    goto :goto_11

    :pswitch_c
    if-ne v6, v13, :cond_2a

    .line 3915
    invoke-static {v3, v4, v11, v7}, Lcom/fyber/inneractive/sdk/d/f;->e([BILcom/fyber/inneractive/sdk/t/z$j;Lcom/fyber/inneractive/sdk/t/e;)I

    move-result v1

    goto :goto_14

    :cond_2a
    if-ne v6, v9, :cond_15

    .line 3916
    check-cast v11, Lcom/fyber/inneractive/sdk/t/w;

    .line 3917
    invoke-static/range {p2 .. p3}, Lcom/fyber/inneractive/sdk/d/f;->a([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 3918
    invoke-virtual {v11, v1}, Lcom/fyber/inneractive/sdk/t/w;->a(F)V

    :goto_12
    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_2e

    .line 3921
    invoke-static {v3, v1, v7}, Lcom/fyber/inneractive/sdk/d/f;->d([BILcom/fyber/inneractive/sdk/t/e;)I

    move-result v4

    .line 3922
    iget v6, v7, Lcom/fyber/inneractive/sdk/t/e;->a:I

    if-eq v2, v6, :cond_2b

    goto :goto_14

    .line 3923
    :cond_2b
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/d/f;->a([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 3924
    invoke-virtual {v11, v1}, Lcom/fyber/inneractive/sdk/t/w;->a(F)V

    goto :goto_12

    :pswitch_d
    if-ne v6, v13, :cond_2c

    .line 3925
    invoke-static {v3, v4, v11, v7}, Lcom/fyber/inneractive/sdk/d/f;->b([BILcom/fyber/inneractive/sdk/t/z$j;Lcom/fyber/inneractive/sdk/t/e;)I

    move-result v1

    goto :goto_14

    :cond_2c
    if-ne v6, v10, :cond_15

    .line 3926
    check-cast v11, Lcom/fyber/inneractive/sdk/t/n;

    .line 3927
    invoke-static/range {p2 .. p3}, Lcom/fyber/inneractive/sdk/d/f;->b([BI)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    .line 3928
    invoke-virtual {v11, v8, v9}, Lcom/fyber/inneractive/sdk/t/n;->a(D)V

    :goto_13
    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_2e

    .line 3931
    invoke-static {v3, v1, v7}, Lcom/fyber/inneractive/sdk/d/f;->d([BILcom/fyber/inneractive/sdk/t/e;)I

    move-result v4

    .line 3932
    iget v6, v7, Lcom/fyber/inneractive/sdk/t/e;->a:I

    if-eq v2, v6, :cond_2d

    goto :goto_14

    .line 3933
    :cond_2d
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/d/f;->b([BI)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    .line 3934
    invoke-virtual {v11, v8, v9}, Lcom/fyber/inneractive/sdk/t/n;->a(D)V

    goto :goto_13

    :cond_2e
    :goto_14
    return v1

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;[BIIIJLcom/fyber/inneractive/sdk/t/e;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TT;[BIIIJ",
            "Lcom/fyber/inneractive/sdk/t/e;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3935
    sget-object v0, Lcom/fyber/inneractive/sdk/t/s0;->s:Lsun/misc/Unsafe;

    .line 3936
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/t/s0;->b:[Ljava/lang/Object;

    div-int/lit8 p5, p5, 0x3

    mul-int/lit8 p5, p5, 0x2

    aget-object p5, v1, p5

    .line 3937
    invoke-virtual {v0, p1, p6, p7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 3938
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/t/s0;->q:Lcom/fyber/inneractive/sdk/t/l0;

    invoke-interface {v2, v1}, Lcom/fyber/inneractive/sdk/t/l0;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3940
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/t/s0;->q:Lcom/fyber/inneractive/sdk/t/l0;

    invoke-interface {v2, p5}, Lcom/fyber/inneractive/sdk/t/l0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 3941
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/t/s0;->q:Lcom/fyber/inneractive/sdk/t/l0;

    invoke-interface {v3, v2, v1}, Lcom/fyber/inneractive/sdk/t/l0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3942
    invoke-virtual {v0, p1, p6, p7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v1, v2

    .line 3944
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/t/s0;->q:Lcom/fyber/inneractive/sdk/t/l0;

    .line 3948
    invoke-interface {p1, p5}, Lcom/fyber/inneractive/sdk/t/l0;->f(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/t/j0$a;

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/t/s0;->q:Lcom/fyber/inneractive/sdk/t/l0;

    .line 3949
    invoke-interface {p1, v1}, Lcom/fyber/inneractive/sdk/t/l0;->b(Ljava/lang/Object;)Ljava/util/Map;

    .line 3950
    invoke-static {p2, p3, p8}, Lcom/fyber/inneractive/sdk/d/f;->d([BILcom/fyber/inneractive/sdk/t/e;)I

    move-result p1

    .line 3951
    iget p2, p8, Lcom/fyber/inneractive/sdk/t/e;->a:I

    if-ltz p2, :cond_2

    sub-int/2addr p4, p1

    if-le p2, p4, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 3956
    throw p1

    .line 3957
    :cond_2
    :goto_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/t/a0;->i()Lcom/fyber/inneractive/sdk/t/a0;

    move-result-object p1

    throw p1
.end method

.method public a(Ljava/lang/Object;[BIIILcom/fyber/inneractive/sdk/t/e;)I
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIII",
            "Lcom/fyber/inneractive/sdk/t/e;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    .line 4180
    sget-object v10, Lcom/fyber/inneractive/sdk/t/s0;->s:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    move/from16 v0, p3

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const v6, 0xfffff

    :goto_0
    const/16 v17, 0x0

    if-ge v0, v13, :cond_20

    add-int/lit8 v1, v0, 0x1

    .line 4187
    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    .line 4189
    invoke-static {v0, v12, v1, v9}, Lcom/fyber/inneractive/sdk/d/f;->a(I[BILcom/fyber/inneractive/sdk/t/e;)I

    move-result v0

    .line 4190
    iget v1, v9, Lcom/fyber/inneractive/sdk/t/e;->a:I

    move v4, v1

    move v1, v0

    goto :goto_1

    :cond_0
    move v4, v0

    :goto_1
    ushr-int/lit8 v0, v4, 0x3

    and-int/lit8 v7, v4, 0x7

    const/4 v8, 0x3

    if-le v0, v2, :cond_2

    .line 4195
    div-int/2addr v3, v8

    .line 4196
    iget v2, v15, Lcom/fyber/inneractive/sdk/t/s0;->c:I

    if-lt v0, v2, :cond_1

    iget v2, v15, Lcom/fyber/inneractive/sdk/t/s0;->d:I

    if-gt v0, v2, :cond_1

    .line 4197
    invoke-virtual {v15, v0, v3}, Lcom/fyber/inneractive/sdk/t/s0;->a(II)I

    move-result v2

    goto :goto_2

    :cond_1
    const/4 v2, -0x1

    const/4 v3, -0x1

    goto :goto_3

    .line 4198
    :cond_2
    invoke-virtual {v15, v0}, Lcom/fyber/inneractive/sdk/t/s0;->e(I)I

    move-result v2

    :goto_2
    move v3, v2

    const/4 v2, -0x1

    :goto_3
    if-ne v3, v2, :cond_3

    move/from16 v27, v0

    move v2, v1

    move v9, v4

    move/from16 v20, v5

    move/from16 v21, v6

    move-object/from16 v26, v10

    move v8, v11

    const/16 v18, -0x1

    const/16 v19, 0x0

    goto/16 :goto_17

    .line 4205
    :cond_3
    iget-object v2, v15, Lcom/fyber/inneractive/sdk/t/s0;->a:[I

    add-int/lit8 v20, v3, 0x1

    aget v2, v2, v20

    .line 4206
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/t/s0;->f(I)I

    move-result v8

    .line 4207
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/t/s0;->d(I)J

    move-result-wide v11

    move/from16 v20, v1

    const/16 v1, 0x11

    move/from16 v21, v4

    if-gt v8, v1, :cond_13

    .line 4210
    iget-object v1, v15, Lcom/fyber/inneractive/sdk/t/s0;->a:[I

    add-int/lit8 v22, v3, 0x2

    aget v1, v1, v22

    ushr-int/lit8 v22, v1, 0x14

    const/4 v4, 0x1

    shl-int v22, v4, v22

    const v13, 0xfffff

    and-int/2addr v1, v13

    if-eq v1, v6, :cond_5

    if-eq v6, v13, :cond_4

    move-wide/from16 v24, v11

    int-to-long v11, v6

    .line 4217
    invoke-virtual {v10, v14, v11, v12, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4

    :cond_4
    move-wide/from16 v24, v11

    :goto_4
    int-to-long v5, v1

    .line 4220
    invoke-virtual {v10, v14, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    move v11, v1

    goto :goto_5

    :cond_5
    move-wide/from16 v24, v11

    move v11, v6

    :goto_5
    move v6, v5

    const/4 v1, 0x5

    packed-switch v8, :pswitch_data_0

    move v12, v0

    move/from16 v8, v20

    move/from16 v13, v21

    const/16 v18, -0x1

    :goto_6
    const v19, 0xfffff

    move/from16 v21, v11

    move v11, v3

    goto/16 :goto_11

    :pswitch_0
    const/4 v5, 0x3

    if-ne v7, v5, :cond_7

    shl-int/lit8 v1, v0, 0x3

    or-int/lit8 v4, v1, 0x4

    .line 4360
    invoke-virtual {v15, v3}, Lcom/fyber/inneractive/sdk/t/s0;->c(I)Lcom/fyber/inneractive/sdk/t/e1;

    move-result-object v1

    move v12, v0

    move-object v0, v1

    move/from16 v8, v20

    move-object/from16 v1, p2

    const/16 v18, -0x1

    move v2, v8

    move v7, v3

    move/from16 v3, p4

    move/from16 v8, v21

    move-object/from16 v5, p6

    .line 4361
    invoke-static/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/d/f;->a(Lcom/fyber/inneractive/sdk/t/e1;[BIIILcom/fyber/inneractive/sdk/t/e;)I

    move-result v0

    and-int v1, v6, v22

    if-nez v1, :cond_6

    .line 4364
    iget-object v1, v9, Lcom/fyber/inneractive/sdk/t/e;->c:Ljava/lang/Object;

    move-wide/from16 v2, v24

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :cond_6
    move-wide/from16 v2, v24

    .line 4370
    invoke-virtual {v10, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v4, v9, Lcom/fyber/inneractive/sdk/t/e;->c:Ljava/lang/Object;

    .line 4371
    invoke-static {v1, v4}, Lcom/fyber/inneractive/sdk/t/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4372
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_7
    move v13, v8

    move/from16 v21, v11

    const v19, 0xfffff

    move v11, v7

    goto/16 :goto_f

    :cond_7
    move v12, v0

    move/from16 v8, v20

    const/16 v18, -0x1

    move/from16 v13, v21

    goto :goto_6

    :pswitch_1
    move v12, v0

    move v5, v3

    move/from16 v8, v20

    move/from16 v4, v21

    move-wide/from16 v2, v24

    const/16 v18, -0x1

    if-nez v7, :cond_8

    move-object/from16 v7, p2

    .line 4373
    invoke-static {v7, v8, v9}, Lcom/fyber/inneractive/sdk/d/f;->e([BILcom/fyber/inneractive/sdk/t/e;)I

    move-result v8

    .line 4374
    iget-wide v0, v9, Lcom/fyber/inneractive/sdk/t/e;->b:J

    .line 4375
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/t/j;->a(J)J

    move-result-wide v19

    move-object v0, v10

    move-object/from16 v1, p1

    move v13, v4

    move/from16 v21, v11

    move v11, v5

    move-wide/from16 v4, v19

    .line 4376
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move v0, v8

    goto/16 :goto_9

    :cond_8
    move-object/from16 v7, p2

    move v13, v4

    move/from16 v21, v11

    move v11, v5

    goto/16 :goto_a

    :pswitch_2
    move-object/from16 v5, p2

    move v12, v0

    move/from16 v8, v20

    move/from16 v13, v21

    const/16 v18, -0x1

    move/from16 v21, v11

    move v11, v3

    move-wide/from16 v2, v24

    if-nez v7, :cond_d

    .line 4377
    invoke-static {v5, v8, v9}, Lcom/fyber/inneractive/sdk/d/f;->d([BILcom/fyber/inneractive/sdk/t/e;)I

    move-result v0

    .line 4378
    iget v1, v9, Lcom/fyber/inneractive/sdk/t/e;->a:I

    .line 4379
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/t/j;->b(I)I

    move-result v1

    .line 4380
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_9

    :pswitch_3
    move-object/from16 v5, p2

    move v12, v0

    move/from16 v8, v20

    move/from16 v13, v21

    const/16 v18, -0x1

    move/from16 v21, v11

    move v11, v3

    move-wide/from16 v2, v24

    if-nez v7, :cond_d

    .line 4381
    invoke-static {v5, v8, v9}, Lcom/fyber/inneractive/sdk/d/f;->d([BILcom/fyber/inneractive/sdk/t/e;)I

    move-result v0

    .line 4382
    iget v1, v9, Lcom/fyber/inneractive/sdk/t/e;->a:I

    .line 4383
    invoke-virtual {v15, v11}, Lcom/fyber/inneractive/sdk/t/s0;->a(I)Lcom/fyber/inneractive/sdk/t/z$e;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 4384
    invoke-interface {v4, v1}, Lcom/fyber/inneractive/sdk/t/z$e;->a(I)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_8

    .line 4389
    :cond_9
    invoke-static/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/t/s0;->e(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/t/l1;

    move-result-object v2

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v13, v1}, Lcom/fyber/inneractive/sdk/t/l1;->a(ILjava/lang/Object;)V

    move/from16 v8, p5

    move v5, v6

    goto/16 :goto_10

    .line 4390
    :cond_a
    :goto_8
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_9

    :pswitch_4
    move-object/from16 v5, p2

    move v12, v0

    move/from16 v8, v20

    move/from16 v13, v21

    const/4 v0, 0x2

    const/16 v18, -0x1

    move/from16 v21, v11

    move v11, v3

    move-wide/from16 v2, v24

    if-ne v7, v0, :cond_d

    .line 4391
    invoke-static {v5, v8, v9}, Lcom/fyber/inneractive/sdk/d/f;->a([BILcom/fyber/inneractive/sdk/t/e;)I

    move-result v0

    .line 4392
    iget-object v1, v9, Lcom/fyber/inneractive/sdk/t/e;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_9
    const v19, 0xfffff

    goto/16 :goto_f

    :pswitch_5
    move-object/from16 v5, p2

    move v12, v0

    move/from16 v8, v20

    move/from16 v13, v21

    const/4 v0, 0x2

    const/16 v18, -0x1

    move/from16 v21, v11

    move v11, v3

    move-wide/from16 v2, v24

    if-ne v7, v0, :cond_c

    .line 4393
    invoke-virtual {v15, v11}, Lcom/fyber/inneractive/sdk/t/s0;->c(I)Lcom/fyber/inneractive/sdk/t/e1;

    move-result-object v0

    move/from16 v1, p4

    const v19, 0xfffff

    .line 4394
    invoke-static {v0, v5, v8, v1, v9}, Lcom/fyber/inneractive/sdk/d/f;->a(Lcom/fyber/inneractive/sdk/t/e1;[BIILcom/fyber/inneractive/sdk/t/e;)I

    move-result v0

    and-int v4, v6, v22

    if-nez v4, :cond_b

    .line 4397
    iget-object v4, v9, Lcom/fyber/inneractive/sdk/t/e;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_f

    .line 4403
    :cond_b
    invoke-virtual {v10, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    iget-object v7, v9, Lcom/fyber/inneractive/sdk/t/e;->c:Ljava/lang/Object;

    .line 4404
    invoke-static {v4, v7}, Lcom/fyber/inneractive/sdk/t/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 4405
    invoke-virtual {v10, v14, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_f

    :cond_c
    move/from16 v1, p4

    :cond_d
    :goto_a
    const v19, 0xfffff

    goto/16 :goto_11

    :pswitch_6
    move-object/from16 v5, p2

    move/from16 v1, p4

    move v12, v0

    move/from16 v8, v20

    move/from16 v13, v21

    const/4 v0, 0x2

    const/16 v18, -0x1

    const v19, 0xfffff

    move/from16 v21, v11

    move v11, v3

    move-wide/from16 v3, v24

    if-ne v7, v0, :cond_12

    const/high16 v0, 0x20000000

    and-int/2addr v0, v2

    if-nez v0, :cond_e

    .line 4406
    invoke-static {v5, v8, v9}, Lcom/fyber/inneractive/sdk/d/f;->b([BILcom/fyber/inneractive/sdk/t/e;)I

    move-result v0

    goto :goto_b

    .line 4408
    :cond_e
    invoke-static {v5, v8, v9}, Lcom/fyber/inneractive/sdk/d/f;->c([BILcom/fyber/inneractive/sdk/t/e;)I

    move-result v0

    .line 4410
    :goto_b
    iget-object v2, v9, Lcom/fyber/inneractive/sdk/t/e;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_7
    move-object/from16 v5, p2

    move/from16 v1, p4

    move v12, v0

    move/from16 v8, v20

    move/from16 v13, v21

    const/16 v18, -0x1

    const v19, 0xfffff

    move/from16 v21, v11

    move v11, v3

    move-wide/from16 v2, v24

    if-nez v7, :cond_12

    .line 4411
    invoke-static {v5, v8, v9}, Lcom/fyber/inneractive/sdk/d/f;->e([BILcom/fyber/inneractive/sdk/t/e;)I

    move-result v0

    .line 4412
    iget-wide v7, v9, Lcom/fyber/inneractive/sdk/t/e;->b:J

    const-wide/16 v23, 0x0

    cmp-long v17, v7, v23

    if-eqz v17, :cond_f

    goto :goto_c

    :cond_f
    const/4 v4, 0x0

    .line 4413
    :goto_c
    sget-object v7, Lcom/fyber/inneractive/sdk/t/p1;->e:Lcom/fyber/inneractive/sdk/t/p1$d;

    invoke-virtual {v7, v14, v2, v3, v4}, Lcom/fyber/inneractive/sdk/t/p1$d;->a(Ljava/lang/Object;JZ)V

    goto/16 :goto_f

    :pswitch_8
    move-object/from16 v5, p2

    move v12, v0

    move/from16 v8, v20

    move/from16 v13, v21

    const/16 v18, -0x1

    const v19, 0xfffff

    move/from16 v21, v11

    move v11, v3

    move-wide/from16 v2, v24

    if-ne v7, v1, :cond_12

    .line 4414
    invoke-static {v5, v8}, Lcom/fyber/inneractive/sdk/d/f;->a([BI)I

    move-result v0

    invoke-virtual {v10, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_d

    :pswitch_9
    move-object/from16 v5, p2

    move v12, v0

    move/from16 v8, v20

    move/from16 v13, v21

    const/16 v18, -0x1

    const v19, 0xfffff

    move/from16 v21, v11

    move v11, v3

    move-wide/from16 v2, v24

    if-ne v7, v4, :cond_10

    .line 4415
    invoke-static {v5, v8}, Lcom/fyber/inneractive/sdk/d/f;->b([BI)J

    move-result-wide v23

    move-object v0, v10

    move-object/from16 v1, p1

    move-object v7, v5

    move-wide/from16 v4, v23

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_e

    :cond_10
    move-object v7, v5

    goto/16 :goto_11

    :pswitch_a
    move-object/from16 v4, p2

    move v12, v0

    move/from16 v8, v20

    move/from16 v13, v21

    const/16 v18, -0x1

    const v19, 0xfffff

    move/from16 v21, v11

    move v11, v3

    move-wide/from16 v2, v24

    if-nez v7, :cond_12

    .line 4416
    invoke-static {v4, v8, v9}, Lcom/fyber/inneractive/sdk/d/f;->d([BILcom/fyber/inneractive/sdk/t/e;)I

    move-result v0

    .line 4417
    iget v1, v9, Lcom/fyber/inneractive/sdk/t/e;->a:I

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_f

    :pswitch_b
    move-object/from16 v4, p2

    move v12, v0

    move/from16 v8, v20

    move/from16 v13, v21

    const/16 v18, -0x1

    const v19, 0xfffff

    move/from16 v21, v11

    move v11, v3

    move-wide/from16 v2, v24

    if-nez v7, :cond_11

    .line 4418
    invoke-static {v4, v8, v9}, Lcom/fyber/inneractive/sdk/d/f;->e([BILcom/fyber/inneractive/sdk/t/e;)I

    move-result v7

    .line 4419
    iget-wide v0, v9, Lcom/fyber/inneractive/sdk/t/e;->b:J

    move-wide/from16 v23, v0

    move-object v0, v10

    move-object/from16 v1, p1

    move-object v8, v4

    move-wide/from16 v4, v23

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move v0, v7

    goto :goto_f

    :cond_11
    move-object v5, v4

    goto :goto_11

    :pswitch_c
    move-object/from16 v5, p2

    move v12, v0

    move/from16 v8, v20

    move/from16 v13, v21

    const/16 v18, -0x1

    const v19, 0xfffff

    move/from16 v21, v11

    move v11, v3

    move-wide/from16 v2, v24

    if-ne v7, v1, :cond_12

    .line 4420
    invoke-static {v5, v8}, Lcom/fyber/inneractive/sdk/d/f;->a([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 4421
    sget-object v1, Lcom/fyber/inneractive/sdk/t/p1;->e:Lcom/fyber/inneractive/sdk/t/p1$d;

    invoke-virtual {v1, v14, v2, v3, v0}, Lcom/fyber/inneractive/sdk/t/p1$d;->a(Ljava/lang/Object;JF)V

    :goto_d
    add-int/lit8 v0, v8, 0x4

    goto :goto_f

    :pswitch_d
    move-object/from16 v5, p2

    move v12, v0

    move/from16 v8, v20

    move/from16 v13, v21

    const/16 v18, -0x1

    const v19, 0xfffff

    move/from16 v21, v11

    move v11, v3

    move-wide/from16 v2, v24

    if-ne v7, v4, :cond_12

    .line 4422
    invoke-static {v5, v8}, Lcom/fyber/inneractive/sdk/d/f;->b([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v23

    .line 4423
    sget-object v0, Lcom/fyber/inneractive/sdk/t/p1;->e:Lcom/fyber/inneractive/sdk/t/p1$d;

    move-object/from16 v1, p1

    move-wide/from16 v4, v23

    invoke-virtual/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/t/p1$d;->a(Ljava/lang/Object;JD)V

    :goto_e
    add-int/lit8 v0, v8, 0x8

    :goto_f
    or-int v1, v6, v22

    move/from16 v8, p5

    move v5, v1

    :goto_10
    move-object/from16 v26, v10

    move v3, v11

    move-object v10, v15

    goto/16 :goto_13

    :cond_12
    :goto_11
    move/from16 v20, v6

    move v2, v8

    move-object/from16 v26, v10

    move/from16 v19, v11

    move/from16 v27, v12

    move v9, v13

    move/from16 v8, p5

    goto/16 :goto_17

    :cond_13
    move/from16 v1, v20

    move/from16 v13, v21

    const/16 v18, -0x1

    const v19, 0xfffff

    move-wide/from16 v28, v11

    move v12, v0

    move v11, v3

    move-wide/from16 v3, v28

    const/16 v0, 0x1b

    if-ne v8, v0, :cond_17

    const/4 v0, 0x2

    if-ne v7, v0, :cond_16

    .line 4424
    invoke-virtual {v10, v14, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/t/z$j;

    .line 4425
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/t/z$j;->h()Z

    move-result v2

    if-nez v2, :cond_15

    .line 4426
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_14

    const/16 v2, 0xa

    goto :goto_12

    :cond_14
    mul-int/lit8 v2, v2, 0x2

    .line 4428
    :goto_12
    invoke-interface {v0, v2}, Lcom/fyber/inneractive/sdk/t/z$j;->b(I)Lcom/fyber/inneractive/sdk/t/z$j;

    move-result-object v0

    .line 4430
    invoke-virtual {v10, v14, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_15
    move-object v7, v0

    .line 4434
    invoke-virtual {v15, v11}, Lcom/fyber/inneractive/sdk/t/s0;->c(I)Lcom/fyber/inneractive/sdk/t/e1;

    move-result-object v0

    move v3, v1

    move v1, v13

    move-object/from16 v2, p2

    move/from16 v4, p4

    move/from16 v20, v5

    move-object v5, v7

    move/from16 v21, v6

    move-object/from16 v6, p6

    .line 4435
    invoke-static/range {v0 .. v6}, Lcom/fyber/inneractive/sdk/d/f;->a(Lcom/fyber/inneractive/sdk/t/e1;I[BIILcom/fyber/inneractive/sdk/t/z$j;Lcom/fyber/inneractive/sdk/t/e;)I

    move-result v0

    move/from16 v8, p5

    move-object/from16 v26, v10

    move v3, v11

    move-object v10, v15

    move/from16 v5, v20

    :goto_13
    move/from16 v6, v21

    move-object v11, v9

    move v9, v13

    move-object v13, v14

    goto/16 :goto_1a

    :cond_16
    move/from16 v20, v5

    move/from16 v21, v6

    move v15, v1

    move-object/from16 v26, v10

    move/from16 v19, v11

    move/from16 v27, v12

    move/from16 v22, v13

    goto :goto_14

    :cond_17
    move/from16 v20, v5

    move/from16 v21, v6

    move v6, v1

    const/16 v0, 0x31

    if-gt v8, v0, :cond_18

    int-to-long v1, v2

    move-object/from16 v0, p0

    move-wide/from16 v22, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v24, v3

    move v3, v6

    move/from16 v4, p4

    move v5, v13

    move v15, v6

    move v6, v12

    move/from16 p3, v8

    move v8, v11

    move-object/from16 v26, v10

    move-wide/from16 v9, v22

    move/from16 v19, v11

    move/from16 v11, p3

    move/from16 v27, v12

    move/from16 v22, v13

    move-wide/from16 v12, v24

    move-object/from16 v14, p6

    .line 4443
    invoke-virtual/range {v0 .. v14}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;[BIIIIIIJIJLcom/fyber/inneractive/sdk/t/e;)I

    move-result v0

    if-eq v0, v15, :cond_1b

    goto :goto_16

    :cond_18
    move-wide/from16 v24, v3

    move v15, v6

    move/from16 p3, v8

    move-object/from16 v26, v10

    move/from16 v19, v11

    move/from16 v27, v12

    move/from16 v22, v13

    const/16 v0, 0x32

    move/from16 v9, p3

    if-ne v9, v0, :cond_1a

    const/4 v0, 0x2

    if-eq v7, v0, :cond_19

    :goto_14
    move/from16 v8, p5

    move v2, v15

    :goto_15
    move/from16 v9, v22

    goto :goto_17

    :cond_19
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v19

    move-wide/from16 v6, v24

    move-object/from16 v8, p6

    .line 4462
    invoke-virtual/range {v0 .. v8}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;[BIIIJLcom/fyber/inneractive/sdk/t/e;)I

    throw v17

    :cond_1a
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v8, v2

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v22

    move/from16 v6, v27

    move-wide/from16 v10, v24

    move/from16 v12, v19

    move-object/from16 v13, p6

    .line 4470
    invoke-virtual/range {v0 .. v13}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;[BIIIIIIIJILcom/fyber/inneractive/sdk/t/e;)I

    move-result v0

    if-eq v0, v15, :cond_1b

    :goto_16
    move-object/from16 v10, p0

    move-object/from16 v13, p1

    move/from16 v8, p5

    move-object/from16 v11, p6

    move/from16 v3, v19

    move/from16 v5, v20

    move/from16 v6, v21

    move/from16 v9, v22

    move/from16 v12, v27

    goto/16 :goto_1a

    :cond_1b
    move/from16 v8, p5

    move v2, v0

    goto :goto_15

    :goto_17
    if-ne v9, v8, :cond_1c

    if-eqz v8, :cond_1c

    const v3, 0xfffff

    move-object/from16 v10, p0

    move-object/from16 v13, p1

    move/from16 v1, v20

    move/from16 v0, v21

    goto/16 :goto_1b

    :cond_1c
    move-object/from16 v10, p0

    .line 4492
    iget-boolean v0, v10, Lcom/fyber/inneractive/sdk/t/s0;->f:Z

    if-eqz v0, :cond_1f

    move-object/from16 v11, p6

    iget-object v0, v11, Lcom/fyber/inneractive/sdk/t/e;->d:Lcom/fyber/inneractive/sdk/t/q;

    .line 4493
    invoke-static {}, Lcom/fyber/inneractive/sdk/t/q;->a()Lcom/fyber/inneractive/sdk/t/q;

    move-result-object v1

    if-eq v0, v1, :cond_1e

    .line 4494
    iget-object v0, v10, Lcom/fyber/inneractive/sdk/t/s0;->e:Lcom/fyber/inneractive/sdk/t/q0;

    iget-object v6, v10, Lcom/fyber/inneractive/sdk/t/s0;->o:Lcom/fyber/inneractive/sdk/t/k1;

    .line 4495
    iget-object v1, v11, Lcom/fyber/inneractive/sdk/t/e;->d:Lcom/fyber/inneractive/sdk/t/q;

    .line 4496
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/t/q;->a:Ljava/util/Map;

    new-instance v3, Lcom/fyber/inneractive/sdk/t/q$a;

    move/from16 v12, v27

    invoke-direct {v3, v0, v12}, Lcom/fyber/inneractive/sdk/t/q$a;-><init>(Ljava/lang/Object;I)V

    .line 4497
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;

    if-nez v5, :cond_1d

    .line 4498
    invoke-static/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/t/s0;->e(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/t/l1;

    move-result-object v4

    move v0, v9

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 4499
    invoke-static/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/d/f;->a(I[BIILcom/fyber/inneractive/sdk/t/l1;Lcom/fyber/inneractive/sdk/t/e;)I

    move-result v0

    move-object/from16 v13, p1

    goto :goto_19

    :cond_1d
    move-object/from16 v13, p1

    .line 4502
    move-object v4, v13

    check-cast v4, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/fyber/inneractive/sdk/t/u;

    move v0, v9

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v7, p6

    .line 4503
    invoke-static/range {v0 .. v7}, Lcom/fyber/inneractive/sdk/d/f;->a(I[BIILcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;Lcom/fyber/inneractive/sdk/t/k1;Lcom/fyber/inneractive/sdk/t/e;)I

    move-result v0

    goto :goto_19

    :cond_1e
    move-object/from16 v13, p1

    goto :goto_18

    :cond_1f
    move-object/from16 v13, p1

    move-object/from16 v11, p6

    :goto_18
    move/from16 v12, v27

    .line 4504
    invoke-static/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/t/s0;->e(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/t/l1;

    move-result-object v4

    move v0, v9

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 4505
    invoke-static/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/d/f;->a(I[BIILcom/fyber/inneractive/sdk/t/l1;Lcom/fyber/inneractive/sdk/t/e;)I

    move-result v0

    :goto_19
    move/from16 v3, v19

    move/from16 v5, v20

    move/from16 v6, v21

    :goto_1a
    move v1, v9

    move-object v15, v10

    move-object v9, v11

    move v2, v12

    move-object v14, v13

    move-object/from16 v10, v26

    move-object/from16 v12, p2

    move/from16 v13, p4

    move v11, v8

    goto/16 :goto_0

    :cond_20
    move/from16 v20, v5

    move/from16 v21, v6

    move-object/from16 v26, v10

    move v8, v11

    move-object v13, v14

    move-object v10, v15

    move v2, v0

    move v9, v1

    move/from16 v1, v20

    move/from16 v0, v21

    const v3, 0xfffff

    :goto_1b
    if-eq v0, v3, :cond_21

    int-to-long v3, v0

    move-object/from16 v0, v26

    .line 4510
    invoke-virtual {v0, v13, v3, v4, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 4513
    :cond_21
    iget v0, v10, Lcom/fyber/inneractive/sdk/t/s0;->k:I

    move-object/from16 v1, v17

    :goto_1c
    iget v3, v10, Lcom/fyber/inneractive/sdk/t/s0;->l:I

    if-ge v0, v3, :cond_22

    .line 4514
    iget-object v3, v10, Lcom/fyber/inneractive/sdk/t/s0;->j:[I

    aget v3, v3, v0

    iget-object v4, v10, Lcom/fyber/inneractive/sdk/t/s0;->o:Lcom/fyber/inneractive/sdk/t/k1;

    .line 4515
    invoke-virtual {v10, v13, v3, v1, v4}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;ILjava/lang/Object;Lcom/fyber/inneractive/sdk/t/k1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/t/l1;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1c

    :cond_22
    if-eqz v1, :cond_23

    .line 4522
    iget-object v0, v10, Lcom/fyber/inneractive/sdk/t/s0;->o:Lcom/fyber/inneractive/sdk/t/k1;

    .line 4523
    invoke-virtual {v0, v13, v1}, Lcom/fyber/inneractive/sdk/t/k1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_23
    if-nez v8, :cond_25

    move/from16 v0, p4

    if-ne v2, v0, :cond_24

    goto :goto_1d

    .line 4527
    :cond_24
    invoke-static {}, Lcom/fyber/inneractive/sdk/t/a0;->g()Lcom/fyber/inneractive/sdk/t/a0;

    move-result-object v0

    throw v0

    :cond_25
    move/from16 v0, p4

    if-gt v2, v0, :cond_26

    if-ne v9, v8, :cond_26

    :goto_1d
    return v2

    .line 4531
    :cond_26
    invoke-static {}, Lcom/fyber/inneractive/sdk/t/a0;->g()Lcom/fyber/inneractive/sdk/t/a0;

    move-result-object v0

    goto :goto_1f

    :goto_1e
    throw v0

    :goto_1f
    goto :goto_1e

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(I)Lcom/fyber/inneractive/sdk/t/z$e;
    .locals 1

    .line 4179
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/s0;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lcom/fyber/inneractive/sdk/t/z$e;

    return-object p1
.end method

.method public a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 371
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/s0;->m:Lcom/fyber/inneractive/sdk/t/u0;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/t/s0;->e:Lcom/fyber/inneractive/sdk/t/q0;

    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/t/u0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;ILjava/lang/Object;Lcom/fyber/inneractive/sdk/t/k1;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "ITUB;",
            "Lcom/fyber/inneractive/sdk/t/k1<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .line 4873
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/s0;->a:[I

    aget v1, v0, p2

    add-int/lit8 v1, p2, 0x1

    .line 4874
    aget v0, v0, v1

    .line 4875
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/t/s0;->d(I)J

    move-result-wide v0

    .line 4876
    invoke-static {p1, v0, v1}, Lcom/fyber/inneractive/sdk/t/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p3

    .line 4880
    :cond_0
    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/t/s0;->a(I)Lcom/fyber/inneractive/sdk/t/z$e;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p3

    .line 4884
    :cond_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/t/s0;->q:Lcom/fyber/inneractive/sdk/t/l0;

    invoke-interface {v1, p1}, Lcom/fyber/inneractive/sdk/t/l0;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 4885
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/t/s0;->q:Lcom/fyber/inneractive/sdk/t/l0;

    .line 4886
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/t/s0;->b:[Ljava/lang/Object;

    div-int/lit8 p2, p2, 0x3

    mul-int/lit8 p2, p2, 0x2

    aget-object p2, v2, p2

    .line 4887
    invoke-interface {v1, p2}, Lcom/fyber/inneractive/sdk/t/l0;->f(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/t/j0$a;

    .line 4888
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 4889
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 4890
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/t/z$e;->a(I)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 p1, 0x0

    if-nez p3, :cond_4

    .line 4892
    check-cast p4, Lcom/fyber/inneractive/sdk/t/m1;

    if-eqz p4, :cond_3

    goto :goto_0

    .line 4893
    :cond_3
    throw p1

    .line 4894
    :cond_4
    :goto_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 4895
    throw p1

    :cond_5
    return-object p3
.end method

.method public final a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/t/s1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4852
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4853
    check-cast p2, Ljava/lang/String;

    check-cast p3, Lcom/fyber/inneractive/sdk/t/m;

    .line 4854
    iget-object p3, p3, Lcom/fyber/inneractive/sdk/t/m;->a:Lcom/fyber/inneractive/sdk/t/l;

    invoke-virtual {p3, p1, p2}, Lcom/fyber/inneractive/sdk/t/l;->b(ILjava/lang/String;)V

    goto :goto_0

    .line 4855
    :cond_0
    check-cast p2, Lcom/fyber/inneractive/sdk/t/i;

    check-cast p3, Lcom/fyber/inneractive/sdk/t/m;

    .line 4856
    iget-object p3, p3, Lcom/fyber/inneractive/sdk/t/m;->a:Lcom/fyber/inneractive/sdk/t/l;

    invoke-virtual {p3, p1, p2}, Lcom/fyber/inneractive/sdk/t/l;->b(ILcom/fyber/inneractive/sdk/t/i;)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/t/k1;Lcom/fyber/inneractive/sdk/t/r;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/t/d1;Lcom/fyber/inneractive/sdk/t/q;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Lcom/fyber/inneractive/sdk/t/u$a<",
            "TET;>;>(",
            "Lcom/fyber/inneractive/sdk/t/k1<",
            "TUT;TUB;>;",
            "Lcom/fyber/inneractive/sdk/t/r<",
            "TET;>;TT;",
            "Lcom/fyber/inneractive/sdk/t/d1;",
            "Lcom/fyber/inneractive/sdk/t/q;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p3

    move-object/from16 v0, p4

    move-object/from16 v11, p5

    const/4 v12, 0x0

    move-object v13, v12

    move-object v14, v13

    .line 1518
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/t/d1;->q()I

    move-result v1

    .line 1519
    invoke-virtual {v8, v1}, Lcom/fyber/inneractive/sdk/t/s0;->e(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez v3, :cond_b

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_3

    .line 1978
    iget v0, v8, Lcom/fyber/inneractive/sdk/t/s0;->k:I

    :goto_1
    iget v1, v8, Lcom/fyber/inneractive/sdk/t/s0;->l:I

    if-ge v0, v1, :cond_1

    .line 1979
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/t/s0;->j:[I

    aget v1, v1, v0

    .line 1980
    invoke-virtual {v8, v10, v1, v13, v9}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;ILjava/lang/Object;Lcom/fyber/inneractive/sdk/t/k1;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    if-eqz v13, :cond_2

    .line 1983
    invoke-virtual {v9, v10, v13}, Lcom/fyber/inneractive/sdk/t/k1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 1984
    :cond_3
    :try_start_1
    iget-boolean v2, v8, Lcom/fyber/inneractive/sdk/t/s0;->f:Z

    if-nez v2, :cond_4

    move-object/from16 v15, p2

    move-object v3, v12

    goto :goto_2

    :cond_4
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/t/s0;->e:Lcom/fyber/inneractive/sdk/t/q0;

    move-object/from16 v15, p2

    .line 1987
    invoke-virtual {v15, v11, v2, v1}, Lcom/fyber/inneractive/sdk/t/r;->a(Lcom/fyber/inneractive/sdk/t/q;Lcom/fyber/inneractive/sdk/t/q0;I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_6

    if-nez v14, :cond_5

    .line 1991
    invoke-virtual/range {p2 .. p3}, Lcom/fyber/inneractive/sdk/t/r;->a(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/t/u;

    move-result-object v1

    move-object v14, v1

    :cond_5
    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v4, p5

    move-object v5, v14

    move-object v6, v13

    move-object/from16 v7, p1

    .line 1994
    invoke-virtual/range {v1 .. v7}, Lcom/fyber/inneractive/sdk/t/r;->a(Lcom/fyber/inneractive/sdk/t/d1;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/t/q;Lcom/fyber/inneractive/sdk/t/u;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/t/k1;)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    move-object v13, v1

    goto :goto_0

    .line 2003
    :cond_6
    invoke-virtual {v9, v0}, Lcom/fyber/inneractive/sdk/t/k1;->a(Lcom/fyber/inneractive/sdk/t/d1;)Z

    if-nez v13, :cond_7

    .line 2009
    invoke-virtual {v9, v10}, Lcom/fyber/inneractive/sdk/t/k1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 2012
    :cond_7
    invoke-virtual {v9, v13, v0}, Lcom/fyber/inneractive/sdk/t/k1;->a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/t/d1;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_8

    goto :goto_0

    .line 2437
    :cond_8
    iget v0, v8, Lcom/fyber/inneractive/sdk/t/s0;->k:I

    :goto_4
    iget v1, v8, Lcom/fyber/inneractive/sdk/t/s0;->l:I

    if-ge v0, v1, :cond_9

    .line 2438
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/t/s0;->j:[I

    aget v1, v1, v0

    .line 2439
    invoke-virtual {v8, v10, v1, v13, v9}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;ILjava/lang/Object;Lcom/fyber/inneractive/sdk/t/k1;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_9
    if-eqz v13, :cond_a

    .line 2442
    invoke-virtual {v9, v10, v13}, Lcom/fyber/inneractive/sdk/t/k1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    return-void

    :cond_b
    move-object/from16 v15, p2

    .line 2443
    :try_start_2
    invoke-virtual {v8, v3}, Lcom/fyber/inneractive/sdk/t/s0;->g(I)I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2446
    :try_start_3
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/t/s0;->f(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    if-nez v13, :cond_13

    .line 2836
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/t/k1;->a()Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_8

    .line 2837
    :pswitch_0
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/t/s0;->d(I)J

    move-result-wide v4

    .line 2838
    invoke-virtual {v8, v3}, Lcom/fyber/inneractive/sdk/t/s0;->c(I)Lcom/fyber/inneractive/sdk/t/e1;

    move-result-object v2

    invoke-interface {v0, v2, v11}, Lcom/fyber/inneractive/sdk/t/d1;->a(Lcom/fyber/inneractive/sdk/t/e1;Lcom/fyber/inneractive/sdk/t/q;)Ljava/lang/Object;

    move-result-object v2

    .line 2839
    invoke-static {v10, v4, v5, v2}, Lcom/fyber/inneractive/sdk/t/p1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2843
    invoke-virtual {v8, v10, v1, v3}, Lcom/fyber/inneractive/sdk/t/s0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 2844
    :pswitch_1
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/t/s0;->d(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/t/d1;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 2845
    invoke-static {v10, v4, v5, v2}, Lcom/fyber/inneractive/sdk/t/p1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2847
    invoke-virtual {v8, v10, v1, v3}, Lcom/fyber/inneractive/sdk/t/s0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 2848
    :pswitch_2
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/t/s0;->d(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/t/d1;->s()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2849
    invoke-static {v10, v4, v5, v2}, Lcom/fyber/inneractive/sdk/t/p1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2851
    invoke-virtual {v8, v10, v1, v3}, Lcom/fyber/inneractive/sdk/t/s0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 2852
    :pswitch_3
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/t/s0;->d(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/t/d1;->t()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 2853
    invoke-static {v10, v4, v5, v2}, Lcom/fyber/inneractive/sdk/t/p1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2855
    invoke-virtual {v8, v10, v1, v3}, Lcom/fyber/inneractive/sdk/t/s0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 2856
    :pswitch_4
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/t/s0;->d(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/t/d1;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2857
    invoke-static {v10, v4, v5, v2}, Lcom/fyber/inneractive/sdk/t/p1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2859
    invoke-virtual {v8, v10, v1, v3}, Lcom/fyber/inneractive/sdk/t/s0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 2860
    :pswitch_5
    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/t/d1;->e()I

    move-result v2

    .line 2861
    invoke-virtual {v8, v3}, Lcom/fyber/inneractive/sdk/t/s0;->a(I)Lcom/fyber/inneractive/sdk/t/z$e;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 2862
    invoke-interface {v5, v2}, Lcom/fyber/inneractive/sdk/t/z$e;->a(I)Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_5

    .line 2867
    :cond_c
    invoke-static {v1, v2, v13, v9}, Lcom/fyber/inneractive/sdk/t/g1;->a(IILjava/lang/Object;Lcom/fyber/inneractive/sdk/t/k1;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_3

    .line 2868
    :cond_d
    :goto_5
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/t/s0;->d(I)J

    move-result-wide v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, Lcom/fyber/inneractive/sdk/t/p1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2869
    invoke-virtual {v8, v10, v1, v3}, Lcom/fyber/inneractive/sdk/t/s0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 2870
    :pswitch_6
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/t/s0;->d(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/t/d1;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2871
    invoke-static {v10, v4, v5, v2}, Lcom/fyber/inneractive/sdk/t/p1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2873
    invoke-virtual {v8, v10, v1, v3}, Lcom/fyber/inneractive/sdk/t/s0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 2874
    :pswitch_7
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/t/s0;->d(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/t/d1;->d()Lcom/fyber/inneractive/sdk/t/i;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, Lcom/fyber/inneractive/sdk/t/p1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2875
    invoke-virtual {v8, v10, v1, v3}, Lcom/fyber/inneractive/sdk/t/s0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 2876
    :pswitch_8
    invoke-virtual {v8, v10, v1, v3}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 2879
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/t/s0;->d(I)J

    move-result-wide v5

    invoke-static {v10, v5, v6}, Lcom/fyber/inneractive/sdk/t/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 2881
    invoke-virtual {v8, v3}, Lcom/fyber/inneractive/sdk/t/s0;->c(I)Lcom/fyber/inneractive/sdk/t/e1;

    move-result-object v5

    .line 2882
    invoke-interface {v0, v5, v11}, Lcom/fyber/inneractive/sdk/t/d1;->b(Lcom/fyber/inneractive/sdk/t/e1;Lcom/fyber/inneractive/sdk/t/q;)Ljava/lang/Object;

    move-result-object v5

    .line 2883
    invoke-static {v2, v5}, Lcom/fyber/inneractive/sdk/t/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 2887
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/t/s0;->d(I)J

    move-result-wide v4

    invoke-static {v10, v4, v5, v2}, Lcom/fyber/inneractive/sdk/t/p1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    .line 2891
    :cond_e
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/t/s0;->d(I)J

    move-result-wide v4

    .line 2893
    invoke-virtual {v8, v3}, Lcom/fyber/inneractive/sdk/t/s0;->c(I)Lcom/fyber/inneractive/sdk/t/e1;

    move-result-object v2

    .line 2894
    invoke-interface {v0, v2, v11}, Lcom/fyber/inneractive/sdk/t/d1;->b(Lcom/fyber/inneractive/sdk/t/e1;Lcom/fyber/inneractive/sdk/t/q;)Ljava/lang/Object;

    move-result-object v2

    .line 2895
    invoke-static {v10, v4, v5, v2}, Lcom/fyber/inneractive/sdk/t/p1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2900
    invoke-virtual {v8, v10, v3}, Lcom/fyber/inneractive/sdk/t/s0;->b(Ljava/lang/Object;I)V

    .line 2902
    :goto_6
    invoke-virtual {v8, v10, v1, v3}, Lcom/fyber/inneractive/sdk/t/s0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 2903
    :pswitch_9
    invoke-virtual {v8, v10, v4, v0}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;ILcom/fyber/inneractive/sdk/t/d1;)V

    .line 2904
    invoke-virtual {v8, v10, v1, v3}, Lcom/fyber/inneractive/sdk/t/s0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 2905
    :pswitch_a
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/t/s0;->d(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/t/d1;->o()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 2906
    invoke-static {v10, v4, v5, v2}, Lcom/fyber/inneractive/sdk/t/p1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2908
    invoke-virtual {v8, v10, v1, v3}, Lcom/fyber/inneractive/sdk/t/s0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 2909
    :pswitch_b
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/t/s0;->d(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/t/d1;->n()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2910
    invoke-static {v10, v4, v5, v2}, Lcom/fyber/inneractive/sdk/t/p1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2912
    invoke-virtual {v8, v10, v1, v3}, Lcom/fyber/inneractive/sdk/t/s0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 2913
    :pswitch_c
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/t/s0;->d(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/t/d1;->m()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 2914
    invoke-static {v10, v4, v5, v2}, Lcom/fyber/inneractive/sdk/t/p1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2916
    invoke-virtual {v8, v10, v1, v3}, Lcom/fyber/inneractive/sdk/t/s0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 2917
    :pswitch_d
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/t/s0;->d(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/t/d1;->g()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2918
    invoke-static {v10, v4, v5, v2}, Lcom/fyber/inneractive/sdk/t/p1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2920
    invoke-virtual {v8, v10, v1, v3}, Lcom/fyber/inneractive/sdk/t/s0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 2921
    :pswitch_e
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/t/s0;->d(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/t/d1;->l()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 2922
    invoke-static {v10, v4, v5, v2}, Lcom/fyber/inneractive/sdk/t/p1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2924
    invoke-virtual {v8, v10, v1, v3}, Lcom/fyber/inneractive/sdk/t/s0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 2925
    :pswitch_f
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/t/s0;->d(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/t/d1;->i()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 2926
    invoke-static {v10, v4, v5, v2}, Lcom/fyber/inneractive/sdk/t/p1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2928
    invoke-virtual {v8, v10, v1, v3}, Lcom/fyber/inneractive/sdk/t/s0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 2929
    :pswitch_10
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/t/s0;->d(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/t/d1;->a()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 2930
    invoke-static {v10, v4, v5, v2}, Lcom/fyber/inneractive/sdk/t/p1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2932
    invoke-virtual {v8, v10, v1, v3}, Lcom/fyber/inneractive/sdk/t/s0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 2933
    :pswitch_11
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/t/s0;->d(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/t/d1;->p()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 2934
    invoke-static {v10, v4, v5, v2}, Lcom/fyber/inneractive/sdk/t/p1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2936
    invoke-virtual {v8, v10, v1, v3}, Lcom/fyber/inneractive/sdk/t/s0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 2937
    :pswitch_12
    invoke-virtual {v8, v3}, Lcom/fyber/inneractive/sdk/t/s0;->b(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;ILjava/lang/Object;Lcom/fyber/inneractive/sdk/t/q;Lcom/fyber/inneractive/sdk/t/d1;)V

    goto/16 :goto_0

    .line 2938
    :pswitch_13
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/t/s0;->d(I)J

    move-result-wide v4

    .line 2940
    invoke-virtual {v8, v3}, Lcom/fyber/inneractive/sdk/t/s0;->c(I)Lcom/fyber/inneractive/sdk/t/e1;

    move-result-object v6

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-wide v3, v4

    move-object/from16 v5, p4

    move-object/from16 v7, p5

    .line 2941
    invoke-virtual/range {v1 .. v7}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;JLcom/fyber/inneractive/sdk/t/d1;Lcom/fyber/inneractive/sdk/t/e1;Lcom/fyber/inneractive/sdk/t/q;)V

    goto/16 :goto_0

    .line 2942
    :pswitch_14
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/t/s0;->n:Lcom/fyber/inneractive/sdk/t/g0;

    .line 2943
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/t/s0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/t/g0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2944
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/t/d1;->q(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2945
    :pswitch_15
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/t/s0;->n:Lcom/fyber/inneractive/sdk/t/g0;

    .line 2946
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/t/s0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/t/g0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2947
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/t/d1;->g(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2948
    :pswitch_16
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/t/s0;->n:Lcom/fyber/inneractive/sdk/t/g0;

    .line 2949
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/t/s0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/t/g0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2950
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/t/d1;->j(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2951
    :pswitch_17
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/t/s0;->n:Lcom/fyber/inneractive/sdk/t/g0;

    .line 2952
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/t/s0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/t/g0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2953
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/t/d1;->o(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2954
    :pswitch_18
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/t/s0;->n:Lcom/fyber/inneractive/sdk/t/g0;

    .line 2955
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/t/s0;->d(I)J

    move-result-wide v4

    invoke-virtual {v2, v10, v4, v5}, Lcom/fyber/inneractive/sdk/t/g0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 2956
    invoke-interface {v0, v2}, Lcom/fyber/inneractive/sdk/t/d1;->n(Ljava/util/List;)V

    .line 2961
    invoke-virtual {v8, v3}, Lcom/fyber/inneractive/sdk/t/s0;->a(I)Lcom/fyber/inneractive/sdk/t/z$e;

    move-result-object v3

    .line 2962
    invoke-static {v1, v2, v3, v13, v9}, Lcom/fyber/inneractive/sdk/t/g1;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/t/z$e;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/t/k1;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_3

    .line 2963
    :pswitch_19
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/t/s0;->n:Lcom/fyber/inneractive/sdk/t/g0;

    .line 2964
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/t/s0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/t/g0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2965
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/t/d1;->c(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2966
    :pswitch_1a
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/t/s0;->n:Lcom/fyber/inneractive/sdk/t/g0;

    .line 2967
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/t/s0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/t/g0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2968
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/t/d1;->h(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2969
    :pswitch_1b
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/t/s0;->n:Lcom/fyber/inneractive/sdk/t/g0;

    .line 2970
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/t/s0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/t/g0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2971
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/t/d1;->k(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2972
    :pswitch_1c
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/t/s0;->n:Lcom/fyber/inneractive/sdk/t/g0;

    .line 2973
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/t/s0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/t/g0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2974
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/t/d1;->l(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2975
    :pswitch_1d
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/t/s0;->n:Lcom/fyber/inneractive/sdk/t/g0;

    .line 2976
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/t/s0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/t/g0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2977
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/t/d1;->m(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2978
    :pswitch_1e
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/t/s0;->n:Lcom/fyber/inneractive/sdk/t/g0;

    .line 2979
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/t/s0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/t/g0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2980
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/t/d1;->a(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2981
    :pswitch_1f
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/t/s0;->n:Lcom/fyber/inneractive/sdk/t/g0;

    .line 2982
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/t/s0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/t/g0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2983
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/t/d1;->f(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2984
    :pswitch_20
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/t/s0;->n:Lcom/fyber/inneractive/sdk/t/g0;

    .line 2985
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/t/s0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/t/g0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2986
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/t/d1;->i(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2987
    :pswitch_21
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/t/s0;->n:Lcom/fyber/inneractive/sdk/t/g0;

    .line 2988
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/t/s0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/t/g0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2989
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/t/d1;->d(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2990
    :pswitch_22
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/t/s0;->n:Lcom/fyber/inneractive/sdk/t/g0;

    .line 2991
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/t/s0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/t/g0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2992
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/t/d1;->q(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2993
    :pswitch_23
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/t/s0;->n:Lcom/fyber/inneractive/sdk/t/g0;

    .line 2994
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/t/s0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/t/g0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2995
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/t/d1;->g(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2996
    :pswitch_24
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/t/s0;->n:Lcom/fyber/inneractive/sdk/t/g0;

    .line 2997
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/t/s0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/t/g0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2998
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/t/d1;->j(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2999
    :pswitch_25
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/t/s0;->n:Lcom/fyber/inneractive/sdk/t/g0;

    .line 3000
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/t/s0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/t/g0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3001
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/t/d1;->o(Ljava/util/List;)V

    goto/16 :goto_0

    .line 3002
    :pswitch_26
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/t/s0;->n:Lcom/fyber/inneractive/sdk/t/g0;

    .line 3003
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/t/s0;->d(I)J

    move-result-wide v4

    invoke-virtual {v2, v10, v4, v5}, Lcom/fyber/inneractive/sdk/t/g0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 3004
    invoke-interface {v0, v2}, Lcom/fyber/inneractive/sdk/t/d1;->n(Ljava/util/List;)V

    .line 3009
    invoke-virtual {v8, v3}, Lcom/fyber/inneractive/sdk/t/s0;->a(I)Lcom/fyber/inneractive/sdk/t/z$e;

    move-result-object v3

    .line 3010
    invoke-static {v1, v2, v3, v13, v9}, Lcom/fyber/inneractive/sdk/t/g1;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/t/z$e;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/t/k1;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_3

    .line 3011
    :pswitch_27
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/t/s0;->n:Lcom/fyber/inneractive/sdk/t/g0;

    .line 3012
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/t/s0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/t/g0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3013
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/t/d1;->c(Ljava/util/List;)V

    goto/16 :goto_0

    .line 3014
    :pswitch_28
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/t/s0;->n:Lcom/fyber/inneractive/sdk/t/g0;

    .line 3015
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/t/s0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/t/g0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3016
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/t/d1;->b(Ljava/util/List;)V

    goto/16 :goto_0

    .line 3017
    :pswitch_29
    invoke-virtual {v8, v3}, Lcom/fyber/inneractive/sdk/t/s0;->c(I)Lcom/fyber/inneractive/sdk/t/e1;

    move-result-object v5

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move v3, v4

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    .line 3018
    invoke-virtual/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;ILcom/fyber/inneractive/sdk/t/d1;Lcom/fyber/inneractive/sdk/t/e1;Lcom/fyber/inneractive/sdk/t/q;)V

    goto/16 :goto_0

    .line 3019
    :pswitch_2a
    invoke-virtual {v8, v10, v4, v0}, Lcom/fyber/inneractive/sdk/t/s0;->b(Ljava/lang/Object;ILcom/fyber/inneractive/sdk/t/d1;)V

    goto/16 :goto_0

    .line 3020
    :pswitch_2b
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/t/s0;->n:Lcom/fyber/inneractive/sdk/t/g0;

    .line 3021
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/t/s0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/t/g0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3022
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/t/d1;->h(Ljava/util/List;)V

    goto/16 :goto_0

    .line 3023
    :pswitch_2c
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/t/s0;->n:Lcom/fyber/inneractive/sdk/t/g0;

    .line 3024
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/t/s0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/t/g0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3025
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/t/d1;->k(Ljava/util/List;)V

    goto/16 :goto_0

    .line 3026
    :pswitch_2d
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/t/s0;->n:Lcom/fyber/inneractive/sdk/t/g0;

    .line 3027
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/t/s0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/t/g0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3028
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/t/d1;->l(Ljava/util/List;)V

    goto/16 :goto_0

    .line 3029
    :pswitch_2e
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/t/s0;->n:Lcom/fyber/inneractive/sdk/t/g0;

    .line 3030
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/t/s0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/t/g0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3031
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/t/d1;->m(Ljava/util/List;)V

    goto/16 :goto_0

    .line 3032
    :pswitch_2f
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/t/s0;->n:Lcom/fyber/inneractive/sdk/t/g0;

    .line 3033
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/t/s0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/t/g0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3034
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/t/d1;->a(Ljava/util/List;)V

    goto/16 :goto_0

    .line 3035
    :pswitch_30
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/t/s0;->n:Lcom/fyber/inneractive/sdk/t/g0;

    .line 3036
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/t/s0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/t/g0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3037
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/t/d1;->f(Ljava/util/List;)V

    goto/16 :goto_0

    .line 3038
    :pswitch_31
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/t/s0;->n:Lcom/fyber/inneractive/sdk/t/g0;

    .line 3039
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/t/s0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/t/g0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3040
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/t/d1;->i(Ljava/util/List;)V

    goto/16 :goto_0

    .line 3041
    :pswitch_32
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/t/s0;->n:Lcom/fyber/inneractive/sdk/t/g0;

    .line 3042
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/t/s0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/t/g0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3043
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/t/d1;->d(Ljava/util/List;)V

    goto/16 :goto_0

    .line 3044
    :pswitch_33
    invoke-virtual {v8, v10, v3}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 3047
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/t/s0;->d(I)J

    move-result-wide v1

    invoke-static {v10, v1, v2}, Lcom/fyber/inneractive/sdk/t/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 3049
    invoke-virtual {v8, v3}, Lcom/fyber/inneractive/sdk/t/s0;->c(I)Lcom/fyber/inneractive/sdk/t/e1;

    move-result-object v2

    .line 3050
    invoke-interface {v0, v2, v11}, Lcom/fyber/inneractive/sdk/t/d1;->a(Lcom/fyber/inneractive/sdk/t/e1;Lcom/fyber/inneractive/sdk/t/q;)Ljava/lang/Object;

    move-result-object v2

    .line 3051
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/t/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3055
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/t/s0;->d(I)J

    move-result-wide v2

    invoke-static {v10, v2, v3, v1}, Lcom/fyber/inneractive/sdk/t/p1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    .line 3059
    :cond_f
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/t/s0;->d(I)J

    move-result-wide v1

    .line 3061
    invoke-virtual {v8, v3}, Lcom/fyber/inneractive/sdk/t/s0;->c(I)Lcom/fyber/inneractive/sdk/t/e1;

    move-result-object v4

    .line 3062
    invoke-interface {v0, v4, v11}, Lcom/fyber/inneractive/sdk/t/d1;->a(Lcom/fyber/inneractive/sdk/t/e1;Lcom/fyber/inneractive/sdk/t/q;)Ljava/lang/Object;

    move-result-object v4

    .line 3063
    invoke-static {v10, v1, v2, v4}, Lcom/fyber/inneractive/sdk/t/p1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3068
    invoke-virtual {v8, v10, v3}, Lcom/fyber/inneractive/sdk/t/s0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 3069
    :pswitch_34
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/t/s0;->d(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/t/d1;->b()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lcom/fyber/inneractive/sdk/t/p1;->a(Ljava/lang/Object;JJ)V

    .line 3070
    invoke-virtual {v8, v10, v3}, Lcom/fyber/inneractive/sdk/t/s0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 3071
    :pswitch_35
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/t/s0;->d(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/t/d1;->s()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/fyber/inneractive/sdk/t/p1;->a(Ljava/lang/Object;JI)V

    .line 3072
    invoke-virtual {v8, v10, v3}, Lcom/fyber/inneractive/sdk/t/s0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 3073
    :pswitch_36
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/t/s0;->d(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/t/d1;->t()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lcom/fyber/inneractive/sdk/t/p1;->a(Ljava/lang/Object;JJ)V

    .line 3074
    invoke-virtual {v8, v10, v3}, Lcom/fyber/inneractive/sdk/t/s0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 3075
    :pswitch_37
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/t/s0;->d(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/t/d1;->c()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/fyber/inneractive/sdk/t/p1;->a(Ljava/lang/Object;JI)V

    .line 3076
    invoke-virtual {v8, v10, v3}, Lcom/fyber/inneractive/sdk/t/s0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 3077
    :pswitch_38
    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/t/d1;->e()I

    move-result v2

    .line 3078
    invoke-virtual {v8, v3}, Lcom/fyber/inneractive/sdk/t/s0;->a(I)Lcom/fyber/inneractive/sdk/t/z$e;

    move-result-object v5

    if-eqz v5, :cond_11

    .line 3079
    invoke-interface {v5, v2}, Lcom/fyber/inneractive/sdk/t/z$e;->a(I)Z

    move-result v5

    if-eqz v5, :cond_10

    goto :goto_7

    .line 3084
    :cond_10
    invoke-static {v1, v2, v13, v9}, Lcom/fyber/inneractive/sdk/t/g1;->a(IILjava/lang/Object;Lcom/fyber/inneractive/sdk/t/k1;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_3

    .line 3085
    :cond_11
    :goto_7
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/t/s0;->d(I)J

    move-result-wide v4

    invoke-static {v10, v4, v5, v2}, Lcom/fyber/inneractive/sdk/t/p1;->a(Ljava/lang/Object;JI)V

    .line 3086
    invoke-virtual {v8, v10, v3}, Lcom/fyber/inneractive/sdk/t/s0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 3087
    :pswitch_39
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/t/s0;->d(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/t/d1;->f()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/fyber/inneractive/sdk/t/p1;->a(Ljava/lang/Object;JI)V

    .line 3088
    invoke-virtual {v8, v10, v3}, Lcom/fyber/inneractive/sdk/t/s0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 3089
    :pswitch_3a
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/t/s0;->d(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/t/d1;->d()Lcom/fyber/inneractive/sdk/t/i;

    move-result-object v4

    invoke-static {v10, v1, v2, v4}, Lcom/fyber/inneractive/sdk/t/p1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3090
    invoke-virtual {v8, v10, v3}, Lcom/fyber/inneractive/sdk/t/s0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 3091
    :pswitch_3b
    invoke-virtual {v8, v10, v3}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 3094
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/t/s0;->d(I)J

    move-result-wide v1

    invoke-static {v10, v1, v2}, Lcom/fyber/inneractive/sdk/t/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 3096
    invoke-virtual {v8, v3}, Lcom/fyber/inneractive/sdk/t/s0;->c(I)Lcom/fyber/inneractive/sdk/t/e1;

    move-result-object v2

    .line 3097
    invoke-interface {v0, v2, v11}, Lcom/fyber/inneractive/sdk/t/d1;->b(Lcom/fyber/inneractive/sdk/t/e1;Lcom/fyber/inneractive/sdk/t/q;)Ljava/lang/Object;

    move-result-object v2

    .line 3098
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/t/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3102
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/t/s0;->d(I)J

    move-result-wide v2

    invoke-static {v10, v2, v3, v1}, Lcom/fyber/inneractive/sdk/t/p1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    .line 3106
    :cond_12
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/t/s0;->d(I)J

    move-result-wide v1

    .line 3108
    invoke-virtual {v8, v3}, Lcom/fyber/inneractive/sdk/t/s0;->c(I)Lcom/fyber/inneractive/sdk/t/e1;

    move-result-object v4

    .line 3109
    invoke-interface {v0, v4, v11}, Lcom/fyber/inneractive/sdk/t/d1;->b(Lcom/fyber/inneractive/sdk/t/e1;Lcom/fyber/inneractive/sdk/t/q;)Ljava/lang/Object;

    move-result-object v4

    .line 3110
    invoke-static {v10, v1, v2, v4}, Lcom/fyber/inneractive/sdk/t/p1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3115
    invoke-virtual {v8, v10, v3}, Lcom/fyber/inneractive/sdk/t/s0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 3116
    :pswitch_3c
    invoke-virtual {v8, v10, v4, v0}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;ILcom/fyber/inneractive/sdk/t/d1;)V

    .line 3117
    invoke-virtual {v8, v10, v3}, Lcom/fyber/inneractive/sdk/t/s0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 3118
    :pswitch_3d
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/t/s0;->d(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/t/d1;->o()Z

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/fyber/inneractive/sdk/t/p1;->a(Ljava/lang/Object;JZ)V

    .line 3119
    invoke-virtual {v8, v10, v3}, Lcom/fyber/inneractive/sdk/t/s0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 3120
    :pswitch_3e
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/t/s0;->d(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/t/d1;->n()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/fyber/inneractive/sdk/t/p1;->a(Ljava/lang/Object;JI)V

    .line 3121
    invoke-virtual {v8, v10, v3}, Lcom/fyber/inneractive/sdk/t/s0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 3122
    :pswitch_3f
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/t/s0;->d(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/t/d1;->m()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lcom/fyber/inneractive/sdk/t/p1;->a(Ljava/lang/Object;JJ)V

    .line 3123
    invoke-virtual {v8, v10, v3}, Lcom/fyber/inneractive/sdk/t/s0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 3124
    :pswitch_40
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/t/s0;->d(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/t/d1;->g()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/fyber/inneractive/sdk/t/p1;->a(Ljava/lang/Object;JI)V

    .line 3125
    invoke-virtual {v8, v10, v3}, Lcom/fyber/inneractive/sdk/t/s0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 3126
    :pswitch_41
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/t/s0;->d(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/t/d1;->l()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lcom/fyber/inneractive/sdk/t/p1;->a(Ljava/lang/Object;JJ)V

    .line 3127
    invoke-virtual {v8, v10, v3}, Lcom/fyber/inneractive/sdk/t/s0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 3128
    :pswitch_42
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/t/s0;->d(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/t/d1;->i()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lcom/fyber/inneractive/sdk/t/p1;->a(Ljava/lang/Object;JJ)V

    .line 3129
    invoke-virtual {v8, v10, v3}, Lcom/fyber/inneractive/sdk/t/s0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 3130
    :pswitch_43
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/t/s0;->d(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/t/d1;->a()F

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/fyber/inneractive/sdk/t/p1;->a(Ljava/lang/Object;JF)V

    .line 3131
    invoke-virtual {v8, v10, v3}, Lcom/fyber/inneractive/sdk/t/s0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 3132
    :pswitch_44
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/t/s0;->d(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/t/d1;->p()D

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lcom/fyber/inneractive/sdk/t/p1;->a(Ljava/lang/Object;JD)V

    .line 3133
    invoke-virtual {v8, v10, v3}, Lcom/fyber/inneractive/sdk/t/s0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 3522
    :cond_13
    :goto_8
    invoke-virtual {v9, v13, v0}, Lcom/fyber/inneractive/sdk/t/k1;->a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/t/d1;)Z

    move-result v1
    :try_end_3
    .catch Lcom/fyber/inneractive/sdk/t/a0$a; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v1, :cond_0

    .line 3545
    iget v0, v8, Lcom/fyber/inneractive/sdk/t/s0;->k:I

    :goto_9
    iget v1, v8, Lcom/fyber/inneractive/sdk/t/s0;->l:I

    if-ge v0, v1, :cond_14

    .line 3546
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/t/s0;->j:[I

    aget v1, v1, v0

    .line 3547
    invoke-virtual {v8, v10, v1, v13, v9}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;ILjava/lang/Object;Lcom/fyber/inneractive/sdk/t/k1;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_14
    if-eqz v13, :cond_15

    .line 3550
    invoke-virtual {v9, v10, v13}, Lcom/fyber/inneractive/sdk/t/k1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_15
    return-void

    .line 3551
    :catch_0
    :try_start_4
    invoke-virtual {v9, v0}, Lcom/fyber/inneractive/sdk/t/k1;->a(Lcom/fyber/inneractive/sdk/t/d1;)Z

    if-nez v13, :cond_16

    .line 3557
    invoke-virtual {v9, v10}, Lcom/fyber/inneractive/sdk/t/k1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    .line 3559
    :cond_16
    invoke-virtual {v9, v13, v0}, Lcom/fyber/inneractive/sdk/t/k1;->a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/t/d1;)Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v1, :cond_0

    .line 3566
    iget v0, v8, Lcom/fyber/inneractive/sdk/t/s0;->k:I

    :goto_a
    iget v1, v8, Lcom/fyber/inneractive/sdk/t/s0;->l:I

    if-ge v0, v1, :cond_17

    .line 3567
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/t/s0;->j:[I

    aget v1, v1, v0

    .line 3568
    invoke-virtual {v8, v10, v1, v13, v9}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;ILjava/lang/Object;Lcom/fyber/inneractive/sdk/t/k1;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_17
    if-eqz v13, :cond_18

    .line 3571
    invoke-virtual {v9, v10, v13}, Lcom/fyber/inneractive/sdk/t/k1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_18
    return-void

    :catchall_0
    move-exception v0

    .line 3572
    iget v1, v8, Lcom/fyber/inneractive/sdk/t/s0;->k:I

    :goto_b
    iget v2, v8, Lcom/fyber/inneractive/sdk/t/s0;->l:I

    if-ge v1, v2, :cond_19

    .line 3573
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/t/s0;->j:[I

    aget v2, v2, v1

    .line 3574
    invoke-virtual {v8, v10, v2, v13, v9}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;ILjava/lang/Object;Lcom/fyber/inneractive/sdk/t/k1;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_19
    if-eqz v13, :cond_1a

    .line 3577
    invoke-virtual {v9, v10, v13}, Lcom/fyber/inneractive/sdk/t/k1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1a
    goto :goto_d

    :goto_c
    throw v0

    :goto_d
    goto :goto_c

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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

.method public final a(Lcom/fyber/inneractive/sdk/t/k1;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/t/s1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fyber/inneractive/sdk/t/k1<",
            "TUT;TUB;>;TT;",
            "Lcom/fyber/inneractive/sdk/t/s1;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1512
    check-cast p1, Lcom/fyber/inneractive/sdk/t/m1;

    if-eqz p1, :cond_0

    .line 1513
    check-cast p2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    iget-object p1, p2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->unknownFields:Lcom/fyber/inneractive/sdk/t/l1;

    .line 1514
    invoke-virtual {p1, p3}, Lcom/fyber/inneractive/sdk/t/l1;->a(Lcom/fyber/inneractive/sdk/t/s1;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 1515
    throw p1
.end method

.method public final a(Lcom/fyber/inneractive/sdk/t/s1;ILjava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fyber/inneractive/sdk/t/s1;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_2

    .line 1497
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/s0;->q:Lcom/fyber/inneractive/sdk/t/l0;

    .line 1498
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/t/s0;->b:[Ljava/lang/Object;

    div-int/lit8 p4, p4, 0x3

    const/4 v2, 0x2

    mul-int/lit8 p4, p4, 0x2

    aget-object p4, v1, p4

    .line 1499
    invoke-interface {v0, p4}, Lcom/fyber/inneractive/sdk/t/l0;->f(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/t/j0$a;

    iget-object p4, p0, Lcom/fyber/inneractive/sdk/t/s0;->q:Lcom/fyber/inneractive/sdk/t/l0;

    .line 1500
    invoke-interface {p4, p3}, Lcom/fyber/inneractive/sdk/t/l0;->e(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    .line 1501
    check-cast p1, Lcom/fyber/inneractive/sdk/t/m;

    .line 1502
    iget-object p4, p1, Lcom/fyber/inneractive/sdk/t/m;->a:Lcom/fyber/inneractive/sdk/t/l;

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    .line 1506
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 1507
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/t/m;->a:Lcom/fyber/inneractive/sdk/t/l;

    invoke-virtual {p1, p2, v2}, Lcom/fyber/inneractive/sdk/t/l;->i(II)V

    .line 1509
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1510
    throw v0

    .line 1511
    :cond_1
    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/Object;ILcom/fyber/inneractive/sdk/t/d1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/high16 v0, 0x20000000

    and-int/2addr v0, p2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4857
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/t/s0;->d(I)J

    move-result-wide v0

    invoke-interface {p3}, Lcom/fyber/inneractive/sdk/t/d1;->k()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/fyber/inneractive/sdk/t/p1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    .line 4858
    :cond_1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/t/s0;->g:Z

    if-eqz v0, :cond_2

    .line 4861
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/t/s0;->d(I)J

    move-result-wide v0

    invoke-interface {p3}, Lcom/fyber/inneractive/sdk/t/d1;->h()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/fyber/inneractive/sdk/t/p1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    .line 4865
    :cond_2
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/t/s0;->d(I)J

    move-result-wide v0

    invoke-interface {p3}, Lcom/fyber/inneractive/sdk/t/d1;->d()Lcom/fyber/inneractive/sdk/t/i;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/fyber/inneractive/sdk/t/p1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/Object;ILcom/fyber/inneractive/sdk/t/d1;Lcom/fyber/inneractive/sdk/t/e1;Lcom/fyber/inneractive/sdk/t/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Lcom/fyber/inneractive/sdk/t/d1;",
            "Lcom/fyber/inneractive/sdk/t/e1<",
            "TE;>;",
            "Lcom/fyber/inneractive/sdk/t/q;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4866
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/t/s0;->d(I)J

    move-result-wide v0

    .line 4867
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/t/s0;->n:Lcom/fyber/inneractive/sdk/t/g0;

    .line 4868
    invoke-virtual {p2, p1, v0, v1}, Lcom/fyber/inneractive/sdk/t/g0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    .line 4869
    invoke-interface {p3, p1, p4, p5}, Lcom/fyber/inneractive/sdk/t/d1;->a(Ljava/util/List;Lcom/fyber/inneractive/sdk/t/e1;Lcom/fyber/inneractive/sdk/t/q;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;ILjava/lang/Object;Lcom/fyber/inneractive/sdk/t/q;Lcom/fyber/inneractive/sdk/t/d1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Object;",
            "Lcom/fyber/inneractive/sdk/t/q;",
            "Lcom/fyber/inneractive/sdk/t/d1;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4896
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/s0;->a:[I

    add-int/lit8 p2, p2, 0x1

    aget p2, v0, p2

    .line 4897
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/t/s0;->d(I)J

    move-result-wide v0

    .line 4898
    invoke-static {p1, v0, v1}, Lcom/fyber/inneractive/sdk/t/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 4904
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/t/s0;->q:Lcom/fyber/inneractive/sdk/t/l0;

    invoke-interface {p2, p3}, Lcom/fyber/inneractive/sdk/t/l0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 4905
    invoke-static {p1, v0, v1, p2}, Lcom/fyber/inneractive/sdk/t/p1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    .line 4906
    :cond_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/t/s0;->q:Lcom/fyber/inneractive/sdk/t/l0;

    invoke-interface {v2, p2}, Lcom/fyber/inneractive/sdk/t/l0;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4908
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/t/s0;->q:Lcom/fyber/inneractive/sdk/t/l0;

    invoke-interface {v2, p3}, Lcom/fyber/inneractive/sdk/t/l0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 4909
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/t/s0;->q:Lcom/fyber/inneractive/sdk/t/l0;

    invoke-interface {v3, v2, p2}, Lcom/fyber/inneractive/sdk/t/l0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4910
    invoke-static {p1, v0, v1, v2}, Lcom/fyber/inneractive/sdk/t/p1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p2, v2

    .line 4912
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/t/s0;->q:Lcom/fyber/inneractive/sdk/t/l0;

    .line 4913
    invoke-interface {p1, p2}, Lcom/fyber/inneractive/sdk/t/l0;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/t/s0;->q:Lcom/fyber/inneractive/sdk/t/l0;

    .line 4914
    invoke-interface {p2, p3}, Lcom/fyber/inneractive/sdk/t/l0;->f(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/t/j0$a;

    move-result-object p2

    .line 4915
    invoke-interface {p5, p1, p2, p4}, Lcom/fyber/inneractive/sdk/t/d1;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/t/j0$a;Lcom/fyber/inneractive/sdk/t/q;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;JLcom/fyber/inneractive/sdk/t/d1;Lcom/fyber/inneractive/sdk/t/e1;Lcom/fyber/inneractive/sdk/t/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J",
            "Lcom/fyber/inneractive/sdk/t/d1;",
            "Lcom/fyber/inneractive/sdk/t/e1<",
            "TE;>;",
            "Lcom/fyber/inneractive/sdk/t/q;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4870
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/s0;->n:Lcom/fyber/inneractive/sdk/t/g0;

    .line 4871
    invoke-virtual {v0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/t/g0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    .line 4872
    invoke-interface {p4, p1, p5, p6}, Lcom/fyber/inneractive/sdk/t/d1;->b(Ljava/util/List;Lcom/fyber/inneractive/sdk/t/e1;Lcom/fyber/inneractive/sdk/t/q;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/t/d1;Lcom/fyber/inneractive/sdk/t/q;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/fyber/inneractive/sdk/t/d1;",
            "Lcom/fyber/inneractive/sdk/t/q;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1516
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/t/s0;->o:Lcom/fyber/inneractive/sdk/t/k1;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/t/s0;->p:Lcom/fyber/inneractive/sdk/t/r;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/t/s0;->a(Lcom/fyber/inneractive/sdk/t/k1;Lcom/fyber/inneractive/sdk/t/r;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/t/d1;Lcom/fyber/inneractive/sdk/t/q;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 1517
    throw p1
.end method

.method public a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/t/s1;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/fyber/inneractive/sdk/t/s1;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 615
    move-object v3, v2

    check-cast v3, Lcom/fyber/inneractive/sdk/t/m;

    const/4 v4, 0x0

    if-eqz v3, :cond_c

    .line 618
    iget-boolean v5, v0, Lcom/fyber/inneractive/sdk/t/s0;->h:Z

    if-eqz v5, :cond_0

    .line 619
    invoke-virtual/range {p0 .. p2}, Lcom/fyber/inneractive/sdk/t/s0;->b(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/t/s1;)V

    goto/16 :goto_7

    .line 620
    :cond_0
    iget-boolean v5, v0, Lcom/fyber/inneractive/sdk/t/s0;->f:Z

    if-eqz v5, :cond_2

    .line 621
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/t/s0;->p:Lcom/fyber/inneractive/sdk/t/r;

    check-cast v5, Lcom/fyber/inneractive/sdk/t/s;

    if-eqz v5, :cond_1

    .line 622
    move-object v5, v1

    check-cast v5, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/t/u;

    .line 623
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/t/u;->a:Lcom/fyber/inneractive/sdk/t/h1;

    invoke-virtual {v6}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    .line 624
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/t/u;->f()Ljava/util/Iterator;

    move-result-object v5

    .line 625
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    goto :goto_0

    .line 626
    :cond_1
    throw v4

    :cond_2
    move-object v5, v4

    move-object v6, v5

    .line 627
    :goto_0
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/t/s0;->a:[I

    array-length v7, v7

    .line 628
    sget-object v8, Lcom/fyber/inneractive/sdk/t/s0;->s:Lsun/misc/Unsafe;

    move-object v12, v6

    const/4 v6, 0x0

    const v11, 0xfffff

    const/4 v13, 0x0

    :goto_1
    if-ge v6, v7, :cond_9

    .line 630
    invoke-virtual {v0, v6}, Lcom/fyber/inneractive/sdk/t/s0;->g(I)I

    move-result v14

    .line 631
    iget-object v15, v0, Lcom/fyber/inneractive/sdk/t/s0;->a:[I

    aget v15, v15, v6

    .line 632
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/t/s0;->f(I)I

    move-result v4

    const/16 v10, 0x11

    if-gt v4, v10, :cond_4

    .line 637
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/t/s0;->a:[I

    add-int/lit8 v17, v6, 0x2

    aget v10, v10, v17

    const v16, 0xfffff

    and-int v9, v10, v16

    if-eq v9, v11, :cond_3

    move-object/from16 v18, v12

    int-to-long v11, v9

    .line 641
    invoke-virtual {v8, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v13

    goto :goto_2

    :cond_3
    move-object/from16 v18, v12

    move v9, v11

    :goto_2
    ushr-int/lit8 v10, v10, 0x14

    const/4 v11, 0x1

    shl-int v10, v11, v10

    move v11, v9

    move-object/from16 v12, v18

    goto :goto_3

    :cond_4
    move-object/from16 v18, v12

    const v16, 0xfffff

    const/4 v10, 0x0

    :goto_3
    if-eqz v12, :cond_6

    .line 647
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/t/s0;->p:Lcom/fyber/inneractive/sdk/t/r;

    invoke-virtual {v9, v12}, Lcom/fyber/inneractive/sdk/t/r;->a(Ljava/util/Map$Entry;)I

    move-result v9

    if-gt v9, v15, :cond_6

    .line 648
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/t/s0;->p:Lcom/fyber/inneractive/sdk/t/r;

    invoke-virtual {v9, v2, v12}, Lcom/fyber/inneractive/sdk/t/r;->a(Lcom/fyber/inneractive/sdk/t/s1;Ljava/util/Map$Entry;)V

    .line 649
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Ljava/util/Map$Entry;

    goto :goto_3

    :cond_5
    const/4 v12, 0x0

    goto :goto_3

    :cond_6
    move v9, v11

    move-object/from16 v18, v12

    .line 651
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/t/s0;->d(I)J

    move-result-wide v11

    packed-switch v4, :pswitch_data_0

    :cond_7
    :goto_4
    const/4 v14, 0x0

    goto/16 :goto_5

    .line 973
    :pswitch_0
    invoke-virtual {v0, v1, v15, v6}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 975
    invoke-virtual {v8, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v6}, Lcom/fyber/inneractive/sdk/t/s0;->c(I)Lcom/fyber/inneractive/sdk/t/e1;

    move-result-object v10

    .line 976
    invoke-virtual {v3, v15, v4, v10}, Lcom/fyber/inneractive/sdk/t/m;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/t/e1;)V

    goto :goto_4

    .line 977
    :pswitch_1
    invoke-virtual {v0, v1, v15, v6}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 978
    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/t/s0;->e(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-virtual {v3, v15, v10, v11}, Lcom/fyber/inneractive/sdk/t/m;->a(IJ)V

    goto :goto_4

    .line 979
    :pswitch_2
    invoke-virtual {v0, v1, v15, v6}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 980
    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/t/s0;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v3, v15, v4}, Lcom/fyber/inneractive/sdk/t/m;->a(II)V

    goto :goto_4

    .line 981
    :pswitch_3
    invoke-virtual {v0, v1, v15, v6}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 982
    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/t/s0;->e(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 983
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/t/m;->a:Lcom/fyber/inneractive/sdk/t/l;

    .line 984
    invoke-virtual {v4, v15, v10, v11}, Lcom/fyber/inneractive/sdk/t/l;->f(IJ)V

    goto :goto_4

    .line 985
    :pswitch_4
    invoke-virtual {v0, v1, v15, v6}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 986
    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/t/s0;->d(Ljava/lang/Object;J)I

    move-result v4

    .line 987
    iget-object v10, v3, Lcom/fyber/inneractive/sdk/t/m;->a:Lcom/fyber/inneractive/sdk/t/l;

    .line 988
    invoke-virtual {v10, v15, v4}, Lcom/fyber/inneractive/sdk/t/l;->g(II)V

    goto :goto_4

    .line 989
    :pswitch_5
    invoke-virtual {v0, v1, v15, v6}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 990
    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/t/s0;->d(Ljava/lang/Object;J)I

    move-result v4

    .line 991
    iget-object v10, v3, Lcom/fyber/inneractive/sdk/t/m;->a:Lcom/fyber/inneractive/sdk/t/l;

    .line 992
    invoke-virtual {v10, v15, v4}, Lcom/fyber/inneractive/sdk/t/l;->h(II)V

    goto :goto_4

    .line 993
    :pswitch_6
    invoke-virtual {v0, v1, v15, v6}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 994
    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/t/s0;->d(Ljava/lang/Object;J)I

    move-result v4

    .line 995
    iget-object v10, v3, Lcom/fyber/inneractive/sdk/t/m;->a:Lcom/fyber/inneractive/sdk/t/l;

    invoke-virtual {v10, v15, v4}, Lcom/fyber/inneractive/sdk/t/l;->j(II)V

    goto :goto_4

    .line 996
    :pswitch_7
    invoke-virtual {v0, v1, v15, v6}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 997
    invoke-virtual {v8, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/t/i;

    .line 998
    iget-object v10, v3, Lcom/fyber/inneractive/sdk/t/m;->a:Lcom/fyber/inneractive/sdk/t/l;

    invoke-virtual {v10, v15, v4}, Lcom/fyber/inneractive/sdk/t/l;->b(ILcom/fyber/inneractive/sdk/t/i;)V

    goto/16 :goto_4

    .line 999
    :pswitch_8
    invoke-virtual {v0, v1, v15, v6}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1000
    invoke-virtual {v8, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 1001
    invoke-virtual {v0, v6}, Lcom/fyber/inneractive/sdk/t/s0;->c(I)Lcom/fyber/inneractive/sdk/t/e1;

    move-result-object v10

    invoke-virtual {v3, v15, v4, v10}, Lcom/fyber/inneractive/sdk/t/m;->b(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/t/e1;)V

    goto/16 :goto_4

    .line 1002
    :pswitch_9
    invoke-virtual {v0, v1, v15, v6}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1003
    invoke-virtual {v8, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v15, v4, v2}, Lcom/fyber/inneractive/sdk/t/s0;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/t/s1;)V

    goto/16 :goto_4

    .line 1004
    :pswitch_a
    invoke-virtual {v0, v1, v15, v6}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1005
    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;J)Z

    move-result v4

    .line 1006
    iget-object v10, v3, Lcom/fyber/inneractive/sdk/t/m;->a:Lcom/fyber/inneractive/sdk/t/l;

    invoke-virtual {v10, v15, v4}, Lcom/fyber/inneractive/sdk/t/l;->b(IZ)V

    goto/16 :goto_4

    .line 1007
    :pswitch_b
    invoke-virtual {v0, v1, v15, v6}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1008
    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/t/s0;->d(Ljava/lang/Object;J)I

    move-result v4

    .line 1009
    iget-object v10, v3, Lcom/fyber/inneractive/sdk/t/m;->a:Lcom/fyber/inneractive/sdk/t/l;

    invoke-virtual {v10, v15, v4}, Lcom/fyber/inneractive/sdk/t/l;->g(II)V

    goto/16 :goto_4

    .line 1010
    :pswitch_c
    invoke-virtual {v0, v1, v15, v6}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1011
    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/t/s0;->e(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 1012
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/t/m;->a:Lcom/fyber/inneractive/sdk/t/l;

    invoke-virtual {v4, v15, v10, v11}, Lcom/fyber/inneractive/sdk/t/l;->f(IJ)V

    goto/16 :goto_4

    .line 1013
    :pswitch_d
    invoke-virtual {v0, v1, v15, v6}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1014
    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/t/s0;->d(Ljava/lang/Object;J)I

    move-result v4

    .line 1015
    iget-object v10, v3, Lcom/fyber/inneractive/sdk/t/m;->a:Lcom/fyber/inneractive/sdk/t/l;

    invoke-virtual {v10, v15, v4}, Lcom/fyber/inneractive/sdk/t/l;->h(II)V

    goto/16 :goto_4

    .line 1016
    :pswitch_e
    invoke-virtual {v0, v1, v15, v6}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1017
    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/t/s0;->e(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 1018
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/t/m;->a:Lcom/fyber/inneractive/sdk/t/l;

    invoke-virtual {v4, v15, v10, v11}, Lcom/fyber/inneractive/sdk/t/l;->g(IJ)V

    goto/16 :goto_4

    .line 1019
    :pswitch_f
    invoke-virtual {v0, v1, v15, v6}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1020
    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/t/s0;->e(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 1021
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/t/m;->a:Lcom/fyber/inneractive/sdk/t/l;

    .line 1022
    invoke-virtual {v4, v15, v10, v11}, Lcom/fyber/inneractive/sdk/t/l;->g(IJ)V

    goto/16 :goto_4

    .line 1023
    :pswitch_10
    invoke-virtual {v0, v1, v15, v6}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1024
    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/t/s0;->c(Ljava/lang/Object;J)F

    move-result v4

    invoke-virtual {v3, v15, v4}, Lcom/fyber/inneractive/sdk/t/m;->a(IF)V

    goto/16 :goto_4

    .line 1025
    :pswitch_11
    invoke-virtual {v0, v1, v15, v6}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1026
    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/t/s0;->b(Ljava/lang/Object;J)D

    move-result-wide v10

    invoke-virtual {v3, v15, v10, v11}, Lcom/fyber/inneractive/sdk/t/m;->a(ID)V

    goto/16 :goto_4

    .line 1027
    :pswitch_12
    invoke-virtual {v8, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v2, v15, v4, v6}, Lcom/fyber/inneractive/sdk/t/s0;->a(Lcom/fyber/inneractive/sdk/t/s1;ILjava/lang/Object;I)V

    goto/16 :goto_4

    .line 1028
    :pswitch_13
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/t/s0;->a:[I

    aget v4, v4, v6

    .line 1029
    invoke-virtual {v8, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 1031
    invoke-virtual {v0, v6}, Lcom/fyber/inneractive/sdk/t/s0;->c(I)Lcom/fyber/inneractive/sdk/t/e1;

    move-result-object v11

    .line 1032
    invoke-static {v4, v10, v2, v11}, Lcom/fyber/inneractive/sdk/t/g1;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/t/s1;Lcom/fyber/inneractive/sdk/t/e1;)V

    goto/16 :goto_4

    .line 1033
    :pswitch_14
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/t/s0;->a:[I

    aget v4, v4, v6

    .line 1034
    invoke-virtual {v8, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    const/4 v14, 0x1

    .line 1035
    invoke-static {v4, v10, v2, v14}, Lcom/fyber/inneractive/sdk/t/g1;->l(ILjava/util/List;Lcom/fyber/inneractive/sdk/t/s1;Z)V

    goto/16 :goto_4

    :pswitch_15
    const/4 v14, 0x1

    .line 1036
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/t/s0;->a:[I

    aget v4, v4, v6

    .line 1037
    invoke-virtual {v8, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 1038
    invoke-static {v4, v10, v2, v14}, Lcom/fyber/inneractive/sdk/t/g1;->k(ILjava/util/List;Lcom/fyber/inneractive/sdk/t/s1;Z)V

    goto/16 :goto_4

    :pswitch_16
    const/4 v14, 0x1

    .line 1039
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/t/s0;->a:[I

    aget v4, v4, v6

    .line 1040
    invoke-virtual {v8, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 1041
    invoke-static {v4, v10, v2, v14}, Lcom/fyber/inneractive/sdk/t/g1;->j(ILjava/util/List;Lcom/fyber/inneractive/sdk/t/s1;Z)V

    goto/16 :goto_4

    :pswitch_17
    const/4 v14, 0x1

    .line 1042
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/t/s0;->a:[I

    aget v4, v4, v6

    .line 1043
    invoke-virtual {v8, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 1044
    invoke-static {v4, v10, v2, v14}, Lcom/fyber/inneractive/sdk/t/g1;->i(ILjava/util/List;Lcom/fyber/inneractive/sdk/t/s1;Z)V

    goto/16 :goto_4

    :pswitch_18
    const/4 v14, 0x1

    .line 1045
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/t/s0;->a:[I

    aget v4, v4, v6

    .line 1046
    invoke-virtual {v8, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 1047
    invoke-static {v4, v10, v2, v14}, Lcom/fyber/inneractive/sdk/t/g1;->c(ILjava/util/List;Lcom/fyber/inneractive/sdk/t/s1;Z)V

    goto/16 :goto_4

    :pswitch_19
    const/4 v14, 0x1

    .line 1048
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/t/s0;->a:[I

    aget v4, v4, v6

    .line 1049
    invoke-virtual {v8, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 1050
    invoke-static {v4, v10, v2, v14}, Lcom/fyber/inneractive/sdk/t/g1;->m(ILjava/util/List;Lcom/fyber/inneractive/sdk/t/s1;Z)V

    goto/16 :goto_4

    :pswitch_1a
    const/4 v14, 0x1

    .line 1051
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/t/s0;->a:[I

    aget v4, v4, v6

    .line 1052
    invoke-virtual {v8, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 1053
    invoke-static {v4, v10, v2, v14}, Lcom/fyber/inneractive/sdk/t/g1;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/t/s1;Z)V

    goto/16 :goto_4

    :pswitch_1b
    const/4 v14, 0x1

    .line 1054
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/t/s0;->a:[I

    aget v4, v4, v6

    .line 1055
    invoke-virtual {v8, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 1056
    invoke-static {v4, v10, v2, v14}, Lcom/fyber/inneractive/sdk/t/g1;->d(ILjava/util/List;Lcom/fyber/inneractive/sdk/t/s1;Z)V

    goto/16 :goto_4

    :pswitch_1c
    const/4 v14, 0x1

    .line 1057
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/t/s0;->a:[I

    aget v4, v4, v6

    .line 1058
    invoke-virtual {v8, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 1059
    invoke-static {v4, v10, v2, v14}, Lcom/fyber/inneractive/sdk/t/g1;->e(ILjava/util/List;Lcom/fyber/inneractive/sdk/t/s1;Z)V

    goto/16 :goto_4

    :pswitch_1d
    const/4 v14, 0x1

    .line 1060
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/t/s0;->a:[I

    aget v4, v4, v6

    .line 1061
    invoke-virtual {v8, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 1062
    invoke-static {v4, v10, v2, v14}, Lcom/fyber/inneractive/sdk/t/g1;->g(ILjava/util/List;Lcom/fyber/inneractive/sdk/t/s1;Z)V

    goto/16 :goto_4

    :pswitch_1e
    const/4 v14, 0x1

    .line 1063
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/t/s0;->a:[I

    aget v4, v4, v6

    .line 1064
    invoke-virtual {v8, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 1065
    invoke-static {v4, v10, v2, v14}, Lcom/fyber/inneractive/sdk/t/g1;->n(ILjava/util/List;Lcom/fyber/inneractive/sdk/t/s1;Z)V

    goto/16 :goto_4

    :pswitch_1f
    const/4 v14, 0x1

    .line 1066
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/t/s0;->a:[I

    aget v4, v4, v6

    .line 1067
    invoke-virtual {v8, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 1068
    invoke-static {v4, v10, v2, v14}, Lcom/fyber/inneractive/sdk/t/g1;->h(ILjava/util/List;Lcom/fyber/inneractive/sdk/t/s1;Z)V

    goto/16 :goto_4

    :pswitch_20
    const/4 v14, 0x1

    .line 1069
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/t/s0;->a:[I

    aget v4, v4, v6

    .line 1070
    invoke-virtual {v8, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 1071
    invoke-static {v4, v10, v2, v14}, Lcom/fyber/inneractive/sdk/t/g1;->f(ILjava/util/List;Lcom/fyber/inneractive/sdk/t/s1;Z)V

    goto/16 :goto_4

    :pswitch_21
    const/4 v14, 0x1

    .line 1072
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/t/s0;->a:[I

    aget v4, v4, v6

    .line 1073
    invoke-virtual {v8, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 1074
    invoke-static {v4, v10, v2, v14}, Lcom/fyber/inneractive/sdk/t/g1;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/t/s1;Z)V

    goto/16 :goto_4

    .line 1075
    :pswitch_22
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/t/s0;->a:[I

    aget v4, v4, v6

    .line 1076
    invoke-virtual {v8, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    const/4 v14, 0x0

    .line 1077
    invoke-static {v4, v10, v2, v14}, Lcom/fyber/inneractive/sdk/t/g1;->l(ILjava/util/List;Lcom/fyber/inneractive/sdk/t/s1;Z)V

    goto/16 :goto_5

    :pswitch_23
    const/4 v14, 0x0

    .line 1078
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/t/s0;->a:[I

    aget v4, v4, v6

    .line 1079
    invoke-virtual {v8, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 1080
    invoke-static {v4, v10, v2, v14}, Lcom/fyber/inneractive/sdk/t/g1;->k(ILjava/util/List;Lcom/fyber/inneractive/sdk/t/s1;Z)V

    goto/16 :goto_5

    :pswitch_24
    const/4 v14, 0x0

    .line 1081
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/t/s0;->a:[I

    aget v4, v4, v6

    .line 1082
    invoke-virtual {v8, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 1083
    invoke-static {v4, v10, v2, v14}, Lcom/fyber/inneractive/sdk/t/g1;->j(ILjava/util/List;Lcom/fyber/inneractive/sdk/t/s1;Z)V

    goto/16 :goto_5

    :pswitch_25
    const/4 v14, 0x0

    .line 1084
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/t/s0;->a:[I

    aget v4, v4, v6

    .line 1085
    invoke-virtual {v8, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 1086
    invoke-static {v4, v10, v2, v14}, Lcom/fyber/inneractive/sdk/t/g1;->i(ILjava/util/List;Lcom/fyber/inneractive/sdk/t/s1;Z)V

    goto/16 :goto_5

    :pswitch_26
    const/4 v14, 0x0

    .line 1087
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/t/s0;->a:[I

    aget v4, v4, v6

    .line 1088
    invoke-virtual {v8, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 1089
    invoke-static {v4, v10, v2, v14}, Lcom/fyber/inneractive/sdk/t/g1;->c(ILjava/util/List;Lcom/fyber/inneractive/sdk/t/s1;Z)V

    goto/16 :goto_5

    :pswitch_27
    const/4 v14, 0x0

    .line 1090
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/t/s0;->a:[I

    aget v4, v4, v6

    .line 1091
    invoke-virtual {v8, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 1092
    invoke-static {v4, v10, v2, v14}, Lcom/fyber/inneractive/sdk/t/g1;->m(ILjava/util/List;Lcom/fyber/inneractive/sdk/t/s1;Z)V

    goto/16 :goto_5

    .line 1093
    :pswitch_28
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/t/s0;->a:[I

    aget v4, v4, v6

    .line 1094
    invoke-virtual {v8, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 1095
    invoke-static {v4, v10, v2}, Lcom/fyber/inneractive/sdk/t/g1;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/t/s1;)V

    goto/16 :goto_4

    .line 1096
    :pswitch_29
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/t/s0;->a:[I

    aget v4, v4, v6

    .line 1097
    invoke-virtual {v8, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 1099
    invoke-virtual {v0, v6}, Lcom/fyber/inneractive/sdk/t/s0;->c(I)Lcom/fyber/inneractive/sdk/t/e1;

    move-result-object v11

    .line 1100
    invoke-static {v4, v10, v2, v11}, Lcom/fyber/inneractive/sdk/t/g1;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/t/s1;Lcom/fyber/inneractive/sdk/t/e1;)V

    goto/16 :goto_4

    .line 1101
    :pswitch_2a
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/t/s0;->a:[I

    aget v4, v4, v6

    .line 1102
    invoke-virtual {v8, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 1103
    invoke-static {v4, v10, v2}, Lcom/fyber/inneractive/sdk/t/g1;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/t/s1;)V

    goto/16 :goto_4

    .line 1104
    :pswitch_2b
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/t/s0;->a:[I

    aget v4, v4, v6

    .line 1105
    invoke-virtual {v8, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    const/4 v14, 0x0

    .line 1106
    invoke-static {v4, v10, v2, v14}, Lcom/fyber/inneractive/sdk/t/g1;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/t/s1;Z)V

    goto/16 :goto_5

    :pswitch_2c
    const/4 v14, 0x0

    .line 1107
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/t/s0;->a:[I

    aget v4, v4, v6

    .line 1108
    invoke-virtual {v8, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 1109
    invoke-static {v4, v10, v2, v14}, Lcom/fyber/inneractive/sdk/t/g1;->d(ILjava/util/List;Lcom/fyber/inneractive/sdk/t/s1;Z)V

    goto/16 :goto_5

    :pswitch_2d
    const/4 v14, 0x0

    .line 1110
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/t/s0;->a:[I

    aget v4, v4, v6

    .line 1111
    invoke-virtual {v8, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 1112
    invoke-static {v4, v10, v2, v14}, Lcom/fyber/inneractive/sdk/t/g1;->e(ILjava/util/List;Lcom/fyber/inneractive/sdk/t/s1;Z)V

    goto/16 :goto_5

    :pswitch_2e
    const/4 v14, 0x0

    .line 1113
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/t/s0;->a:[I

    aget v4, v4, v6

    .line 1114
    invoke-virtual {v8, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 1115
    invoke-static {v4, v10, v2, v14}, Lcom/fyber/inneractive/sdk/t/g1;->g(ILjava/util/List;Lcom/fyber/inneractive/sdk/t/s1;Z)V

    goto/16 :goto_5

    :pswitch_2f
    const/4 v14, 0x0

    .line 1116
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/t/s0;->a:[I

    aget v4, v4, v6

    .line 1117
    invoke-virtual {v8, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 1118
    invoke-static {v4, v10, v2, v14}, Lcom/fyber/inneractive/sdk/t/g1;->n(ILjava/util/List;Lcom/fyber/inneractive/sdk/t/s1;Z)V

    goto/16 :goto_5

    :pswitch_30
    const/4 v14, 0x0

    .line 1119
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/t/s0;->a:[I

    aget v4, v4, v6

    .line 1120
    invoke-virtual {v8, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 1121
    invoke-static {v4, v10, v2, v14}, Lcom/fyber/inneractive/sdk/t/g1;->h(ILjava/util/List;Lcom/fyber/inneractive/sdk/t/s1;Z)V

    goto/16 :goto_5

    :pswitch_31
    const/4 v14, 0x0

    .line 1122
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/t/s0;->a:[I

    aget v4, v4, v6

    .line 1123
    invoke-virtual {v8, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 1124
    invoke-static {v4, v10, v2, v14}, Lcom/fyber/inneractive/sdk/t/g1;->f(ILjava/util/List;Lcom/fyber/inneractive/sdk/t/s1;Z)V

    goto/16 :goto_5

    :pswitch_32
    const/4 v14, 0x0

    .line 1125
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/t/s0;->a:[I

    aget v4, v4, v6

    .line 1126
    invoke-virtual {v8, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 1127
    invoke-static {v4, v10, v2, v14}, Lcom/fyber/inneractive/sdk/t/g1;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/t/s1;Z)V

    goto/16 :goto_5

    :pswitch_33
    const/4 v14, 0x0

    and-int v4, v13, v10

    if-eqz v4, :cond_8

    .line 1128
    invoke-virtual {v8, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v6}, Lcom/fyber/inneractive/sdk/t/s0;->c(I)Lcom/fyber/inneractive/sdk/t/e1;

    move-result-object v10

    .line 1129
    invoke-virtual {v3, v15, v4, v10}, Lcom/fyber/inneractive/sdk/t/m;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/t/e1;)V

    goto/16 :goto_5

    :pswitch_34
    const/4 v14, 0x0

    and-int v4, v13, v10

    if-eqz v4, :cond_8

    .line 1130
    invoke-virtual {v8, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-virtual {v3, v15, v10, v11}, Lcom/fyber/inneractive/sdk/t/m;->a(IJ)V

    goto/16 :goto_5

    :pswitch_35
    const/4 v14, 0x0

    and-int v4, v13, v10

    if-eqz v4, :cond_8

    .line 1131
    invoke-virtual {v8, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v3, v15, v4}, Lcom/fyber/inneractive/sdk/t/m;->a(II)V

    goto/16 :goto_5

    :pswitch_36
    const/4 v14, 0x0

    and-int v4, v13, v10

    if-eqz v4, :cond_8

    .line 1132
    invoke-virtual {v8, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 1133
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/t/m;->a:Lcom/fyber/inneractive/sdk/t/l;

    .line 1134
    invoke-virtual {v4, v15, v10, v11}, Lcom/fyber/inneractive/sdk/t/l;->f(IJ)V

    goto/16 :goto_5

    :pswitch_37
    const/4 v14, 0x0

    and-int v4, v13, v10

    if-eqz v4, :cond_8

    .line 1135
    invoke-virtual {v8, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    .line 1136
    iget-object v10, v3, Lcom/fyber/inneractive/sdk/t/m;->a:Lcom/fyber/inneractive/sdk/t/l;

    .line 1137
    invoke-virtual {v10, v15, v4}, Lcom/fyber/inneractive/sdk/t/l;->g(II)V

    goto/16 :goto_5

    :pswitch_38
    const/4 v14, 0x0

    and-int v4, v13, v10

    if-eqz v4, :cond_8

    .line 1138
    invoke-virtual {v8, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    .line 1139
    iget-object v10, v3, Lcom/fyber/inneractive/sdk/t/m;->a:Lcom/fyber/inneractive/sdk/t/l;

    .line 1140
    invoke-virtual {v10, v15, v4}, Lcom/fyber/inneractive/sdk/t/l;->h(II)V

    goto/16 :goto_5

    :pswitch_39
    const/4 v14, 0x0

    and-int v4, v13, v10

    if-eqz v4, :cond_8

    .line 1141
    invoke-virtual {v8, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    .line 1142
    iget-object v10, v3, Lcom/fyber/inneractive/sdk/t/m;->a:Lcom/fyber/inneractive/sdk/t/l;

    invoke-virtual {v10, v15, v4}, Lcom/fyber/inneractive/sdk/t/l;->j(II)V

    goto/16 :goto_5

    :pswitch_3a
    const/4 v14, 0x0

    and-int v4, v13, v10

    if-eqz v4, :cond_8

    .line 1143
    invoke-virtual {v8, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/t/i;

    .line 1144
    iget-object v10, v3, Lcom/fyber/inneractive/sdk/t/m;->a:Lcom/fyber/inneractive/sdk/t/l;

    invoke-virtual {v10, v15, v4}, Lcom/fyber/inneractive/sdk/t/l;->b(ILcom/fyber/inneractive/sdk/t/i;)V

    goto/16 :goto_5

    :pswitch_3b
    const/4 v14, 0x0

    and-int v4, v13, v10

    if-eqz v4, :cond_8

    .line 1145
    invoke-virtual {v8, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 1146
    invoke-virtual {v0, v6}, Lcom/fyber/inneractive/sdk/t/s0;->c(I)Lcom/fyber/inneractive/sdk/t/e1;

    move-result-object v10

    invoke-virtual {v3, v15, v4, v10}, Lcom/fyber/inneractive/sdk/t/m;->b(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/t/e1;)V

    goto/16 :goto_5

    :pswitch_3c
    const/4 v14, 0x0

    and-int v4, v13, v10

    if-eqz v4, :cond_8

    .line 1147
    invoke-virtual {v8, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v15, v4, v2}, Lcom/fyber/inneractive/sdk/t/s0;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/t/s1;)V

    goto/16 :goto_5

    :pswitch_3d
    const/4 v14, 0x0

    and-int v4, v13, v10

    if-eqz v4, :cond_8

    .line 1148
    sget-object v4, Lcom/fyber/inneractive/sdk/t/p1;->e:Lcom/fyber/inneractive/sdk/t/p1$d;

    invoke-virtual {v4, v1, v11, v12}, Lcom/fyber/inneractive/sdk/t/p1$d;->a(Ljava/lang/Object;J)Z

    move-result v4

    .line 1149
    iget-object v10, v3, Lcom/fyber/inneractive/sdk/t/m;->a:Lcom/fyber/inneractive/sdk/t/l;

    invoke-virtual {v10, v15, v4}, Lcom/fyber/inneractive/sdk/t/l;->b(IZ)V

    goto :goto_5

    :pswitch_3e
    const/4 v14, 0x0

    and-int v4, v13, v10

    if-eqz v4, :cond_8

    .line 1150
    invoke-virtual {v8, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    .line 1151
    iget-object v10, v3, Lcom/fyber/inneractive/sdk/t/m;->a:Lcom/fyber/inneractive/sdk/t/l;

    invoke-virtual {v10, v15, v4}, Lcom/fyber/inneractive/sdk/t/l;->g(II)V

    goto :goto_5

    :pswitch_3f
    const/4 v14, 0x0

    and-int v4, v13, v10

    if-eqz v4, :cond_8

    .line 1152
    invoke-virtual {v8, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 1153
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/t/m;->a:Lcom/fyber/inneractive/sdk/t/l;

    invoke-virtual {v4, v15, v10, v11}, Lcom/fyber/inneractive/sdk/t/l;->f(IJ)V

    goto :goto_5

    :pswitch_40
    const/4 v14, 0x0

    and-int v4, v13, v10

    if-eqz v4, :cond_8

    .line 1154
    invoke-virtual {v8, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    .line 1155
    iget-object v10, v3, Lcom/fyber/inneractive/sdk/t/m;->a:Lcom/fyber/inneractive/sdk/t/l;

    invoke-virtual {v10, v15, v4}, Lcom/fyber/inneractive/sdk/t/l;->h(II)V

    goto :goto_5

    :pswitch_41
    const/4 v14, 0x0

    and-int v4, v13, v10

    if-eqz v4, :cond_8

    .line 1156
    invoke-virtual {v8, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 1157
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/t/m;->a:Lcom/fyber/inneractive/sdk/t/l;

    invoke-virtual {v4, v15, v10, v11}, Lcom/fyber/inneractive/sdk/t/l;->g(IJ)V

    goto :goto_5

    :pswitch_42
    const/4 v14, 0x0

    and-int v4, v13, v10

    if-eqz v4, :cond_8

    .line 1158
    invoke-virtual {v8, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 1159
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/t/m;->a:Lcom/fyber/inneractive/sdk/t/l;

    .line 1160
    invoke-virtual {v4, v15, v10, v11}, Lcom/fyber/inneractive/sdk/t/l;->g(IJ)V

    goto :goto_5

    :pswitch_43
    const/4 v14, 0x0

    and-int v4, v13, v10

    if-eqz v4, :cond_8

    .line 1161
    sget-object v4, Lcom/fyber/inneractive/sdk/t/p1;->e:Lcom/fyber/inneractive/sdk/t/p1$d;

    invoke-virtual {v4, v1, v11, v12}, Lcom/fyber/inneractive/sdk/t/p1$d;->d(Ljava/lang/Object;J)F

    move-result v4

    .line 1162
    invoke-virtual {v3, v15, v4}, Lcom/fyber/inneractive/sdk/t/m;->a(IF)V

    goto :goto_5

    :pswitch_44
    const/4 v14, 0x0

    and-int v4, v13, v10

    if-eqz v4, :cond_8

    .line 1163
    sget-object v4, Lcom/fyber/inneractive/sdk/t/p1;->e:Lcom/fyber/inneractive/sdk/t/p1$d;

    invoke-virtual {v4, v1, v11, v12}, Lcom/fyber/inneractive/sdk/t/p1$d;->c(Ljava/lang/Object;J)D

    move-result-wide v10

    .line 1164
    invoke-virtual {v3, v15, v10, v11}, Lcom/fyber/inneractive/sdk/t/m;->a(ID)V

    :cond_8
    :goto_5
    add-int/lit8 v6, v6, 0x3

    move v11, v9

    move-object/from16 v12, v18

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_9
    move-object/from16 v18, v12

    move-object/from16 v3, v18

    :goto_6
    if-eqz v3, :cond_b

    .line 1492
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/t/s0;->p:Lcom/fyber/inneractive/sdk/t/r;

    invoke-virtual {v4, v2, v3}, Lcom/fyber/inneractive/sdk/t/r;->a(Lcom/fyber/inneractive/sdk/t/s1;Ljava/util/Map$Entry;)V

    .line 1493
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    goto :goto_6

    :cond_a
    const/4 v3, 0x0

    goto :goto_6

    .line 1495
    :cond_b
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/t/s0;->o:Lcom/fyber/inneractive/sdk/t/k1;

    invoke-virtual {v0, v3, v1, v2}, Lcom/fyber/inneractive/sdk/t/s0;->a(Lcom/fyber/inneractive/sdk/t/k1;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/t/s1;)V

    :goto_7
    return-void

    :cond_c
    move-object v1, v4

    .line 1496
    goto :goto_9

    :goto_8
    throw v1

    :goto_9
    goto :goto_8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    .line 372
    :goto_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/t/s0;->a:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    .line 373
    aget v1, v1, v2

    .line 374
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/t/s0;->d(I)J

    move-result-wide v4

    .line 375
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/t/s0;->a:[I

    aget v2, v2, v0

    .line 376
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/t/s0;->f(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 547
    :pswitch_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/fyber/inneractive/sdk/t/s0;->b(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 548
    :pswitch_1
    invoke-virtual {p0, p2, v2, v0}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 549
    invoke-static {p2, v4, v5}, Lcom/fyber/inneractive/sdk/t/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lcom/fyber/inneractive/sdk/t/p1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 550
    invoke-virtual {p0, p1, v2, v0}, Lcom/fyber/inneractive/sdk/t/s0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 551
    :pswitch_2
    invoke-virtual {p0, p1, p2, v0}, Lcom/fyber/inneractive/sdk/t/s0;->b(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 552
    :pswitch_3
    invoke-virtual {p0, p2, v2, v0}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 553
    invoke-static {p2, v4, v5}, Lcom/fyber/inneractive/sdk/t/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lcom/fyber/inneractive/sdk/t/p1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 554
    invoke-virtual {p0, p1, v2, v0}, Lcom/fyber/inneractive/sdk/t/s0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 555
    :pswitch_4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/t/s0;->q:Lcom/fyber/inneractive/sdk/t/l0;

    invoke-static {v1, p1, p2, v4, v5}, Lcom/fyber/inneractive/sdk/t/g1;->a(Lcom/fyber/inneractive/sdk/t/l0;Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 556
    :pswitch_5
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/t/s0;->n:Lcom/fyber/inneractive/sdk/t/g0;

    invoke-virtual {v1, p1, p2, v4, v5}, Lcom/fyber/inneractive/sdk/t/g0;->a(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 557
    :pswitch_6
    invoke-virtual {p0, p1, p2, v0}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 558
    :pswitch_7
    invoke-virtual {p0, p2, v0}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 559
    invoke-static {p2, v4, v5}, Lcom/fyber/inneractive/sdk/t/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/fyber/inneractive/sdk/t/p1;->a(Ljava/lang/Object;JJ)V

    .line 560
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/t/s0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 561
    :pswitch_8
    invoke-virtual {p0, p2, v0}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 562
    invoke-static {p2, v4, v5}, Lcom/fyber/inneractive/sdk/t/p1;->e(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/fyber/inneractive/sdk/t/p1;->a(Ljava/lang/Object;JI)V

    .line 563
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/t/s0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 564
    :pswitch_9
    invoke-virtual {p0, p2, v0}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 565
    invoke-static {p2, v4, v5}, Lcom/fyber/inneractive/sdk/t/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/fyber/inneractive/sdk/t/p1;->a(Ljava/lang/Object;JJ)V

    .line 566
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/t/s0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 567
    :pswitch_a
    invoke-virtual {p0, p2, v0}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 568
    invoke-static {p2, v4, v5}, Lcom/fyber/inneractive/sdk/t/p1;->e(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/fyber/inneractive/sdk/t/p1;->a(Ljava/lang/Object;JI)V

    .line 569
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/t/s0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 570
    :pswitch_b
    invoke-virtual {p0, p2, v0}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 571
    invoke-static {p2, v4, v5}, Lcom/fyber/inneractive/sdk/t/p1;->e(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/fyber/inneractive/sdk/t/p1;->a(Ljava/lang/Object;JI)V

    .line 572
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/t/s0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 573
    :pswitch_c
    invoke-virtual {p0, p2, v0}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 574
    invoke-static {p2, v4, v5}, Lcom/fyber/inneractive/sdk/t/p1;->e(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/fyber/inneractive/sdk/t/p1;->a(Ljava/lang/Object;JI)V

    .line 575
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/t/s0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 576
    :pswitch_d
    invoke-virtual {p0, p2, v0}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 577
    invoke-static {p2, v4, v5}, Lcom/fyber/inneractive/sdk/t/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lcom/fyber/inneractive/sdk/t/p1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 578
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/t/s0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 579
    :pswitch_e
    invoke-virtual {p0, p1, p2, v0}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 580
    :pswitch_f
    invoke-virtual {p0, p2, v0}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 581
    invoke-static {p2, v4, v5}, Lcom/fyber/inneractive/sdk/t/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lcom/fyber/inneractive/sdk/t/p1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 582
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/t/s0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 583
    :pswitch_10
    invoke-virtual {p0, p2, v0}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 584
    sget-object v1, Lcom/fyber/inneractive/sdk/t/p1;->e:Lcom/fyber/inneractive/sdk/t/p1$d;

    invoke-virtual {v1, p2, v4, v5}, Lcom/fyber/inneractive/sdk/t/p1$d;->a(Ljava/lang/Object;J)Z

    move-result v1

    .line 585
    sget-object v2, Lcom/fyber/inneractive/sdk/t/p1;->e:Lcom/fyber/inneractive/sdk/t/p1$d;

    invoke-virtual {v2, p1, v4, v5, v1}, Lcom/fyber/inneractive/sdk/t/p1$d;->a(Ljava/lang/Object;JZ)V

    .line 586
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/t/s0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 587
    :pswitch_11
    invoke-virtual {p0, p2, v0}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 588
    invoke-static {p2, v4, v5}, Lcom/fyber/inneractive/sdk/t/p1;->e(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/fyber/inneractive/sdk/t/p1;->a(Ljava/lang/Object;JI)V

    .line 589
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/t/s0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 590
    :pswitch_12
    invoke-virtual {p0, p2, v0}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 591
    invoke-static {p2, v4, v5}, Lcom/fyber/inneractive/sdk/t/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/fyber/inneractive/sdk/t/p1;->a(Ljava/lang/Object;JJ)V

    .line 592
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/t/s0;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 593
    :pswitch_13
    invoke-virtual {p0, p2, v0}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 594
    invoke-static {p2, v4, v5}, Lcom/fyber/inneractive/sdk/t/p1;->e(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/fyber/inneractive/sdk/t/p1;->a(Ljava/lang/Object;JI)V

    .line 595
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/t/s0;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 596
    :pswitch_14
    invoke-virtual {p0, p2, v0}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 597
    invoke-static {p2, v4, v5}, Lcom/fyber/inneractive/sdk/t/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/fyber/inneractive/sdk/t/p1;->a(Ljava/lang/Object;JJ)V

    .line 598
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/t/s0;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 599
    :pswitch_15
    invoke-virtual {p0, p2, v0}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 600
    invoke-static {p2, v4, v5}, Lcom/fyber/inneractive/sdk/t/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/fyber/inneractive/sdk/t/p1;->a(Ljava/lang/Object;JJ)V

    .line 601
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/t/s0;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 602
    :pswitch_16
    invoke-virtual {p0, p2, v0}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 603
    sget-object v1, Lcom/fyber/inneractive/sdk/t/p1;->e:Lcom/fyber/inneractive/sdk/t/p1$d;

    invoke-virtual {v1, p2, v4, v5}, Lcom/fyber/inneractive/sdk/t/p1$d;->d(Ljava/lang/Object;J)F

    move-result v1

    .line 604
    sget-object v2, Lcom/fyber/inneractive/sdk/t/p1;->e:Lcom/fyber/inneractive/sdk/t/p1$d;

    invoke-virtual {v2, p1, v4, v5, v1}, Lcom/fyber/inneractive/sdk/t/p1$d;->a(Ljava/lang/Object;JF)V

    .line 605
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/t/s0;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 606
    :pswitch_17
    invoke-virtual {p0, p2, v0}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 607
    sget-object v1, Lcom/fyber/inneractive/sdk/t/p1;->e:Lcom/fyber/inneractive/sdk/t/p1$d;

    invoke-virtual {v1, p2, v4, v5}, Lcom/fyber/inneractive/sdk/t/p1$d;->c(Ljava/lang/Object;J)D

    move-result-wide v6

    .line 608
    sget-object v2, Lcom/fyber/inneractive/sdk/t/p1;->e:Lcom/fyber/inneractive/sdk/t/p1$d;

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/fyber/inneractive/sdk/t/p1$d;->a(Ljava/lang/Object;JD)V

    .line 609
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/t/s0;->b(Ljava/lang/Object;I)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    .line 610
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/s0;->o:Lcom/fyber/inneractive/sdk/t/k1;

    invoke-static {v0, p1, p2}, Lcom/fyber/inneractive/sdk/t/g1;->a(Lcom/fyber/inneractive/sdk/t/k1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 612
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/t/s0;->f:Z

    if-eqz v0, :cond_2

    .line 613
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/s0;->p:Lcom/fyber/inneractive/sdk/t/r;

    invoke-static {v0, p1, p2}, Lcom/fyber/inneractive/sdk/t/g1;->a(Lcom/fyber/inneractive/sdk/t/r;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    const/4 p1, 0x0

    .line 614
    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
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
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 4916
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/s0;->a:[I

    add-int/lit8 v1, p3, 0x1

    aget v0, v0, v1

    .line 4917
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/t/s0;->d(I)J

    move-result-wide v0

    .line 4919
    invoke-virtual {p0, p2, p3}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 4923
    :cond_0
    invoke-static {p1, v0, v1}, Lcom/fyber/inneractive/sdk/t/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 4924
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/t/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v2, :cond_1

    if-eqz p2, :cond_1

    .line 4926
    invoke-static {v2, p2}, Lcom/fyber/inneractive/sdk/t/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 4927
    invoke-static {p1, v0, v1, p2}, Lcom/fyber/inneractive/sdk/t/p1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4928
    invoke-virtual {p0, p1, p3}, Lcom/fyber/inneractive/sdk/t/s0;->b(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 4930
    invoke-static {p1, v0, v1, p2}, Lcom/fyber/inneractive/sdk/t/p1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4931
    invoke-virtual {p0, p1, p3}, Lcom/fyber/inneractive/sdk/t/s0;->b(Ljava/lang/Object;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Object;[BIILcom/fyber/inneractive/sdk/t/e;)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/fyber/inneractive/sdk/t/e;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    .line 4532
    iget-boolean v0, v15, Lcom/fyber/inneractive/sdk/t/s0;->h:Z

    if-eqz v0, :cond_1a

    .line 4533
    sget-object v9, Lcom/fyber/inneractive/sdk/t/s0;->s:Lsun/misc/Unsafe;

    const/4 v10, -0x1

    const/16 v16, 0x0

    move/from16 v0, p3

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    const v7, 0xfffff

    :goto_0
    if-ge v0, v13, :cond_17

    add-int/lit8 v3, v0, 0x1

    .line 4540
    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    .line 4542
    invoke-static {v0, v12, v3, v11}, Lcom/fyber/inneractive/sdk/d/f;->a(I[BILcom/fyber/inneractive/sdk/t/e;)I

    move-result v0

    .line 4543
    iget v3, v11, Lcom/fyber/inneractive/sdk/t/e;->a:I

    move v4, v0

    move/from16 v17, v3

    goto :goto_1

    :cond_0
    move/from16 v17, v0

    move v4, v3

    :goto_1
    ushr-int/lit8 v5, v17, 0x3

    and-int/lit8 v3, v17, 0x7

    if-le v5, v1, :cond_2

    .line 4548
    div-int/lit8 v2, v2, 0x3

    .line 4549
    iget v0, v15, Lcom/fyber/inneractive/sdk/t/s0;->c:I

    if-lt v5, v0, :cond_1

    iget v0, v15, Lcom/fyber/inneractive/sdk/t/s0;->d:I

    if-gt v5, v0, :cond_1

    .line 4550
    invoke-virtual {v15, v5, v2}, Lcom/fyber/inneractive/sdk/t/s0;->a(II)I

    move-result v0

    goto :goto_2

    :cond_1
    const/4 v2, -0x1

    goto :goto_3

    .line 4551
    :cond_2
    invoke-virtual {v15, v5}, Lcom/fyber/inneractive/sdk/t/s0;->e(I)I

    move-result v0

    :goto_2
    move v2, v0

    :goto_3
    if-ne v2, v10, :cond_3

    move v2, v4

    move/from16 v19, v5

    move-object/from16 v28, v9

    const/16 v18, -0x1

    const/16 v20, 0x0

    goto/16 :goto_15

    .line 4558
    :cond_3
    iget-object v0, v15, Lcom/fyber/inneractive/sdk/t/s0;->a:[I

    add-int/lit8 v1, v2, 0x1

    aget v1, v0, v1

    .line 4559
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/t/s0;->f(I)I

    move-result v0

    move-object/from16 v18, v9

    .line 4560
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/t/s0;->d(I)J

    move-result-wide v8

    const/16 v10, 0x11

    move/from16 p3, v5

    if-gt v0, v10, :cond_e

    .line 4563
    iget-object v10, v15, Lcom/fyber/inneractive/sdk/t/s0;->a:[I

    add-int/lit8 v21, v2, 0x2

    aget v10, v10, v21

    ushr-int/lit8 v21, v10, 0x14

    const/4 v5, 0x1

    shl-int v21, v5, v21

    const v13, 0xfffff

    and-int/2addr v10, v13

    if-eq v10, v7, :cond_6

    if-eq v7, v13, :cond_4

    move/from16 v23, v1

    move/from16 v19, v2

    int-to-long v1, v7

    move-object/from16 v7, v18

    .line 4573
    invoke-virtual {v7, v14, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4

    :cond_4
    move/from16 v23, v1

    move/from16 v19, v2

    move-object/from16 v7, v18

    :goto_4
    if-eq v10, v13, :cond_5

    int-to-long v1, v10

    .line 4576
    invoke-virtual {v7, v14, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    :cond_5
    move/from16 v29, v10

    move-object v10, v7

    move/from16 v7, v29

    goto :goto_5

    :cond_6
    move/from16 v23, v1

    move/from16 v19, v2

    move-object/from16 v10, v18

    :goto_5
    const/4 v1, 0x5

    packed-switch v0, :pswitch_data_0

    move v8, v4

    move/from16 v13, v19

    const v18, 0xfffff

    move/from16 v19, p3

    goto/16 :goto_f

    :pswitch_0
    if-nez v3, :cond_7

    .line 4696
    invoke-static {v12, v4, v11}, Lcom/fyber/inneractive/sdk/d/f;->e([BILcom/fyber/inneractive/sdk/t/e;)I

    move-result v17

    .line 4697
    iget-wide v0, v11, Lcom/fyber/inneractive/sdk/t/e;->b:J

    .line 4698
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/t/j;->a(J)J

    move-result-wide v4

    move-object v0, v10

    move-object/from16 v1, p1

    move/from16 v13, v19

    move-wide v2, v8

    move/from16 v19, p3

    .line 4699
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v0, v17

    goto :goto_6

    :cond_7
    move/from16 v13, v19

    move/from16 v19, p3

    goto :goto_7

    :pswitch_1
    move/from16 v13, v19

    move/from16 v19, p3

    if-nez v3, :cond_8

    .line 4700
    invoke-static {v12, v4, v11}, Lcom/fyber/inneractive/sdk/d/f;->d([BILcom/fyber/inneractive/sdk/t/e;)I

    move-result v0

    .line 4701
    iget v1, v11, Lcom/fyber/inneractive/sdk/t/e;->a:I

    .line 4702
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/t/j;->b(I)I

    move-result v1

    .line 4703
    invoke-virtual {v10, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_2
    move/from16 v13, v19

    move/from16 v19, p3

    if-nez v3, :cond_8

    .line 4704
    invoke-static {v12, v4, v11}, Lcom/fyber/inneractive/sdk/d/f;->d([BILcom/fyber/inneractive/sdk/t/e;)I

    move-result v0

    .line 4705
    iget v1, v11, Lcom/fyber/inneractive/sdk/t/e;->a:I

    invoke-virtual {v10, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_3
    move/from16 v13, v19

    const/4 v0, 0x2

    move/from16 v19, p3

    if-ne v3, v0, :cond_8

    .line 4706
    invoke-static {v12, v4, v11}, Lcom/fyber/inneractive/sdk/d/f;->a([BILcom/fyber/inneractive/sdk/t/e;)I

    move-result v0

    .line 4707
    iget-object v1, v11, Lcom/fyber/inneractive/sdk/t/e;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_6
    const v18, 0xfffff

    goto/16 :goto_d

    :cond_8
    :goto_7
    move v8, v4

    const v18, 0xfffff

    goto/16 :goto_f

    :pswitch_4
    move/from16 v13, v19

    const/4 v0, 0x2

    move/from16 v19, p3

    if-ne v3, v0, :cond_a

    .line 4708
    invoke-virtual {v15, v13}, Lcom/fyber/inneractive/sdk/t/s0;->c(I)Lcom/fyber/inneractive/sdk/t/e1;

    move-result-object v0

    move/from16 v2, p4

    const v18, 0xfffff

    .line 4709
    invoke-static {v0, v12, v4, v2, v11}, Lcom/fyber/inneractive/sdk/d/f;->a(Lcom/fyber/inneractive/sdk/t/e1;[BIILcom/fyber/inneractive/sdk/t/e;)I

    move-result v0

    .line 4711
    invoke-virtual {v10, v14, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    .line 4713
    iget-object v1, v11, Lcom/fyber/inneractive/sdk/t/e;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_d

    .line 4715
    :cond_9
    iget-object v3, v11, Lcom/fyber/inneractive/sdk/t/e;->c:Ljava/lang/Object;

    .line 4716
    invoke-static {v1, v3}, Lcom/fyber/inneractive/sdk/t/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4717
    invoke-virtual {v10, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_d

    :cond_a
    move/from16 v2, p4

    const v18, 0xfffff

    goto/16 :goto_e

    :pswitch_5
    move/from16 v2, p4

    move/from16 v13, v19

    const/4 v0, 0x2

    const v18, 0xfffff

    move/from16 v19, p3

    if-ne v3, v0, :cond_d

    const/high16 v0, 0x20000000

    and-int v0, v23, v0

    if-nez v0, :cond_b

    .line 4718
    invoke-static {v12, v4, v11}, Lcom/fyber/inneractive/sdk/d/f;->b([BILcom/fyber/inneractive/sdk/t/e;)I

    move-result v0

    goto :goto_8

    .line 4720
    :cond_b
    invoke-static {v12, v4, v11}, Lcom/fyber/inneractive/sdk/d/f;->c([BILcom/fyber/inneractive/sdk/t/e;)I

    move-result v0

    .line 4722
    :goto_8
    iget-object v1, v11, Lcom/fyber/inneractive/sdk/t/e;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_6
    move/from16 v2, p4

    move/from16 v13, v19

    const v18, 0xfffff

    move/from16 v19, p3

    if-nez v3, :cond_d

    .line 4723
    invoke-static {v12, v4, v11}, Lcom/fyber/inneractive/sdk/d/f;->e([BILcom/fyber/inneractive/sdk/t/e;)I

    move-result v0

    .line 4724
    iget-wide v3, v11, Lcom/fyber/inneractive/sdk/t/e;->b:J

    const-wide/16 v22, 0x0

    cmp-long v1, v3, v22

    if-eqz v1, :cond_c

    goto :goto_9

    :cond_c
    const/4 v5, 0x0

    .line 4725
    :goto_9
    sget-object v1, Lcom/fyber/inneractive/sdk/t/p1;->e:Lcom/fyber/inneractive/sdk/t/p1$d;

    invoke-virtual {v1, v14, v8, v9, v5}, Lcom/fyber/inneractive/sdk/t/p1$d;->a(Ljava/lang/Object;JZ)V

    goto/16 :goto_d

    :pswitch_7
    move/from16 v2, p4

    move/from16 v13, v19

    const v18, 0xfffff

    move/from16 v19, p3

    if-ne v3, v1, :cond_d

    .line 4726
    invoke-static {v12, v4}, Lcom/fyber/inneractive/sdk/d/f;->a([BI)I

    move-result v0

    invoke-virtual {v10, v14, v8, v9, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_8
    move/from16 v2, p4

    move/from16 v13, v19

    const v18, 0xfffff

    move/from16 v19, p3

    if-ne v3, v5, :cond_d

    .line 4727
    invoke-static {v12, v4}, Lcom/fyber/inneractive/sdk/d/f;->b([BI)J

    move-result-wide v22

    move-object v0, v10

    move-object/from16 v1, p1

    move-wide v2, v8

    move v8, v4

    move-wide/from16 v4, v22

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_b

    :pswitch_9
    move/from16 v13, v19

    const v18, 0xfffff

    move/from16 v19, p3

    if-nez v3, :cond_d

    .line 4728
    invoke-static {v12, v4, v11}, Lcom/fyber/inneractive/sdk/d/f;->d([BILcom/fyber/inneractive/sdk/t/e;)I

    move-result v0

    .line 4729
    iget v1, v11, Lcom/fyber/inneractive/sdk/t/e;->a:I

    invoke-virtual {v10, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_d

    :pswitch_a
    move/from16 v13, v19

    const v18, 0xfffff

    move/from16 v19, p3

    if-nez v3, :cond_d

    .line 4730
    invoke-static {v12, v4, v11}, Lcom/fyber/inneractive/sdk/d/f;->e([BILcom/fyber/inneractive/sdk/t/e;)I

    move-result v17

    .line 4731
    iget-wide v4, v11, Lcom/fyber/inneractive/sdk/t/e;->b:J

    move-object v0, v10

    move-object/from16 v1, p1

    move-wide v2, v8

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v0, v17

    goto :goto_d

    :pswitch_b
    move/from16 v13, v19

    const v18, 0xfffff

    move/from16 v19, p3

    if-ne v3, v1, :cond_d

    .line 4732
    invoke-static {v12, v4}, Lcom/fyber/inneractive/sdk/d/f;->a([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 4733
    sget-object v1, Lcom/fyber/inneractive/sdk/t/p1;->e:Lcom/fyber/inneractive/sdk/t/p1$d;

    invoke-virtual {v1, v14, v8, v9, v0}, Lcom/fyber/inneractive/sdk/t/p1$d;->a(Ljava/lang/Object;JF)V

    :goto_a
    add-int/lit8 v4, v4, 0x4

    goto :goto_c

    :pswitch_c
    move/from16 v13, v19

    const v18, 0xfffff

    move/from16 v19, p3

    if-ne v3, v5, :cond_d

    .line 4734
    invoke-static {v12, v4}, Lcom/fyber/inneractive/sdk/d/f;->b([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v22

    .line 4735
    sget-object v0, Lcom/fyber/inneractive/sdk/t/p1;->e:Lcom/fyber/inneractive/sdk/t/p1$d;

    move-object/from16 v1, p1

    move-wide v2, v8

    move v8, v4

    move-wide/from16 v4, v22

    invoke-virtual/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/t/p1$d;->a(Ljava/lang/Object;JD)V

    :goto_b
    add-int/lit8 v4, v8, 0x8

    :goto_c
    move v0, v4

    :goto_d
    or-int v6, v6, v21

    goto :goto_11

    :cond_d
    :goto_e
    move v8, v4

    :goto_f
    move v2, v8

    move-object/from16 v28, v10

    move/from16 v20, v13

    const/16 v18, -0x1

    goto/16 :goto_15

    :cond_e
    move/from16 v19, p3

    move/from16 v23, v1

    move v13, v2

    move v5, v4

    move-object/from16 v10, v18

    const v18, 0xfffff

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_12

    const/4 v1, 0x2

    if-ne v3, v1, :cond_11

    .line 4736
    invoke-virtual {v10, v14, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/t/z$j;

    .line 4737
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/t/z$j;->h()Z

    move-result v1

    if-nez v1, :cond_10

    .line 4738
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_f

    const/16 v1, 0xa

    goto :goto_10

    :cond_f
    mul-int/lit8 v1, v1, 0x2

    .line 4740
    :goto_10
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/t/z$j;->b(I)Lcom/fyber/inneractive/sdk/t/z$j;

    move-result-object v0

    .line 4742
    invoke-virtual {v10, v14, v8, v9, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_10
    move-object v8, v0

    .line 4746
    invoke-virtual {v15, v13}, Lcom/fyber/inneractive/sdk/t/s0;->c(I)Lcom/fyber/inneractive/sdk/t/e1;

    move-result-object v0

    move/from16 v1, v17

    move-object/from16 v2, p2

    move v3, v5

    move/from16 v4, p4

    move-object v5, v8

    move v8, v6

    move-object/from16 v6, p5

    .line 4747
    invoke-static/range {v0 .. v6}, Lcom/fyber/inneractive/sdk/d/f;->a(Lcom/fyber/inneractive/sdk/t/e1;I[BIILcom/fyber/inneractive/sdk/t/z$j;Lcom/fyber/inneractive/sdk/t/e;)I

    move-result v0

    move v6, v8

    :goto_11
    move-object v9, v10

    move v2, v13

    move/from16 v1, v19

    const/4 v10, -0x1

    move/from16 v13, p4

    goto/16 :goto_0

    :cond_11
    move v15, v5

    move/from16 v24, v6

    move/from16 v25, v7

    move-object/from16 v28, v10

    move/from16 v20, v13

    const/16 v18, -0x1

    goto/16 :goto_12

    :cond_12
    const/16 v1, 0x31

    if-gt v0, v1, :cond_13

    move/from16 v1, v23

    int-to-long v1, v1

    move v4, v0

    move-object/from16 v0, p0

    move-wide/from16 v21, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 p3, v3

    move v3, v5

    move/from16 v23, v4

    move/from16 v4, p4

    move v15, v5

    move/from16 v5, v17

    move/from16 v24, v6

    move/from16 v6, v19

    move/from16 v25, v7

    move/from16 v7, p3

    move-wide/from16 v26, v8

    const v9, 0xfffff

    move v8, v13

    move-object/from16 v28, v10

    const/16 v18, -0x1

    move-wide/from16 v9, v21

    move/from16 v11, v23

    move/from16 v20, v13

    move-wide/from16 v12, v26

    move-object/from16 v14, p5

    .line 4755
    invoke-virtual/range {v0 .. v14}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;[BIIIIIIJIJLcom/fyber/inneractive/sdk/t/e;)I

    move-result v0

    if-eq v0, v15, :cond_16

    goto/16 :goto_14

    :cond_13
    move/from16 p3, v3

    move v15, v5

    move/from16 v24, v6

    move/from16 v25, v7

    move-wide/from16 v26, v8

    move-object/from16 v28, v10

    move/from16 v20, v13

    move/from16 v1, v23

    const/16 v18, -0x1

    move/from16 v23, v0

    const/16 v0, 0x32

    move/from16 v9, v23

    if-ne v9, v0, :cond_15

    move/from16 v7, p3

    const/4 v0, 0x2

    if-eq v7, v0, :cond_14

    :goto_12
    move v2, v15

    :goto_13
    move/from16 v6, v24

    move/from16 v7, v25

    goto :goto_15

    :cond_14
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v20

    move-wide/from16 v6, v26

    move-object/from16 v8, p5

    .line 4774
    invoke-virtual/range {v0 .. v8}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;[BIIIJLcom/fyber/inneractive/sdk/t/e;)I

    const/4 v0, 0x0

    throw v0

    :cond_15
    move/from16 v7, p3

    move-object/from16 v0, p0

    move v8, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v17

    move/from16 v6, v19

    move-wide/from16 v10, v26

    move/from16 v12, v20

    move-object/from16 v13, p5

    .line 4782
    invoke-virtual/range {v0 .. v13}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;[BIIIIIIIJILcom/fyber/inneractive/sdk/t/e;)I

    move-result v0

    if-eq v0, v15, :cond_16

    :goto_14
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move/from16 v1, v19

    move/from16 v2, v20

    move/from16 v6, v24

    move/from16 v7, v25

    goto :goto_16

    :cond_16
    move v2, v0

    goto :goto_13

    .line 4801
    :goto_15
    invoke-static/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/t/s0;->e(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/t/l1;

    move-result-object v4

    move/from16 v0, v17

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p5

    .line 4802
    invoke-static/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/d/f;->a(I[BIILcom/fyber/inneractive/sdk/t/l1;Lcom/fyber/inneractive/sdk/t/e;)I

    move-result v0

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move/from16 v1, v19

    move/from16 v2, v20

    :goto_16
    move-object/from16 v9, v28

    const/4 v10, -0x1

    goto/16 :goto_0

    :cond_17
    move/from16 v24, v6

    move-object/from16 v28, v9

    const v1, 0xfffff

    if-eq v7, v1, :cond_18

    int-to-long v1, v7

    move-object/from16 v3, p1

    move/from16 v6, v24

    move-object/from16 v4, v28

    .line 4806
    invoke-virtual {v4, v3, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_18
    move/from16 v4, p4

    if-ne v0, v4, :cond_19

    goto :goto_17

    .line 4809
    :cond_19
    invoke-static {}, Lcom/fyber/inneractive/sdk/t/a0;->g()Lcom/fyber/inneractive/sdk/t/a0;

    move-result-object v0

    throw v0

    :cond_1a
    move v4, v13

    move-object v3, v14

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v6, p5

    .line 4810
    invoke-virtual/range {v0 .. v6}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;[BIIILcom/fyber/inneractive/sdk/t/e;)I

    :goto_17
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const v0, 0xfffff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0xfffff

    const/4 v4, 0x0

    .line 4811
    :goto_0
    iget v5, p0, Lcom/fyber/inneractive/sdk/t/s0;->k:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ge v2, v5, :cond_11

    .line 4812
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/t/s0;->j:[I

    aget v5, v5, v2

    .line 4813
    iget-object v8, p0, Lcom/fyber/inneractive/sdk/t/s0;->a:[I

    aget v8, v8, v5

    .line 4814
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/t/s0;->g(I)I

    move-result v9

    .line 4816
    iget-object v10, p0, Lcom/fyber/inneractive/sdk/t/s0;->a:[I

    add-int/lit8 v11, v5, 0x2

    aget v10, v10, v11

    and-int v11, v10, v0

    ushr-int/lit8 v10, v10, 0x14

    shl-int v10, v7, v10

    if-eq v11, v3, :cond_1

    if-eq v11, v0, :cond_0

    .line 4822
    sget-object v3, Lcom/fyber/inneractive/sdk/t/s0;->s:Lsun/misc/Unsafe;

    int-to-long v12, v11

    invoke-virtual {v3, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v4, v3

    :cond_0
    move v3, v11

    :cond_1
    const/high16 v11, 0x10000000

    and-int/2addr v11, v9

    if-eqz v11, :cond_2

    const/4 v11, 0x1

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    :goto_1
    if-eqz v11, :cond_5

    if-ne v3, v0, :cond_3

    .line 4823
    invoke-virtual {p0, p1, v5}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;I)Z

    move-result v11

    goto :goto_2

    :cond_3
    and-int v11, v4, v10

    if-eqz v11, :cond_4

    const/4 v11, 0x1

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    :goto_2
    if-nez v11, :cond_5

    return v1

    .line 4824
    :cond_5
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/t/s0;->f(I)I

    move-result v11

    const/16 v12, 0x9

    if-eq v11, v12, :cond_d

    const/16 v12, 0x11

    if-eq v11, v12, :cond_d

    const/16 v10, 0x1b

    if-eq v11, v10, :cond_9

    const/16 v10, 0x3c

    if-eq v11, v10, :cond_8

    const/16 v10, 0x44

    if-eq v11, v10, :cond_8

    const/16 v8, 0x31

    if-eq v11, v8, :cond_9

    const/16 v7, 0x32

    if-eq v11, v7, :cond_6

    goto/16 :goto_6

    .line 4825
    :cond_6
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/t/s0;->q:Lcom/fyber/inneractive/sdk/t/l0;

    invoke-static {v9}, Lcom/fyber/inneractive/sdk/t/s0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/t/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v8}, Lcom/fyber/inneractive/sdk/t/l0;->e(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    .line 4826
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_7

    goto/16 :goto_6

    .line 4827
    :cond_7
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/t/s0;->b:[Ljava/lang/Object;

    div-int/lit8 v5, v5, 0x3

    mul-int/lit8 v5, v5, 0x2

    aget-object p1, p1, v5

    .line 4828
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/s0;->q:Lcom/fyber/inneractive/sdk/t/l0;

    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/t/l0;->f(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/t/j0$a;

    .line 4829
    throw v6

    .line 4830
    :cond_8
    invoke-virtual {p0, p1, v8, v5}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 4831
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/t/s0;->c(I)Lcom/fyber/inneractive/sdk/t/e1;

    move-result-object v5

    .line 4832
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/t/s0;->d(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/fyber/inneractive/sdk/t/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 4833
    invoke-interface {v5, v6}, Lcom/fyber/inneractive/sdk/t/e1;->a(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    return v1

    .line 4834
    :cond_9
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/t/s0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/t/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 4835
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_4

    .line 4839
    :cond_a
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/t/s0;->c(I)Lcom/fyber/inneractive/sdk/t/e1;

    move-result-object v5

    const/4 v8, 0x0

    .line 4840
    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_c

    .line 4841
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 4842
    invoke-interface {v5, v9}, Lcom/fyber/inneractive/sdk/t/e1;->a(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    const/4 v7, 0x0

    goto :goto_4

    :cond_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_c
    :goto_4
    if-nez v7, :cond_10

    return v1

    :cond_d
    if-ne v3, v0, :cond_e

    .line 4843
    invoke-virtual {p0, p1, v5}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;I)Z

    move-result v6

    goto :goto_5

    :cond_e
    and-int v6, v4, v10

    if-eqz v6, :cond_f

    const/4 v6, 0x1

    goto :goto_5

    :cond_f
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_10

    .line 4844
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/t/s0;->c(I)Lcom/fyber/inneractive/sdk/t/e1;

    move-result-object v5

    .line 4845
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/t/s0;->d(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/fyber/inneractive/sdk/t/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 4846
    invoke-interface {v5, v6}, Lcom/fyber/inneractive/sdk/t/e1;->a(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    return v1

    :cond_10
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 4847
    :cond_11
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/t/s0;->f:Z

    if-eqz v0, :cond_13

    .line 4848
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/s0;->p:Lcom/fyber/inneractive/sdk/t/r;

    check-cast v0, Lcom/fyber/inneractive/sdk/t/s;

    if-eqz v0, :cond_12

    .line 4849
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/t/u;

    .line 4850
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/t/u;->e()Z

    move-result p1

    if-nez p1, :cond_13

    return v1

    .line 4851
    :cond_12
    throw v6

    :cond_13
    return v7
.end method

.method public final a(Ljava/lang/Object;I)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    .line 4932
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/s0;->a:[I

    add-int/lit8 v1, p2, 0x2

    aget v1, v0, v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    int-to-long v2, v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-wide/32 v6, 0xfffff

    cmp-long v8, v2, v6

    if-nez v8, :cond_11

    add-int/2addr p2, v5

    .line 4933
    aget p2, v0, p2

    .line 4934
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/t/s0;->d(I)J

    move-result-wide v0

    .line 4935
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/t/s0;->f(I)I

    move-result p2

    const-wide/16 v2, 0x0

    packed-switch p2, :pswitch_data_0

    .line 4980
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 4981
    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/fyber/inneractive/sdk/t/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4

    .line 4982
    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/fyber/inneractive/sdk/t/p1;->f(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    return v4

    .line 4983
    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/fyber/inneractive/sdk/t/p1;->e(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    :cond_2
    return v4

    .line 4984
    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/fyber/inneractive/sdk/t/p1;->f(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    :cond_3
    return v4

    .line 4985
    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/fyber/inneractive/sdk/t/p1;->e(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v4, 0x1

    :cond_4
    return v4

    .line 4986
    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/fyber/inneractive/sdk/t/p1;->e(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    const/4 v4, 0x1

    :cond_5
    return v4

    .line 4987
    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/fyber/inneractive/sdk/t/p1;->e(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    const/4 v4, 0x1

    :cond_6
    return v4

    .line 4988
    :pswitch_7
    sget-object p2, Lcom/fyber/inneractive/sdk/t/i;->b:Lcom/fyber/inneractive/sdk/t/i;

    invoke-static {p1, v0, v1}, Lcom/fyber/inneractive/sdk/t/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/fyber/inneractive/sdk/t/i;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v5

    return p1

    .line 4989
    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/fyber/inneractive/sdk/t/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    const/4 v4, 0x1

    :cond_7
    return v4

    .line 4990
    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/fyber/inneractive/sdk/t/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 4991
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_8

    .line 4992
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v5

    return p1

    .line 4993
    :cond_8
    instance-of p2, p1, Lcom/fyber/inneractive/sdk/t/i;

    if-eqz p2, :cond_9

    .line 4994
    sget-object p2, Lcom/fyber/inneractive/sdk/t/i;->b:Lcom/fyber/inneractive/sdk/t/i;

    invoke-virtual {p2, p1}, Lcom/fyber/inneractive/sdk/t/i;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v5

    return p1

    .line 4996
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 4997
    :pswitch_a
    sget-object p2, Lcom/fyber/inneractive/sdk/t/p1;->e:Lcom/fyber/inneractive/sdk/t/p1$d;

    invoke-virtual {p2, p1, v0, v1}, Lcom/fyber/inneractive/sdk/t/p1$d;->a(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 4998
    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/fyber/inneractive/sdk/t/p1;->e(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_a

    const/4 v4, 0x1

    :cond_a
    return v4

    .line 4999
    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/fyber/inneractive/sdk/t/p1;->f(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_b

    const/4 v4, 0x1

    :cond_b
    return v4

    .line 5000
    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/fyber/inneractive/sdk/t/p1;->e(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_c

    const/4 v4, 0x1

    :cond_c
    return v4

    .line 5001
    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/fyber/inneractive/sdk/t/p1;->f(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_d

    const/4 v4, 0x1

    :cond_d
    return v4

    .line 5002
    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/fyber/inneractive/sdk/t/p1;->f(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_e

    const/4 v4, 0x1

    :cond_e
    return v4

    .line 5003
    :pswitch_10
    sget-object p2, Lcom/fyber/inneractive/sdk/t/p1;->e:Lcom/fyber/inneractive/sdk/t/p1$d;

    invoke-virtual {p2, p1, v0, v1}, Lcom/fyber/inneractive/sdk/t/p1$d;->d(Ljava/lang/Object;J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_f

    const/4 v4, 0x1

    :cond_f
    return v4

    .line 5004
    :pswitch_11
    sget-object p2, Lcom/fyber/inneractive/sdk/t/p1;->e:Lcom/fyber/inneractive/sdk/t/p1$d;

    invoke-virtual {p2, p1, v0, v1}, Lcom/fyber/inneractive/sdk/t/p1$d;->c(Ljava/lang/Object;J)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-eqz v2, :cond_10

    const/4 v4, 0x1

    :cond_10
    return v4

    :cond_11
    ushr-int/lit8 p2, v1, 0x14

    shl-int p2, v5, p2

    .line 5005
    invoke-static {p1, v2, v3}, Lcom/fyber/inneractive/sdk/t/p1;->e(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, p2

    if-eqz p1, :cond_12

    const/4 v4, 0x1

    :cond_12
    return v4

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

.method public final a(Ljava/lang/Object;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .line 5006
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/s0;->a:[I

    add-int/lit8 p3, p3, 0x2

    aget p3, v0, p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 5007
    invoke-static {p1, v0, v1}, Lcom/fyber/inneractive/sdk/t/p1;->e(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Ljava/lang/Object;)I
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 77
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/t/s0;->h:Z

    const/4 v4, 0x0

    const v7, 0xfffff

    const/4 v8, 0x1

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    if-eqz v2, :cond_14

    .line 78
    sget-object v2, Lcom/fyber/inneractive/sdk/t/s0;->s:Lsun/misc/Unsafe;

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 80
    :goto_0
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/t/s0;->a:[I

    array-length v14, v14

    if-ge v12, v14, :cond_12

    .line 81
    invoke-virtual {v0, v12}, Lcom/fyber/inneractive/sdk/t/s0;->g(I)I

    move-result v14

    .line 82
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/t/s0;->f(I)I

    move-result v15

    .line 83
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/t/s0;->a:[I

    aget v3, v3, v12

    .line 84
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/t/s0;->d(I)J

    move-result-wide v5

    .line 85
    sget-object v14, Lcom/fyber/inneractive/sdk/t/v;->L:Lcom/fyber/inneractive/sdk/t/v;

    .line 86
    iget v14, v14, Lcom/fyber/inneractive/sdk/t/v;->a:I

    if-lt v15, v14, :cond_0

    .line 87
    sget-object v14, Lcom/fyber/inneractive/sdk/t/v;->Y:Lcom/fyber/inneractive/sdk/t/v;

    .line 88
    iget v14, v14, Lcom/fyber/inneractive/sdk/t/v;->a:I

    if-gt v15, v14, :cond_0

    .line 89
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/t/s0;->a:[I

    add-int/lit8 v16, v12, 0x2

    aget v14, v14, v16

    and-int/2addr v14, v7

    goto :goto_1

    :cond_0
    const/4 v14, 0x0

    :goto_1
    packed-switch v15, :pswitch_data_0

    goto/16 :goto_4

    .line 592
    :pswitch_0
    invoke-virtual {v0, v1, v3, v12}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 596
    invoke-static {v1, v5, v6}, Lcom/fyber/inneractive/sdk/t/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/t/q0;

    .line 597
    invoke-virtual {v0, v12}, Lcom/fyber/inneractive/sdk/t/s0;->c(I)Lcom/fyber/inneractive/sdk/t/e1;

    move-result-object v6

    .line 598
    invoke-static {v3, v5, v6}, Lcom/fyber/inneractive/sdk/t/l;->a(ILcom/fyber/inneractive/sdk/t/q0;Lcom/fyber/inneractive/sdk/t/e1;)I

    move-result v3

    goto/16 :goto_3

    .line 599
    :pswitch_1
    invoke-virtual {v0, v1, v3, v12}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 600
    invoke-static {v1, v5, v6}, Lcom/fyber/inneractive/sdk/t/s0;->e(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/fyber/inneractive/sdk/t/l;->d(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 601
    :pswitch_2
    invoke-virtual {v0, v1, v3, v12}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 602
    invoke-static {v1, v5, v6}, Lcom/fyber/inneractive/sdk/t/s0;->d(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/fyber/inneractive/sdk/t/l;->e(II)I

    move-result v3

    goto/16 :goto_3

    .line 603
    :pswitch_3
    invoke-virtual {v0, v1, v3, v12}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 604
    invoke-static {v3, v9, v10}, Lcom/fyber/inneractive/sdk/t/l;->c(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 605
    :pswitch_4
    invoke-virtual {v0, v1, v3, v12}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 606
    invoke-static {v3, v11}, Lcom/fyber/inneractive/sdk/t/l;->d(II)I

    move-result v3

    goto/16 :goto_3

    .line 607
    :pswitch_5
    invoke-virtual {v0, v1, v3, v12}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 608
    invoke-static {v1, v5, v6}, Lcom/fyber/inneractive/sdk/t/s0;->d(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/fyber/inneractive/sdk/t/l;->a(II)I

    move-result v3

    goto/16 :goto_3

    .line 609
    :pswitch_6
    invoke-virtual {v0, v1, v3, v12}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 610
    invoke-static {v1, v5, v6}, Lcom/fyber/inneractive/sdk/t/s0;->d(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/fyber/inneractive/sdk/t/l;->f(II)I

    move-result v3

    goto/16 :goto_3

    .line 611
    :pswitch_7
    invoke-virtual {v0, v1, v3, v12}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 614
    invoke-static {v1, v5, v6}, Lcom/fyber/inneractive/sdk/t/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/t/i;

    .line 615
    invoke-static {v3, v5}, Lcom/fyber/inneractive/sdk/t/l;->a(ILcom/fyber/inneractive/sdk/t/i;)I

    move-result v3

    goto/16 :goto_3

    .line 616
    :pswitch_8
    invoke-virtual {v0, v1, v3, v12}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 617
    invoke-static {v1, v5, v6}, Lcom/fyber/inneractive/sdk/t/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 618
    invoke-virtual {v0, v12}, Lcom/fyber/inneractive/sdk/t/s0;->c(I)Lcom/fyber/inneractive/sdk/t/e1;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lcom/fyber/inneractive/sdk/t/g1;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/t/e1;)I

    move-result v3

    goto/16 :goto_3

    .line 619
    :pswitch_9
    invoke-virtual {v0, v1, v3, v12}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 620
    invoke-static {v1, v5, v6}, Lcom/fyber/inneractive/sdk/t/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 621
    instance-of v6, v5, Lcom/fyber/inneractive/sdk/t/i;

    if-eqz v6, :cond_1

    .line 622
    check-cast v5, Lcom/fyber/inneractive/sdk/t/i;

    invoke-static {v3, v5}, Lcom/fyber/inneractive/sdk/t/l;->a(ILcom/fyber/inneractive/sdk/t/i;)I

    move-result v3

    goto/16 :goto_3

    .line 624
    :cond_1
    check-cast v5, Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/fyber/inneractive/sdk/t/l;->a(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_3

    .line 625
    :pswitch_a
    invoke-virtual {v0, v1, v3, v12}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 626
    invoke-static {v3, v8}, Lcom/fyber/inneractive/sdk/t/l;->a(IZ)I

    move-result v3

    goto/16 :goto_3

    .line 627
    :pswitch_b
    invoke-virtual {v0, v1, v3, v12}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 628
    invoke-static {v3, v11}, Lcom/fyber/inneractive/sdk/t/l;->b(II)I

    move-result v3

    goto/16 :goto_3

    .line 629
    :pswitch_c
    invoke-virtual {v0, v1, v3, v12}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 630
    invoke-static {v3, v9, v10}, Lcom/fyber/inneractive/sdk/t/l;->a(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 631
    :pswitch_d
    invoke-virtual {v0, v1, v3, v12}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 632
    invoke-static {v1, v5, v6}, Lcom/fyber/inneractive/sdk/t/s0;->d(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/fyber/inneractive/sdk/t/l;->c(II)I

    move-result v3

    goto/16 :goto_3

    .line 633
    :pswitch_e
    invoke-virtual {v0, v1, v3, v12}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 634
    invoke-static {v1, v5, v6}, Lcom/fyber/inneractive/sdk/t/s0;->e(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/fyber/inneractive/sdk/t/l;->e(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 635
    :pswitch_f
    invoke-virtual {v0, v1, v3, v12}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 636
    invoke-static {v1, v5, v6}, Lcom/fyber/inneractive/sdk/t/s0;->e(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/fyber/inneractive/sdk/t/l;->b(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 637
    :pswitch_10
    invoke-virtual {v0, v1, v3, v12}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 638
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/t/l;->a(IF)I

    move-result v3

    goto/16 :goto_3

    .line 639
    :pswitch_11
    invoke-virtual {v0, v1, v3, v12}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    const-wide/16 v5, 0x0

    .line 640
    invoke-static {v3, v5, v6}, Lcom/fyber/inneractive/sdk/t/l;->a(ID)I

    move-result v3

    goto/16 :goto_3

    .line 641
    :pswitch_12
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/t/s0;->q:Lcom/fyber/inneractive/sdk/t/l0;

    .line 643
    invoke-static {v1, v5, v6}, Lcom/fyber/inneractive/sdk/t/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v12}, Lcom/fyber/inneractive/sdk/t/s0;->b(I)Ljava/lang/Object;

    move-result-object v6

    .line 644
    invoke-interface {v14, v3, v5, v6}, Lcom/fyber/inneractive/sdk/t/l0;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_3

    .line 645
    :pswitch_13
    invoke-static {v1, v5, v6}, Lcom/fyber/inneractive/sdk/t/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 646
    invoke-virtual {v0, v12}, Lcom/fyber/inneractive/sdk/t/s0;->c(I)Lcom/fyber/inneractive/sdk/t/e1;

    move-result-object v6

    .line 647
    invoke-static {v3, v5, v6}, Lcom/fyber/inneractive/sdk/t/g1;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/t/e1;)I

    move-result v3

    goto/16 :goto_3

    .line 648
    :pswitch_14
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 649
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/t/g1;->h(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 652
    iget-boolean v6, v0, Lcom/fyber/inneractive/sdk/t/s0;->i:Z

    if-eqz v6, :cond_2

    int-to-long v14, v14

    .line 653
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 656
    :cond_2
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/t/l;->c(I)I

    move-result v3

    .line 657
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/t/l;->d(I)I

    move-result v6

    goto/16 :goto_2

    .line 658
    :pswitch_15
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 659
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/t/g1;->g(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 662
    iget-boolean v6, v0, Lcom/fyber/inneractive/sdk/t/s0;->i:Z

    if-eqz v6, :cond_3

    int-to-long v14, v14

    .line 663
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 666
    :cond_3
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/t/l;->c(I)I

    move-result v3

    .line 667
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/t/l;->d(I)I

    move-result v6

    goto/16 :goto_2

    .line 668
    :pswitch_16
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 669
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/t/g1;->d(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 672
    iget-boolean v6, v0, Lcom/fyber/inneractive/sdk/t/s0;->i:Z

    if-eqz v6, :cond_4

    int-to-long v14, v14

    .line 673
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 676
    :cond_4
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/t/l;->c(I)I

    move-result v3

    .line 677
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/t/l;->d(I)I

    move-result v6

    goto/16 :goto_2

    .line 678
    :pswitch_17
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 679
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/t/g1;->c(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 682
    iget-boolean v6, v0, Lcom/fyber/inneractive/sdk/t/s0;->i:Z

    if-eqz v6, :cond_5

    int-to-long v14, v14

    .line 683
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 686
    :cond_5
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/t/l;->c(I)I

    move-result v3

    .line 687
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/t/l;->d(I)I

    move-result v6

    goto/16 :goto_2

    .line 688
    :pswitch_18
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 689
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/t/g1;->b(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 692
    iget-boolean v6, v0, Lcom/fyber/inneractive/sdk/t/s0;->i:Z

    if-eqz v6, :cond_6

    int-to-long v14, v14

    .line 693
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 696
    :cond_6
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/t/l;->c(I)I

    move-result v3

    .line 697
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/t/l;->d(I)I

    move-result v6

    goto/16 :goto_2

    .line 698
    :pswitch_19
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 699
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/t/g1;->i(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 702
    iget-boolean v6, v0, Lcom/fyber/inneractive/sdk/t/s0;->i:Z

    if-eqz v6, :cond_7

    int-to-long v14, v14

    .line 703
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 706
    :cond_7
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/t/l;->c(I)I

    move-result v3

    .line 707
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/t/l;->d(I)I

    move-result v6

    goto/16 :goto_2

    .line 708
    :pswitch_1a
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 709
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/t/g1;->a(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 712
    iget-boolean v6, v0, Lcom/fyber/inneractive/sdk/t/s0;->i:Z

    if-eqz v6, :cond_8

    int-to-long v14, v14

    .line 713
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 716
    :cond_8
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/t/l;->c(I)I

    move-result v3

    .line 717
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/t/l;->d(I)I

    move-result v6

    goto/16 :goto_2

    .line 718
    :pswitch_1b
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 719
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/t/g1;->c(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 722
    iget-boolean v6, v0, Lcom/fyber/inneractive/sdk/t/s0;->i:Z

    if-eqz v6, :cond_9

    int-to-long v14, v14

    .line 723
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 726
    :cond_9
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/t/l;->c(I)I

    move-result v3

    .line 727
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/t/l;->d(I)I

    move-result v6

    goto/16 :goto_2

    .line 728
    :pswitch_1c
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 729
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/t/g1;->d(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 732
    iget-boolean v6, v0, Lcom/fyber/inneractive/sdk/t/s0;->i:Z

    if-eqz v6, :cond_a

    int-to-long v14, v14

    .line 733
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 736
    :cond_a
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/t/l;->c(I)I

    move-result v3

    .line 737
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/t/l;->d(I)I

    move-result v6

    goto/16 :goto_2

    .line 738
    :pswitch_1d
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 739
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/t/g1;->e(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 742
    iget-boolean v6, v0, Lcom/fyber/inneractive/sdk/t/s0;->i:Z

    if-eqz v6, :cond_b

    int-to-long v14, v14

    .line 743
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 746
    :cond_b
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/t/l;->c(I)I

    move-result v3

    .line 747
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/t/l;->d(I)I

    move-result v6

    goto/16 :goto_2

    .line 748
    :pswitch_1e
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 749
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/t/g1;->j(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 752
    iget-boolean v6, v0, Lcom/fyber/inneractive/sdk/t/s0;->i:Z

    if-eqz v6, :cond_c

    int-to-long v14, v14

    .line 753
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 756
    :cond_c
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/t/l;->c(I)I

    move-result v3

    .line 757
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/t/l;->d(I)I

    move-result v6

    goto :goto_2

    .line 758
    :pswitch_1f
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 759
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/t/g1;->f(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 762
    iget-boolean v6, v0, Lcom/fyber/inneractive/sdk/t/s0;->i:Z

    if-eqz v6, :cond_d

    int-to-long v14, v14

    .line 763
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 766
    :cond_d
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/t/l;->c(I)I

    move-result v3

    .line 767
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/t/l;->d(I)I

    move-result v6

    goto :goto_2

    .line 768
    :pswitch_20
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 769
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/t/g1;->c(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 772
    iget-boolean v6, v0, Lcom/fyber/inneractive/sdk/t/s0;->i:Z

    if-eqz v6, :cond_e

    int-to-long v14, v14

    .line 773
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 776
    :cond_e
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/t/l;->c(I)I

    move-result v3

    .line 777
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/t/l;->d(I)I

    move-result v6

    goto :goto_2

    .line 778
    :pswitch_21
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 779
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/t/g1;->d(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 782
    iget-boolean v6, v0, Lcom/fyber/inneractive/sdk/t/s0;->i:Z

    if-eqz v6, :cond_f

    int-to-long v14, v14

    .line 783
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 786
    :cond_f
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/t/l;->c(I)I

    move-result v3

    .line 787
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/t/l;->d(I)I

    move-result v6

    :goto_2
    add-int/2addr v3, v6

    add-int/2addr v3, v5

    goto/16 :goto_3

    .line 788
    :pswitch_22
    invoke-static {v1, v5, v6}, Lcom/fyber/inneractive/sdk/t/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 789
    invoke-static {v3, v5, v11}, Lcom/fyber/inneractive/sdk/t/g1;->h(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    .line 790
    :pswitch_23
    invoke-static {v1, v5, v6}, Lcom/fyber/inneractive/sdk/t/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 791
    invoke-static {v3, v5, v11}, Lcom/fyber/inneractive/sdk/t/g1;->g(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    .line 792
    :pswitch_24
    invoke-static {v1, v5, v6}, Lcom/fyber/inneractive/sdk/t/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 793
    invoke-static {v3, v5, v11}, Lcom/fyber/inneractive/sdk/t/g1;->d(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    .line 794
    :pswitch_25
    invoke-static {v1, v5, v6}, Lcom/fyber/inneractive/sdk/t/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 795
    invoke-static {v3, v5, v11}, Lcom/fyber/inneractive/sdk/t/g1;->c(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    .line 796
    :pswitch_26
    invoke-static {v1, v5, v6}, Lcom/fyber/inneractive/sdk/t/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 797
    invoke-static {v3, v5, v11}, Lcom/fyber/inneractive/sdk/t/g1;->b(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    .line 798
    :pswitch_27
    invoke-static {v1, v5, v6}, Lcom/fyber/inneractive/sdk/t/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 799
    invoke-static {v3, v5, v11}, Lcom/fyber/inneractive/sdk/t/g1;->i(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    .line 800
    :pswitch_28
    invoke-static {v1, v5, v6}, Lcom/fyber/inneractive/sdk/t/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 801
    invoke-static {v3, v5}, Lcom/fyber/inneractive/sdk/t/g1;->a(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_3

    .line 802
    :pswitch_29
    invoke-static {v1, v5, v6}, Lcom/fyber/inneractive/sdk/t/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 803
    invoke-virtual {v0, v12}, Lcom/fyber/inneractive/sdk/t/s0;->c(I)Lcom/fyber/inneractive/sdk/t/e1;

    move-result-object v6

    .line 804
    invoke-static {v3, v5, v6}, Lcom/fyber/inneractive/sdk/t/g1;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/t/e1;)I

    move-result v3

    goto/16 :goto_3

    .line 805
    :pswitch_2a
    invoke-static {v1, v5, v6}, Lcom/fyber/inneractive/sdk/t/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 806
    invoke-static {v3, v5}, Lcom/fyber/inneractive/sdk/t/g1;->b(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_3

    .line 807
    :pswitch_2b
    invoke-static {v1, v5, v6}, Lcom/fyber/inneractive/sdk/t/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 808
    invoke-static {v3, v5, v11}, Lcom/fyber/inneractive/sdk/t/g1;->a(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    .line 809
    :pswitch_2c
    invoke-static {v1, v5, v6}, Lcom/fyber/inneractive/sdk/t/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 810
    invoke-static {v3, v5, v11}, Lcom/fyber/inneractive/sdk/t/g1;->c(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    .line 811
    :pswitch_2d
    invoke-static {v1, v5, v6}, Lcom/fyber/inneractive/sdk/t/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 812
    invoke-static {v3, v5, v11}, Lcom/fyber/inneractive/sdk/t/g1;->d(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    .line 813
    :pswitch_2e
    invoke-static {v1, v5, v6}, Lcom/fyber/inneractive/sdk/t/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 814
    invoke-static {v3, v5, v11}, Lcom/fyber/inneractive/sdk/t/g1;->e(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    .line 815
    :pswitch_2f
    invoke-static {v1, v5, v6}, Lcom/fyber/inneractive/sdk/t/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 816
    invoke-static {v3, v5, v11}, Lcom/fyber/inneractive/sdk/t/g1;->j(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    .line 817
    :pswitch_30
    invoke-static {v1, v5, v6}, Lcom/fyber/inneractive/sdk/t/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 818
    invoke-static {v3, v5, v11}, Lcom/fyber/inneractive/sdk/t/g1;->f(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    .line 819
    :pswitch_31
    invoke-static {v1, v5, v6}, Lcom/fyber/inneractive/sdk/t/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 820
    invoke-static {v3, v5, v11}, Lcom/fyber/inneractive/sdk/t/g1;->c(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    .line 821
    :pswitch_32
    invoke-static {v1, v5, v6}, Lcom/fyber/inneractive/sdk/t/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 822
    invoke-static {v3, v5, v11}, Lcom/fyber/inneractive/sdk/t/g1;->d(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    .line 823
    :pswitch_33
    invoke-virtual {v0, v1, v12}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 827
    invoke-static {v1, v5, v6}, Lcom/fyber/inneractive/sdk/t/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/t/q0;

    .line 828
    invoke-virtual {v0, v12}, Lcom/fyber/inneractive/sdk/t/s0;->c(I)Lcom/fyber/inneractive/sdk/t/e1;

    move-result-object v6

    .line 829
    invoke-static {v3, v5, v6}, Lcom/fyber/inneractive/sdk/t/l;->a(ILcom/fyber/inneractive/sdk/t/q0;Lcom/fyber/inneractive/sdk/t/e1;)I

    move-result v3

    goto/16 :goto_3

    .line 830
    :pswitch_34
    invoke-virtual {v0, v1, v12}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 832
    invoke-static {v1, v5, v6}, Lcom/fyber/inneractive/sdk/t/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/fyber/inneractive/sdk/t/l;->d(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 833
    :pswitch_35
    invoke-virtual {v0, v1, v12}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 834
    invoke-static {v1, v5, v6}, Lcom/fyber/inneractive/sdk/t/p1;->e(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/fyber/inneractive/sdk/t/l;->e(II)I

    move-result v3

    goto/16 :goto_3

    .line 835
    :pswitch_36
    invoke-virtual {v0, v1, v12}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 836
    invoke-static {v3, v9, v10}, Lcom/fyber/inneractive/sdk/t/l;->c(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 837
    :pswitch_37
    invoke-virtual {v0, v1, v12}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 838
    invoke-static {v3, v11}, Lcom/fyber/inneractive/sdk/t/l;->d(II)I

    move-result v3

    goto/16 :goto_3

    .line 839
    :pswitch_38
    invoke-virtual {v0, v1, v12}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 840
    invoke-static {v1, v5, v6}, Lcom/fyber/inneractive/sdk/t/p1;->e(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/fyber/inneractive/sdk/t/l;->a(II)I

    move-result v3

    goto/16 :goto_3

    .line 841
    :pswitch_39
    invoke-virtual {v0, v1, v12}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 842
    invoke-static {v1, v5, v6}, Lcom/fyber/inneractive/sdk/t/p1;->e(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/fyber/inneractive/sdk/t/l;->f(II)I

    move-result v3

    goto/16 :goto_3

    .line 843
    :pswitch_3a
    invoke-virtual {v0, v1, v12}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 844
    invoke-static {v1, v5, v6}, Lcom/fyber/inneractive/sdk/t/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/t/i;

    .line 845
    invoke-static {v3, v5}, Lcom/fyber/inneractive/sdk/t/l;->a(ILcom/fyber/inneractive/sdk/t/i;)I

    move-result v3

    goto/16 :goto_3

    .line 846
    :pswitch_3b
    invoke-virtual {v0, v1, v12}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 847
    invoke-static {v1, v5, v6}, Lcom/fyber/inneractive/sdk/t/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 848
    invoke-virtual {v0, v12}, Lcom/fyber/inneractive/sdk/t/s0;->c(I)Lcom/fyber/inneractive/sdk/t/e1;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lcom/fyber/inneractive/sdk/t/g1;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/t/e1;)I

    move-result v3

    goto/16 :goto_3

    .line 849
    :pswitch_3c
    invoke-virtual {v0, v1, v12}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 850
    invoke-static {v1, v5, v6}, Lcom/fyber/inneractive/sdk/t/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 851
    instance-of v6, v5, Lcom/fyber/inneractive/sdk/t/i;

    if-eqz v6, :cond_10

    .line 852
    check-cast v5, Lcom/fyber/inneractive/sdk/t/i;

    invoke-static {v3, v5}, Lcom/fyber/inneractive/sdk/t/l;->a(ILcom/fyber/inneractive/sdk/t/i;)I

    move-result v3

    goto/16 :goto_3

    .line 854
    :cond_10
    check-cast v5, Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/fyber/inneractive/sdk/t/l;->a(ILjava/lang/String;)I

    move-result v3

    goto :goto_3

    .line 855
    :pswitch_3d
    invoke-virtual {v0, v1, v12}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 856
    invoke-static {v3, v8}, Lcom/fyber/inneractive/sdk/t/l;->a(IZ)I

    move-result v3

    goto :goto_3

    .line 857
    :pswitch_3e
    invoke-virtual {v0, v1, v12}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 858
    invoke-static {v3, v11}, Lcom/fyber/inneractive/sdk/t/l;->b(II)I

    move-result v3

    goto :goto_3

    .line 859
    :pswitch_3f
    invoke-virtual {v0, v1, v12}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 860
    invoke-static {v3, v9, v10}, Lcom/fyber/inneractive/sdk/t/l;->a(IJ)I

    move-result v3

    goto :goto_3

    .line 861
    :pswitch_40
    invoke-virtual {v0, v1, v12}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 862
    invoke-static {v1, v5, v6}, Lcom/fyber/inneractive/sdk/t/p1;->e(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/fyber/inneractive/sdk/t/l;->c(II)I

    move-result v3

    goto :goto_3

    .line 863
    :pswitch_41
    invoke-virtual {v0, v1, v12}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 865
    invoke-static {v1, v5, v6}, Lcom/fyber/inneractive/sdk/t/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/fyber/inneractive/sdk/t/l;->e(IJ)I

    move-result v3

    goto :goto_3

    .line 866
    :pswitch_42
    invoke-virtual {v0, v1, v12}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 867
    invoke-static {v1, v5, v6}, Lcom/fyber/inneractive/sdk/t/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/fyber/inneractive/sdk/t/l;->b(IJ)I

    move-result v3

    goto :goto_3

    .line 868
    :pswitch_43
    invoke-virtual {v0, v1, v12}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 869
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/t/l;->a(IF)I

    move-result v3

    goto :goto_3

    .line 870
    :pswitch_44
    invoke-virtual {v0, v1, v12}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    const-wide/16 v5, 0x0

    .line 871
    invoke-static {v3, v5, v6}, Lcom/fyber/inneractive/sdk/t/l;->a(ID)I

    move-result v3

    :goto_3
    add-int/2addr v13, v3

    :cond_11
    :goto_4
    add-int/lit8 v12, v12, 0x3

    goto/16 :goto_0

    .line 1380
    :cond_12
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/t/s0;->o:Lcom/fyber/inneractive/sdk/t/k1;

    .line 1381
    check-cast v2, Lcom/fyber/inneractive/sdk/t/m1;

    if-eqz v2, :cond_13

    .line 1382
    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->unknownFields:Lcom/fyber/inneractive/sdk/t/l1;

    .line 1383
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/t/l1;->c()I

    move-result v1

    :goto_5
    add-int/2addr v13, v1

    goto/16 :goto_1a

    :cond_13
    const/4 v1, 0x0

    .line 1384
    throw v1

    .line 1385
    :cond_14
    sget-object v2, Lcom/fyber/inneractive/sdk/t/s0;->s:Lsun/misc/Unsafe;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const v6, 0xfffff

    const/4 v12, 0x0

    .line 1388
    :goto_6
    iget-object v13, v0, Lcom/fyber/inneractive/sdk/t/s0;->a:[I

    array-length v13, v13

    if-ge v3, v13, :cond_2c

    .line 1389
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/t/s0;->g(I)I

    move-result v13

    .line 1390
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/t/s0;->a:[I

    aget v14, v14, v3

    .line 1391
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/t/s0;->f(I)I

    move-result v15

    const/16 v4, 0x11

    if-gt v15, v4, :cond_15

    .line 1395
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/t/s0;->a:[I

    add-int/lit8 v17, v3, 0x2

    aget v4, v4, v17

    and-int v11, v4, v7

    ushr-int/lit8 v18, v4, 0x14

    shl-int v18, v8, v18

    if-eq v11, v6, :cond_17

    int-to-long v8, v11

    .line 1400
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    move v12, v6

    move v6, v11

    goto :goto_8

    .line 1402
    :cond_15
    iget-boolean v4, v0, Lcom/fyber/inneractive/sdk/t/s0;->i:Z

    if-eqz v4, :cond_16

    sget-object v4, Lcom/fyber/inneractive/sdk/t/v;->L:Lcom/fyber/inneractive/sdk/t/v;

    .line 1403
    iget v4, v4, Lcom/fyber/inneractive/sdk/t/v;->a:I

    if-lt v15, v4, :cond_16

    .line 1404
    sget-object v4, Lcom/fyber/inneractive/sdk/t/v;->Y:Lcom/fyber/inneractive/sdk/t/v;

    .line 1405
    iget v4, v4, Lcom/fyber/inneractive/sdk/t/v;->a:I

    if-gt v15, v4, :cond_16

    .line 1406
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/t/s0;->a:[I

    add-int/lit8 v8, v3, 0x2

    aget v4, v4, v8

    and-int v11, v4, v7

    move v4, v11

    goto :goto_7

    :cond_16
    const/4 v4, 0x0

    :goto_7
    const/16 v18, 0x0

    .line 1409
    :cond_17
    :goto_8
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/t/s0;->d(I)J

    move-result-wide v8

    packed-switch v15, :pswitch_data_1

    :cond_18
    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    :goto_9
    const-wide/16 v19, 0x0

    goto/16 :goto_19

    .line 1928
    :pswitch_45
    invoke-virtual {v0, v1, v14, v3}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 1932
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/t/q0;

    .line 1933
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/t/s0;->c(I)Lcom/fyber/inneractive/sdk/t/e1;

    move-result-object v8

    .line 1934
    invoke-static {v14, v4, v8}, Lcom/fyber/inneractive/sdk/t/l;->a(ILcom/fyber/inneractive/sdk/t/q0;Lcom/fyber/inneractive/sdk/t/e1;)I

    move-result v4

    goto/16 :goto_b

    .line 1935
    :pswitch_46
    invoke-virtual {v0, v1, v14, v3}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 1936
    invoke-static {v1, v8, v9}, Lcom/fyber/inneractive/sdk/t/s0;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v14, v8, v9}, Lcom/fyber/inneractive/sdk/t/l;->d(IJ)I

    move-result v4

    goto/16 :goto_b

    .line 1937
    :pswitch_47
    invoke-virtual {v0, v1, v14, v3}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 1938
    invoke-static {v1, v8, v9}, Lcom/fyber/inneractive/sdk/t/s0;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v14, v4}, Lcom/fyber/inneractive/sdk/t/l;->e(II)I

    move-result v4

    goto/16 :goto_b

    .line 1939
    :pswitch_48
    invoke-virtual {v0, v1, v14, v3}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_18

    const-wide/16 v8, 0x0

    .line 1940
    invoke-static {v14, v8, v9}, Lcom/fyber/inneractive/sdk/t/l;->c(IJ)I

    move-result v4

    goto/16 :goto_12

    .line 1941
    :pswitch_49
    invoke-virtual {v0, v1, v14, v3}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_18

    const/4 v4, 0x0

    .line 1942
    invoke-static {v14, v4}, Lcom/fyber/inneractive/sdk/t/l;->d(II)I

    move-result v8

    goto/16 :goto_13

    .line 1943
    :pswitch_4a
    invoke-virtual {v0, v1, v14, v3}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 1944
    invoke-static {v1, v8, v9}, Lcom/fyber/inneractive/sdk/t/s0;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v14, v4}, Lcom/fyber/inneractive/sdk/t/l;->a(II)I

    move-result v4

    goto/16 :goto_b

    .line 1945
    :pswitch_4b
    invoke-virtual {v0, v1, v14, v3}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 1946
    invoke-static {v1, v8, v9}, Lcom/fyber/inneractive/sdk/t/s0;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v14, v4}, Lcom/fyber/inneractive/sdk/t/l;->f(II)I

    move-result v4

    goto/16 :goto_b

    .line 1947
    :pswitch_4c
    invoke-virtual {v0, v1, v14, v3}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 1950
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/t/i;

    .line 1951
    invoke-static {v14, v4}, Lcom/fyber/inneractive/sdk/t/l;->a(ILcom/fyber/inneractive/sdk/t/i;)I

    move-result v4

    goto/16 :goto_b

    .line 1952
    :pswitch_4d
    invoke-virtual {v0, v1, v14, v3}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 1953
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 1954
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/t/s0;->c(I)Lcom/fyber/inneractive/sdk/t/e1;

    move-result-object v8

    invoke-static {v14, v4, v8}, Lcom/fyber/inneractive/sdk/t/g1;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/t/e1;)I

    move-result v4

    goto/16 :goto_b

    .line 1955
    :pswitch_4e
    invoke-virtual {v0, v1, v14, v3}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 1956
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 1957
    instance-of v8, v4, Lcom/fyber/inneractive/sdk/t/i;

    if-eqz v8, :cond_19

    .line 1958
    check-cast v4, Lcom/fyber/inneractive/sdk/t/i;

    invoke-static {v14, v4}, Lcom/fyber/inneractive/sdk/t/l;->a(ILcom/fyber/inneractive/sdk/t/i;)I

    move-result v4

    goto/16 :goto_b

    .line 1960
    :cond_19
    check-cast v4, Ljava/lang/String;

    invoke-static {v14, v4}, Lcom/fyber/inneractive/sdk/t/l;->a(ILjava/lang/String;)I

    move-result v4

    goto/16 :goto_b

    .line 1961
    :pswitch_4f
    invoke-virtual {v0, v1, v14, v3}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_18

    const/4 v4, 0x1

    .line 1962
    invoke-static {v14, v4}, Lcom/fyber/inneractive/sdk/t/l;->a(IZ)I

    move-result v8

    goto/16 :goto_14

    .line 1963
    :pswitch_50
    invoke-virtual {v0, v1, v14, v3}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_18

    const/4 v4, 0x0

    .line 1964
    invoke-static {v14, v4}, Lcom/fyber/inneractive/sdk/t/l;->b(II)I

    move-result v8

    goto/16 :goto_13

    .line 1965
    :pswitch_51
    invoke-virtual {v0, v1, v14, v3}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_18

    const-wide/16 v8, 0x0

    .line 1966
    invoke-static {v14, v8, v9}, Lcom/fyber/inneractive/sdk/t/l;->a(IJ)I

    move-result v4

    goto/16 :goto_12

    .line 1967
    :pswitch_52
    invoke-virtual {v0, v1, v14, v3}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 1968
    invoke-static {v1, v8, v9}, Lcom/fyber/inneractive/sdk/t/s0;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v14, v4}, Lcom/fyber/inneractive/sdk/t/l;->c(II)I

    move-result v4

    goto/16 :goto_b

    .line 1969
    :pswitch_53
    invoke-virtual {v0, v1, v14, v3}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 1970
    invoke-static {v1, v8, v9}, Lcom/fyber/inneractive/sdk/t/s0;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v14, v8, v9}, Lcom/fyber/inneractive/sdk/t/l;->e(IJ)I

    move-result v4

    goto/16 :goto_b

    .line 1971
    :pswitch_54
    invoke-virtual {v0, v1, v14, v3}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 1972
    invoke-static {v1, v8, v9}, Lcom/fyber/inneractive/sdk/t/s0;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v14, v8, v9}, Lcom/fyber/inneractive/sdk/t/l;->b(IJ)I

    move-result v4

    goto/16 :goto_b

    .line 1973
    :pswitch_55
    invoke-virtual {v0, v1, v14, v3}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_18

    const/4 v4, 0x0

    .line 1974
    invoke-static {v14, v4}, Lcom/fyber/inneractive/sdk/t/l;->a(IF)I

    move-result v8

    goto/16 :goto_13

    .line 1975
    :pswitch_56
    invoke-virtual {v0, v1, v14, v3}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_18

    const-wide/16 v8, 0x0

    .line 1976
    invoke-static {v14, v8, v9}, Lcom/fyber/inneractive/sdk/t/l;->a(ID)I

    move-result v4

    move v11, v4

    move-wide v7, v8

    const/4 v4, 0x1

    goto/16 :goto_e

    .line 1977
    :pswitch_57
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/t/s0;->q:Lcom/fyber/inneractive/sdk/t/l0;

    .line 1979
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/t/s0;->b(I)Ljava/lang/Object;

    move-result-object v9

    .line 1980
    invoke-interface {v4, v14, v8, v9}, Lcom/fyber/inneractive/sdk/t/l0;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_b

    .line 1981
    :pswitch_58
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1982
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/t/s0;->c(I)Lcom/fyber/inneractive/sdk/t/e1;

    move-result-object v8

    .line 1983
    invoke-static {v14, v4, v8}, Lcom/fyber/inneractive/sdk/t/g1;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/t/e1;)I

    move-result v4

    goto/16 :goto_b

    .line 1984
    :pswitch_59
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1985
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/t/g1;->h(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_18

    .line 1988
    iget-boolean v9, v0, Lcom/fyber/inneractive/sdk/t/s0;->i:Z

    if-eqz v9, :cond_1a

    int-to-long v9, v4

    .line 1989
    invoke-virtual {v2, v1, v9, v10, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1992
    :cond_1a
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/t/l;->c(I)I

    move-result v4

    .line 1993
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/t/l;->d(I)I

    move-result v9

    goto/16 :goto_a

    .line 1994
    :pswitch_5a
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1995
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/t/g1;->g(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_18

    .line 1998
    iget-boolean v9, v0, Lcom/fyber/inneractive/sdk/t/s0;->i:Z

    if-eqz v9, :cond_1b

    int-to-long v9, v4

    .line 1999
    invoke-virtual {v2, v1, v9, v10, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2002
    :cond_1b
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/t/l;->c(I)I

    move-result v4

    .line 2003
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/t/l;->d(I)I

    move-result v9

    goto/16 :goto_a

    .line 2004
    :pswitch_5b
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2005
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/t/g1;->d(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_18

    .line 2008
    iget-boolean v9, v0, Lcom/fyber/inneractive/sdk/t/s0;->i:Z

    if-eqz v9, :cond_1c

    int-to-long v9, v4

    .line 2009
    invoke-virtual {v2, v1, v9, v10, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2012
    :cond_1c
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/t/l;->c(I)I

    move-result v4

    .line 2013
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/t/l;->d(I)I

    move-result v9

    goto/16 :goto_a

    .line 2014
    :pswitch_5c
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2015
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/t/g1;->c(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_18

    .line 2018
    iget-boolean v9, v0, Lcom/fyber/inneractive/sdk/t/s0;->i:Z

    if-eqz v9, :cond_1d

    int-to-long v9, v4

    .line 2019
    invoke-virtual {v2, v1, v9, v10, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2022
    :cond_1d
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/t/l;->c(I)I

    move-result v4

    .line 2023
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/t/l;->d(I)I

    move-result v9

    goto/16 :goto_a

    .line 2024
    :pswitch_5d
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2025
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/t/g1;->b(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_18

    .line 2028
    iget-boolean v9, v0, Lcom/fyber/inneractive/sdk/t/s0;->i:Z

    if-eqz v9, :cond_1e

    int-to-long v9, v4

    .line 2029
    invoke-virtual {v2, v1, v9, v10, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2032
    :cond_1e
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/t/l;->c(I)I

    move-result v4

    .line 2033
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/t/l;->d(I)I

    move-result v9

    goto/16 :goto_a

    .line 2034
    :pswitch_5e
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2035
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/t/g1;->i(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_18

    .line 2038
    iget-boolean v9, v0, Lcom/fyber/inneractive/sdk/t/s0;->i:Z

    if-eqz v9, :cond_1f

    int-to-long v9, v4

    .line 2039
    invoke-virtual {v2, v1, v9, v10, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2042
    :cond_1f
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/t/l;->c(I)I

    move-result v4

    .line 2043
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/t/l;->d(I)I

    move-result v9

    goto/16 :goto_a

    .line 2044
    :pswitch_5f
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2045
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/t/g1;->a(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_18

    .line 2048
    iget-boolean v9, v0, Lcom/fyber/inneractive/sdk/t/s0;->i:Z

    if-eqz v9, :cond_20

    int-to-long v9, v4

    .line 2049
    invoke-virtual {v2, v1, v9, v10, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2052
    :cond_20
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/t/l;->c(I)I

    move-result v4

    .line 2053
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/t/l;->d(I)I

    move-result v9

    goto/16 :goto_a

    .line 2054
    :pswitch_60
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2055
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/t/g1;->c(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_18

    .line 2058
    iget-boolean v9, v0, Lcom/fyber/inneractive/sdk/t/s0;->i:Z

    if-eqz v9, :cond_21

    int-to-long v9, v4

    .line 2059
    invoke-virtual {v2, v1, v9, v10, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2062
    :cond_21
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/t/l;->c(I)I

    move-result v4

    .line 2063
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/t/l;->d(I)I

    move-result v9

    goto/16 :goto_a

    .line 2064
    :pswitch_61
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2065
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/t/g1;->d(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_18

    .line 2068
    iget-boolean v9, v0, Lcom/fyber/inneractive/sdk/t/s0;->i:Z

    if-eqz v9, :cond_22

    int-to-long v9, v4

    .line 2069
    invoke-virtual {v2, v1, v9, v10, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2072
    :cond_22
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/t/l;->c(I)I

    move-result v4

    .line 2073
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/t/l;->d(I)I

    move-result v9

    goto/16 :goto_a

    .line 2074
    :pswitch_62
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2075
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/t/g1;->e(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_18

    .line 2078
    iget-boolean v9, v0, Lcom/fyber/inneractive/sdk/t/s0;->i:Z

    if-eqz v9, :cond_23

    int-to-long v9, v4

    .line 2079
    invoke-virtual {v2, v1, v9, v10, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2082
    :cond_23
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/t/l;->c(I)I

    move-result v4

    .line 2083
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/t/l;->d(I)I

    move-result v9

    goto/16 :goto_a

    .line 2084
    :pswitch_63
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2085
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/t/g1;->j(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_18

    .line 2088
    iget-boolean v9, v0, Lcom/fyber/inneractive/sdk/t/s0;->i:Z

    if-eqz v9, :cond_24

    int-to-long v9, v4

    .line 2089
    invoke-virtual {v2, v1, v9, v10, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2092
    :cond_24
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/t/l;->c(I)I

    move-result v4

    .line 2093
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/t/l;->d(I)I

    move-result v9

    goto :goto_a

    .line 2094
    :pswitch_64
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2095
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/t/g1;->f(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_18

    .line 2098
    iget-boolean v9, v0, Lcom/fyber/inneractive/sdk/t/s0;->i:Z

    if-eqz v9, :cond_25

    int-to-long v9, v4

    .line 2099
    invoke-virtual {v2, v1, v9, v10, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2102
    :cond_25
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/t/l;->c(I)I

    move-result v4

    .line 2103
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/t/l;->d(I)I

    move-result v9

    goto :goto_a

    .line 2104
    :pswitch_65
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2105
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/t/g1;->c(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_18

    .line 2108
    iget-boolean v9, v0, Lcom/fyber/inneractive/sdk/t/s0;->i:Z

    if-eqz v9, :cond_26

    int-to-long v9, v4

    .line 2109
    invoke-virtual {v2, v1, v9, v10, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2112
    :cond_26
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/t/l;->c(I)I

    move-result v4

    .line 2113
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/t/l;->d(I)I

    move-result v9

    goto :goto_a

    .line 2114
    :pswitch_66
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2115
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/t/g1;->d(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_18

    .line 2118
    iget-boolean v9, v0, Lcom/fyber/inneractive/sdk/t/s0;->i:Z

    if-eqz v9, :cond_27

    int-to-long v9, v4

    .line 2119
    invoke-virtual {v2, v1, v9, v10, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2122
    :cond_27
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/t/l;->c(I)I

    move-result v4

    .line 2123
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/t/l;->d(I)I

    move-result v9

    :goto_a
    add-int/2addr v4, v9

    add-int/2addr v4, v8

    goto :goto_b

    .line 2124
    :pswitch_67
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x0

    .line 2125
    invoke-static {v14, v4, v10}, Lcom/fyber/inneractive/sdk/t/g1;->h(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_f

    :pswitch_68
    const/4 v10, 0x0

    .line 2126
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2127
    invoke-static {v14, v4, v10}, Lcom/fyber/inneractive/sdk/t/g1;->g(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_f

    :pswitch_69
    const/4 v10, 0x0

    .line 2128
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2129
    invoke-static {v14, v4, v10}, Lcom/fyber/inneractive/sdk/t/g1;->d(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_f

    :pswitch_6a
    const/4 v10, 0x0

    .line 2130
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2131
    invoke-static {v14, v4, v10}, Lcom/fyber/inneractive/sdk/t/g1;->c(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_f

    :pswitch_6b
    const/4 v10, 0x0

    .line 2132
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2133
    invoke-static {v14, v4, v10}, Lcom/fyber/inneractive/sdk/t/g1;->b(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_f

    :pswitch_6c
    const/4 v10, 0x0

    .line 2134
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2135
    invoke-static {v14, v4, v10}, Lcom/fyber/inneractive/sdk/t/g1;->i(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_f

    .line 2136
    :pswitch_6d
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2137
    invoke-static {v14, v4}, Lcom/fyber/inneractive/sdk/t/g1;->a(ILjava/util/List;)I

    move-result v4

    goto :goto_b

    .line 2138
    :pswitch_6e
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/t/s0;->c(I)Lcom/fyber/inneractive/sdk/t/e1;

    move-result-object v8

    .line 2139
    invoke-static {v14, v4, v8}, Lcom/fyber/inneractive/sdk/t/g1;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/t/e1;)I

    move-result v4

    goto :goto_b

    .line 2140
    :pswitch_6f
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v14, v4}, Lcom/fyber/inneractive/sdk/t/g1;->b(ILjava/util/List;)I

    move-result v4

    :goto_b
    move v11, v4

    :goto_c
    const/4 v4, 0x1

    :goto_d
    const-wide/16 v7, 0x0

    :goto_e
    const/4 v10, 0x0

    goto :goto_11

    .line 2141
    :pswitch_70
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x0

    .line 2142
    invoke-static {v14, v4, v10}, Lcom/fyber/inneractive/sdk/t/g1;->a(ILjava/util/List;Z)I

    move-result v4

    goto :goto_f

    :pswitch_71
    const/4 v10, 0x0

    .line 2143
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2144
    invoke-static {v14, v4, v10}, Lcom/fyber/inneractive/sdk/t/g1;->c(ILjava/util/List;Z)I

    move-result v4

    goto :goto_f

    :pswitch_72
    const/4 v10, 0x0

    .line 2145
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2146
    invoke-static {v14, v4, v10}, Lcom/fyber/inneractive/sdk/t/g1;->d(ILjava/util/List;Z)I

    move-result v4

    goto :goto_f

    :pswitch_73
    const/4 v10, 0x0

    .line 2147
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2148
    invoke-static {v14, v4, v10}, Lcom/fyber/inneractive/sdk/t/g1;->e(ILjava/util/List;Z)I

    move-result v4

    goto :goto_f

    :pswitch_74
    const/4 v10, 0x0

    .line 2149
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2150
    invoke-static {v14, v4, v10}, Lcom/fyber/inneractive/sdk/t/g1;->j(ILjava/util/List;Z)I

    move-result v4

    goto :goto_f

    :pswitch_75
    const/4 v10, 0x0

    .line 2151
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2152
    invoke-static {v14, v4, v10}, Lcom/fyber/inneractive/sdk/t/g1;->f(ILjava/util/List;Z)I

    move-result v4

    goto :goto_f

    :pswitch_76
    const/4 v10, 0x0

    .line 2153
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2154
    invoke-static {v14, v4, v10}, Lcom/fyber/inneractive/sdk/t/g1;->c(ILjava/util/List;Z)I

    move-result v4

    goto :goto_f

    :pswitch_77
    const/4 v10, 0x0

    .line 2155
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2156
    invoke-static {v14, v4, v10}, Lcom/fyber/inneractive/sdk/t/g1;->d(ILjava/util/List;Z)I

    move-result v4

    :goto_f
    move v11, v4

    const/4 v4, 0x1

    :goto_10
    const-wide/16 v7, 0x0

    :goto_11
    const-wide/16 v19, 0x0

    goto/16 :goto_18

    :pswitch_78
    and-int v4, v12, v18

    if-eqz v4, :cond_18

    .line 2157
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/t/q0;

    .line 2158
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/t/s0;->c(I)Lcom/fyber/inneractive/sdk/t/e1;

    move-result-object v8

    .line 2159
    invoke-static {v14, v4, v8}, Lcom/fyber/inneractive/sdk/t/l;->a(ILcom/fyber/inneractive/sdk/t/q0;Lcom/fyber/inneractive/sdk/t/e1;)I

    move-result v4

    goto :goto_b

    :pswitch_79
    and-int v4, v12, v18

    if-eqz v4, :cond_18

    .line 2160
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v14, v8, v9}, Lcom/fyber/inneractive/sdk/t/l;->d(IJ)I

    move-result v4

    goto/16 :goto_b

    :pswitch_7a
    and-int v4, v12, v18

    if-eqz v4, :cond_18

    .line 2161
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v14, v4}, Lcom/fyber/inneractive/sdk/t/l;->e(II)I

    move-result v4

    goto/16 :goto_b

    :pswitch_7b
    and-int v4, v12, v18

    if-eqz v4, :cond_18

    const-wide/16 v8, 0x0

    .line 2162
    invoke-static {v14, v8, v9}, Lcom/fyber/inneractive/sdk/t/l;->c(IJ)I

    move-result v4

    :goto_12
    move v11, v4

    move-wide/from16 v19, v8

    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    goto/16 :goto_18

    :pswitch_7c
    and-int v4, v12, v18

    if-eqz v4, :cond_18

    const/4 v4, 0x0

    .line 2163
    invoke-static {v14, v4}, Lcom/fyber/inneractive/sdk/t/l;->d(II)I

    move-result v8

    :goto_13
    move v11, v8

    goto/16 :goto_c

    :pswitch_7d
    and-int v4, v12, v18

    if-eqz v4, :cond_18

    .line 2164
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v14, v4}, Lcom/fyber/inneractive/sdk/t/l;->a(II)I

    move-result v4

    goto/16 :goto_b

    :pswitch_7e
    and-int v4, v12, v18

    if-eqz v4, :cond_18

    .line 2165
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v14, v4}, Lcom/fyber/inneractive/sdk/t/l;->f(II)I

    move-result v4

    goto/16 :goto_b

    :pswitch_7f
    and-int v4, v12, v18

    if-eqz v4, :cond_18

    .line 2166
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/t/i;

    .line 2167
    invoke-static {v14, v4}, Lcom/fyber/inneractive/sdk/t/l;->a(ILcom/fyber/inneractive/sdk/t/i;)I

    move-result v4

    goto/16 :goto_b

    :pswitch_80
    and-int v4, v12, v18

    if-eqz v4, :cond_18

    .line 2168
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 2169
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/t/s0;->c(I)Lcom/fyber/inneractive/sdk/t/e1;

    move-result-object v8

    invoke-static {v14, v4, v8}, Lcom/fyber/inneractive/sdk/t/g1;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/t/e1;)I

    move-result v4

    goto/16 :goto_b

    :pswitch_81
    and-int v4, v12, v18

    if-eqz v4, :cond_18

    .line 2170
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 2171
    instance-of v8, v4, Lcom/fyber/inneractive/sdk/t/i;

    if-eqz v8, :cond_28

    .line 2172
    check-cast v4, Lcom/fyber/inneractive/sdk/t/i;

    invoke-static {v14, v4}, Lcom/fyber/inneractive/sdk/t/l;->a(ILcom/fyber/inneractive/sdk/t/i;)I

    move-result v4

    goto/16 :goto_b

    .line 2174
    :cond_28
    check-cast v4, Ljava/lang/String;

    invoke-static {v14, v4}, Lcom/fyber/inneractive/sdk/t/l;->a(ILjava/lang/String;)I

    move-result v4

    goto/16 :goto_b

    :pswitch_82
    and-int v4, v12, v18

    if-eqz v4, :cond_18

    const/4 v4, 0x1

    .line 2175
    invoke-static {v14, v4}, Lcom/fyber/inneractive/sdk/t/l;->a(IZ)I

    move-result v8

    :goto_14
    move v11, v8

    goto/16 :goto_d

    :pswitch_83
    const/4 v4, 0x1

    and-int v8, v12, v18

    if-eqz v8, :cond_29

    const/4 v10, 0x0

    .line 2176
    invoke-static {v14, v10}, Lcom/fyber/inneractive/sdk/t/l;->b(II)I

    move-result v8

    move v11, v8

    goto/16 :goto_10

    :cond_29
    const/4 v10, 0x0

    goto :goto_15

    :pswitch_84
    const/4 v4, 0x1

    const/4 v10, 0x0

    and-int v8, v12, v18

    if-eqz v8, :cond_2a

    const-wide/16 v8, 0x0

    .line 2177
    invoke-static {v14, v8, v9}, Lcom/fyber/inneractive/sdk/t/l;->a(IJ)I

    move-result v11

    move-wide/from16 v19, v8

    goto :goto_17

    :cond_2a
    :goto_15
    const-wide/16 v7, 0x0

    goto/16 :goto_9

    :pswitch_85
    const/4 v4, 0x1

    const/4 v10, 0x0

    const-wide/16 v19, 0x0

    and-int v11, v12, v18

    if-eqz v11, :cond_2b

    .line 2178
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {v14, v8}, Lcom/fyber/inneractive/sdk/t/l;->c(II)I

    move-result v8

    goto :goto_16

    :pswitch_86
    const/4 v4, 0x1

    const/4 v10, 0x0

    const-wide/16 v19, 0x0

    and-int v11, v12, v18

    if-eqz v11, :cond_2b

    .line 2179
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v14, v8, v9}, Lcom/fyber/inneractive/sdk/t/l;->e(IJ)I

    move-result v8

    goto :goto_16

    :pswitch_87
    const/4 v4, 0x1

    const/4 v10, 0x0

    const-wide/16 v19, 0x0

    and-int v11, v12, v18

    if-eqz v11, :cond_2b

    .line 2180
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v14, v8, v9}, Lcom/fyber/inneractive/sdk/t/l;->b(IJ)I

    move-result v8

    :goto_16
    move v11, v8

    goto :goto_17

    :pswitch_88
    const/4 v4, 0x1

    const/4 v10, 0x0

    const-wide/16 v19, 0x0

    and-int v8, v12, v18

    if-eqz v8, :cond_2b

    const/4 v8, 0x0

    .line 2181
    invoke-static {v14, v8}, Lcom/fyber/inneractive/sdk/t/l;->a(IF)I

    move-result v9

    move v11, v9

    :goto_17
    const-wide/16 v7, 0x0

    goto :goto_18

    :pswitch_89
    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v19, 0x0

    and-int v9, v12, v18

    if-eqz v9, :cond_2b

    const-wide/16 v7, 0x0

    .line 2182
    invoke-static {v14, v7, v8}, Lcom/fyber/inneractive/sdk/t/l;->a(ID)I

    move-result v11

    :goto_18
    add-int/2addr v5, v11

    goto :goto_19

    :cond_2b
    const-wide/16 v7, 0x0

    :goto_19
    add-int/lit8 v3, v3, 0x3

    move-wide/from16 v9, v19

    const/4 v4, 0x0

    const v7, 0xfffff

    const/4 v8, 0x1

    const/4 v11, 0x0

    goto/16 :goto_6

    .line 2709
    :cond_2c
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/t/s0;->o:Lcom/fyber/inneractive/sdk/t/k1;

    .line 2710
    check-cast v2, Lcom/fyber/inneractive/sdk/t/m1;

    if-eqz v2, :cond_2f

    .line 2711
    move-object v2, v1

    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->unknownFields:Lcom/fyber/inneractive/sdk/t/l1;

    .line 2712
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/t/l1;->c()I

    move-result v2

    add-int v13, v5, v2

    .line 2713
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/t/s0;->f:Z

    if-eqz v2, :cond_2e

    .line 2714
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/t/s0;->p:Lcom/fyber/inneractive/sdk/t/r;

    check-cast v2, Lcom/fyber/inneractive/sdk/t/s;

    if-eqz v2, :cond_2d

    .line 2715
    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/t/u;

    .line 2716
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/t/u;->d()I

    move-result v1

    goto/16 :goto_5

    :cond_2d
    const/4 v1, 0x0

    .line 2717
    throw v1

    :cond_2e
    :goto_1a
    return v13

    :cond_2f
    const/4 v1, 0x0

    .line 2718
    goto :goto_1c

    :goto_1b
    throw v1

    :goto_1c
    goto :goto_1b

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    .line 3817
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/s0;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 3843
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/s0;->a:[I

    add-int/lit8 p2, p2, 0x2

    aget p2, v0, p2

    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    ushr-int/lit8 p2, p2, 0x14

    const/4 v2, 0x1

    shl-int p2, v2, p2

    .line 3844
    invoke-static {p1, v0, v1}, Lcom/fyber/inneractive/sdk/t/p1;->e(Ljava/lang/Object;J)I

    move-result v2

    or-int/2addr p2, v2

    .line 3845
    invoke-static {p1, v0, v1, p2}, Lcom/fyber/inneractive/sdk/t/p1;->a(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final b(Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .line 3846
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/s0;->a:[I

    add-int/lit8 p3, p3, 0x2

    aget p3, v0, p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 3847
    invoke-static {p1, v0, v1, p2}, Lcom/fyber/inneractive/sdk/t/p1;->a(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final b(Ljava/lang/Object;ILcom/fyber/inneractive/sdk/t/d1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/high16 v0, 0x20000000

    and-int/2addr v0, p2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3818
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/s0;->n:Lcom/fyber/inneractive/sdk/t/g0;

    .line 3819
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/t/s0;->d(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/fyber/inneractive/sdk/t/g0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    .line 3820
    invoke-interface {p3, p1}, Lcom/fyber/inneractive/sdk/t/d1;->e(Ljava/util/List;)V

    goto :goto_1

    .line 3823
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/s0;->n:Lcom/fyber/inneractive/sdk/t/g0;

    invoke-static {p2}, Lcom/fyber/inneractive/sdk/t/s0;->d(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/fyber/inneractive/sdk/t/g0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/fyber/inneractive/sdk/t/d1;->p(Ljava/util/List;)V

    :goto_1
    return-void
.end method

.method public final b(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/t/s1;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/fyber/inneractive/sdk/t/s1;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2719
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/t/s0;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2720
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/s0;->p:Lcom/fyber/inneractive/sdk/t/r;

    check-cast v0, Lcom/fyber/inneractive/sdk/t/s;

    if-eqz v0, :cond_0

    .line 2721
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/t/u;

    .line 2722
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/t/u;->a:Lcom/fyber/inneractive/sdk/t/h1;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 2723
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/t/u;->f()Ljava/util/Iterator;

    move-result-object v0

    .line 2724
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_0

    .line 2725
    :cond_0
    throw v1

    :cond_1
    move-object v0, v1

    move-object v2, v0

    .line 2726
    :goto_0
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/t/s0;->a:[I

    array-length v3, v3

    const/4 v4, 0x0

    move-object v5, v2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_5

    .line 2728
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/t/s0;->g(I)I

    move-result v6

    .line 2729
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/t/s0;->a:[I

    aget v7, v7, v2

    :goto_2
    if-eqz v5, :cond_3

    .line 2730
    iget-object v8, p0, Lcom/fyber/inneractive/sdk/t/s0;->p:Lcom/fyber/inneractive/sdk/t/r;

    invoke-virtual {v8, v5}, Lcom/fyber/inneractive/sdk/t/r;->a(Ljava/util/Map$Entry;)I

    move-result v8

    if-gt v8, v7, :cond_3

    .line 2731
    iget-object v8, p0, Lcom/fyber/inneractive/sdk/t/s0;->p:Lcom/fyber/inneractive/sdk/t/r;

    invoke-virtual {v8, p2, v5}, Lcom/fyber/inneractive/sdk/t/r;->a(Lcom/fyber/inneractive/sdk/t/s1;Ljava/util/Map$Entry;)V

    .line 2732
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_2
    move-object v5, v1

    goto :goto_2

    .line 2735
    :cond_3
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/t/s0;->f(I)I

    move-result v8

    const/4 v9, 0x1

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_3

    .line 3147
    :pswitch_0
    invoke-virtual {p0, p1, v7, v2}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 3150
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/t/s0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/t/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 3151
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/t/s0;->c(I)Lcom/fyber/inneractive/sdk/t/e1;

    move-result-object v8

    .line 3152
    move-object v9, p2

    check-cast v9, Lcom/fyber/inneractive/sdk/t/m;

    invoke-virtual {v9, v7, v6, v8}, Lcom/fyber/inneractive/sdk/t/m;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/t/e1;)V

    goto/16 :goto_3

    .line 3153
    :pswitch_1
    invoke-virtual {p0, p1, v7, v2}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 3154
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/t/s0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/t/s0;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v6, p2

    check-cast v6, Lcom/fyber/inneractive/sdk/t/m;

    invoke-virtual {v6, v7, v8, v9}, Lcom/fyber/inneractive/sdk/t/m;->a(IJ)V

    goto/16 :goto_3

    .line 3155
    :pswitch_2
    invoke-virtual {p0, p1, v7, v2}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 3156
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/t/s0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/t/s0;->d(Ljava/lang/Object;J)I

    move-result v6

    move-object v8, p2

    check-cast v8, Lcom/fyber/inneractive/sdk/t/m;

    invoke-virtual {v8, v7, v6}, Lcom/fyber/inneractive/sdk/t/m;->a(II)V

    goto/16 :goto_3

    .line 3157
    :pswitch_3
    invoke-virtual {p0, p1, v7, v2}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 3158
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/t/s0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/t/s0;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v6, p2

    check-cast v6, Lcom/fyber/inneractive/sdk/t/m;

    .line 3159
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/t/m;->a:Lcom/fyber/inneractive/sdk/t/l;

    .line 3160
    invoke-virtual {v6, v7, v8, v9}, Lcom/fyber/inneractive/sdk/t/l;->f(IJ)V

    goto/16 :goto_3

    .line 3161
    :pswitch_4
    invoke-virtual {p0, p1, v7, v2}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 3162
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/t/s0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/t/s0;->d(Ljava/lang/Object;J)I

    move-result v6

    move-object v8, p2

    check-cast v8, Lcom/fyber/inneractive/sdk/t/m;

    .line 3163
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/t/m;->a:Lcom/fyber/inneractive/sdk/t/l;

    .line 3164
    invoke-virtual {v8, v7, v6}, Lcom/fyber/inneractive/sdk/t/l;->g(II)V

    goto/16 :goto_3

    .line 3165
    :pswitch_5
    invoke-virtual {p0, p1, v7, v2}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 3166
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/t/s0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/t/s0;->d(Ljava/lang/Object;J)I

    move-result v6

    move-object v8, p2

    check-cast v8, Lcom/fyber/inneractive/sdk/t/m;

    .line 3167
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/t/m;->a:Lcom/fyber/inneractive/sdk/t/l;

    .line 3168
    invoke-virtual {v8, v7, v6}, Lcom/fyber/inneractive/sdk/t/l;->h(II)V

    goto/16 :goto_3

    .line 3169
    :pswitch_6
    invoke-virtual {p0, p1, v7, v2}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 3170
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/t/s0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/t/s0;->d(Ljava/lang/Object;J)I

    move-result v6

    move-object v8, p2

    check-cast v8, Lcom/fyber/inneractive/sdk/t/m;

    .line 3171
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/t/m;->a:Lcom/fyber/inneractive/sdk/t/l;

    invoke-virtual {v8, v7, v6}, Lcom/fyber/inneractive/sdk/t/l;->j(II)V

    goto/16 :goto_3

    .line 3172
    :pswitch_7
    invoke-virtual {p0, p1, v7, v2}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 3174
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/t/s0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/t/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fyber/inneractive/sdk/t/i;

    .line 3175
    move-object v8, p2

    check-cast v8, Lcom/fyber/inneractive/sdk/t/m;

    .line 3176
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/t/m;->a:Lcom/fyber/inneractive/sdk/t/l;

    invoke-virtual {v8, v7, v6}, Lcom/fyber/inneractive/sdk/t/l;->b(ILcom/fyber/inneractive/sdk/t/i;)V

    goto/16 :goto_3

    .line 3177
    :pswitch_8
    invoke-virtual {p0, p1, v7, v2}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 3178
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/t/s0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/t/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 3179
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/t/s0;->c(I)Lcom/fyber/inneractive/sdk/t/e1;

    move-result-object v8

    move-object v9, p2

    check-cast v9, Lcom/fyber/inneractive/sdk/t/m;

    invoke-virtual {v9, v7, v6, v8}, Lcom/fyber/inneractive/sdk/t/m;->b(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/t/e1;)V

    goto/16 :goto_3

    .line 3180
    :pswitch_9
    invoke-virtual {p0, p1, v7, v2}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 3181
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/t/s0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/t/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v7, v6, p2}, Lcom/fyber/inneractive/sdk/t/s0;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/t/s1;)V

    goto/16 :goto_3

    .line 3182
    :pswitch_a
    invoke-virtual {p0, p1, v7, v2}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 3183
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/t/s0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;J)Z

    move-result v6

    move-object v8, p2

    check-cast v8, Lcom/fyber/inneractive/sdk/t/m;

    .line 3184
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/t/m;->a:Lcom/fyber/inneractive/sdk/t/l;

    invoke-virtual {v8, v7, v6}, Lcom/fyber/inneractive/sdk/t/l;->b(IZ)V

    goto/16 :goto_3

    .line 3185
    :pswitch_b
    invoke-virtual {p0, p1, v7, v2}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 3186
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/t/s0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/t/s0;->d(Ljava/lang/Object;J)I

    move-result v6

    move-object v8, p2

    check-cast v8, Lcom/fyber/inneractive/sdk/t/m;

    .line 3187
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/t/m;->a:Lcom/fyber/inneractive/sdk/t/l;

    invoke-virtual {v8, v7, v6}, Lcom/fyber/inneractive/sdk/t/l;->g(II)V

    goto/16 :goto_3

    .line 3188
    :pswitch_c
    invoke-virtual {p0, p1, v7, v2}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 3189
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/t/s0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/t/s0;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v6, p2

    check-cast v6, Lcom/fyber/inneractive/sdk/t/m;

    .line 3190
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/t/m;->a:Lcom/fyber/inneractive/sdk/t/l;

    invoke-virtual {v6, v7, v8, v9}, Lcom/fyber/inneractive/sdk/t/l;->f(IJ)V

    goto/16 :goto_3

    .line 3191
    :pswitch_d
    invoke-virtual {p0, p1, v7, v2}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 3192
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/t/s0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/t/s0;->d(Ljava/lang/Object;J)I

    move-result v6

    move-object v8, p2

    check-cast v8, Lcom/fyber/inneractive/sdk/t/m;

    .line 3193
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/t/m;->a:Lcom/fyber/inneractive/sdk/t/l;

    invoke-virtual {v8, v7, v6}, Lcom/fyber/inneractive/sdk/t/l;->h(II)V

    goto/16 :goto_3

    .line 3194
    :pswitch_e
    invoke-virtual {p0, p1, v7, v2}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 3195
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/t/s0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/t/s0;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v6, p2

    check-cast v6, Lcom/fyber/inneractive/sdk/t/m;

    .line 3196
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/t/m;->a:Lcom/fyber/inneractive/sdk/t/l;

    invoke-virtual {v6, v7, v8, v9}, Lcom/fyber/inneractive/sdk/t/l;->g(IJ)V

    goto/16 :goto_3

    .line 3197
    :pswitch_f
    invoke-virtual {p0, p1, v7, v2}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 3198
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/t/s0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/t/s0;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v6, p2

    check-cast v6, Lcom/fyber/inneractive/sdk/t/m;

    .line 3199
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/t/m;->a:Lcom/fyber/inneractive/sdk/t/l;

    .line 3200
    invoke-virtual {v6, v7, v8, v9}, Lcom/fyber/inneractive/sdk/t/l;->g(IJ)V

    goto/16 :goto_3

    .line 3201
    :pswitch_10
    invoke-virtual {p0, p1, v7, v2}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 3202
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/t/s0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/t/s0;->c(Ljava/lang/Object;J)F

    move-result v6

    move-object v8, p2

    check-cast v8, Lcom/fyber/inneractive/sdk/t/m;

    invoke-virtual {v8, v7, v6}, Lcom/fyber/inneractive/sdk/t/m;->a(IF)V

    goto/16 :goto_3

    .line 3203
    :pswitch_11
    invoke-virtual {p0, p1, v7, v2}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 3204
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/t/s0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/t/s0;->b(Ljava/lang/Object;J)D

    move-result-wide v8

    move-object v6, p2

    check-cast v6, Lcom/fyber/inneractive/sdk/t/m;

    invoke-virtual {v6, v7, v8, v9}, Lcom/fyber/inneractive/sdk/t/m;->a(ID)V

    goto/16 :goto_3

    .line 3205
    :pswitch_12
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/t/s0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/t/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, p2, v7, v6, v2}, Lcom/fyber/inneractive/sdk/t/s0;->a(Lcom/fyber/inneractive/sdk/t/s1;ILjava/lang/Object;I)V

    goto/16 :goto_3

    .line 3206
    :pswitch_13
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/t/s0;->a:[I

    aget v7, v7, v2

    .line 3207
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/t/s0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/t/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3209
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/t/s0;->c(I)Lcom/fyber/inneractive/sdk/t/e1;

    move-result-object v8

    .line 3210
    invoke-static {v7, v6, p2, v8}, Lcom/fyber/inneractive/sdk/t/g1;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/t/s1;Lcom/fyber/inneractive/sdk/t/e1;)V

    goto/16 :goto_3

    .line 3211
    :pswitch_14
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/t/s0;->a:[I

    aget v7, v7, v2

    .line 3212
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/t/s0;->d(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/fyber/inneractive/sdk/t/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3213
    invoke-static {v7, v6, p2, v9}, Lcom/fyber/inneractive/sdk/t/g1;->l(ILjava/util/List;Lcom/fyber/inneractive/sdk/t/s1;Z)V

    goto/16 :goto_3

    .line 3214
    :pswitch_15
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/t/s0;->a:[I

    aget v7, v7, v2

    .line 3215
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/t/s0;->d(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/fyber/inneractive/sdk/t/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3216
    invoke-static {v7, v6, p2, v9}, Lcom/fyber/inneractive/sdk/t/g1;->k(ILjava/util/List;Lcom/fyber/inneractive/sdk/t/s1;Z)V

    goto/16 :goto_3

    .line 3217
    :pswitch_16
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/t/s0;->a:[I

    aget v7, v7, v2

    .line 3218
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/t/s0;->d(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/fyber/inneractive/sdk/t/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3219
    invoke-static {v7, v6, p2, v9}, Lcom/fyber/inneractive/sdk/t/g1;->j(ILjava/util/List;Lcom/fyber/inneractive/sdk/t/s1;Z)V

    goto/16 :goto_3

    .line 3220
    :pswitch_17
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/t/s0;->a:[I

    aget v7, v7, v2

    .line 3221
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/t/s0;->d(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/fyber/inneractive/sdk/t/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3222
    invoke-static {v7, v6, p2, v9}, Lcom/fyber/inneractive/sdk/t/g1;->i(ILjava/util/List;Lcom/fyber/inneractive/sdk/t/s1;Z)V

    goto/16 :goto_3

    .line 3223
    :pswitch_18
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/t/s0;->a:[I

    aget v7, v7, v2

    .line 3224
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/t/s0;->d(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/fyber/inneractive/sdk/t/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3225
    invoke-static {v7, v6, p2, v9}, Lcom/fyber/inneractive/sdk/t/g1;->c(ILjava/util/List;Lcom/fyber/inneractive/sdk/t/s1;Z)V

    goto/16 :goto_3

    .line 3226
    :pswitch_19
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/t/s0;->a:[I

    aget v7, v7, v2

    .line 3227
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/t/s0;->d(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/fyber/inneractive/sdk/t/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3228
    invoke-static {v7, v6, p2, v9}, Lcom/fyber/inneractive/sdk/t/g1;->m(ILjava/util/List;Lcom/fyber/inneractive/sdk/t/s1;Z)V

    goto/16 :goto_3

    .line 3229
    :pswitch_1a
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/t/s0;->a:[I

    aget v7, v7, v2

    .line 3230
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/t/s0;->d(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/fyber/inneractive/sdk/t/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3231
    invoke-static {v7, v6, p2, v9}, Lcom/fyber/inneractive/sdk/t/g1;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/t/s1;Z)V

    goto/16 :goto_3

    .line 3232
    :pswitch_1b
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/t/s0;->a:[I

    aget v7, v7, v2

    .line 3233
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/t/s0;->d(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/fyber/inneractive/sdk/t/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3234
    invoke-static {v7, v6, p2, v9}, Lcom/fyber/inneractive/sdk/t/g1;->d(ILjava/util/List;Lcom/fyber/inneractive/sdk/t/s1;Z)V

    goto/16 :goto_3

    .line 3235
    :pswitch_1c
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/t/s0;->a:[I

    aget v7, v7, v2

    .line 3236
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/t/s0;->d(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/fyber/inneractive/sdk/t/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3237
    invoke-static {v7, v6, p2, v9}, Lcom/fyber/inneractive/sdk/t/g1;->e(ILjava/util/List;Lcom/fyber/inneractive/sdk/t/s1;Z)V

    goto/16 :goto_3

    .line 3238
    :pswitch_1d
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/t/s0;->a:[I

    aget v7, v7, v2

    .line 3239
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/t/s0;->d(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/fyber/inneractive/sdk/t/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3240
    invoke-static {v7, v6, p2, v9}, Lcom/fyber/inneractive/sdk/t/g1;->g(ILjava/util/List;Lcom/fyber/inneractive/sdk/t/s1;Z)V

    goto/16 :goto_3

    .line 3241
    :pswitch_1e
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/t/s0;->a:[I

    aget v7, v7, v2

    .line 3242
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/t/s0;->d(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/fyber/inneractive/sdk/t/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3243
    invoke-static {v7, v6, p2, v9}, Lcom/fyber/inneractive/sdk/t/g1;->n(ILjava/util/List;Lcom/fyber/inneractive/sdk/t/s1;Z)V

    goto/16 :goto_3

    .line 3244
    :pswitch_1f
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/t/s0;->a:[I

    aget v7, v7, v2

    .line 3245
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/t/s0;->d(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/fyber/inneractive/sdk/t/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3246
    invoke-static {v7, v6, p2, v9}, Lcom/fyber/inneractive/sdk/t/g1;->h(ILjava/util/List;Lcom/fyber/inneractive/sdk/t/s1;Z)V

    goto/16 :goto_3

    .line 3247
    :pswitch_20
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/t/s0;->a:[I

    aget v7, v7, v2

    .line 3248
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/t/s0;->d(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/fyber/inneractive/sdk/t/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3249
    invoke-static {v7, v6, p2, v9}, Lcom/fyber/inneractive/sdk/t/g1;->f(ILjava/util/List;Lcom/fyber/inneractive/sdk/t/s1;Z)V

    goto/16 :goto_3

    .line 3250
    :pswitch_21
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/t/s0;->a:[I

    aget v7, v7, v2

    .line 3251
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/t/s0;->d(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/fyber/inneractive/sdk/t/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3252
    invoke-static {v7, v6, p2, v9}, Lcom/fyber/inneractive/sdk/t/g1;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/t/s1;Z)V

    goto/16 :goto_3

    .line 3253
    :pswitch_22
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/t/s0;->a:[I

    aget v7, v7, v2

    .line 3254
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/t/s0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/t/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3255
    invoke-static {v7, v6, p2, v4}, Lcom/fyber/inneractive/sdk/t/g1;->l(ILjava/util/List;Lcom/fyber/inneractive/sdk/t/s1;Z)V

    goto/16 :goto_3

    .line 3256
    :pswitch_23
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/t/s0;->a:[I

    aget v7, v7, v2

    .line 3257
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/t/s0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/t/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3258
    invoke-static {v7, v6, p2, v4}, Lcom/fyber/inneractive/sdk/t/g1;->k(ILjava/util/List;Lcom/fyber/inneractive/sdk/t/s1;Z)V

    goto/16 :goto_3

    .line 3259
    :pswitch_24
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/t/s0;->a:[I

    aget v7, v7, v2

    .line 3260
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/t/s0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/t/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3261
    invoke-static {v7, v6, p2, v4}, Lcom/fyber/inneractive/sdk/t/g1;->j(ILjava/util/List;Lcom/fyber/inneractive/sdk/t/s1;Z)V

    goto/16 :goto_3

    .line 3262
    :pswitch_25
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/t/s0;->a:[I

    aget v7, v7, v2

    .line 3263
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/t/s0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/t/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3264
    invoke-static {v7, v6, p2, v4}, Lcom/fyber/inneractive/sdk/t/g1;->i(ILjava/util/List;Lcom/fyber/inneractive/sdk/t/s1;Z)V

    goto/16 :goto_3

    .line 3265
    :pswitch_26
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/t/s0;->a:[I

    aget v7, v7, v2

    .line 3266
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/t/s0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/t/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3267
    invoke-static {v7, v6, p2, v4}, Lcom/fyber/inneractive/sdk/t/g1;->c(ILjava/util/List;Lcom/fyber/inneractive/sdk/t/s1;Z)V

    goto/16 :goto_3

    .line 3268
    :pswitch_27
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/t/s0;->a:[I

    aget v7, v7, v2

    .line 3269
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/t/s0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/t/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3270
    invoke-static {v7, v6, p2, v4}, Lcom/fyber/inneractive/sdk/t/g1;->m(ILjava/util/List;Lcom/fyber/inneractive/sdk/t/s1;Z)V

    goto/16 :goto_3

    .line 3271
    :pswitch_28
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/t/s0;->a:[I

    aget v7, v7, v2

    .line 3272
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/t/s0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/t/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3273
    invoke-static {v7, v6, p2}, Lcom/fyber/inneractive/sdk/t/g1;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/t/s1;)V

    goto/16 :goto_3

    .line 3274
    :pswitch_29
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/t/s0;->a:[I

    aget v7, v7, v2

    .line 3275
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/t/s0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/t/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3277
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/t/s0;->c(I)Lcom/fyber/inneractive/sdk/t/e1;

    move-result-object v8

    .line 3278
    invoke-static {v7, v6, p2, v8}, Lcom/fyber/inneractive/sdk/t/g1;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/t/s1;Lcom/fyber/inneractive/sdk/t/e1;)V

    goto/16 :goto_3

    .line 3279
    :pswitch_2a
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/t/s0;->a:[I

    aget v7, v7, v2

    .line 3280
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/t/s0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/t/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3281
    invoke-static {v7, v6, p2}, Lcom/fyber/inneractive/sdk/t/g1;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/t/s1;)V

    goto/16 :goto_3

    .line 3282
    :pswitch_2b
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/t/s0;->a:[I

    aget v7, v7, v2

    .line 3283
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/t/s0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/t/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3284
    invoke-static {v7, v6, p2, v4}, Lcom/fyber/inneractive/sdk/t/g1;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/t/s1;Z)V

    goto/16 :goto_3

    .line 3285
    :pswitch_2c
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/t/s0;->a:[I

    aget v7, v7, v2

    .line 3286
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/t/s0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/t/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3287
    invoke-static {v7, v6, p2, v4}, Lcom/fyber/inneractive/sdk/t/g1;->d(ILjava/util/List;Lcom/fyber/inneractive/sdk/t/s1;Z)V

    goto/16 :goto_3

    .line 3288
    :pswitch_2d
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/t/s0;->a:[I

    aget v7, v7, v2

    .line 3289
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/t/s0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/t/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3290
    invoke-static {v7, v6, p2, v4}, Lcom/fyber/inneractive/sdk/t/g1;->e(ILjava/util/List;Lcom/fyber/inneractive/sdk/t/s1;Z)V

    goto/16 :goto_3

    .line 3291
    :pswitch_2e
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/t/s0;->a:[I

    aget v7, v7, v2

    .line 3292
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/t/s0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/t/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3293
    invoke-static {v7, v6, p2, v4}, Lcom/fyber/inneractive/sdk/t/g1;->g(ILjava/util/List;Lcom/fyber/inneractive/sdk/t/s1;Z)V

    goto/16 :goto_3

    .line 3294
    :pswitch_2f
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/t/s0;->a:[I

    aget v7, v7, v2

    .line 3295
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/t/s0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/t/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3296
    invoke-static {v7, v6, p2, v4}, Lcom/fyber/inneractive/sdk/t/g1;->n(ILjava/util/List;Lcom/fyber/inneractive/sdk/t/s1;Z)V

    goto/16 :goto_3

    .line 3297
    :pswitch_30
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/t/s0;->a:[I

    aget v7, v7, v2

    .line 3298
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/t/s0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/t/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3299
    invoke-static {v7, v6, p2, v4}, Lcom/fyber/inneractive/sdk/t/g1;->h(ILjava/util/List;Lcom/fyber/inneractive/sdk/t/s1;Z)V

    goto/16 :goto_3

    .line 3300
    :pswitch_31
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/t/s0;->a:[I

    aget v7, v7, v2

    .line 3301
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/t/s0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/t/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3302
    invoke-static {v7, v6, p2, v4}, Lcom/fyber/inneractive/sdk/t/g1;->f(ILjava/util/List;Lcom/fyber/inneractive/sdk/t/s1;Z)V

    goto/16 :goto_3

    .line 3303
    :pswitch_32
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/t/s0;->a:[I

    aget v7, v7, v2

    .line 3304
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/t/s0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/t/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3305
    invoke-static {v7, v6, p2, v4}, Lcom/fyber/inneractive/sdk/t/g1;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/t/s1;Z)V

    goto/16 :goto_3

    .line 3306
    :pswitch_33
    invoke-virtual {p0, p1, v2}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 3309
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/t/s0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/t/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 3310
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/t/s0;->c(I)Lcom/fyber/inneractive/sdk/t/e1;

    move-result-object v8

    .line 3311
    move-object v9, p2

    check-cast v9, Lcom/fyber/inneractive/sdk/t/m;

    invoke-virtual {v9, v7, v6, v8}, Lcom/fyber/inneractive/sdk/t/m;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/t/e1;)V

    goto/16 :goto_3

    .line 3312
    :pswitch_34
    invoke-virtual {p0, p1, v2}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 3313
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/t/s0;->d(I)J

    move-result-wide v8

    .line 3314
    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/t/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 3315
    move-object v6, p2

    check-cast v6, Lcom/fyber/inneractive/sdk/t/m;

    invoke-virtual {v6, v7, v8, v9}, Lcom/fyber/inneractive/sdk/t/m;->a(IJ)V

    goto/16 :goto_3

    .line 3316
    :pswitch_35
    invoke-virtual {p0, p1, v2}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 3317
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/t/s0;->d(I)J

    move-result-wide v8

    .line 3318
    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/t/p1;->e(Ljava/lang/Object;J)I

    move-result v6

    .line 3319
    move-object v8, p2

    check-cast v8, Lcom/fyber/inneractive/sdk/t/m;

    invoke-virtual {v8, v7, v6}, Lcom/fyber/inneractive/sdk/t/m;->a(II)V

    goto/16 :goto_3

    .line 3320
    :pswitch_36
    invoke-virtual {p0, p1, v2}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 3321
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/t/s0;->d(I)J

    move-result-wide v8

    .line 3322
    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/t/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 3323
    move-object v6, p2

    check-cast v6, Lcom/fyber/inneractive/sdk/t/m;

    .line 3324
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/t/m;->a:Lcom/fyber/inneractive/sdk/t/l;

    .line 3325
    invoke-virtual {v6, v7, v8, v9}, Lcom/fyber/inneractive/sdk/t/l;->f(IJ)V

    goto/16 :goto_3

    .line 3326
    :pswitch_37
    invoke-virtual {p0, p1, v2}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 3327
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/t/s0;->d(I)J

    move-result-wide v8

    .line 3328
    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/t/p1;->e(Ljava/lang/Object;J)I

    move-result v6

    .line 3329
    move-object v8, p2

    check-cast v8, Lcom/fyber/inneractive/sdk/t/m;

    .line 3330
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/t/m;->a:Lcom/fyber/inneractive/sdk/t/l;

    .line 3331
    invoke-virtual {v8, v7, v6}, Lcom/fyber/inneractive/sdk/t/l;->g(II)V

    goto/16 :goto_3

    .line 3332
    :pswitch_38
    invoke-virtual {p0, p1, v2}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 3333
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/t/s0;->d(I)J

    move-result-wide v8

    .line 3334
    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/t/p1;->e(Ljava/lang/Object;J)I

    move-result v6

    .line 3335
    move-object v8, p2

    check-cast v8, Lcom/fyber/inneractive/sdk/t/m;

    .line 3336
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/t/m;->a:Lcom/fyber/inneractive/sdk/t/l;

    .line 3337
    invoke-virtual {v8, v7, v6}, Lcom/fyber/inneractive/sdk/t/l;->h(II)V

    goto/16 :goto_3

    .line 3338
    :pswitch_39
    invoke-virtual {p0, p1, v2}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 3339
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/t/s0;->d(I)J

    move-result-wide v8

    .line 3340
    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/t/p1;->e(Ljava/lang/Object;J)I

    move-result v6

    .line 3341
    move-object v8, p2

    check-cast v8, Lcom/fyber/inneractive/sdk/t/m;

    .line 3342
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/t/m;->a:Lcom/fyber/inneractive/sdk/t/l;

    invoke-virtual {v8, v7, v6}, Lcom/fyber/inneractive/sdk/t/l;->j(II)V

    goto/16 :goto_3

    .line 3343
    :pswitch_3a
    invoke-virtual {p0, p1, v2}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 3345
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/t/s0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/t/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fyber/inneractive/sdk/t/i;

    .line 3346
    move-object v8, p2

    check-cast v8, Lcom/fyber/inneractive/sdk/t/m;

    .line 3347
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/t/m;->a:Lcom/fyber/inneractive/sdk/t/l;

    invoke-virtual {v8, v7, v6}, Lcom/fyber/inneractive/sdk/t/l;->b(ILcom/fyber/inneractive/sdk/t/i;)V

    goto/16 :goto_3

    .line 3348
    :pswitch_3b
    invoke-virtual {p0, p1, v2}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 3349
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/t/s0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/t/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 3350
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/t/s0;->c(I)Lcom/fyber/inneractive/sdk/t/e1;

    move-result-object v8

    move-object v9, p2

    check-cast v9, Lcom/fyber/inneractive/sdk/t/m;

    invoke-virtual {v9, v7, v6, v8}, Lcom/fyber/inneractive/sdk/t/m;->b(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/t/e1;)V

    goto/16 :goto_3

    .line 3351
    :pswitch_3c
    invoke-virtual {p0, p1, v2}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 3352
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/t/s0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/t/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v7, v6, p2}, Lcom/fyber/inneractive/sdk/t/s0;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/t/s1;)V

    goto/16 :goto_3

    .line 3353
    :pswitch_3d
    invoke-virtual {p0, p1, v2}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 3354
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/t/s0;->d(I)J

    move-result-wide v8

    .line 3355
    sget-object v6, Lcom/fyber/inneractive/sdk/t/p1;->e:Lcom/fyber/inneractive/sdk/t/p1$d;

    invoke-virtual {v6, p1, v8, v9}, Lcom/fyber/inneractive/sdk/t/p1$d;->a(Ljava/lang/Object;J)Z

    move-result v6

    .line 3356
    move-object v8, p2

    check-cast v8, Lcom/fyber/inneractive/sdk/t/m;

    .line 3357
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/t/m;->a:Lcom/fyber/inneractive/sdk/t/l;

    invoke-virtual {v8, v7, v6}, Lcom/fyber/inneractive/sdk/t/l;->b(IZ)V

    goto/16 :goto_3

    .line 3358
    :pswitch_3e
    invoke-virtual {p0, p1, v2}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 3359
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/t/s0;->d(I)J

    move-result-wide v8

    .line 3360
    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/t/p1;->e(Ljava/lang/Object;J)I

    move-result v6

    .line 3361
    move-object v8, p2

    check-cast v8, Lcom/fyber/inneractive/sdk/t/m;

    .line 3362
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/t/m;->a:Lcom/fyber/inneractive/sdk/t/l;

    invoke-virtual {v8, v7, v6}, Lcom/fyber/inneractive/sdk/t/l;->g(II)V

    goto/16 :goto_3

    .line 3363
    :pswitch_3f
    invoke-virtual {p0, p1, v2}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 3364
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/t/s0;->d(I)J

    move-result-wide v8

    .line 3365
    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/t/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 3366
    move-object v6, p2

    check-cast v6, Lcom/fyber/inneractive/sdk/t/m;

    .line 3367
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/t/m;->a:Lcom/fyber/inneractive/sdk/t/l;

    invoke-virtual {v6, v7, v8, v9}, Lcom/fyber/inneractive/sdk/t/l;->f(IJ)V

    goto/16 :goto_3

    .line 3368
    :pswitch_40
    invoke-virtual {p0, p1, v2}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 3369
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/t/s0;->d(I)J

    move-result-wide v8

    .line 3370
    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/t/p1;->e(Ljava/lang/Object;J)I

    move-result v6

    .line 3371
    move-object v8, p2

    check-cast v8, Lcom/fyber/inneractive/sdk/t/m;

    .line 3372
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/t/m;->a:Lcom/fyber/inneractive/sdk/t/l;

    invoke-virtual {v8, v7, v6}, Lcom/fyber/inneractive/sdk/t/l;->h(II)V

    goto :goto_3

    .line 3373
    :pswitch_41
    invoke-virtual {p0, p1, v2}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 3374
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/t/s0;->d(I)J

    move-result-wide v8

    .line 3375
    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/t/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 3376
    move-object v6, p2

    check-cast v6, Lcom/fyber/inneractive/sdk/t/m;

    .line 3377
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/t/m;->a:Lcom/fyber/inneractive/sdk/t/l;

    invoke-virtual {v6, v7, v8, v9}, Lcom/fyber/inneractive/sdk/t/l;->g(IJ)V

    goto :goto_3

    .line 3378
    :pswitch_42
    invoke-virtual {p0, p1, v2}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 3379
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/t/s0;->d(I)J

    move-result-wide v8

    .line 3380
    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/t/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 3381
    move-object v6, p2

    check-cast v6, Lcom/fyber/inneractive/sdk/t/m;

    .line 3382
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/t/m;->a:Lcom/fyber/inneractive/sdk/t/l;

    .line 3383
    invoke-virtual {v6, v7, v8, v9}, Lcom/fyber/inneractive/sdk/t/l;->g(IJ)V

    goto :goto_3

    .line 3384
    :pswitch_43
    invoke-virtual {p0, p1, v2}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 3385
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/t/s0;->d(I)J

    move-result-wide v8

    .line 3386
    sget-object v6, Lcom/fyber/inneractive/sdk/t/p1;->e:Lcom/fyber/inneractive/sdk/t/p1$d;

    invoke-virtual {v6, p1, v8, v9}, Lcom/fyber/inneractive/sdk/t/p1$d;->d(Ljava/lang/Object;J)F

    move-result v6

    .line 3387
    move-object v8, p2

    check-cast v8, Lcom/fyber/inneractive/sdk/t/m;

    invoke-virtual {v8, v7, v6}, Lcom/fyber/inneractive/sdk/t/m;->a(IF)V

    goto :goto_3

    .line 3388
    :pswitch_44
    invoke-virtual {p0, p1, v2}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 3389
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/t/s0;->d(I)J

    move-result-wide v8

    .line 3390
    sget-object v6, Lcom/fyber/inneractive/sdk/t/p1;->e:Lcom/fyber/inneractive/sdk/t/p1$d;

    invoke-virtual {v6, p1, v8, v9}, Lcom/fyber/inneractive/sdk/t/p1$d;->c(Ljava/lang/Object;J)D

    move-result-wide v8

    .line 3391
    move-object v6, p2

    check-cast v6, Lcom/fyber/inneractive/sdk/t/m;

    invoke-virtual {v6, v7, v8, v9}, Lcom/fyber/inneractive/sdk/t/m;->a(ID)V

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_1

    :cond_5
    :goto_4
    if-eqz v5, :cond_7

    .line 3813
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/t/s0;->p:Lcom/fyber/inneractive/sdk/t/r;

    invoke-virtual {v2, p2, v5}, Lcom/fyber/inneractive/sdk/t/r;->a(Lcom/fyber/inneractive/sdk/t/s1;Ljava/util/Map$Entry;)V

    .line 3814
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_4

    :cond_6
    move-object v5, v1

    goto :goto_4

    .line 3816
    :cond_7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/s0;->o:Lcom/fyber/inneractive/sdk/t/k1;

    invoke-virtual {p0, v0, p1, p2}, Lcom/fyber/inneractive/sdk/t/s0;->a(Lcom/fyber/inneractive/sdk/t/k1;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/t/s1;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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

.method public final b(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 3824
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/s0;->a:[I

    add-int/lit8 v1, p3, 0x1

    aget v1, v0, v1

    .line 3825
    aget v0, v0, p3

    .line 3826
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/t/s0;->d(I)J

    move-result-wide v1

    .line 3828
    invoke-virtual {p0, p2, v0, p3}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    .line 3832
    invoke-virtual {p0, p1, v0, p3}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3833
    invoke-static {p1, v1, v2}, Lcom/fyber/inneractive/sdk/t/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 3835
    :cond_1
    invoke-static {p2, v1, v2}, Lcom/fyber/inneractive/sdk/t/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v3, :cond_2

    if-eqz p2, :cond_2

    .line 3837
    invoke-static {v3, p2}, Lcom/fyber/inneractive/sdk/t/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 3838
    invoke-static {p1, v1, v2, p2}, Lcom/fyber/inneractive/sdk/t/p1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3839
    invoke-virtual {p0, p1, v0, p3}, Lcom/fyber/inneractive/sdk/t/s0;->b(Ljava/lang/Object;II)V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 3841
    invoke-static {p1, v1, v2, p2}, Lcom/fyber/inneractive/sdk/t/p1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3842
    invoke-virtual {p0, p1, v0, p3}, Lcom/fyber/inneractive/sdk/t/s0;->b(Ljava/lang/Object;II)V

    :cond_3
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/s0;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_15

    .line 2
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/t/s0;->a:[I

    add-int/lit8 v5, v2, 0x1

    aget v4, v4, v5

    .line 3
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/t/s0;->d(I)J

    move-result-wide v5

    .line 5
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/t/s0;->f(I)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_14

    .line 6
    :pswitch_0
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/t/s0;->a:[I

    add-int/lit8 v7, v2, 0x2

    aget v4, v4, v7

    const v7, 0xfffff

    and-int/2addr v4, v7

    int-to-long v7, v4

    .line 7
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/t/p1;->e(Ljava/lang/Object;J)I

    move-result v4

    .line 8
    invoke-static {p2, v7, v8}, Lcom/fyber/inneractive/sdk/t/p1;->e(Ljava/lang/Object;J)I

    move-result v7

    if-ne v4, v7, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_13

    .line 9
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/t/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/t/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 10
    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/t/g1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    goto/16 :goto_14

    .line 11
    :pswitch_1
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/t/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/t/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 12
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/t/g1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_14

    .line 13
    :pswitch_2
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/t/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/t/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 14
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/t/g1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_14

    .line 15
    :pswitch_3
    invoke-virtual {p0, p1, v2}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;I)Z

    move-result v4

    invoke-virtual {p0, p2, v2}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-ne v4, v7, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_13

    .line 16
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/t/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/t/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 17
    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/t/g1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    goto/16 :goto_14

    .line 18
    :pswitch_4
    invoke-virtual {p0, p1, v2}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;I)Z

    move-result v4

    invoke-virtual {p0, p2, v2}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-ne v4, v7, :cond_2

    const/4 v4, 0x1

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_13

    .line 19
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/t/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/t/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v6, v7, v4

    if-nez v6, :cond_13

    goto/16 :goto_14

    .line 20
    :pswitch_5
    invoke-virtual {p0, p1, v2}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;I)Z

    move-result v4

    invoke-virtual {p0, p2, v2}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-ne v4, v7, :cond_3

    const/4 v4, 0x1

    goto :goto_4

    :cond_3
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_13

    .line 21
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/t/p1;->e(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/t/p1;->e(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_13

    goto/16 :goto_14

    .line 22
    :pswitch_6
    invoke-virtual {p0, p1, v2}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;I)Z

    move-result v4

    invoke-virtual {p0, p2, v2}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-ne v4, v7, :cond_4

    const/4 v4, 0x1

    goto :goto_5

    :cond_4
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_13

    .line 23
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/t/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/t/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v6, v7, v4

    if-nez v6, :cond_13

    goto/16 :goto_14

    .line 24
    :pswitch_7
    invoke-virtual {p0, p1, v2}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;I)Z

    move-result v4

    invoke-virtual {p0, p2, v2}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-ne v4, v7, :cond_5

    const/4 v4, 0x1

    goto :goto_6

    :cond_5
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_13

    .line 25
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/t/p1;->e(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/t/p1;->e(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_13

    goto/16 :goto_14

    .line 26
    :pswitch_8
    invoke-virtual {p0, p1, v2}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;I)Z

    move-result v4

    invoke-virtual {p0, p2, v2}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-ne v4, v7, :cond_6

    const/4 v4, 0x1

    goto :goto_7

    :cond_6
    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_13

    .line 27
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/t/p1;->e(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/t/p1;->e(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_13

    goto/16 :goto_14

    .line 28
    :pswitch_9
    invoke-virtual {p0, p1, v2}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;I)Z

    move-result v4

    invoke-virtual {p0, p2, v2}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-ne v4, v7, :cond_7

    const/4 v4, 0x1

    goto :goto_8

    :cond_7
    const/4 v4, 0x0

    :goto_8
    if-eqz v4, :cond_13

    .line 29
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/t/p1;->e(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/t/p1;->e(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_13

    goto/16 :goto_14

    .line 30
    :pswitch_a
    invoke-virtual {p0, p1, v2}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;I)Z

    move-result v4

    invoke-virtual {p0, p2, v2}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-ne v4, v7, :cond_8

    const/4 v4, 0x1

    goto :goto_9

    :cond_8
    const/4 v4, 0x0

    :goto_9
    if-eqz v4, :cond_13

    .line 31
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/t/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/t/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 32
    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/t/g1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    goto/16 :goto_14

    .line 33
    :pswitch_b
    invoke-virtual {p0, p1, v2}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;I)Z

    move-result v4

    invoke-virtual {p0, p2, v2}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-ne v4, v7, :cond_9

    const/4 v4, 0x1

    goto :goto_a

    :cond_9
    const/4 v4, 0x0

    :goto_a
    if-eqz v4, :cond_13

    .line 34
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/t/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/t/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 35
    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/t/g1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    goto/16 :goto_14

    .line 36
    :pswitch_c
    invoke-virtual {p0, p1, v2}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;I)Z

    move-result v4

    invoke-virtual {p0, p2, v2}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-ne v4, v7, :cond_a

    const/4 v4, 0x1

    goto :goto_b

    :cond_a
    const/4 v4, 0x0

    :goto_b
    if-eqz v4, :cond_13

    .line 37
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/t/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/t/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 38
    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/t/g1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    goto/16 :goto_14

    .line 39
    :pswitch_d
    invoke-virtual {p0, p1, v2}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;I)Z

    move-result v4

    invoke-virtual {p0, p2, v2}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-ne v4, v7, :cond_b

    const/4 v4, 0x1

    goto :goto_c

    :cond_b
    const/4 v4, 0x0

    :goto_c
    if-eqz v4, :cond_13

    .line 40
    sget-object v4, Lcom/fyber/inneractive/sdk/t/p1;->e:Lcom/fyber/inneractive/sdk/t/p1$d;

    invoke-virtual {v4, p1, v5, v6}, Lcom/fyber/inneractive/sdk/t/p1$d;->a(Ljava/lang/Object;J)Z

    move-result v4

    sget-object v7, Lcom/fyber/inneractive/sdk/t/p1;->e:Lcom/fyber/inneractive/sdk/t/p1$d;

    invoke-virtual {v7, p2, v5, v6}, Lcom/fyber/inneractive/sdk/t/p1$d;->a(Ljava/lang/Object;J)Z

    move-result v5

    if-ne v4, v5, :cond_13

    goto/16 :goto_14

    .line 41
    :pswitch_e
    invoke-virtual {p0, p1, v2}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;I)Z

    move-result v4

    invoke-virtual {p0, p2, v2}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-ne v4, v7, :cond_c

    const/4 v4, 0x1

    goto :goto_d

    :cond_c
    const/4 v4, 0x0

    :goto_d
    if-eqz v4, :cond_13

    .line 42
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/t/p1;->e(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/t/p1;->e(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_13

    goto/16 :goto_14

    .line 43
    :pswitch_f
    invoke-virtual {p0, p1, v2}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;I)Z

    move-result v4

    invoke-virtual {p0, p2, v2}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-ne v4, v7, :cond_d

    const/4 v4, 0x1

    goto :goto_e

    :cond_d
    const/4 v4, 0x0

    :goto_e
    if-eqz v4, :cond_13

    .line 44
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/t/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/t/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v6, v7, v4

    if-nez v6, :cond_13

    goto/16 :goto_14

    .line 45
    :pswitch_10
    invoke-virtual {p0, p1, v2}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;I)Z

    move-result v4

    invoke-virtual {p0, p2, v2}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-ne v4, v7, :cond_e

    const/4 v4, 0x1

    goto :goto_f

    :cond_e
    const/4 v4, 0x0

    :goto_f
    if-eqz v4, :cond_13

    .line 46
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/t/p1;->e(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/t/p1;->e(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_13

    goto/16 :goto_14

    .line 47
    :pswitch_11
    invoke-virtual {p0, p1, v2}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;I)Z

    move-result v4

    invoke-virtual {p0, p2, v2}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-ne v4, v7, :cond_f

    const/4 v4, 0x1

    goto :goto_10

    :cond_f
    const/4 v4, 0x0

    :goto_10
    if-eqz v4, :cond_13

    .line 48
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/t/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/t/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v6, v7, v4

    if-nez v6, :cond_13

    goto/16 :goto_14

    .line 49
    :pswitch_12
    invoke-virtual {p0, p1, v2}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;I)Z

    move-result v4

    invoke-virtual {p0, p2, v2}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-ne v4, v7, :cond_10

    const/4 v4, 0x1

    goto :goto_11

    :cond_10
    const/4 v4, 0x0

    :goto_11
    if-eqz v4, :cond_13

    .line 50
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/t/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/t/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v6, v7, v4

    if-nez v6, :cond_13

    goto :goto_14

    .line 51
    :pswitch_13
    invoke-virtual {p0, p1, v2}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;I)Z

    move-result v4

    invoke-virtual {p0, p2, v2}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-ne v4, v7, :cond_11

    const/4 v4, 0x1

    goto :goto_12

    :cond_11
    const/4 v4, 0x0

    :goto_12
    if-eqz v4, :cond_13

    .line 52
    sget-object v4, Lcom/fyber/inneractive/sdk/t/p1;->e:Lcom/fyber/inneractive/sdk/t/p1$d;

    invoke-virtual {v4, p1, v5, v6}, Lcom/fyber/inneractive/sdk/t/p1$d;->d(Ljava/lang/Object;J)F

    move-result v4

    .line 53
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    .line 54
    sget-object v7, Lcom/fyber/inneractive/sdk/t/p1;->e:Lcom/fyber/inneractive/sdk/t/p1$d;

    invoke-virtual {v7, p2, v5, v6}, Lcom/fyber/inneractive/sdk/t/p1$d;->d(Ljava/lang/Object;J)F

    move-result v5

    .line 55
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    if-ne v4, v5, :cond_13

    goto :goto_14

    .line 56
    :pswitch_14
    invoke-virtual {p0, p1, v2}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;I)Z

    move-result v4

    invoke-virtual {p0, p2, v2}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-ne v4, v7, :cond_12

    const/4 v4, 0x1

    goto :goto_13

    :cond_12
    const/4 v4, 0x0

    :goto_13
    if-eqz v4, :cond_13

    .line 57
    sget-object v4, Lcom/fyber/inneractive/sdk/t/p1;->e:Lcom/fyber/inneractive/sdk/t/p1$d;

    invoke-virtual {v4, p1, v5, v6}, Lcom/fyber/inneractive/sdk/t/p1$d;->c(Ljava/lang/Object;J)D

    move-result-wide v7

    .line 58
    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v7

    .line 59
    sget-object v4, Lcom/fyber/inneractive/sdk/t/p1;->e:Lcom/fyber/inneractive/sdk/t/p1$d;

    invoke-virtual {v4, p2, v5, v6}, Lcom/fyber/inneractive/sdk/t/p1$d;->c(Ljava/lang/Object;J)D

    move-result-wide v4

    .line 60
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v6, v7, v4

    if-nez v6, :cond_13

    goto :goto_14

    :cond_13
    const/4 v3, 0x0

    :goto_14
    if-nez v3, :cond_14

    return v1

    :cond_14
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    .line 61
    :cond_15
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/s0;->o:Lcom/fyber/inneractive/sdk/t/k1;

    check-cast v0, Lcom/fyber/inneractive/sdk/t/m1;

    const/4 v2, 0x0

    if-eqz v0, :cond_1b

    .line 62
    move-object v4, p1

    check-cast v4, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->unknownFields:Lcom/fyber/inneractive/sdk/t/l1;

    if-eqz v0, :cond_1a

    .line 63
    move-object v0, p2

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->unknownFields:Lcom/fyber/inneractive/sdk/t/l1;

    .line 64
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    return v1

    .line 68
    :cond_16
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/t/s0;->f:Z

    if-eqz v0, :cond_19

    .line 69
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/s0;->p:Lcom/fyber/inneractive/sdk/t/r;

    check-cast v0, Lcom/fyber/inneractive/sdk/t/s;

    if-eqz v0, :cond_18

    .line 70
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/t/u;

    if-eqz v0, :cond_17

    .line 71
    check-cast p2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/t/u;

    .line 72
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/t/u;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 73
    :cond_17
    throw v2

    .line 74
    :cond_18
    throw v2

    :cond_19
    return v3

    .line 75
    :cond_1a
    throw v2

    .line 76
    :cond_1b
    goto :goto_16

    :goto_15
    throw v2

    :goto_16
    goto :goto_15

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(I)Lcom/fyber/inneractive/sdk/t/e1;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/s0;->b:[Ljava/lang/Object;

    aget-object v1, v0, p1

    check-cast v1, Lcom/fyber/inneractive/sdk/t/e1;

    if-eqz v1, :cond_0

    return-object v1

    .line 3
    :cond_0
    sget-object v1, Lcom/fyber/inneractive/sdk/t/a1;->c:Lcom/fyber/inneractive/sdk/t/a1;

    add-int/lit8 v2, p1, 0x1

    .line 4
    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/t/a1;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/t/e1;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/t/s0;->b:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 6
    iget v0, p0, Lcom/fyber/inneractive/sdk/t/s0;->k:I

    :goto_0
    iget v1, p0, Lcom/fyber/inneractive/sdk/t/s0;->l:I

    if-ge v0, v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/t/s0;->j:[I

    aget v1, v1, v0

    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/t/s0;->g(I)I

    move-result v1

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/t/s0;->d(I)J

    move-result-wide v1

    .line 8
    invoke-static {p1, v1, v2}, Lcom/fyber/inneractive/sdk/t/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/t/s0;->q:Lcom/fyber/inneractive/sdk/t/l0;

    invoke-interface {v4, v3}, Lcom/fyber/inneractive/sdk/t/l0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v1, v2, v3}, Lcom/fyber/inneractive/sdk/t/p1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/s0;->j:[I

    array-length v0, v0

    :goto_2
    if-ge v1, v0, :cond_2

    .line 16
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/t/s0;->n:Lcom/fyber/inneractive/sdk/t/g0;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/t/s0;->j:[I

    aget v3, v3, v1

    int-to-long v3, v3

    invoke-virtual {v2, p1, v3, v4}, Lcom/fyber/inneractive/sdk/t/g0;->a(Ljava/lang/Object;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/s0;->o:Lcom/fyber/inneractive/sdk/t/k1;

    check-cast v0, Lcom/fyber/inneractive/sdk/t/m1;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 19
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->unknownFields:Lcom/fyber/inneractive/sdk/t/l1;

    const/4 v2, 0x0

    .line 20
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/t/l1;->e:Z

    .line 21
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/t/s0;->f:Z

    if-eqz v0, :cond_4

    .line 22
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/s0;->p:Lcom/fyber/inneractive/sdk/t/r;

    check-cast v0, Lcom/fyber/inneractive/sdk/t/s;

    if-eqz v0, :cond_3

    .line 23
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/t/u;

    .line 24
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/t/u;->g()V

    goto :goto_3

    .line 25
    :cond_3
    throw v1

    :cond_4
    :goto_3
    return-void

    .line 26
    :cond_5
    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method

.method public d(Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/s0;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/t/s0;->g(I)I

    move-result v3

    .line 4
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/t/s0;->a:[I

    aget v4, v4, v1

    .line 5
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/t/s0;->d(I)J

    move-result-wide v5

    .line 7
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/t/s0;->f(I)I

    move-result v3

    const/16 v7, 0x25

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    .line 207
    :pswitch_0
    invoke-virtual {p0, p1, v4, v1}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 208
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/t/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 209
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 210
    :pswitch_1
    invoke-virtual {p0, p1, v4, v1}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 211
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/t/s0;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/t/z;->a(J)I

    move-result v3

    goto/16 :goto_2

    .line 212
    :pswitch_2
    invoke-virtual {p0, p1, v4, v1}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 213
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/t/s0;->d(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 214
    :pswitch_3
    invoke-virtual {p0, p1, v4, v1}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 215
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/t/s0;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/t/z;->a(J)I

    move-result v3

    goto/16 :goto_2

    .line 216
    :pswitch_4
    invoke-virtual {p0, p1, v4, v1}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 217
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/t/s0;->d(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 218
    :pswitch_5
    invoke-virtual {p0, p1, v4, v1}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 219
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/t/s0;->d(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 220
    :pswitch_6
    invoke-virtual {p0, p1, v4, v1}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 221
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/t/s0;->d(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 222
    :pswitch_7
    invoke-virtual {p0, p1, v4, v1}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 223
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/t/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 224
    :pswitch_8
    invoke-virtual {p0, p1, v4, v1}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 225
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/t/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 226
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 227
    :pswitch_9
    invoke-virtual {p0, p1, v4, v1}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 229
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/t/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 230
    :pswitch_a
    invoke-virtual {p0, p1, v4, v1}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 231
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/t/z;->a(Z)I

    move-result v3

    goto/16 :goto_2

    .line 232
    :pswitch_b
    invoke-virtual {p0, p1, v4, v1}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 233
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/t/s0;->d(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 234
    :pswitch_c
    invoke-virtual {p0, p1, v4, v1}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 235
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/t/s0;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/t/z;->a(J)I

    move-result v3

    goto/16 :goto_2

    .line 236
    :pswitch_d
    invoke-virtual {p0, p1, v4, v1}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 237
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/t/s0;->d(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 238
    :pswitch_e
    invoke-virtual {p0, p1, v4, v1}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 239
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/t/s0;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/t/z;->a(J)I

    move-result v3

    goto/16 :goto_2

    .line 240
    :pswitch_f
    invoke-virtual {p0, p1, v4, v1}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 241
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/t/s0;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/t/z;->a(J)I

    move-result v3

    goto/16 :goto_2

    .line 242
    :pswitch_10
    invoke-virtual {p0, p1, v4, v1}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 243
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/t/s0;->c(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_2

    .line 244
    :pswitch_11
    invoke-virtual {p0, p1, v4, v1}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 247
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/t/s0;->b(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/t/z;->a(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 248
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/t/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 249
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/t/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 250
    :pswitch_14
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/t/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 252
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_1

    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 253
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/t/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/t/z;->a(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 254
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/t/p1;->e(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 255
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/t/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/t/z;->a(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 256
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/t/p1;->e(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 257
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/t/p1;->e(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 258
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/t/p1;->e(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 259
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/t/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 260
    :pswitch_1c
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/t/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 262
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_0
    :goto_1
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto :goto_3

    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    .line 263
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/t/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_2

    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 264
    sget-object v3, Lcom/fyber/inneractive/sdk/t/p1;->e:Lcom/fyber/inneractive/sdk/t/p1$d;

    invoke-virtual {v3, p1, v5, v6}, Lcom/fyber/inneractive/sdk/t/p1$d;->a(Ljava/lang/Object;J)Z

    move-result v3

    .line 265
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/t/z;->a(Z)I

    move-result v3

    goto :goto_2

    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    .line 266
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/t/p1;->e(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 267
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/t/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/t/z;->a(J)I

    move-result v3

    goto :goto_2

    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 268
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/t/p1;->e(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 269
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/t/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/t/z;->a(J)I

    move-result v3

    goto :goto_2

    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 270
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/t/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/t/z;->a(J)I

    move-result v3

    goto :goto_2

    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 271
    sget-object v3, Lcom/fyber/inneractive/sdk/t/p1;->e:Lcom/fyber/inneractive/sdk/t/p1$d;

    invoke-virtual {v3, p1, v5, v6}, Lcom/fyber/inneractive/sdk/t/p1$d;->d(Ljava/lang/Object;J)F

    move-result v3

    .line 272
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_2

    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 273
    sget-object v3, Lcom/fyber/inneractive/sdk/t/p1;->e:Lcom/fyber/inneractive/sdk/t/p1$d;

    invoke-virtual {v3, p1, v5, v6}, Lcom/fyber/inneractive/sdk/t/p1$d;->c(Ljava/lang/Object;J)D

    move-result-wide v3

    .line 274
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 275
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/t/z;->a(J)I

    move-result v3

    :goto_2
    add-int/2addr v2, v3

    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v2, v2, 0x35

    .line 482
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/s0;->o:Lcom/fyber/inneractive/sdk/t/k1;

    check-cast v0, Lcom/fyber/inneractive/sdk/t/m1;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 483
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->unknownFields:Lcom/fyber/inneractive/sdk/t/l1;

    .line 484
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    .line 486
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/t/s0;->f:Z

    if-eqz v0, :cond_4

    mul-int/lit8 v2, v2, 0x35

    .line 487
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/s0;->p:Lcom/fyber/inneractive/sdk/t/r;

    check-cast v0, Lcom/fyber/inneractive/sdk/t/s;

    if-eqz v0, :cond_3

    .line 488
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/t/u;

    .line 489
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/t/u;->a:Lcom/fyber/inneractive/sdk/t/h1;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/t/h1;->hashCode()I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_4

    .line 490
    :cond_3
    throw v1

    :cond_4
    :goto_4
    return v2

    .line 491
    :cond_5
    goto :goto_6

    :goto_5
    throw v1

    :goto_6
    goto :goto_5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
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

.method public final e(I)I
    .locals 1

    .line 6
    iget v0, p0, Lcom/fyber/inneractive/sdk/t/s0;->c:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/fyber/inneractive/sdk/t/s0;->d:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/t/s0;->a(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final g(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/s0;->a:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method
