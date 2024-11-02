.class public Landroidx/work/impl/utils/b;
.super Ljava/lang/Object;
.source "EnqueueRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroidx/work/impl/g;

.field private final c:Landroidx/work/impl/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "EnqueueRunnable"

    .line 72
    invoke-static {v0}, Landroidx/work/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/utils/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/g;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Landroidx/work/impl/utils/b;->b:Landroidx/work/impl/g;

    .line 79
    new-instance p1, Landroidx/work/impl/c;

    invoke-direct {p1}, Landroidx/work/impl/c;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/utils/b;->c:Landroidx/work/impl/c;

    return-void
.end method

.method private static a(Landroidx/work/impl/b/p;)V
    .locals 4

    .line 357
    iget-object v0, p0, Landroidx/work/impl/b/p;->j:Landroidx/work/c;

    .line 358
    iget-object v1, p0, Landroidx/work/impl/b/p;->c:Ljava/lang/String;

    .line 366
    const-class v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 367
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 369
    invoke-virtual {v0}, Landroidx/work/c;->d()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Landroidx/work/c;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 370
    :cond_0
    new-instance v0, Landroidx/work/e$a;

    invoke-direct {v0}, Landroidx/work/e$a;-><init>()V

    .line 372
    iget-object v2, p0, Landroidx/work/impl/b/p;->e:Landroidx/work/e;

    invoke-virtual {v0, v2}, Landroidx/work/e$a;->a(Landroidx/work/e;)Landroidx/work/e$a;

    move-result-object v2

    const-string v3, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 373
    invoke-virtual {v2, v3, v1}, Landroidx/work/e$a;->a(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/e$a;

    .line 374
    const-class v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroidx/work/impl/b/p;->c:Ljava/lang/String;

    .line 375
    invoke-virtual {v0}, Landroidx/work/e$a;->a()Landroidx/work/e;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/b/p;->e:Landroidx/work/e;

    :cond_1
    return-void
.end method

.method private static a(Landroidx/work/impl/g;)Z
    .locals 8

    .line 143
    invoke-virtual {p0}, Landroidx/work/impl/g;->h()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 145
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/work/impl/g;

    .line 148
    invoke-virtual {v3}, Landroidx/work/impl/g;->f()Z

    move-result v4

    if-nez v4, :cond_0

    .line 149
    invoke-static {v3}, Landroidx/work/impl/utils/b;->a(Landroidx/work/impl/g;)Z

    move-result v3

    or-int/2addr v2, v3

    goto :goto_0

    .line 151
    :cond_0
    invoke-static {}, Landroidx/work/l;->a()Landroidx/work/l;

    move-result-object v4

    sget-object v5, Landroidx/work/impl/utils/b;->a:Ljava/lang/String;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    .line 152
    invoke-virtual {v3}, Landroidx/work/impl/g;->e()Ljava/util/List;

    move-result-object v3

    const-string v7, ", "

    invoke-static {v7, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v1

    const-string v3, "Already enqueued work ids (%s)."

    .line 151
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v6, v1, [Ljava/lang/Throwable;

    invoke-virtual {v4, v5, v3, v6}, Landroidx/work/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    move v1, v2

    .line 156
    :cond_2
    invoke-static {p0}, Landroidx/work/impl/utils/b;->b(Landroidx/work/impl/g;)Z

    move-result p0

    or-int/2addr p0, v1

    return p0
.end method

.method private static a(Landroidx/work/impl/j;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 388
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 389
    invoke-virtual {p0}, Landroidx/work/impl/j;->e()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/impl/e;

    .line 390
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_1
    return v0
.end method

.method private static a(Landroidx/work/impl/j;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Landroidx/work/f;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/j;",
            "Ljava/util/List<",
            "+",
            "Landroidx/work/w;",
            ">;[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/work/f;",
            ")Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 189
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/j;->c()Landroidx/work/impl/WorkDatabase;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz v1, :cond_0

    .line 191
    array-length v9, v1

    if-lez v9, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    if-eqz v9, :cond_5

    .line 200
    array-length v10, v1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1
    if-ge v11, v10, :cond_6

    aget-object v15, v1, v11

    .line 201
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->o()Landroidx/work/impl/b/q;

    move-result-object v8

    invoke-interface {v8, v15}, Landroidx/work/impl/b/q;->b(Ljava/lang/String;)Landroidx/work/impl/b/p;

    move-result-object v8

    if-nez v8, :cond_1

    .line 203
    invoke-static {}, Landroidx/work/l;->a()Landroidx/work/l;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/utils/b;->a:Ljava/lang/String;

    new-array v2, v7, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v15, v2, v3

    const-string v4, "Prerequisite %s doesn\'t exist; not enqueuing"

    .line 204
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Throwable;

    .line 203
    invoke-virtual {v0, v1, v2, v4}, Landroidx/work/l;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return v3

    .line 208
    :cond_1
    iget-object v8, v8, Landroidx/work/impl/b/p;->b:Landroidx/work/u$a;

    .line 209
    sget-object v15, Landroidx/work/u$a;->c:Landroidx/work/u$a;

    if-ne v8, v15, :cond_2

    const/4 v15, 0x1

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    :goto_2
    and-int/2addr v12, v15

    .line 210
    sget-object v15, Landroidx/work/u$a;->d:Landroidx/work/u$a;

    if-ne v8, v15, :cond_3

    const/4 v14, 0x1

    goto :goto_3

    .line 212
    :cond_3
    sget-object v15, Landroidx/work/u$a;->f:Landroidx/work/u$a;

    if-ne v8, v15, :cond_4

    const/4 v13, 0x1

    :cond_4
    :goto_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_5
    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 218
    :cond_6
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    xor-int/2addr v8, v7

    if-eqz v8, :cond_7

    if-nez v9, :cond_7

    const/4 v10, 0x1

    goto :goto_4

    :cond_7
    const/4 v10, 0x0

    :goto_4
    if-eqz v10, :cond_17

    .line 226
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->o()Landroidx/work/impl/b/q;

    move-result-object v10

    invoke-interface {v10, v2}, Landroidx/work/impl/b/q;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    .line 228
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_17

    .line 230
    sget-object v11, Landroidx/work/f;->c:Landroidx/work/f;

    if-eq v3, v11, :cond_d

    sget-object v11, Landroidx/work/f;->d:Landroidx/work/f;

    if-ne v3, v11, :cond_8

    goto :goto_8

    .line 264
    :cond_8
    sget-object v11, Landroidx/work/f;->b:Landroidx/work/f;

    if-ne v3, v11, :cond_b

    .line 265
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/work/impl/b/p$a;

    .line 266
    iget-object v15, v11, Landroidx/work/impl/b/p$a;->b:Landroidx/work/u$a;

    sget-object v7, Landroidx/work/u$a;->a:Landroidx/work/u$a;

    if-eq v15, v7, :cond_a

    iget-object v7, v11, Landroidx/work/impl/b/p$a;->b:Landroidx/work/u$a;

    sget-object v11, Landroidx/work/u$a;->b:Landroidx/work/u$a;

    if-ne v7, v11, :cond_9

    goto :goto_6

    :cond_9
    const/4 v7, 0x1

    goto :goto_5

    :cond_a
    :goto_6
    const/4 v7, 0x0

    return v7

    :cond_b
    const/4 v7, 0x0

    .line 277
    invoke-static {v2, v0, v7}, Landroidx/work/impl/utils/a;->a(Ljava/lang/String;Landroidx/work/impl/j;Z)Landroidx/work/impl/utils/a;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/work/impl/utils/a;->run()V

    .line 284
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->o()Landroidx/work/impl/b/q;

    move-result-object v3

    .line 285
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/work/impl/b/p$a;

    .line 286
    iget-object v11, v11, Landroidx/work/impl/b/p$a;->a:Ljava/lang/String;

    invoke-interface {v3, v11}, Landroidx/work/impl/b/q;->a(Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    const/4 v3, 0x1

    goto/16 :goto_f

    :cond_d
    :goto_8
    const/4 v7, 0x0

    .line 231
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->p()Landroidx/work/impl/b/b;

    move-result-object v9

    .line 232
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 233
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/work/impl/b/p$a;

    .line 234
    iget-object v7, v15, Landroidx/work/impl/b/p$a;->a:Ljava/lang/String;

    invoke-interface {v9, v7}, Landroidx/work/impl/b/b;->c(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_11

    .line 235
    iget-object v7, v15, Landroidx/work/impl/b/p$a;->b:Landroidx/work/u$a;

    move-object/from16 v16, v9

    sget-object v9, Landroidx/work/u$a;->c:Landroidx/work/u$a;

    if-ne v7, v9, :cond_e

    const/4 v7, 0x1

    goto :goto_a

    :cond_e
    const/4 v7, 0x0

    :goto_a
    and-int/2addr v7, v12

    .line 236
    iget-object v9, v15, Landroidx/work/impl/b/p$a;->b:Landroidx/work/u$a;

    sget-object v12, Landroidx/work/u$a;->d:Landroidx/work/u$a;

    if-ne v9, v12, :cond_f

    const/4 v14, 0x1

    goto :goto_b

    .line 238
    :cond_f
    iget-object v9, v15, Landroidx/work/impl/b/p$a;->b:Landroidx/work/u$a;

    sget-object v12, Landroidx/work/u$a;->f:Landroidx/work/u$a;

    if-ne v9, v12, :cond_10

    const/4 v13, 0x1

    .line 241
    :cond_10
    :goto_b
    iget-object v9, v15, Landroidx/work/impl/b/p$a;->a:Ljava/lang/String;

    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v12, v7

    goto :goto_c

    :cond_11
    move-object/from16 v16, v9

    :goto_c
    move-object/from16 v9, v16

    const/4 v7, 0x0

    goto :goto_9

    .line 244
    :cond_12
    sget-object v7, Landroidx/work/f;->d:Landroidx/work/f;

    if-ne v3, v7, :cond_15

    if-nez v13, :cond_13

    if-eqz v14, :cond_15

    .line 247
    :cond_13
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->o()Landroidx/work/impl/b/q;

    move-result-object v3

    .line 249
    invoke-interface {v3, v2}, Landroidx/work/impl/b/q;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    .line 250
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/work/impl/b/p$a;

    .line 251
    iget-object v9, v9, Landroidx/work/impl/b/p$a;->a:Ljava/lang/String;

    invoke-interface {v3, v9}, Landroidx/work/impl/b/q;->a(Ljava/lang/String;)V

    goto :goto_d

    .line 254
    :cond_14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 259
    :cond_15
    invoke-interface {v11, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 260
    array-length v3, v1

    if-lez v3, :cond_16

    const/4 v9, 0x1

    goto :goto_e

    :cond_16
    const/4 v9, 0x0

    :cond_17
    :goto_e
    const/4 v3, 0x0

    .line 292
    :goto_f
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_22

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/work/w;

    .line 293
    invoke-virtual {v10}, Landroidx/work/w;->b()Landroidx/work/impl/b/p;

    move-result-object v11

    if-eqz v9, :cond_1a

    if-nez v12, :cond_1a

    if-eqz v14, :cond_18

    .line 297
    sget-object v15, Landroidx/work/u$a;->d:Landroidx/work/u$a;

    iput-object v15, v11, Landroidx/work/impl/b/p;->b:Landroidx/work/u$a;

    goto :goto_11

    :cond_18
    if-eqz v13, :cond_19

    .line 299
    sget-object v15, Landroidx/work/u$a;->f:Landroidx/work/u$a;

    iput-object v15, v11, Landroidx/work/impl/b/p;->b:Landroidx/work/u$a;

    goto :goto_11

    .line 301
    :cond_19
    sget-object v15, Landroidx/work/u$a;->e:Landroidx/work/u$a;

    iput-object v15, v11, Landroidx/work/impl/b/p;->b:Landroidx/work/u$a;

    goto :goto_11

    .line 314
    :cond_1a
    invoke-virtual {v11}, Landroidx/work/impl/b/p;->a()Z

    move-result v15

    if-nez v15, :cond_1b

    .line 315
    iput-wide v4, v11, Landroidx/work/impl/b/p;->n:J

    :goto_11
    move-wide/from16 v16, v4

    goto :goto_12

    :cond_1b
    move-wide/from16 v16, v4

    const-wide/16 v4, 0x0

    .line 317
    iput-wide v4, v11, Landroidx/work/impl/b/p;->n:J

    .line 321
    :goto_12
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_1c

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x19

    if-gt v4, v5, :cond_1c

    .line 323
    invoke-static {v11}, Landroidx/work/impl/utils/b;->a(Landroidx/work/impl/b/p;)V

    goto :goto_13

    .line 324
    :cond_1c
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x16

    if-gt v4, v5, :cond_1d

    const-string v4, "androidx.work.impl.background.gcm.GcmScheduler"

    .line 325
    invoke-static {v0, v4}, Landroidx/work/impl/utils/b;->a(Landroidx/work/impl/j;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 326
    invoke-static {v11}, Landroidx/work/impl/utils/b;->a(Landroidx/work/impl/b/p;)V

    .line 330
    :cond_1d
    :goto_13
    iget-object v4, v11, Landroidx/work/impl/b/p;->b:Landroidx/work/u$a;

    sget-object v5, Landroidx/work/u$a;->a:Landroidx/work/u$a;

    if-ne v4, v5, :cond_1e

    const/4 v3, 0x1

    .line 334
    :cond_1e
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->o()Landroidx/work/impl/b/q;

    move-result-object v4

    invoke-interface {v4, v11}, Landroidx/work/impl/b/q;->a(Landroidx/work/impl/b/p;)V

    if-eqz v9, :cond_1f

    .line 337
    array-length v4, v1

    const/4 v5, 0x0

    :goto_14
    if-ge v5, v4, :cond_1f

    aget-object v11, v1, v5

    .line 338
    new-instance v15, Landroidx/work/impl/b/a;

    invoke-virtual {v10}, Landroidx/work/w;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v15, v0, v11}, Landroidx/work/impl/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->p()Landroidx/work/impl/b/b;

    move-result-object v0

    invoke-interface {v0, v15}, Landroidx/work/impl/b/b;->a(Landroidx/work/impl/b/a;)V

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    goto :goto_14

    .line 343
    :cond_1f
    invoke-virtual {v10}, Landroidx/work/w;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 344
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->q()Landroidx/work/impl/b/t;

    move-result-object v5

    new-instance v11, Landroidx/work/impl/b/s;

    invoke-virtual {v10}, Landroidx/work/w;->a()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v11, v4, v15}, Landroidx/work/impl/b/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v11}, Landroidx/work/impl/b/t;->a(Landroidx/work/impl/b/s;)V

    goto :goto_15

    :cond_20
    if-eqz v8, :cond_21

    .line 348
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->s()Landroidx/work/impl/b/k;

    move-result-object v0

    new-instance v4, Landroidx/work/impl/b/j;

    invoke-virtual {v10}, Landroidx/work/w;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Landroidx/work/impl/b/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Landroidx/work/impl/b/k;->a(Landroidx/work/impl/b/j;)V

    :cond_21
    move-object/from16 v0, p0

    move-wide/from16 v4, v16

    goto/16 :goto_10

    :cond_22
    return v3
.end method

.method private static b(Landroidx/work/impl/g;)Z
    .locals 5

    .line 161
    invoke-static {p0}, Landroidx/work/impl/g;->a(Landroidx/work/impl/g;)Ljava/util/Set;

    move-result-object v0

    .line 164
    invoke-virtual {p0}, Landroidx/work/impl/g;->a()Landroidx/work/impl/j;

    move-result-object v1

    .line 165
    invoke-virtual {p0}, Landroidx/work/impl/g;->d()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    .line 166
    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 167
    invoke-virtual {p0}, Landroidx/work/impl/g;->b()Ljava/lang/String;

    move-result-object v3

    .line 168
    invoke-virtual {p0}, Landroidx/work/impl/g;->c()Landroidx/work/f;

    move-result-object v4

    .line 163
    invoke-static {v1, v2, v0, v3, v4}, Landroidx/work/impl/utils/b;->a(Landroidx/work/impl/j;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Landroidx/work/f;)Z

    move-result v0

    .line 170
    invoke-virtual {p0}, Landroidx/work/impl/g;->g()V

    return v0
.end method


# virtual methods
.method public a()Landroidx/work/o;
    .locals 1

    .line 108
    iget-object v0, p0, Landroidx/work/impl/utils/b;->c:Landroidx/work/impl/c;

    return-object v0
.end method

.method public b()Z
    .locals 2

    .line 117
    iget-object v0, p0, Landroidx/work/impl/utils/b;->b:Landroidx/work/impl/g;

    invoke-virtual {v0}, Landroidx/work/impl/g;->a()Landroidx/work/impl/j;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroidx/work/impl/j;->c()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 121
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/utils/b;->b:Landroidx/work/impl/g;

    invoke-static {v1}, Landroidx/work/impl/utils/b;->a(Landroidx/work/impl/g;)Z

    move-result v1

    .line 122
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->h()V

    return v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->h()V

    .line 126
    throw v1
.end method

.method public c()V
    .locals 3

    .line 134
    iget-object v0, p0, Landroidx/work/impl/utils/b;->b:Landroidx/work/impl/g;

    invoke-virtual {v0}, Landroidx/work/impl/g;->a()Landroidx/work/impl/j;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Landroidx/work/impl/j;->d()Landroidx/work/b;

    move-result-object v1

    .line 137
    invoke-virtual {v0}, Landroidx/work/impl/j;->c()Landroidx/work/impl/WorkDatabase;

    move-result-object v2

    .line 138
    invoke-virtual {v0}, Landroidx/work/impl/j;->e()Ljava/util/List;

    move-result-object v0

    .line 135
    invoke-static {v1, v2, v0}, Landroidx/work/impl/f;->a(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void
.end method

.method public run()V
    .locals 5

    .line 85
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/utils/b;->b:Landroidx/work/impl/g;

    invoke-virtual {v0}, Landroidx/work/impl/g;->j()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 89
    invoke-virtual {p0}, Landroidx/work/impl/utils/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Landroidx/work/impl/utils/b;->b:Landroidx/work/impl/g;

    .line 93
    invoke-virtual {v0}, Landroidx/work/impl/g;->a()Landroidx/work/impl/j;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/impl/j;->b()Landroid/content/Context;

    move-result-object v0

    .line 94
    const-class v2, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    invoke-static {v0, v2, v1}, Landroidx/work/impl/utils/d;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 95
    invoke-virtual {p0}, Landroidx/work/impl/utils/b;->c()V

    .line 97
    :cond_0
    iget-object v0, p0, Landroidx/work/impl/utils/b;->c:Landroidx/work/impl/c;

    sget-object v1, Landroidx/work/o;->a:Landroidx/work/o$a$c;

    invoke-virtual {v0, v1}, Landroidx/work/impl/c;->a(Landroidx/work/o$a;)V

    goto :goto_0

    .line 86
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "WorkContinuation has cycles (%s)"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Landroidx/work/impl/utils/b;->b:Landroidx/work/impl/g;

    aput-object v4, v1, v3

    .line 87
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 99
    iget-object v1, p0, Landroidx/work/impl/utils/b;->c:Landroidx/work/impl/c;

    new-instance v2, Landroidx/work/o$a$a;

    invoke-direct {v2, v0}, Landroidx/work/o$a$a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroidx/work/impl/c;->a(Landroidx/work/o$a;)V

    :goto_0
    return-void
.end method
