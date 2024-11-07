.class public final Lcom/fyber/inneractive/sdk/s/n/t/s/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/s/n/t/s/b$d;,
        Lcom/fyber/inneractive/sdk/s/n/t/s/b$c;,
        Lcom/fyber/inneractive/sdk/s/n/t/s/b$a;,
        Lcom/fyber/inneractive/sdk/s/n/t/s/b$b;
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "vide"

    .line 1
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/s/n/a0/q;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/fyber/inneractive/sdk/s/n/t/s/b;->a:I

    const-string v0, "soun"

    .line 2
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/s/n/a0/q;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/fyber/inneractive/sdk/s/n/t/s/b;->b:I

    const-string v0, "text"

    .line 3
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/s/n/a0/q;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/fyber/inneractive/sdk/s/n/t/s/b;->c:I

    const-string v0, "sbtl"

    .line 4
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/s/n/a0/q;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/fyber/inneractive/sdk/s/n/t/s/b;->d:I

    const-string v0, "subt"

    .line 5
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/s/n/a0/q;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/fyber/inneractive/sdk/s/n/t/s/b;->e:I

    const-string v0, "clcp"

    .line 6
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/s/n/a0/q;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/fyber/inneractive/sdk/s/n/t/s/b;->f:I

    const-string v0, "cenc"

    .line 7
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/s/n/a0/q;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/fyber/inneractive/sdk/s/n/t/s/b;->g:I

    const-string v0, "meta"

    .line 8
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/s/n/a0/q;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/fyber/inneractive/sdk/s/n/t/s/b;->h:I

    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/s/n/a0/i;)I
    .locals 3

    .line 586
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->l()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    .line 589
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->l()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static a(Lcom/fyber/inneractive/sdk/s/n/a0/i;IILcom/fyber/inneractive/sdk/s/n/t/s/b$b;I)I
    .locals 16

    move-object/from16 v0, p0

    .line 428
    iget v1, v0, Lcom/fyber/inneractive/sdk/s/n/a0/i;->b:I

    :goto_0
    sub-int v2, v1, p1

    const/4 v3, 0x0

    move/from16 v4, p2

    if-ge v2, v4, :cond_d

    .line 429
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->e(I)V

    .line 430
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->c()I

    move-result v2

    const/4 v5, 0x1

    if-lez v2, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    const-string v7, "childAtomSize should be positive"

    .line 431
    invoke-static {v6, v7}, Lcom/fyber/inneractive/sdk/d/f;->a(ZLjava/lang/Object;)V

    .line 432
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->c()I

    move-result v6

    .line 433
    sget v7, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->W:I

    if-ne v6, v7, :cond_c

    add-int/lit8 v6, v1, 0x8

    const/4 v7, 0x0

    move-object v9, v7

    move-object v10, v9

    const/4 v8, 0x0

    :goto_2
    sub-int v11, v6, v1

    if-ge v11, v2, :cond_8

    .line 434
    invoke-virtual {v0, v6}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->e(I)V

    .line 435
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->c()I

    move-result v11

    .line 436
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->c()I

    move-result v12

    .line 437
    sget v13, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->c0:I

    if-ne v12, v13, :cond_1

    .line 438
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->c()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_6

    .line 439
    :cond_1
    sget v13, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->X:I

    if-ne v12, v13, :cond_3

    const/4 v8, 0x4

    .line 440
    invoke-virtual {v0, v8}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->f(I)V

    .line 441
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->c()I

    move-result v8

    sget v12, Lcom/fyber/inneractive/sdk/s/n/t/s/b;->g:I

    if-ne v8, v12, :cond_2

    goto :goto_5

    :cond_2
    const/4 v5, 0x0

    goto :goto_5

    .line 442
    :cond_3
    sget v13, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->Y:I

    if-ne v12, v13, :cond_7

    add-int/lit8 v10, v6, 0x8

    :goto_3
    sub-int v12, v10, v6

    if-ge v12, v11, :cond_6

    .line 443
    invoke-virtual {v0, v10}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->e(I)V

    .line 444
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->c()I

    move-result v12

    .line 445
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->c()I

    move-result v13

    .line 446
    sget v14, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->Z:I

    if-ne v13, v14, :cond_5

    const/4 v10, 0x6

    .line 447
    invoke-virtual {v0, v10}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->f(I)V

    .line 448
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->l()I

    move-result v10

    if-ne v10, v5, :cond_4

    const/4 v10, 0x1

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    .line 449
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->l()I

    move-result v12

    const/16 v13, 0x10

    .line 450
    new-array v14, v13, [B

    .line 451
    iget-object v15, v0, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a:[B

    iget v5, v0, Lcom/fyber/inneractive/sdk/s/n/a0/i;->b:I

    invoke-static {v15, v5, v14, v3, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 452
    iget v5, v0, Lcom/fyber/inneractive/sdk/s/n/a0/i;->b:I

    add-int/2addr v5, v13

    iput v5, v0, Lcom/fyber/inneractive/sdk/s/n/a0/i;->b:I

    .line 453
    new-instance v5, Lcom/fyber/inneractive/sdk/s/n/t/s/i;

    invoke-direct {v5, v10, v12, v14}, Lcom/fyber/inneractive/sdk/s/n/t/s/i;-><init>(ZI[B)V

    move-object v10, v5

    goto :goto_6

    :cond_5
    add-int/2addr v10, v12

    const/4 v5, 0x1

    goto :goto_3

    :cond_6
    move-object v10, v7

    goto :goto_6

    :cond_7
    move v5, v8

    :goto_5
    move v8, v5

    :goto_6
    add-int/2addr v6, v11

    const/4 v5, 0x1

    goto :goto_2

    :cond_8
    if-eqz v8, :cond_b

    if-eqz v9, :cond_9

    const/4 v5, 0x1

    goto :goto_7

    :cond_9
    const/4 v5, 0x0

    :goto_7
    const-string v6, "frma atom is mandatory"

    .line 454
    invoke-static {v5, v6}, Lcom/fyber/inneractive/sdk/d/f;->a(ZLjava/lang/Object;)V

    if-eqz v10, :cond_a

    const/4 v3, 0x1

    :cond_a
    const-string v5, "schi->tenc atom is mandatory"

    .line 455
    invoke-static {v3, v5}, Lcom/fyber/inneractive/sdk/d/f;->a(ZLjava/lang/Object;)V

    .line 456
    invoke-static {v9, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v7

    :cond_b
    if-eqz v7, :cond_c

    move-object/from16 v5, p3

    .line 457
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/s/n/t/s/b$b;->a:[Lcom/fyber/inneractive/sdk/s/n/t/s/i;

    iget-object v1, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/fyber/inneractive/sdk/s/n/t/s/i;

    aput-object v1, v0, p4

    .line 458
    iget-object v0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_c
    move-object/from16 v5, p3

    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_d
    return v3
.end method

.method public static a(Lcom/fyber/inneractive/sdk/s/n/a0/i;I)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/s/n/a0/i;",
            "I)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    add-int/lit8 p1, p1, 0x8

    add-int/lit8 p1, p1, 0x4

    .line 484
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->e(I)V

    const/4 p1, 0x1

    .line 486
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->f(I)V

    .line 487
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/s/n/t/s/b;->a(Lcom/fyber/inneractive/sdk/s/n/a0/i;)I

    const/4 v0, 0x2

    .line 488
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->f(I)V

    .line 490
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->l()I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    .line 492
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->f(I)V

    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    .line 495
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->q()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->f(I)V

    :cond_1
    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 498
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->f(I)V

    .line 502
    :cond_2
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->f(I)V

    .line 503
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/s/n/t/s/b;->a(Lcom/fyber/inneractive/sdk/s/n/a0/i;)I

    .line 506
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->l()I

    move-result v0

    const/4 v1, 0x0

    if-eq v0, v2, :cond_9

    const/16 v2, 0x21

    if-eq v0, v2, :cond_8

    const/16 v2, 0x23

    if-eq v0, v2, :cond_7

    const/16 v2, 0x40

    if-eq v0, v2, :cond_6

    const/16 v2, 0x6b

    if-eq v0, v2, :cond_5

    const/16 v2, 0xa5

    if-eq v0, v2, :cond_4

    const/16 v2, 0xa6

    if-eq v0, v2, :cond_3

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    const-string p0, "audio/vnd.dts.hd"

    .line 540
    invoke-static {p0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-string p0, "audio/vnd.dts"

    .line 541
    invoke-static {p0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_3
    const-string v1, "audio/eac3"

    goto :goto_0

    :cond_4
    const-string v1, "audio/ac3"

    goto :goto_0

    :cond_5
    const-string p0, "audio/mpeg"

    .line 542
    invoke-static {p0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_6
    :pswitch_2
    const-string v1, "audio/mp4a-latm"

    goto :goto_0

    :cond_7
    const-string v1, "video/hevc"

    goto :goto_0

    :cond_8
    const-string v1, "video/avc"

    goto :goto_0

    :cond_9
    const-string v1, "video/mp4v-es"

    :goto_0
    const/16 v0, 0xc

    .line 577
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->f(I)V

    .line 580
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->f(I)V

    .line 581
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/s/n/t/s/b;->a(Lcom/fyber/inneractive/sdk/s/n/a0/i;)I

    move-result p1

    .line 582
    new-array v0, p1, [B

    .line 583
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a:[B

    iget v3, p0, Lcom/fyber/inneractive/sdk/s/n/a0/i;->b:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 584
    iget v2, p0, Lcom/fyber/inneractive/sdk/s/n/a0/i;->b:I

    add-int/2addr v2, p1

    iput v2, p0, Lcom/fyber/inneractive/sdk/s/n/a0/i;->b:I

    .line 585
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x66
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa9
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lcom/fyber/inneractive/sdk/s/n/t/s/a$a;Lcom/fyber/inneractive/sdk/s/n/t/s/a$b;JLcom/fyber/inneractive/sdk/s/n/s/a;Z)Lcom/fyber/inneractive/sdk/s/n/t/s/h;
    .locals 42
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/s/n/l;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    sget v1, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->F:I

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/s/n/t/s/a$a;->d(I)Lcom/fyber/inneractive/sdk/s/n/t/s/a$a;

    move-result-object v1

    .line 2
    sget v2, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->T:I

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/s/n/t/s/a$a;->e(I)Lcom/fyber/inneractive/sdk/s/n/t/s/a$b;

    move-result-object v2

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/s/n/t/s/a$b;->P0:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    const/16 v3, 0x10

    .line 3
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->e(I)V

    .line 4
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->c()I

    move-result v2

    .line 5
    sget v4, Lcom/fyber/inneractive/sdk/s/n/t/s/b;->b:I

    const/4 v6, 0x4

    const/4 v7, -0x1

    if-ne v2, v4, :cond_0

    const/4 v12, 0x1

    goto :goto_1

    .line 7
    :cond_0
    sget v4, Lcom/fyber/inneractive/sdk/s/n/t/s/b;->a:I

    if-ne v2, v4, :cond_1

    const/4 v12, 0x2

    goto :goto_1

    .line 9
    :cond_1
    sget v4, Lcom/fyber/inneractive/sdk/s/n/t/s/b;->c:I

    if-eq v2, v4, :cond_4

    sget v4, Lcom/fyber/inneractive/sdk/s/n/t/s/b;->d:I

    if-eq v2, v4, :cond_4

    sget v4, Lcom/fyber/inneractive/sdk/s/n/t/s/b;->e:I

    if-eq v2, v4, :cond_4

    sget v4, Lcom/fyber/inneractive/sdk/s/n/t/s/b;->f:I

    if-ne v2, v4, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    sget v4, Lcom/fyber/inneractive/sdk/s/n/t/s/b;->h:I

    if-ne v2, v4, :cond_3

    const/4 v12, 0x4

    goto :goto_1

    :cond_3
    const/4 v12, -0x1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v12, 0x3

    :goto_1
    const/4 v2, 0x0

    if-ne v12, v7, :cond_5

    return-object v2

    .line 13
    :cond_5
    sget v4, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->P:I

    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/s/n/t/s/a$a;->e(I)Lcom/fyber/inneractive/sdk/s/n/t/s/a$b;

    move-result-object v4

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/s/n/t/s/a$b;->P0:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    const/16 v10, 0x8

    .line 14
    invoke-virtual {v4, v10}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->e(I)V

    .line 15
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->c()I

    move-result v11

    .line 16
    invoke-static {v11}, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->c(I)I

    move-result v11

    if-nez v11, :cond_6

    const/16 v13, 0x8

    goto :goto_2

    :cond_6
    const/16 v13, 0x10

    .line 18
    :goto_2
    invoke-virtual {v4, v13}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->f(I)V

    .line 19
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->c()I

    move-result v13

    .line 21
    invoke-virtual {v4, v6}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->f(I)V

    .line 22
    iget v14, v4, Lcom/fyber/inneractive/sdk/s/n/a0/i;->b:I

    if-nez v11, :cond_7

    const/4 v15, 0x4

    goto :goto_3

    :cond_7
    const/16 v15, 0x8

    :goto_3
    const/4 v8, 0x0

    :goto_4
    if-ge v8, v15, :cond_9

    .line 23
    iget-object v9, v4, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a:[B

    add-int v19, v14, v8

    aget-byte v9, v9, v19

    if-eq v9, v7, :cond_8

    const/4 v8, 0x0

    goto :goto_5

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_9
    const/4 v8, 0x1

    :goto_5
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v8, :cond_a

    .line 30
    invoke-virtual {v4, v15}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->f(I)V

    :goto_6
    move-wide/from16 v8, v19

    goto :goto_8

    :cond_a
    if-nez v11, :cond_b

    .line 33
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->m()J

    move-result-wide v8

    goto :goto_7

    :cond_b
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->p()J

    move-result-wide v8

    :goto_7
    const-wide/16 v14, 0x0

    cmp-long v11, v8, v14

    if-nez v11, :cond_c

    goto :goto_6

    .line 41
    :cond_c
    :goto_8
    invoke-virtual {v4, v3}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->f(I)V

    .line 42
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->c()I

    move-result v11

    .line 43
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->c()I

    move-result v14

    .line 44
    invoke-virtual {v4, v6}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->f(I)V

    .line 45
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->c()I

    move-result v15

    .line 46
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->c()I

    move-result v4

    const/high16 v6, 0x10000

    const/high16 v3, -0x10000

    if-nez v11, :cond_d

    if-ne v14, v6, :cond_d

    if-ne v15, v3, :cond_d

    if-nez v4, :cond_d

    const/16 v3, 0x5a

    goto :goto_9

    :cond_d
    if-nez v11, :cond_e

    if-ne v14, v3, :cond_e

    if-ne v15, v6, :cond_e

    if-nez v4, :cond_e

    const/16 v3, 0x10e

    goto :goto_9

    :cond_e
    if-ne v11, v3, :cond_f

    if-nez v14, :cond_f

    if-nez v15, :cond_f

    if-ne v4, v3, :cond_f

    const/16 v3, 0xb4

    goto :goto_9

    :cond_f
    const/4 v3, 0x0

    :goto_9
    cmp-long v4, p2, v19

    if-nez v4, :cond_10

    move-object/from16 v4, p1

    move-wide/from16 v23, v8

    goto :goto_a

    :cond_10
    move-object/from16 v4, p1

    move-wide/from16 v23, p2

    .line 47
    :goto_a
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/s/n/t/s/a$b;->P0:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    .line 48
    invoke-virtual {v4, v10}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->e(I)V

    .line 49
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->c()I

    move-result v6

    .line 50
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->c(I)I

    move-result v6

    if-nez v6, :cond_11

    const/16 v6, 0x8

    goto :goto_b

    :cond_11
    const/16 v6, 0x10

    .line 51
    :goto_b
    invoke-virtual {v4, v6}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->f(I)V

    .line 52
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->m()J

    move-result-wide v8

    cmp-long v4, v23, v19

    if-nez v4, :cond_12

    goto :goto_c

    :cond_12
    const-wide/32 v25, 0xf4240

    move-wide/from16 v27, v8

    .line 53
    invoke-static/range {v23 .. v28}, Lcom/fyber/inneractive/sdk/s/n/a0/q;->b(JJJ)J

    move-result-wide v14

    move-wide/from16 v19, v14

    .line 55
    :goto_c
    sget v4, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->G:I

    invoke-virtual {v1, v4}, Lcom/fyber/inneractive/sdk/s/n/t/s/a$a;->d(I)Lcom/fyber/inneractive/sdk/s/n/t/s/a$a;

    move-result-object v4

    sget v6, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->H:I

    .line 56
    invoke-virtual {v4, v6}, Lcom/fyber/inneractive/sdk/s/n/t/s/a$a;->d(I)Lcom/fyber/inneractive/sdk/s/n/t/s/a$a;

    move-result-object v4

    .line 58
    sget v6, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->S:I

    invoke-virtual {v1, v6}, Lcom/fyber/inneractive/sdk/s/n/t/s/a$a;->e(I)Lcom/fyber/inneractive/sdk/s/n/t/s/a$b;

    move-result-object v1

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/s/n/t/s/a$b;->P0:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    .line 59
    invoke-virtual {v1, v10}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->e(I)V

    .line 60
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->c()I

    move-result v6

    .line 61
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->c(I)I

    move-result v6

    if-nez v6, :cond_13

    const/16 v11, 0x8

    goto :goto_d

    :cond_13
    const/16 v11, 0x10

    .line 62
    :goto_d
    invoke-virtual {v1, v11}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->f(I)V

    .line 63
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->m()J

    move-result-wide v14

    if-nez v6, :cond_14

    const/4 v6, 0x4

    goto :goto_e

    :cond_14
    const/16 v6, 0x8

    .line 64
    :goto_e
    invoke-virtual {v1, v6}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->f(I)V

    .line 65
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->q()I

    move-result v1

    .line 66
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ""

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 v11, v1, 0xa

    and-int/lit8 v11, v11, 0x1f

    add-int/lit8 v11, v11, 0x60

    int-to-char v11, v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v11, v1, 0x5

    and-int/lit8 v11, v11, 0x1f

    add-int/lit8 v11, v11, 0x60

    int-to-char v11, v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 70
    sget v6, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->U:I

    invoke-virtual {v4, v6}, Lcom/fyber/inneractive/sdk/s/n/t/s/a$a;->e(I)Lcom/fyber/inneractive/sdk/s/n/t/s/a$b;

    move-result-object v4

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/s/n/t/s/a$b;->P0:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    .line 71
    iget-object v6, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    const/16 v11, 0xc

    .line 72
    invoke-virtual {v4, v11}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->e(I)V

    .line 73
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->c()I

    move-result v11

    .line 74
    new-instance v14, Lcom/fyber/inneractive/sdk/s/n/t/s/b$b;

    invoke-direct {v14, v11}, Lcom/fyber/inneractive/sdk/s/n/t/s/b$b;-><init>(I)V

    const/4 v15, 0x0

    :goto_f
    if-ge v15, v11, :cond_62

    .line 75
    iget v5, v4, Lcom/fyber/inneractive/sdk/s/n/a0/i;->b:I

    .line 76
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->c()I

    move-result v10

    if-lez v10, :cond_15

    const/4 v2, 0x1

    goto :goto_10

    :cond_15
    const/4 v2, 0x0

    :goto_10
    const-string v7, "childAtomSize should be positive"

    .line 77
    invoke-static {v2, v7}, Lcom/fyber/inneractive/sdk/d/f;->a(ZLjava/lang/Object;)V

    .line 78
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->c()I

    move-result v2

    move/from16 p1, v11

    .line 79
    sget v11, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->c:I

    if-eq v2, v11, :cond_46

    sget v11, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->d:I

    if-eq v2, v11, :cond_46

    sget v11, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->a0:I

    if-eq v2, v11, :cond_46

    sget v11, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->l0:I

    if-eq v2, v11, :cond_46

    sget v11, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->e:I

    if-eq v2, v11, :cond_46

    sget v11, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->f:I

    if-eq v2, v11, :cond_46

    sget v11, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->g:I

    if-eq v2, v11, :cond_46

    sget v11, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->K0:I

    if-eq v2, v11, :cond_46

    sget v11, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->L0:I

    if-ne v2, v11, :cond_16

    goto/16 :goto_28

    .line 86
    :cond_16
    sget v11, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->j:I

    if-eq v2, v11, :cond_20

    sget v11, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->b0:I

    if-eq v2, v11, :cond_20

    sget v11, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->o:I

    if-eq v2, v11, :cond_20

    sget v11, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->q:I

    if-eq v2, v11, :cond_20

    sget v11, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->s:I

    if-eq v2, v11, :cond_20

    sget v11, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->v:I

    if-eq v2, v11, :cond_20

    sget v11, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->t:I

    if-eq v2, v11, :cond_20

    sget v11, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->u:I

    if-eq v2, v11, :cond_20

    sget v11, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->y0:I

    if-eq v2, v11, :cond_20

    sget v11, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->z0:I

    if-eq v2, v11, :cond_20

    sget v11, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->m:I

    if-eq v2, v11, :cond_20

    sget v11, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->n:I

    if-eq v2, v11, :cond_20

    sget v11, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->k:I

    if-eq v2, v11, :cond_20

    sget v11, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->O0:I

    if-ne v2, v11, :cond_17

    goto/16 :goto_14

    .line 95
    :cond_17
    sget v7, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->k0:I

    if-eq v2, v7, :cond_1a

    sget v7, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->u0:I

    if-eq v2, v7, :cond_1a

    sget v7, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->v0:I

    if-eq v2, v7, :cond_1a

    sget v7, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->w0:I

    if-eq v2, v7, :cond_1a

    sget v7, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->x0:I

    if-ne v2, v7, :cond_18

    goto :goto_11

    .line 100
    :cond_18
    sget v7, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->N0:I

    if-ne v2, v7, :cond_19

    .line 101
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v7, "application/x-camera-motion"

    move-object/from16 v11, p4

    move-wide/from16 p2, v8

    const/4 v8, -0x1

    const/4 v9, 0x0

    invoke-static {v2, v7, v9, v8, v11}, Lcom/fyber/inneractive/sdk/s/n/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/fyber/inneractive/sdk/s/n/s/a;)Lcom/fyber/inneractive/sdk/s/n/i;

    move-result-object v2

    iput-object v2, v14, Lcom/fyber/inneractive/sdk/s/n/t/s/b$b;->b:Lcom/fyber/inneractive/sdk/s/n/i;

    goto/16 :goto_16

    :cond_19
    move-object/from16 v11, p4

    move-wide/from16 p2, v8

    goto/16 :goto_16

    :cond_1a
    :goto_11
    move-object/from16 v11, p4

    move-wide/from16 p2, v8

    add-int/lit8 v7, v5, 0x8

    const/16 v8, 0x8

    add-int/2addr v7, v8

    .line 102
    invoke-virtual {v4, v7}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->e(I)V

    const-wide v23, 0x7fffffffffffffffL

    .line 109
    sget v7, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->k0:I

    if-ne v2, v7, :cond_1b

    const-string v2, "application/ttml+xml"

    :goto_12
    move-wide/from16 v31, v23

    const/16 v33, 0x0

    move-object/from16 v24, v2

    goto :goto_13

    .line 111
    :cond_1b
    sget v7, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->u0:I

    if-ne v2, v7, :cond_1c

    add-int/lit8 v2, v10, -0x8

    sub-int/2addr v2, v8

    .line 114
    new-array v7, v2, [B

    .line 115
    iget-object v8, v4, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a:[B

    iget v9, v4, Lcom/fyber/inneractive/sdk/s/n/a0/i;->b:I

    const/4 v11, 0x0

    invoke-static {v8, v9, v7, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    iget v8, v4, Lcom/fyber/inneractive/sdk/s/n/a0/i;->b:I

    add-int/2addr v8, v2

    iput v8, v4, Lcom/fyber/inneractive/sdk/s/n/a0/i;->b:I

    .line 117
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v7, "application/x-quicktime-tx3g"

    move-object/from16 v33, v2

    move-wide/from16 v31, v23

    move-object/from16 v24, v7

    goto :goto_13

    .line 118
    :cond_1c
    sget v7, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->v0:I

    if-ne v2, v7, :cond_1d

    const-string v2, "application/x-mp4-vtt"

    goto :goto_12

    .line 120
    :cond_1d
    sget v7, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->w0:I

    if-ne v2, v7, :cond_1e

    const-wide/16 v7, 0x0

    const-string v2, "application/ttml+xml"

    move-object/from16 v24, v2

    move-wide/from16 v31, v7

    const/16 v33, 0x0

    goto :goto_13

    .line 123
    :cond_1e
    sget v7, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->x0:I

    if-ne v2, v7, :cond_1f

    const/4 v2, 0x1

    .line 126
    iput v2, v14, Lcom/fyber/inneractive/sdk/s/n/t/s/b$b;->d:I

    const-string v2, "application/x-mp4-cea-608"

    goto :goto_12

    .line 132
    :goto_13
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v23

    const/16 v25, 0x0

    const/16 v26, -0x1

    const/16 v27, 0x0

    const/16 v29, -0x1

    move-object/from16 v28, v6

    move-object/from16 v30, p4

    invoke-static/range {v23 .. v33}, Lcom/fyber/inneractive/sdk/s/n/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/fyber/inneractive/sdk/s/n/s/a;JLjava/util/List;)Lcom/fyber/inneractive/sdk/s/n/i;

    move-result-object v2

    iput-object v2, v14, Lcom/fyber/inneractive/sdk/s/n/t/s/b$b;->b:Lcom/fyber/inneractive/sdk/s/n/i;

    goto :goto_16

    .line 133
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_20
    :goto_14
    move-wide/from16 p2, v8

    add-int/lit8 v8, v5, 0x8

    const/16 v9, 0x8

    add-int/2addr v8, v9

    .line 134
    invoke-virtual {v4, v8}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->e(I)V

    const/4 v8, 0x6

    if-eqz p5, :cond_21

    .line 138
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->q()I

    move-result v11

    .line 139
    invoke-virtual {v4, v8}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->f(I)V

    goto :goto_15

    .line 141
    :cond_21
    invoke-virtual {v4, v9}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->f(I)V

    const/4 v11, 0x0

    :goto_15
    if-eqz v11, :cond_24

    const/4 v9, 0x1

    if-ne v11, v9, :cond_22

    goto :goto_17

    :cond_22
    const/4 v9, 0x2

    if-ne v11, v9, :cond_23

    const/16 v9, 0x10

    .line 156
    invoke-virtual {v4, v9}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->f(I)V

    .line 157
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->i()J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v23

    .line 158
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    long-to-int v9, v8

    .line 159
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->o()I

    move-result v8

    const/16 v11, 0x14

    .line 163
    invoke-virtual {v4, v11}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->f(I)V

    move-object/from16 v39, v1

    move/from16 v23, v8

    move/from16 v38, v12

    goto :goto_18

    :cond_23
    :goto_16
    move-object/from16 v39, v1

    move/from16 v40, v3

    move v8, v10

    move/from16 v38, v12

    const/4 v1, 0x3

    const/16 v21, 0x4

    goto/16 :goto_35

    .line 164
    :cond_24
    :goto_17
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->q()I

    move-result v8

    const/4 v9, 0x6

    .line 165
    invoke-virtual {v4, v9}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->f(I)V

    .line 166
    iget-object v9, v4, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a:[B

    move/from16 v23, v8

    iget v8, v4, Lcom/fyber/inneractive/sdk/s/n/a0/i;->b:I

    move/from16 v38, v12

    add-int/lit8 v12, v8, 0x1

    iput v12, v4, Lcom/fyber/inneractive/sdk/s/n/a0/i;->b:I

    aget-byte v8, v9, v8

    and-int/lit16 v8, v8, 0xff

    const/16 v24, 0x8

    shl-int/lit8 v8, v8, 0x8

    move-object/from16 v39, v1

    add-int/lit8 v1, v12, 0x1

    iput v1, v4, Lcom/fyber/inneractive/sdk/s/n/a0/i;->b:I

    aget-byte v9, v9, v12

    and-int/lit16 v9, v9, 0xff

    or-int/2addr v9, v8

    const/4 v8, 0x2

    add-int/2addr v1, v8

    .line 168
    iput v1, v4, Lcom/fyber/inneractive/sdk/s/n/a0/i;->b:I

    const/4 v1, 0x1

    if-ne v11, v1, :cond_25

    const/16 v1, 0x10

    .line 169
    invoke-virtual {v4, v1}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->f(I)V

    .line 170
    :cond_25
    :goto_18
    iget v1, v4, Lcom/fyber/inneractive/sdk/s/n/a0/i;->b:I

    .line 171
    sget v8, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->b0:I

    if-ne v2, v8, :cond_26

    .line 172
    invoke-static {v4, v5, v10, v14, v15}, Lcom/fyber/inneractive/sdk/s/n/t/s/b;->a(Lcom/fyber/inneractive/sdk/s/n/a0/i;IILcom/fyber/inneractive/sdk/s/n/t/s/b$b;I)I

    move-result v2

    .line 173
    invoke-virtual {v4, v1}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->e(I)V

    .line 178
    :cond_26
    sget v8, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->o:I

    if-ne v2, v8, :cond_27

    const-string v2, "audio/ac3"

    goto :goto_1b

    .line 180
    :cond_27
    sget v8, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->q:I

    if-ne v2, v8, :cond_28

    const-string v2, "audio/eac3"

    goto :goto_1b

    .line 182
    :cond_28
    sget v8, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->s:I

    if-ne v2, v8, :cond_29

    const-string v2, "audio/vnd.dts"

    goto :goto_1b

    .line 184
    :cond_29
    sget v8, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->t:I

    if-eq v2, v8, :cond_32

    sget v8, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->u:I

    if-ne v2, v8, :cond_2a

    goto :goto_1a

    .line 186
    :cond_2a
    sget v8, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->v:I

    if-ne v2, v8, :cond_2b

    const-string v2, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_1b

    .line 188
    :cond_2b
    sget v8, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->y0:I

    if-ne v2, v8, :cond_2c

    const-string v2, "audio/3gpp"

    goto :goto_1b

    .line 190
    :cond_2c
    sget v8, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->z0:I

    if-ne v2, v8, :cond_2d

    const-string v2, "audio/amr-wb"

    goto :goto_1b

    .line 192
    :cond_2d
    sget v8, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->m:I

    if-eq v2, v8, :cond_31

    sget v8, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->n:I

    if-ne v2, v8, :cond_2e

    goto :goto_19

    .line 194
    :cond_2e
    sget v8, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->k:I

    if-ne v2, v8, :cond_2f

    const-string v2, "audio/mpeg"

    goto :goto_1b

    .line 196
    :cond_2f
    sget v8, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->O0:I

    if-ne v2, v8, :cond_30

    const-string v2, "audio/alac"

    goto :goto_1b

    :cond_30
    const/4 v2, 0x0

    goto :goto_1b

    :cond_31
    :goto_19
    const-string v2, "audio/raw"

    goto :goto_1b

    :cond_32
    :goto_1a
    const-string v2, "audio/vnd.dts.hd"

    :goto_1b
    move v11, v9

    move/from16 v9, v23

    const/4 v8, 0x0

    :goto_1c
    sub-int v12, v1, v5

    if-ge v12, v10, :cond_42

    .line 202
    invoke-virtual {v4, v1}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->e(I)V

    .line 203
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->c()I

    move-result v12

    if-lez v12, :cond_33

    const/4 v0, 0x1

    goto :goto_1d

    :cond_33
    const/4 v0, 0x0

    .line 204
    :goto_1d
    invoke-static {v0, v7}, Lcom/fyber/inneractive/sdk/d/f;->a(ZLjava/lang/Object;)V

    .line 205
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->c()I

    move-result v0

    move/from16 v40, v3

    .line 206
    sget v3, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->K:I

    if-eq v0, v3, :cond_3b

    if-eqz p5, :cond_34

    sget v3, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->l:I

    if-ne v0, v3, :cond_34

    goto/16 :goto_21

    .line 223
    :cond_34
    sget v3, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->p:I

    if-ne v0, v3, :cond_36

    add-int/lit8 v0, v1, 0x8

    .line 224
    invoke-virtual {v4, v0}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->e(I)V

    .line 225
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v23

    .line 226
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->l()I

    move-result v0

    and-int/lit16 v0, v0, 0xc0

    const/4 v3, 0x6

    shr-int/2addr v0, v3

    .line 227
    sget-object v3, Lcom/fyber/inneractive/sdk/s/n/q/a;->b:[I

    aget v29, v3, v0

    .line 228
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->l()I

    move-result v0

    .line 229
    sget-object v3, Lcom/fyber/inneractive/sdk/s/n/q/a;->d:[I

    and-int/lit8 v24, v0, 0x38

    const/16 v16, 0x3

    shr-int/lit8 v24, v24, 0x3

    aget v3, v3, v24

    const/16 v21, 0x4

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_35

    add-int/lit8 v3, v3, 0x1

    :cond_35
    move/from16 v28, v3

    const/16 v25, 0x0

    const/16 v26, -0x1

    const/16 v27, -0x1

    const/16 v30, -0x1

    const/16 v31, 0x0

    const/16 v33, 0x0

    const-string v24, "audio/ac3"

    move-object/from16 v32, p4

    move-object/from16 v34, v6

    .line 230
    invoke-static/range {v23 .. v34}, Lcom/fyber/inneractive/sdk/s/n/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/fyber/inneractive/sdk/s/n/s/a;ILjava/lang/String;)Lcom/fyber/inneractive/sdk/s/n/i;

    move-result-object v0

    .line 231
    iput-object v0, v14, Lcom/fyber/inneractive/sdk/s/n/t/s/b$b;->b:Lcom/fyber/inneractive/sdk/s/n/i;

    :goto_1e
    move-object/from16 v23, v7

    move/from16 v41, v10

    goto/16 :goto_20

    :cond_36
    const/16 v21, 0x4

    .line 233
    sget v3, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->r:I

    if-ne v0, v3, :cond_38

    add-int/lit8 v0, v1, 0x8

    .line 234
    invoke-virtual {v4, v0}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->e(I)V

    .line 235
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v23

    const/4 v0, 0x2

    .line 236
    invoke-virtual {v4, v0}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->f(I)V

    .line 240
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->l()I

    move-result v0

    and-int/lit16 v0, v0, 0xc0

    const/4 v3, 0x6

    shr-int/2addr v0, v3

    .line 241
    sget-object v24, Lcom/fyber/inneractive/sdk/s/n/q/a;->b:[I

    aget v29, v24, v0

    .line 242
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->l()I

    move-result v0

    .line 243
    sget-object v24, Lcom/fyber/inneractive/sdk/s/n/q/a;->d:[I

    and-int/lit8 v25, v0, 0xe

    const/16 v18, 0x1

    shr-int/lit8 v25, v25, 0x1

    aget v24, v24, v25

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_37

    add-int/lit8 v24, v24, 0x1

    :cond_37
    move/from16 v28, v24

    const/16 v25, 0x0

    const/16 v26, -0x1

    const/16 v27, -0x1

    const/16 v30, -0x1

    const/16 v31, 0x0

    const/16 v33, 0x0

    const-string v24, "audio/eac3"

    move-object/from16 v32, p4

    move-object/from16 v34, v6

    .line 244
    invoke-static/range {v23 .. v34}, Lcom/fyber/inneractive/sdk/s/n/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/fyber/inneractive/sdk/s/n/s/a;ILjava/lang/String;)Lcom/fyber/inneractive/sdk/s/n/i;

    move-result-object v0

    .line 245
    iput-object v0, v14, Lcom/fyber/inneractive/sdk/s/n/t/s/b$b;->b:Lcom/fyber/inneractive/sdk/s/n/i;

    goto :goto_1e

    .line 247
    :cond_38
    sget v3, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->w:I

    if-ne v0, v3, :cond_39

    .line 248
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v23

    const/16 v25, 0x0

    const/16 v26, -0x1

    const/16 v27, -0x1

    const/16 v30, -0x1

    const/16 v31, 0x0

    const/16 v33, 0x0

    move-object/from16 v24, v2

    move/from16 v28, v9

    move/from16 v29, v11

    move-object/from16 v32, p4

    move-object/from16 v34, v6

    .line 249
    invoke-static/range {v23 .. v34}, Lcom/fyber/inneractive/sdk/s/n/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/fyber/inneractive/sdk/s/n/s/a;ILjava/lang/String;)Lcom/fyber/inneractive/sdk/s/n/i;

    move-result-object v0

    .line 250
    iput-object v0, v14, Lcom/fyber/inneractive/sdk/s/n/t/s/b$b;->b:Lcom/fyber/inneractive/sdk/s/n/i;

    goto :goto_1e

    .line 253
    :cond_39
    sget v3, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->O0:I

    if-ne v0, v3, :cond_3a

    .line 254
    new-array v0, v12, [B

    .line 255
    invoke-virtual {v4, v1}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->e(I)V

    .line 256
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a:[B

    iget v8, v4, Lcom/fyber/inneractive/sdk/s/n/a0/i;->b:I

    move/from16 v41, v10

    const/4 v10, 0x0

    invoke-static {v3, v8, v0, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 257
    iget v3, v4, Lcom/fyber/inneractive/sdk/s/n/a0/i;->b:I

    add-int/2addr v3, v12

    iput v3, v4, Lcom/fyber/inneractive/sdk/s/n/a0/i;->b:I

    move-object v8, v0

    :goto_1f
    move-object/from16 v23, v7

    :goto_20
    const/4 v3, -0x1

    goto/16 :goto_25

    :cond_3a
    move/from16 v41, v10

    goto :goto_1f

    :cond_3b
    :goto_21
    move/from16 v41, v10

    const/4 v10, 0x0

    const/16 v21, 0x4

    .line 258
    sget v3, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->K:I

    if-ne v0, v3, :cond_3c

    move v0, v1

    move-object/from16 v23, v7

    :goto_22
    const/4 v3, -0x1

    goto :goto_24

    .line 259
    :cond_3c
    iget v0, v4, Lcom/fyber/inneractive/sdk/s/n/a0/i;->b:I

    :goto_23
    sub-int v3, v0, v1

    if-ge v3, v12, :cond_3f

    .line 260
    invoke-virtual {v4, v0}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->e(I)V

    .line 261
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->c()I

    move-result v3

    if-lez v3, :cond_3d

    const/4 v10, 0x1

    .line 262
    :cond_3d
    invoke-static {v10, v7}, Lcom/fyber/inneractive/sdk/d/f;->a(ZLjava/lang/Object;)V

    .line 263
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->c()I

    move-result v10

    move-object/from16 v23, v7

    .line 264
    sget v7, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->K:I

    if-ne v10, v7, :cond_3e

    goto :goto_22

    :cond_3e
    add-int/2addr v0, v3

    move-object/from16 v7, v23

    const/4 v10, 0x0

    goto :goto_23

    :cond_3f
    move-object/from16 v23, v7

    const/4 v0, -0x1

    goto :goto_22

    :goto_24
    if-eq v0, v3, :cond_41

    .line 265
    invoke-static {v4, v0}, Lcom/fyber/inneractive/sdk/s/n/t/s/b;->a(Lcom/fyber/inneractive/sdk/s/n/a0/i;I)Landroid/util/Pair;

    move-result-object v0

    .line 266
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 267
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [B

    const-string v7, "audio/mp4a-latm"

    .line 268
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_40

    .line 272
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/s/n/a0/b;->a([B)Landroid/util/Pair;

    move-result-object v7

    .line 273
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 274
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :cond_40
    move-object v8, v0

    :cond_41
    :goto_25
    add-int/2addr v1, v12

    move-object/from16 v0, p0

    move-object/from16 v7, v23

    move/from16 v3, v40

    move/from16 v10, v41

    goto/16 :goto_1c

    :cond_42
    move/from16 v40, v3

    move/from16 v41, v10

    const/4 v3, -0x1

    const/16 v21, 0x4

    .line 297
    iget-object v0, v14, Lcom/fyber/inneractive/sdk/s/n/t/s/b$b;->b:Lcom/fyber/inneractive/sdk/s/n/i;

    if-nez v0, :cond_45

    if-eqz v2, :cond_45

    const-string v0, "audio/raw"

    .line 300
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    const/16 v30, 0x2

    goto :goto_26

    :cond_43
    const/16 v30, -0x1

    .line 301
    :goto_26
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v23

    const/16 v25, 0x0

    const/16 v26, -0x1

    const/16 v27, -0x1

    if-nez v8, :cond_44

    const/16 v31, 0x0

    goto :goto_27

    .line 303
    :cond_44
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v31, v0

    :goto_27
    const/16 v33, 0x0

    move-object/from16 v24, v2

    move/from16 v28, v9

    move/from16 v29, v11

    move-object/from16 v32, p4

    move-object/from16 v34, v6

    .line 304
    invoke-static/range {v23 .. v34}, Lcom/fyber/inneractive/sdk/s/n/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/fyber/inneractive/sdk/s/n/s/a;ILjava/lang/String;)Lcom/fyber/inneractive/sdk/s/n/i;

    move-result-object v0

    iput-object v0, v14, Lcom/fyber/inneractive/sdk/s/n/t/s/b$b;->b:Lcom/fyber/inneractive/sdk/s/n/i;

    :cond_45
    move/from16 v8, v41

    const/4 v1, 0x3

    goto/16 :goto_35

    :cond_46
    :goto_28
    move-object/from16 v39, v1

    move/from16 v40, v3

    move-object/from16 v23, v7

    move-wide/from16 p2, v8

    move/from16 v41, v10

    move/from16 v38, v12

    const/4 v3, -0x1

    const/16 v21, 0x4

    add-int/lit8 v0, v5, 0x8

    const/16 v1, 0x8

    add-int/2addr v0, v1

    .line 305
    invoke-virtual {v4, v0}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->e(I)V

    const/16 v0, 0x10

    .line 307
    invoke-virtual {v4, v0}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->f(I)V

    .line 308
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->q()I

    move-result v28

    .line 309
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->q()I

    move-result v29

    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v7, 0x32

    .line 312
    invoke-virtual {v4, v7}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->f(I)V

    .line 313
    iget v7, v4, Lcom/fyber/inneractive/sdk/s/n/a0/i;->b:I

    .line 314
    sget v8, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->a0:I

    if-ne v2, v8, :cond_47

    move/from16 v8, v41

    .line 315
    invoke-static {v4, v5, v8, v14, v15}, Lcom/fyber/inneractive/sdk/s/n/t/s/b;->a(Lcom/fyber/inneractive/sdk/s/n/a0/i;IILcom/fyber/inneractive/sdk/s/n/t/s/b$b;I)I

    move-result v2

    .line 316
    invoke-virtual {v4, v7}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->e(I)V

    goto :goto_29

    :cond_47
    move/from16 v8, v41

    :goto_29
    const/4 v9, 0x0

    const/16 v24, 0x0

    const/16 v31, 0x0

    const/high16 v33, 0x3f800000    # 1.0f

    const/16 v34, 0x0

    const/16 v35, -0x1

    :goto_2a
    sub-int v1, v7, v5

    if-ge v1, v8, :cond_60

    .line 325
    invoke-virtual {v4, v7}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->e(I)V

    .line 326
    iget v1, v4, Lcom/fyber/inneractive/sdk/s/n/a0/i;->b:I

    .line 327
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->c()I

    move-result v10

    if-nez v10, :cond_48

    .line 328
    iget v11, v4, Lcom/fyber/inneractive/sdk/s/n/a0/i;->b:I

    sub-int/2addr v11, v5

    if-ne v11, v8, :cond_48

    goto/16 :goto_34

    :cond_48
    if-lez v10, :cond_49

    move-object/from16 v12, v23

    const/4 v11, 0x1

    goto :goto_2b

    :cond_49
    move-object/from16 v12, v23

    const/4 v11, 0x0

    .line 329
    :goto_2b
    invoke-static {v11, v12}, Lcom/fyber/inneractive/sdk/d/f;->a(ZLjava/lang/Object;)V

    .line 330
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->c()I

    move-result v11

    .line 331
    sget v0, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->I:I

    const-string v23, "video/avc"

    if-ne v11, v0, :cond_4d

    if-nez v24, :cond_4a

    const/4 v0, 0x1

    goto :goto_2c

    :cond_4a
    const/4 v0, 0x0

    .line 332
    :goto_2c
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/d/f;->b(Z)V

    add-int/lit8 v1, v1, 0x8

    .line 334
    invoke-virtual {v4, v1}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->e(I)V

    .line 335
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/s/n/b0/a;->b(Lcom/fyber/inneractive/sdk/s/n/a0/i;)Lcom/fyber/inneractive/sdk/s/n/b0/a;

    move-result-object v0

    .line 336
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/s/n/b0/a;->a:Ljava/util/List;

    .line 337
    iget v11, v0, Lcom/fyber/inneractive/sdk/s/n/b0/a;->b:I

    iput v11, v14, Lcom/fyber/inneractive/sdk/s/n/t/s/b$b;->c:I

    if-nez v9, :cond_4b

    .line 339
    iget v0, v0, Lcom/fyber/inneractive/sdk/s/n/b0/a;->e:F

    move/from16 v33, v0

    :cond_4b
    move-object/from16 v31, v1

    move-object/from16 v24, v23

    :cond_4c
    :goto_2d
    const/4 v1, 0x3

    goto/16 :goto_33

    .line 341
    :cond_4d
    sget v0, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->J:I

    if-ne v11, v0, :cond_4f

    if-nez v24, :cond_4e

    const/4 v0, 0x1

    goto :goto_2e

    :cond_4e
    const/4 v0, 0x0

    .line 342
    :goto_2e
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/d/f;->b(Z)V

    add-int/lit8 v1, v1, 0x8

    .line 344
    invoke-virtual {v4, v1}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->e(I)V

    .line 345
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/s/n/b0/c;->a(Lcom/fyber/inneractive/sdk/s/n/a0/i;)Lcom/fyber/inneractive/sdk/s/n/b0/c;

    move-result-object v0

    .line 346
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/s/n/b0/c;->a:Ljava/util/List;

    .line 347
    iget v0, v0, Lcom/fyber/inneractive/sdk/s/n/b0/c;->b:I

    iput v0, v14, Lcom/fyber/inneractive/sdk/s/n/t/s/b$b;->c:I

    const-string v0, "video/hevc"

    move-object/from16 v24, v0

    move-object/from16 v31, v1

    goto :goto_2d

    .line 348
    :cond_4f
    sget v0, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->M0:I

    if-ne v11, v0, :cond_52

    if-nez v24, :cond_50

    const/4 v0, 0x1

    goto :goto_2f

    :cond_50
    const/4 v0, 0x0

    .line 349
    :goto_2f
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/d/f;->b(Z)V

    .line 350
    sget v0, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->K0:I

    if-ne v2, v0, :cond_51

    const-string v24, "video/x-vnd.on2.vp8"

    goto :goto_2d

    :cond_51
    const-string v24, "video/x-vnd.on2.vp9"

    goto :goto_2d

    .line 351
    :cond_52
    sget v0, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->h:I

    if-ne v11, v0, :cond_54

    if-nez v24, :cond_53

    const/4 v0, 0x1

    goto :goto_30

    :cond_53
    const/4 v0, 0x0

    .line 352
    :goto_30
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/d/f;->b(Z)V

    const-string v0, "video/3gpp"

    move-object/from16 v24, v0

    goto :goto_2d

    .line 354
    :cond_54
    sget v0, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->K:I

    if-ne v11, v0, :cond_56

    if-nez v24, :cond_55

    const/4 v0, 0x1

    goto :goto_31

    :cond_55
    const/4 v0, 0x0

    .line 355
    :goto_31
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/d/f;->b(Z)V

    .line 357
    invoke-static {v4, v1}, Lcom/fyber/inneractive/sdk/s/n/t/s/b;->a(Lcom/fyber/inneractive/sdk/s/n/a0/i;I)Landroid/util/Pair;

    move-result-object v0

    .line 358
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 359
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v31, v0

    move-object/from16 v24, v1

    goto :goto_2d

    .line 360
    :cond_56
    sget v0, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->j0:I

    if-ne v11, v0, :cond_57

    add-int/lit8 v1, v1, 0x8

    .line 361
    invoke-virtual {v4, v1}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->e(I)V

    .line 362
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->o()I

    move-result v0

    .line 363
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->o()I

    move-result v1

    int-to-float v0, v0

    int-to-float v1, v1

    div-float v33, v0, v1

    const/4 v1, 0x3

    const/4 v9, 0x1

    goto :goto_33

    .line 364
    :cond_57
    sget v0, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->I0:I

    if-ne v11, v0, :cond_5a

    add-int/lit8 v0, v1, 0x8

    :goto_32
    sub-int v11, v0, v1

    if-ge v11, v10, :cond_59

    .line 365
    invoke-virtual {v4, v0}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->e(I)V

    .line 366
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->c()I

    move-result v11

    .line 367
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->c()I

    move-result v3

    move/from16 v23, v1

    .line 368
    sget v1, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->J0:I

    if-ne v3, v1, :cond_58

    .line 369
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a:[B

    add-int/2addr v11, v0

    invoke-static {v1, v0, v11}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    move-object/from16 v34, v0

    goto/16 :goto_2d

    :cond_58
    add-int/2addr v0, v11

    move/from16 v1, v23

    const/4 v3, -0x1

    goto :goto_32

    :cond_59
    const/4 v1, 0x3

    const/16 v34, 0x0

    goto :goto_33

    .line 370
    :cond_5a
    sget v0, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->H0:I

    if-ne v11, v0, :cond_4c

    .line 371
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->l()I

    move-result v0

    const/4 v1, 0x3

    .line 372
    invoke-virtual {v4, v1}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->f(I)V

    if-nez v0, :cond_5f

    .line 374
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->l()I

    move-result v0

    if-eqz v0, :cond_5e

    const/4 v3, 0x1

    if-eq v0, v3, :cond_5d

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5c

    if-eq v0, v1, :cond_5b

    goto :goto_33

    :cond_5b
    const/16 v35, 0x3

    goto :goto_33

    :cond_5c
    const/16 v35, 0x2

    goto :goto_33

    :cond_5d
    const/16 v35, 0x1

    goto :goto_33

    :cond_5e
    const/16 v35, 0x0

    :cond_5f
    :goto_33
    add-int/2addr v7, v10

    move-object/from16 v23, v12

    const/16 v0, 0x10

    const/4 v3, -0x1

    goto/16 :goto_2a

    :cond_60
    :goto_34
    const/4 v1, 0x3

    if-nez v24, :cond_61

    goto :goto_35

    .line 401
    :cond_61
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v23

    const/16 v25, 0x0

    const/16 v26, -0x1

    const/16 v27, -0x1

    const/high16 v30, -0x40800000    # -1.0f

    const/16 v36, 0x0

    move/from16 v32, v40

    move-object/from16 v37, p4

    invoke-static/range {v23 .. v37}, Lcom/fyber/inneractive/sdk/s/n/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILcom/fyber/inneractive/sdk/s/n/b0/b;Lcom/fyber/inneractive/sdk/s/n/s/a;)Lcom/fyber/inneractive/sdk/s/n/i;

    move-result-object v0

    iput-object v0, v14, Lcom/fyber/inneractive/sdk/s/n/t/s/b$b;->b:Lcom/fyber/inneractive/sdk/s/n/i;

    :goto_35
    add-int/2addr v5, v8

    .line 402
    invoke-virtual {v4, v5}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->e(I)V

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    move/from16 v11, p1

    move-wide/from16 v8, p2

    move/from16 v12, v38

    move-object/from16 v1, v39

    move/from16 v3, v40

    const/4 v2, 0x0

    const/4 v7, -0x1

    const/16 v10, 0x8

    goto/16 :goto_f

    :cond_62
    move-object/from16 v39, v1

    move-wide/from16 p2, v8

    move/from16 v38, v12

    .line 403
    sget v0, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->Q:I

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/s/n/t/s/a$a;->d(I)Lcom/fyber/inneractive/sdk/s/n/t/s/a$a;

    move-result-object v0

    if-eqz v0, :cond_68

    .line 404
    sget v1, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->R:I

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/s/n/t/s/a$a;->e(I)Lcom/fyber/inneractive/sdk/s/n/t/s/a$b;

    move-result-object v0

    if-nez v0, :cond_63

    goto :goto_39

    .line 407
    :cond_63
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/a$b;->P0:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    const/16 v1, 0x8

    .line 408
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->e(I)V

    .line 409
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->c()I

    move-result v1

    .line 410
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->c(I)I

    move-result v1

    .line 411
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->o()I

    move-result v2

    .line 412
    new-array v3, v2, [J

    .line 413
    new-array v4, v2, [J

    const/4 v5, 0x0

    :goto_36
    if-ge v5, v2, :cond_67

    const/4 v6, 0x1

    if-ne v1, v6, :cond_64

    .line 416
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->p()J

    move-result-wide v7

    goto :goto_37

    :cond_64
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->m()J

    move-result-wide v7

    :goto_37
    aput-wide v7, v3, v5

    if-ne v1, v6, :cond_65

    .line 417
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->i()J

    move-result-wide v6

    goto :goto_38

    :cond_65
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->c()I

    move-result v6

    int-to-long v6, v6

    :goto_38
    aput-wide v6, v4, v5

    .line 418
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a:[B

    iget v7, v0, Lcom/fyber/inneractive/sdk/s/n/a0/i;->b:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v0, Lcom/fyber/inneractive/sdk/s/n/a0/i;->b:I

    aget-byte v7, v6, v7

    and-int/lit16 v7, v7, 0xff

    const/16 v9, 0x8

    shl-int/2addr v7, v9

    add-int/lit8 v10, v8, 0x1

    iput v10, v0, Lcom/fyber/inneractive/sdk/s/n/a0/i;->b:I

    aget-byte v6, v6, v8

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v6, v7

    int-to-short v6, v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_66

    const/4 v6, 0x2

    .line 419
    invoke-virtual {v0, v6}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->f(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_36

    .line 420
    :cond_66
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 424
    :cond_67
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    const/4 v9, 0x0

    goto :goto_3a

    :cond_68
    :goto_39
    const/4 v9, 0x0

    .line 425
    invoke-static {v9, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 426
    :goto_3a
    iget-object v1, v14, Lcom/fyber/inneractive/sdk/s/n/t/s/b$b;->b:Lcom/fyber/inneractive/sdk/s/n/i;

    if-nez v1, :cond_69

    move-object v1, v9

    goto :goto_3b

    :cond_69
    new-instance v1, Lcom/fyber/inneractive/sdk/s/n/t/s/h;

    move-object/from16 v2, v39

    .line 427
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, v14, Lcom/fyber/inneractive/sdk/s/n/t/s/b$b;->b:Lcom/fyber/inneractive/sdk/s/n/i;

    iget v5, v14, Lcom/fyber/inneractive/sdk/s/n/t/s/b$b;->d:I

    iget-object v6, v14, Lcom/fyber/inneractive/sdk/s/n/t/s/b$b;->a:[Lcom/fyber/inneractive/sdk/s/n/t/s/i;

    iget v7, v14, Lcom/fyber/inneractive/sdk/s/n/t/s/b$b;->c:I

    iget-object v8, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v23, v8

    check-cast v23, [J

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v24, v0

    check-cast v24, [J

    move-object v10, v1

    move v11, v13

    move/from16 v12, v38

    move-wide v13, v2

    move-wide/from16 v15, p2

    move-wide/from16 v17, v19

    move-object/from16 v19, v4

    move/from16 v20, v5

    move-object/from16 v21, v6

    move/from16 v22, v7

    invoke-direct/range {v10 .. v24}, Lcom/fyber/inneractive/sdk/s/n/t/s/h;-><init>(IIJJJLcom/fyber/inneractive/sdk/s/n/i;I[Lcom/fyber/inneractive/sdk/s/n/t/s/i;I[J[J)V

    :goto_3b
    return-object v1
.end method

.method public static a(Lcom/fyber/inneractive/sdk/s/n/t/s/a$b;Z)Lcom/fyber/inneractive/sdk/s/n/v/a;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    .line 459
    :cond_0
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/s/n/t/s/a$b;->P0:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    const/16 p1, 0x8

    .line 460
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->e(I)V

    .line 461
    :goto_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a()I

    move-result v1

    if-lt v1, p1, :cond_7

    .line 462
    iget v1, p0, Lcom/fyber/inneractive/sdk/s/n/a0/i;->b:I

    .line 463
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->c()I

    move-result v2

    .line 464
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->c()I

    move-result v3

    .line 465
    sget v4, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->B0:I

    if-ne v3, v4, :cond_6

    .line 466
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->e(I)V

    add-int/2addr v1, v2

    const/16 v2, 0xc

    .line 467
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->f(I)V

    .line 468
    :goto_1
    iget v2, p0, Lcom/fyber/inneractive/sdk/s/n/a0/i;->b:I

    if-ge v2, v1, :cond_5

    .line 469
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->c()I

    move-result v3

    .line 470
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->c()I

    move-result v4

    .line 471
    sget v5, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->C0:I

    if-ne v4, v5, :cond_4

    .line 472
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->e(I)V

    add-int/2addr v2, v3

    .line 473
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->f(I)V

    .line 474
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 475
    :cond_1
    :goto_2
    iget v1, p0, Lcom/fyber/inneractive/sdk/s/n/a0/i;->b:I

    if-ge v1, v2, :cond_2

    .line 476
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/s/n/t/s/e;->b(Lcom/fyber/inneractive/sdk/s/n/a0/i;)Lcom/fyber/inneractive/sdk/s/n/v/a$b;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 478
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 481
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    new-instance v0, Lcom/fyber/inneractive/sdk/s/n/v/a;

    invoke-direct {v0, p1}, Lcom/fyber/inneractive/sdk/s/n/v/a;-><init>(Ljava/util/List;)V

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, -0x8

    .line 482
    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->f(I)V

    goto :goto_1

    :cond_5
    :goto_3
    return-object v0

    :cond_6
    add-int/lit8 v2, v2, -0x8

    .line 483
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->f(I)V

    goto :goto_0

    :cond_7
    return-object v0
.end method
