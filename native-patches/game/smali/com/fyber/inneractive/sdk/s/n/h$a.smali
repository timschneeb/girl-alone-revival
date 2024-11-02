.class public final Lcom/fyber/inneractive/sdk/s/n/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/s/n/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/s/n/w/m;

.field public final b:Ljava/lang/Object;

.field public final c:[Lcom/fyber/inneractive/sdk/s/n/w/o;

.field public final d:[Z

.field public final e:J

.field public f:I

.field public g:J

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Lcom/fyber/inneractive/sdk/s/n/h$a;

.field public l:Z

.field public m:Lcom/fyber/inneractive/sdk/s/n/y/h;

.field public final n:[Lcom/fyber/inneractive/sdk/s/n/n;

.field public final o:[Lcom/fyber/inneractive/sdk/s/n/a;

.field public final p:Lcom/fyber/inneractive/sdk/s/n/y/g;

.field public final q:Lcom/fyber/inneractive/sdk/s/n/c;

.field public final r:Lcom/fyber/inneractive/sdk/s/n/w/n;

.field public s:Lcom/fyber/inneractive/sdk/s/n/y/h;


# direct methods
.method public constructor <init>([Lcom/fyber/inneractive/sdk/s/n/n;[Lcom/fyber/inneractive/sdk/s/n/a;JLcom/fyber/inneractive/sdk/s/n/y/g;Lcom/fyber/inneractive/sdk/s/n/c;Lcom/fyber/inneractive/sdk/s/n/w/n;Ljava/lang/Object;IZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/h$a;->n:[Lcom/fyber/inneractive/sdk/s/n/n;

    .line 3
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/h$a;->o:[Lcom/fyber/inneractive/sdk/s/n/a;

    .line 4
    iput-wide p3, p0, Lcom/fyber/inneractive/sdk/s/n/h$a;->e:J

    .line 5
    iput-object p5, p0, Lcom/fyber/inneractive/sdk/s/n/h$a;->p:Lcom/fyber/inneractive/sdk/s/n/y/g;

    .line 6
    iput-object p6, p0, Lcom/fyber/inneractive/sdk/s/n/h$a;->q:Lcom/fyber/inneractive/sdk/s/n/c;

    .line 7
    iput-object p7, p0, Lcom/fyber/inneractive/sdk/s/n/h$a;->r:Lcom/fyber/inneractive/sdk/s/n/w/n;

    .line 8
    invoke-static {p8}, Lcom/fyber/inneractive/sdk/d/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/h$a;->b:Ljava/lang/Object;

    .line 9
    iput p9, p0, Lcom/fyber/inneractive/sdk/s/n/h$a;->f:I

    .line 10
    iput-boolean p10, p0, Lcom/fyber/inneractive/sdk/s/n/h$a;->h:Z

    .line 11
    iput-wide p11, p0, Lcom/fyber/inneractive/sdk/s/n/h$a;->g:J

    .line 12
    array-length p2, p1

    new-array p2, p2, [Lcom/fyber/inneractive/sdk/s/n/w/o;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/h$a;->c:[Lcom/fyber/inneractive/sdk/s/n/w/o;

    .line 13
    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/h$a;->d:[Z

    .line 14
    invoke-virtual {p6}, Lcom/fyber/inneractive/sdk/s/n/c;->a()Lcom/fyber/inneractive/sdk/s/n/z/b;

    move-result-object p1

    invoke-interface {p7, p9, p1, p11, p12}, Lcom/fyber/inneractive/sdk/s/n/w/n;->a(ILcom/fyber/inneractive/sdk/s/n/z/b;J)Lcom/fyber/inneractive/sdk/s/n/w/m;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/h$a;->a:Lcom/fyber/inneractive/sdk/s/n/w/m;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/s/n/h$a;->e:J

    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/s/n/h$a;->g:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public a(JZ[Z)J
    .locals 13

    move-object v1, p0

    .line 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/s/n/h$a;->m:Lcom/fyber/inneractive/sdk/s/n/y/h;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/n/y/h;->b:Lcom/fyber/inneractive/sdk/s/n/y/f;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    iget v4, v0, Lcom/fyber/inneractive/sdk/s/n/y/f;->a:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    .line 4
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/s/n/h$a;->d:[Z

    if-nez p3, :cond_0

    iget-object v6, v1, Lcom/fyber/inneractive/sdk/s/n/h$a;->m:Lcom/fyber/inneractive/sdk/s/n/y/h;

    iget-object v7, v1, Lcom/fyber/inneractive/sdk/s/n/h$a;->s:Lcom/fyber/inneractive/sdk/s/n/y/h;

    .line 5
    invoke-virtual {v6, v7, v3}, Lcom/fyber/inneractive/sdk/s/n/y/h;->a(Lcom/fyber/inneractive/sdk/s/n/y/h;I)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/s/n/h$a;->a:Lcom/fyber/inneractive/sdk/s/n/w/m;

    .line 10
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/s/n/y/f;->b:[Lcom/fyber/inneractive/sdk/s/n/y/e;

    invoke-virtual {v3}, [Lcom/fyber/inneractive/sdk/s/n/y/e;->clone()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, [Lcom/fyber/inneractive/sdk/s/n/y/e;

    .line 11
    iget-object v8, v1, Lcom/fyber/inneractive/sdk/s/n/h$a;->d:[Z

    iget-object v9, v1, Lcom/fyber/inneractive/sdk/s/n/h$a;->c:[Lcom/fyber/inneractive/sdk/s/n/w/o;

    move-object/from16 v10, p4

    move-wide v11, p1

    invoke-interface/range {v6 .. v12}, Lcom/fyber/inneractive/sdk/s/n/w/m;->a([Lcom/fyber/inneractive/sdk/s/n/y/e;[Z[Lcom/fyber/inneractive/sdk/s/n/w/o;[ZJ)J

    move-result-wide v3

    .line 13
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/s/n/h$a;->m:Lcom/fyber/inneractive/sdk/s/n/y/h;

    iput-object v6, v1, Lcom/fyber/inneractive/sdk/s/n/h$a;->s:Lcom/fyber/inneractive/sdk/s/n/y/h;

    .line 16
    iput-boolean v2, v1, Lcom/fyber/inneractive/sdk/s/n/h$a;->j:Z

    const/4 v6, 0x0

    .line 17
    :goto_2
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/s/n/h$a;->c:[Lcom/fyber/inneractive/sdk/s/n/w/o;

    array-length v8, v7

    if-ge v6, v8, :cond_5

    .line 18
    aget-object v7, v7, v6

    if-eqz v7, :cond_3

    .line 19
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/s/n/y/f;->b:[Lcom/fyber/inneractive/sdk/s/n/y/e;

    aget-object v7, v7, v6

    if-eqz v7, :cond_2

    const/4 v7, 0x1

    goto :goto_3

    :cond_2
    const/4 v7, 0x0

    .line 20
    :goto_3
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/d/f;->b(Z)V

    .line 21
    iput-boolean v5, v1, Lcom/fyber/inneractive/sdk/s/n/h$a;->j:Z

    goto :goto_5

    .line 22
    :cond_3
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/s/n/y/f;->b:[Lcom/fyber/inneractive/sdk/s/n/y/e;

    aget-object v7, v7, v6

    if-nez v7, :cond_4

    const/4 v7, 0x1

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    .line 23
    :goto_4
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/d/f;->b(Z)V

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 28
    :cond_5
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/s/n/h$a;->q:Lcom/fyber/inneractive/sdk/s/n/c;

    iget-object v7, v1, Lcom/fyber/inneractive/sdk/s/n/h$a;->n:[Lcom/fyber/inneractive/sdk/s/n/n;

    iget-object v8, v1, Lcom/fyber/inneractive/sdk/s/n/h$a;->m:Lcom/fyber/inneractive/sdk/s/n/y/h;

    iget-object v8, v8, Lcom/fyber/inneractive/sdk/s/n/y/h;->a:Lcom/fyber/inneractive/sdk/s/n/w/s;

    .line 29
    iput v2, v6, Lcom/fyber/inneractive/sdk/s/n/c;->g:I

    const/4 v8, 0x0

    .line 30
    :goto_6
    array-length v9, v7

    if-ge v8, v9, :cond_7

    .line 31
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/s/n/y/f;->b:[Lcom/fyber/inneractive/sdk/s/n/y/e;

    aget-object v9, v9, v8

    if-eqz v9, :cond_6

    .line 32
    iget v9, v6, Lcom/fyber/inneractive/sdk/s/n/c;->g:I

    aget-object v10, v7, v8

    invoke-interface {v10}, Lcom/fyber/inneractive/sdk/s/n/n;->e()I

    move-result v10

    invoke-static {v10}, Lcom/fyber/inneractive/sdk/s/n/a0/q;->a(I)I

    move-result v10

    add-int/2addr v9, v10

    iput v9, v6, Lcom/fyber/inneractive/sdk/s/n/c;->g:I

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    .line 35
    :cond_7
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/s/n/c;->a:Lcom/fyber/inneractive/sdk/s/n/z/k;

    iget v0, v6, Lcom/fyber/inneractive/sdk/s/n/c;->g:I

    monitor-enter v7

    .line 36
    :try_start_0
    iget v6, v7, Lcom/fyber/inneractive/sdk/s/n/z/k;->e:I

    if-ge v0, v6, :cond_8

    const/4 v2, 0x1

    .line 37
    :cond_8
    iput v0, v7, Lcom/fyber/inneractive/sdk/s/n/z/k;->e:I

    if-eqz v2, :cond_9

    .line 39
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/s/n/z/k;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    monitor-exit v7

    return-wide v3

    :catchall_0
    move-exception v0

    monitor-exit v7

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

.method public b()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/n/h$a;->i:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/n/h$a;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/h$a;->a:Lcom/fyber/inneractive/sdk/s/n/w/m;

    .line 2
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/s/n/w/m;->e()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/h$a;->r:Lcom/fyber/inneractive/sdk/s/n/w/n;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/h$a;->a:Lcom/fyber/inneractive/sdk/s/n/w/m;

    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/s/n/w/n;->a(Lcom/fyber/inneractive/sdk/s/n/w/m;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ExoPlayerImplInternal"

    const-string v2, "Period release failed."

    .line 4
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public d()Z
    .locals 51
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/s/n/d;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/s/n/h$a;->p:Lcom/fyber/inneractive/sdk/s/n/y/g;

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/s/n/h$a;->o:[Lcom/fyber/inneractive/sdk/s/n/a;

    iget-object v3, v1, Lcom/fyber/inneractive/sdk/s/n/h$a;->a:Lcom/fyber/inneractive/sdk/s/n/w/m;

    .line 2
    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/s/n/w/m;->b()Lcom/fyber/inneractive/sdk/s/n/w/s;

    move-result-object v3

    .line 3
    check-cast v0, Lcom/fyber/inneractive/sdk/s/n/y/d;

    const/4 v4, 0x0

    if-eqz v0, :cond_7b

    .line 4
    array-length v5, v2

    const/4 v6, 0x1

    add-int/2addr v5, v6

    new-array v5, v5, [I

    .line 5
    array-length v7, v2

    add-int/2addr v7, v6

    new-array v8, v7, [[Lcom/fyber/inneractive/sdk/s/n/w/r;

    .line 6
    array-length v9, v2

    add-int/2addr v9, v6

    new-array v9, v9, [[[I

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v7, :cond_0

    .line 8
    iget v11, v3, Lcom/fyber/inneractive/sdk/s/n/w/s;->a:I

    new-array v12, v11, [Lcom/fyber/inneractive/sdk/s/n/w/r;

    aput-object v12, v8, v10

    .line 9
    new-array v11, v11, [[I

    aput-object v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 10
    :cond_0
    array-length v7, v2

    new-array v13, v7, [I

    const/4 v10, 0x0

    :goto_1
    const/4 v11, 0x4

    if-ge v10, v7, :cond_2

    .line 12
    aget-object v12, v2, v10

    check-cast v12, Lcom/fyber/inneractive/sdk/s/n/u/b;

    if-eqz v12, :cond_1

    aput v11, v13, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 13
    :cond_1
    throw v4

    :cond_2
    const/4 v7, 0x0

    .line 14
    :goto_2
    iget v10, v3, Lcom/fyber/inneractive/sdk/s/n/w/s;->a:I

    if-ge v7, v10, :cond_b

    .line 15
    iget-object v10, v3, Lcom/fyber/inneractive/sdk/s/n/w/s;->b:[Lcom/fyber/inneractive/sdk/s/n/w/r;

    aget-object v10, v10, v7

    .line 16
    array-length v14, v2

    move/from16 v16, v14

    const/4 v14, 0x0

    const/16 v17, 0x0

    .line 18
    :goto_3
    array-length v11, v2

    if-ge v14, v11, :cond_7

    .line 19
    aget-object v11, v2, v14

    move/from16 v6, v17

    const/4 v15, 0x0

    .line 20
    :goto_4
    iget v4, v10, Lcom/fyber/inneractive/sdk/s/n/w/r;->a:I

    if-ge v15, v4, :cond_6

    .line 21
    iget-object v4, v10, Lcom/fyber/inneractive/sdk/s/n/w/r;->b:[Lcom/fyber/inneractive/sdk/s/n/i;

    aget-object v4, v4, v15

    .line 22
    move-object v12, v11

    check-cast v12, Lcom/fyber/inneractive/sdk/s/n/u/b;

    if-eqz v12, :cond_5

    move-object/from16 v18, v11

    .line 23
    :try_start_0
    iget-object v11, v12, Lcom/fyber/inneractive/sdk/s/n/u/b;->i:Lcom/fyber/inneractive/sdk/s/n/u/c;

    invoke-virtual {v12, v11, v4}, Lcom/fyber/inneractive/sdk/s/n/u/b;->a(Lcom/fyber/inneractive/sdk/s/n/u/c;Lcom/fyber/inneractive/sdk/s/n/i;)I

    move-result v4
    :try_end_0
    .catch Lcom/fyber/inneractive/sdk/s/n/u/d$b; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v11, 0x3

    and-int/2addr v4, v11

    if-le v4, v6, :cond_4

    if-ne v4, v11, :cond_3

    goto :goto_5

    :cond_3
    move v6, v4

    move/from16 v16, v14

    :cond_4
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v11, v18

    goto :goto_4

    :catch_0
    move-exception v0

    .line 24
    iget v2, v12, Lcom/fyber/inneractive/sdk/s/n/a;->c:I

    .line 25
    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/s/n/d;->a(Ljava/lang/Exception;I)Lcom/fyber/inneractive/sdk/s/n/d;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v0, 0x0

    .line 26
    throw v0

    :cond_6
    add-int/lit8 v14, v14, 0x1

    move/from16 v17, v6

    const/4 v4, 0x0

    const/4 v6, 0x1

    goto :goto_3

    :cond_7
    move/from16 v14, v16

    .line 27
    :goto_5
    array-length v4, v2

    if-ne v14, v4, :cond_8

    iget v4, v10, Lcom/fyber/inneractive/sdk/s/n/w/r;->a:I

    new-array v4, v4, [I

    goto :goto_7

    :cond_8
    aget-object v4, v2, v14

    .line 28
    iget v6, v10, Lcom/fyber/inneractive/sdk/s/n/w/r;->a:I

    new-array v6, v6, [I

    const/4 v11, 0x0

    .line 29
    :goto_6
    iget v12, v10, Lcom/fyber/inneractive/sdk/s/n/w/r;->a:I

    if-ge v11, v12, :cond_a

    .line 30
    iget-object v12, v10, Lcom/fyber/inneractive/sdk/s/n/w/r;->b:[Lcom/fyber/inneractive/sdk/s/n/i;

    aget-object v12, v12, v11

    .line 31
    move-object v15, v4

    check-cast v15, Lcom/fyber/inneractive/sdk/s/n/u/b;

    if-eqz v15, :cond_9

    move-object/from16 v16, v4

    .line 32
    :try_start_1
    iget-object v4, v15, Lcom/fyber/inneractive/sdk/s/n/u/b;->i:Lcom/fyber/inneractive/sdk/s/n/u/c;

    invoke-virtual {v15, v4, v12}, Lcom/fyber/inneractive/sdk/s/n/u/b;->a(Lcom/fyber/inneractive/sdk/s/n/u/c;Lcom/fyber/inneractive/sdk/s/n/i;)I

    move-result v4
    :try_end_1
    .catch Lcom/fyber/inneractive/sdk/s/n/u/d$b; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    aput v4, v6, v11

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v4, v16

    goto :goto_6

    :catch_1
    move-exception v0

    .line 34
    iget v2, v15, Lcom/fyber/inneractive/sdk/s/n/a;->c:I

    .line 35
    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/s/n/d;->a(Ljava/lang/Exception;I)Lcom/fyber/inneractive/sdk/s/n/d;

    move-result-object v0

    throw v0

    :cond_9
    const/4 v0, 0x0

    .line 36
    throw v0

    :cond_a
    move-object v4, v6

    .line 37
    :goto_7
    aget v6, v5, v14

    .line 38
    aget-object v11, v8, v14

    aput-object v10, v11, v6

    .line 39
    aget-object v10, v9, v14

    aput-object v4, v10, v6

    .line 40
    aget v4, v5, v14

    const/4 v6, 0x1

    add-int/2addr v4, v6

    aput v4, v5, v14

    add-int/lit8 v7, v7, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v11, 0x4

    goto/16 :goto_2

    .line 44
    :cond_b
    array-length v4, v2

    new-array v4, v4, [Lcom/fyber/inneractive/sdk/s/n/w/s;

    .line 45
    array-length v6, v2

    new-array v11, v6, [I

    const/4 v6, 0x0

    .line 46
    :goto_8
    array-length v7, v2

    if-ge v6, v7, :cond_c

    .line 47
    aget v7, v5, v6

    .line 48
    new-instance v10, Lcom/fyber/inneractive/sdk/s/n/w/s;

    aget-object v12, v8, v6

    .line 49
    invoke-static {v12, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Lcom/fyber/inneractive/sdk/s/n/w/r;

    invoke-direct {v10, v12}, Lcom/fyber/inneractive/sdk/s/n/w/s;-><init>([Lcom/fyber/inneractive/sdk/s/n/w/r;)V

    aput-object v10, v4, v6

    .line 50
    aget-object v10, v9, v6

    invoke-static {v10, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[I

    aput-object v7, v9, v6

    .line 51
    aget-object v7, v2, v6

    .line 52
    iget v7, v7, Lcom/fyber/inneractive/sdk/s/n/a;->a:I

    .line 53
    aput v7, v11, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    .line 57
    :cond_c
    array-length v6, v2

    aget v5, v5, v6

    .line 58
    new-instance v15, Lcom/fyber/inneractive/sdk/s/n/w/s;

    array-length v6, v2

    aget-object v6, v8, v6

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/fyber/inneractive/sdk/s/n/w/r;

    invoke-direct {v15, v5}, Lcom/fyber/inneractive/sdk/s/n/w/s;-><init>([Lcom/fyber/inneractive/sdk/s/n/w/r;)V

    .line 61
    move-object v5, v0

    check-cast v5, Lcom/fyber/inneractive/sdk/s/n/y/b;

    .line 62
    array-length v6, v2

    .line 63
    new-array v7, v6, [Lcom/fyber/inneractive/sdk/s/n/y/e;

    .line 64
    iget-object v8, v5, Lcom/fyber/inneractive/sdk/s/n/y/b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/fyber/inneractive/sdk/s/n/y/b$b;

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_9
    if-ge v10, v6, :cond_34

    .line 69
    aget-object v1, v2, v10

    .line 70
    iget v1, v1, Lcom/fyber/inneractive/sdk/s/n/a;->a:I

    move-object/from16 v19, v3

    const/4 v3, 0x2

    if-ne v3, v1, :cond_33

    if-nez v12, :cond_31

    .line 71
    aget-object v1, v2, v10

    aget-object v3, v4, v10

    aget-object v12, v9, v10

    move-object/from16 v27, v15

    iget v15, v8, Lcom/fyber/inneractive/sdk/s/n/y/b$b;->e:I

    move-object/from16 v28, v13

    iget v13, v8, Lcom/fyber/inneractive/sdk/s/n/y/b$b;->f:I

    move-object/from16 v29, v11

    iget v11, v8, Lcom/fyber/inneractive/sdk/s/n/y/b$b;->g:I

    move-object/from16 v30, v0

    iget-boolean v0, v8, Lcom/fyber/inneractive/sdk/s/n/y/b$b;->d:Z

    move-object/from16 v31, v9

    iget-boolean v9, v8, Lcom/fyber/inneractive/sdk/s/n/y/b$b;->c:Z

    move-object/from16 v32, v2

    iget v2, v8, Lcom/fyber/inneractive/sdk/s/n/y/b$b;->j:I

    move/from16 v33, v6

    iget v6, v8, Lcom/fyber/inneractive/sdk/s/n/y/b$b;->k:I

    move/from16 v34, v14

    iget-boolean v14, v8, Lcom/fyber/inneractive/sdk/s/n/y/b$b;->l:Z

    move-object/from16 v35, v4

    iget-object v4, v5, Lcom/fyber/inneractive/sdk/s/n/y/b;->d:Lcom/fyber/inneractive/sdk/s/n/y/e$a;

    move-object/from16 v36, v5

    iget-boolean v5, v8, Lcom/fyber/inneractive/sdk/s/n/y/b$b;->h:Z

    move-object/from16 v37, v7

    iget-boolean v7, v8, Lcom/fyber/inneractive/sdk/s/n/y/b$b;->i:Z

    if-eqz v4, :cond_1d

    if-eqz v0, :cond_d

    const/16 v0, 0xc

    goto :goto_a

    :cond_d
    const/16 v0, 0x8

    :goto_a
    if-eqz v9, :cond_f

    .line 72
    check-cast v1, Lcom/fyber/inneractive/sdk/s/n/u/b;

    if-eqz v1, :cond_e

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_f

    const/4 v1, 0x1

    goto :goto_b

    :cond_e
    const/4 v1, 0x0

    .line 73
    throw v1

    :cond_f
    const/4 v1, 0x0

    :goto_b
    move-object/from16 v38, v8

    const/4 v9, 0x0

    .line 74
    :goto_c
    iget v8, v3, Lcom/fyber/inneractive/sdk/s/n/w/s;->a:I

    if-ge v9, v8, :cond_1c

    .line 75
    iget-object v8, v3, Lcom/fyber/inneractive/sdk/s/n/w/s;->b:[Lcom/fyber/inneractive/sdk/s/n/w/r;

    aget-object v8, v8, v9

    .line 76
    aget-object v39, v12, v9

    move/from16 v40, v10

    .line 77
    iget v10, v8, Lcom/fyber/inneractive/sdk/s/n/w/r;->a:I

    move/from16 v41, v5

    const/4 v5, 0x2

    if-ge v10, v5, :cond_10

    .line 78
    sget-object v10, Lcom/fyber/inneractive/sdk/s/n/y/b;->f:[I

    move/from16 v45, v1

    move/from16 v46, v2

    move-object/from16 v50, v3

    move/from16 v47, v6

    move/from16 v42, v7

    move-object/from16 v43, v12

    :goto_d
    move/from16 v49, v14

    goto/16 :goto_13

    .line 81
    :cond_10
    invoke-static {v8, v2, v6, v14}, Lcom/fyber/inneractive/sdk/s/n/y/b;->a(Lcom/fyber/inneractive/sdk/s/n/w/r;IIZ)Ljava/util/List;

    move-result-object v10

    move/from16 v42, v7

    .line 83
    move-object v7, v10

    check-cast v7, Ljava/util/ArrayList;

    move-object/from16 v43, v12

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v12, v5, :cond_11

    .line 84
    sget-object v10, Lcom/fyber/inneractive/sdk/s/n/y/b;->f:[I

    move/from16 v45, v1

    move/from16 v46, v2

    move-object/from16 v50, v3

    move/from16 v47, v6

    goto :goto_d

    :cond_11
    if-nez v1, :cond_17

    .line 90
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    move/from16 v45, v1

    move/from16 v46, v2

    const/4 v1, 0x0

    const/4 v12, 0x0

    const/16 v44, 0x0

    .line 92
    :goto_e
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v12, v2, :cond_16

    .line 93
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move/from16 v47, v6

    .line 94
    iget-object v6, v8, Lcom/fyber/inneractive/sdk/s/n/w/r;->b:[Lcom/fyber/inneractive/sdk/s/n/i;

    aget-object v2, v6, v2

    .line 95
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/s/n/i;->f:Ljava/lang/String;

    .line 96
    invoke-virtual {v5, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    move-object/from16 v48, v5

    move/from16 v49, v14

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 97
    :goto_f
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v6, v14, :cond_13

    .line 98
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    move-object/from16 v50, v3

    .line 99
    iget-object v3, v8, Lcom/fyber/inneractive/sdk/s/n/w/r;->b:[Lcom/fyber/inneractive/sdk/s/n/i;

    aget-object v20, v3, v14

    .line 100
    aget v22, v39, v14

    move-object/from16 v21, v2

    move/from16 v23, v0

    move/from16 v24, v15

    move/from16 v25, v13

    move/from16 v26, v11

    invoke-static/range {v20 .. v26}, Lcom/fyber/inneractive/sdk/s/n/y/b;->a(Lcom/fyber/inneractive/sdk/s/n/i;Ljava/lang/String;IIIII)Z

    move-result v3

    if-eqz v3, :cond_12

    add-int/lit8 v5, v5, 0x1

    :cond_12
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v3, v50

    goto :goto_f

    :cond_13
    move-object/from16 v50, v3

    if-le v5, v1, :cond_15

    move-object/from16 v44, v2

    move v1, v5

    goto :goto_10

    :cond_14
    move-object/from16 v50, v3

    move-object/from16 v48, v5

    move/from16 v49, v14

    :cond_15
    :goto_10
    add-int/lit8 v12, v12, 0x1

    move/from16 v6, v47

    move-object/from16 v5, v48

    move/from16 v14, v49

    move-object/from16 v3, v50

    goto :goto_e

    :cond_16
    move-object/from16 v50, v3

    move/from16 v47, v6

    move/from16 v49, v14

    goto :goto_11

    :cond_17
    move/from16 v45, v1

    move/from16 v46, v2

    move-object/from16 v50, v3

    move/from16 v47, v6

    move/from16 v49, v14

    const/16 v44, 0x0

    .line 101
    :goto_11
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_12
    if-ltz v1, :cond_19

    .line 102
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 103
    iget-object v3, v8, Lcom/fyber/inneractive/sdk/s/n/w/r;->b:[Lcom/fyber/inneractive/sdk/s/n/i;

    aget-object v20, v3, v2

    .line 104
    aget v22, v39, v2

    move-object/from16 v21, v44

    move/from16 v23, v0

    move/from16 v24, v15

    move/from16 v25, v13

    move/from16 v26, v11

    invoke-static/range {v20 .. v26}, Lcom/fyber/inneractive/sdk/s/n/y/b;->a(Lcom/fyber/inneractive/sdk/s/n/i;Ljava/lang/String;IIIII)Z

    move-result v2

    if-nez v2, :cond_18

    .line 107
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_18
    add-int/lit8 v1, v1, -0x1

    goto :goto_12

    .line 108
    :cond_19
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1a

    sget-object v10, Lcom/fyber/inneractive/sdk/s/n/y/b;->f:[I

    goto :goto_13

    :cond_1a
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/s/n/a0/q;->a(Ljava/util/List;)[I

    move-result-object v10

    .line 109
    :goto_13
    array-length v1, v10

    if-lez v1, :cond_1b

    .line 110
    invoke-interface {v4, v8, v10}, Lcom/fyber/inneractive/sdk/s/n/y/e$a;->a(Lcom/fyber/inneractive/sdk/s/n/w/r;[I)Lcom/fyber/inneractive/sdk/s/n/y/e;

    move-result-object v4

    goto :goto_15

    :cond_1b
    add-int/lit8 v9, v9, 0x1

    move/from16 v10, v40

    move/from16 v5, v41

    move/from16 v7, v42

    move-object/from16 v12, v43

    move/from16 v1, v45

    move/from16 v2, v46

    move/from16 v6, v47

    move/from16 v14, v49

    move-object/from16 v3, v50

    goto/16 :goto_c

    :cond_1c
    move/from16 v46, v2

    move-object/from16 v50, v3

    move/from16 v41, v5

    move/from16 v47, v6

    move/from16 v42, v7

    goto :goto_14

    :cond_1d
    move/from16 v46, v2

    move-object/from16 v50, v3

    move/from16 v41, v5

    move/from16 v47, v6

    move/from16 v42, v7

    move-object/from16 v38, v8

    :goto_14
    move/from16 v40, v10

    move-object/from16 v43, v12

    move/from16 v49, v14

    const/4 v4, 0x0

    :goto_15
    if-nez v4, :cond_2f

    move-object/from16 v0, v50

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    .line 111
    :goto_16
    iget v7, v0, Lcom/fyber/inneractive/sdk/s/n/w/s;->a:I

    if-ge v1, v7, :cond_2d

    .line 112
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/s/n/w/s;->b:[Lcom/fyber/inneractive/sdk/s/n/w/r;

    aget-object v7, v7, v1

    move/from16 v8, v46

    move/from16 v9, v47

    move/from16 v10, v49

    .line 113
    invoke-static {v7, v8, v9, v10}, Lcom/fyber/inneractive/sdk/s/n/y/b;->a(Lcom/fyber/inneractive/sdk/s/n/w/r;IIZ)Ljava/util/List;

    move-result-object v12

    .line 115
    aget-object v14, v43, v1

    move-object/from16 v50, v0

    move-object/from16 v20, v2

    move v0, v6

    const/4 v2, 0x0

    move v6, v5

    move v5, v4

    move v4, v3

    .line 116
    :goto_17
    iget v3, v7, Lcom/fyber/inneractive/sdk/s/n/w/r;->a:I

    if-ge v2, v3, :cond_2c

    .line 117
    aget v3, v14, v2

    move/from16 v21, v4

    move/from16 v4, v42

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/s/n/y/b;->a(IZ)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 118
    iget-object v3, v7, Lcom/fyber/inneractive/sdk/s/n/w/r;->b:[Lcom/fyber/inneractive/sdk/s/n/i;

    aget-object v3, v3, v2

    move/from16 v42, v4

    .line 119
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v22, v7

    move-object v7, v12

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    iget v4, v3, Lcom/fyber/inneractive/sdk/s/n/i;->j:I

    const/4 v7, -0x1

    if-eq v4, v7, :cond_1e

    if-gt v4, v15, :cond_21

    :cond_1e
    iget v4, v3, Lcom/fyber/inneractive/sdk/s/n/i;->k:I

    if-eq v4, v7, :cond_1f

    if-gt v4, v13, :cond_21

    :cond_1f
    iget v4, v3, Lcom/fyber/inneractive/sdk/s/n/i;->b:I

    if-eq v4, v7, :cond_20

    if-gt v4, v11, :cond_21

    :cond_20
    const/4 v4, 0x1

    goto :goto_18

    :cond_21
    const/4 v4, 0x0

    :goto_18
    if-nez v4, :cond_22

    if-nez v41, :cond_22

    goto :goto_1e

    :cond_22
    if-eqz v4, :cond_23

    move/from16 v46, v8

    const/4 v7, 0x2

    goto :goto_19

    :cond_23
    move/from16 v46, v8

    const/4 v7, 0x1

    .line 128
    :goto_19
    aget v8, v14, v2

    move/from16 v47, v9

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lcom/fyber/inneractive/sdk/s/n/y/b;->a(IZ)Z

    move-result v8

    if-eqz v8, :cond_24

    add-int/lit16 v7, v7, 0x3e8

    :cond_24
    if-le v7, v5, :cond_25

    const/4 v9, 0x1

    goto :goto_1a

    :cond_25
    const/4 v9, 0x0

    :goto_1a
    if-ne v7, v5, :cond_29

    .line 139
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/s/n/i;->b()I

    move-result v9

    if-eq v9, v6, :cond_26

    .line 141
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/s/n/i;->b()I

    move-result v9

    invoke-static {v9, v6}, Lcom/fyber/inneractive/sdk/s/n/y/b;->a(II)I

    move-result v9

    goto :goto_1b

    .line 143
    :cond_26
    iget v9, v3, Lcom/fyber/inneractive/sdk/s/n/i;->b:I

    invoke-static {v9, v0}, Lcom/fyber/inneractive/sdk/s/n/y/b;->a(II)I

    move-result v9

    :goto_1b
    if-eqz v8, :cond_27

    if-eqz v4, :cond_27

    if-lez v9, :cond_28

    goto :goto_1c

    :cond_27
    if-gez v9, :cond_28

    :goto_1c
    const/4 v9, 0x1

    goto :goto_1d

    :cond_28
    const/4 v9, 0x0

    :cond_29
    :goto_1d
    if-eqz v9, :cond_2b

    .line 152
    iget v0, v3, Lcom/fyber/inneractive/sdk/s/n/i;->b:I

    .line 153
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/s/n/i;->b()I

    move-result v6

    move v4, v2

    move v5, v7

    move-object/from16 v20, v22

    goto :goto_1f

    :cond_2a
    move/from16 v42, v4

    move-object/from16 v22, v7

    :goto_1e
    move/from16 v46, v8

    move/from16 v47, v9

    :cond_2b
    move/from16 v4, v21

    :goto_1f
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v7, v22

    move/from16 v8, v46

    move/from16 v9, v47

    goto/16 :goto_17

    :cond_2c
    move/from16 v21, v4

    move/from16 v46, v8

    move/from16 v47, v9

    add-int/lit8 v1, v1, 0x1

    move v4, v5

    move v5, v6

    move/from16 v49, v10

    move-object/from16 v2, v20

    move/from16 v3, v21

    move v6, v0

    move-object/from16 v0, v50

    goto/16 :goto_16

    :cond_2d
    if-nez v2, :cond_2e

    const/4 v4, 0x0

    goto :goto_20

    .line 158
    :cond_2e
    new-instance v4, Lcom/fyber/inneractive/sdk/s/n/y/c;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 159
    invoke-direct {v4, v2, v3, v1, v0}, Lcom/fyber/inneractive/sdk/s/n/y/c;-><init>(Lcom/fyber/inneractive/sdk/s/n/w/r;IILjava/lang/Object;)V

    .line 160
    :cond_2f
    :goto_20
    aput-object v4, v37, v40

    .line 167
    aget-object v0, v37, v40

    if-eqz v0, :cond_30

    const/4 v12, 0x1

    goto :goto_21

    :cond_30
    const/4 v12, 0x0

    goto :goto_21

    :cond_31
    move-object/from16 v30, v0

    move-object/from16 v32, v2

    move-object/from16 v35, v4

    move-object/from16 v36, v5

    move/from16 v33, v6

    move-object/from16 v37, v7

    move-object/from16 v38, v8

    move-object/from16 v31, v9

    move/from16 v40, v10

    move-object/from16 v29, v11

    move-object/from16 v28, v13

    move/from16 v34, v14

    move-object/from16 v27, v15

    .line 169
    :goto_21
    aget-object v0, v35, v40

    iget v0, v0, Lcom/fyber/inneractive/sdk/s/n/w/s;->a:I

    if-lez v0, :cond_32

    const/4 v0, 0x1

    goto :goto_22

    :cond_32
    const/4 v0, 0x0

    :goto_22
    or-int v0, v34, v0

    move v14, v0

    goto :goto_23

    :cond_33
    move-object/from16 v30, v0

    move-object/from16 v32, v2

    move-object/from16 v35, v4

    move-object/from16 v36, v5

    move/from16 v33, v6

    move-object/from16 v37, v7

    move-object/from16 v38, v8

    move-object/from16 v31, v9

    move/from16 v40, v10

    move-object/from16 v29, v11

    move-object/from16 v28, v13

    move/from16 v34, v14

    move-object/from16 v27, v15

    :goto_23
    add-int/lit8 v10, v40, 0x1

    move-object/from16 v3, v19

    move-object/from16 v15, v27

    move-object/from16 v13, v28

    move-object/from16 v11, v29

    move-object/from16 v0, v30

    move-object/from16 v9, v31

    move-object/from16 v2, v32

    move/from16 v6, v33

    move-object/from16 v4, v35

    move-object/from16 v5, v36

    move-object/from16 v7, v37

    move-object/from16 v8, v38

    goto/16 :goto_9

    :cond_34
    move-object/from16 v30, v0

    move-object/from16 v32, v2

    move-object/from16 v19, v3

    move-object/from16 v35, v4

    move-object/from16 v36, v5

    move-object/from16 v37, v7

    move-object/from16 v38, v8

    move-object/from16 v31, v9

    move-object/from16 v29, v11

    move-object/from16 v28, v13

    move/from16 v34, v14

    move-object/from16 v27, v15

    move v0, v6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_24
    if-ge v1, v0, :cond_64

    .line 176
    aget-object v3, v32, v1

    .line 177
    iget v3, v3, Lcom/fyber/inneractive/sdk/s/n/a;->a:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4d

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4c

    const/4 v11, 0x3

    if-eq v3, v11, :cond_3d

    .line 178
    aget-object v3, v32, v1

    .line 179
    iget v3, v3, Lcom/fyber/inneractive/sdk/s/n/a;->a:I

    .line 180
    aget-object v3, v35, v1

    aget-object v4, v31, v1

    move-object/from16 v8, v38

    iget-boolean v5, v8, Lcom/fyber/inneractive/sdk/s/n/y/b$b;->i:Z

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    .line 181
    :goto_25
    iget v13, v3, Lcom/fyber/inneractive/sdk/s/n/w/s;->a:I

    if-ge v7, v13, :cond_3b

    .line 182
    iget-object v13, v3, Lcom/fyber/inneractive/sdk/s/n/w/s;->b:[Lcom/fyber/inneractive/sdk/s/n/w/r;

    aget-object v13, v13, v7

    .line 183
    aget-object v14, v4, v7

    move v15, v12

    move v12, v10

    move-object v10, v9

    const/4 v9, 0x0

    .line 184
    :goto_26
    iget v11, v13, Lcom/fyber/inneractive/sdk/s/n/w/r;->a:I

    if-ge v9, v11, :cond_3a

    .line 185
    aget v11, v14, v9

    invoke-static {v11, v5}, Lcom/fyber/inneractive/sdk/s/n/y/b;->a(IZ)Z

    move-result v11

    if-eqz v11, :cond_38

    .line 186
    iget-object v11, v13, Lcom/fyber/inneractive/sdk/s/n/w/r;->b:[Lcom/fyber/inneractive/sdk/s/n/i;

    aget-object v11, v11, v9

    .line 187
    iget v11, v11, Lcom/fyber/inneractive/sdk/s/n/i;->x:I

    const/16 v17, 0x1

    and-int/lit8 v11, v11, 0x1

    if-eqz v11, :cond_35

    const/4 v11, 0x1

    goto :goto_27

    :cond_35
    const/4 v11, 0x0

    :goto_27
    if-eqz v11, :cond_36

    move/from16 v33, v0

    const/4 v11, 0x2

    goto :goto_28

    :cond_36
    move/from16 v33, v0

    const/4 v11, 0x1

    .line 189
    :goto_28
    aget v0, v14, v9

    move-object/from16 v20, v3

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/fyber/inneractive/sdk/s/n/y/b;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_37

    add-int/lit16 v11, v11, 0x3e8

    :cond_37
    if-le v11, v15, :cond_39

    move v12, v9

    move v15, v11

    move-object v10, v13

    goto :goto_29

    :cond_38
    move/from16 v33, v0

    move-object/from16 v20, v3

    :cond_39
    :goto_29
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v3, v20

    move/from16 v0, v33

    goto :goto_26

    :cond_3a
    move/from16 v33, v0

    move-object/from16 v20, v3

    add-int/lit8 v7, v7, 0x1

    move-object v9, v10

    move v10, v12

    move v12, v15

    const/4 v11, 0x3

    goto :goto_25

    :cond_3b
    move/from16 v33, v0

    if-nez v9, :cond_3c

    const/4 v4, 0x0

    goto :goto_2a

    .line 200
    :cond_3c
    new-instance v4, Lcom/fyber/inneractive/sdk/s/n/y/c;

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 201
    invoke-direct {v4, v9, v10, v3, v0}, Lcom/fyber/inneractive/sdk/s/n/y/c;-><init>(Lcom/fyber/inneractive/sdk/s/n/w/r;IILjava/lang/Object;)V

    .line 202
    :goto_2a
    aput-object v4, v37, v1

    goto/16 :goto_3d

    :cond_3d
    move/from16 v33, v0

    move-object/from16 v8, v38

    if-nez v2, :cond_63

    .line 203
    aget-object v0, v35, v1

    aget-object v2, v31, v1

    iget-object v3, v8, Lcom/fyber/inneractive/sdk/s/n/y/b$b;->b:Ljava/lang/String;

    iget-object v4, v8, Lcom/fyber/inneractive/sdk/s/n/y/b$b;->a:Ljava/lang/String;

    iget-boolean v5, v8, Lcom/fyber/inneractive/sdk/s/n/y/b$b;->i:Z

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 204
    :goto_2b
    iget v12, v0, Lcom/fyber/inneractive/sdk/s/n/w/s;->a:I

    if-ge v7, v12, :cond_49

    .line 205
    iget-object v12, v0, Lcom/fyber/inneractive/sdk/s/n/w/s;->b:[Lcom/fyber/inneractive/sdk/s/n/w/r;

    aget-object v12, v12, v7

    .line 206
    aget-object v13, v2, v7

    move v14, v11

    move v11, v10

    move-object v10, v9

    const/4 v9, 0x0

    .line 207
    :goto_2c
    iget v15, v12, Lcom/fyber/inneractive/sdk/s/n/w/r;->a:I

    if-ge v9, v15, :cond_48

    .line 208
    aget v15, v13, v9

    invoke-static {v15, v5}, Lcom/fyber/inneractive/sdk/s/n/y/b;->a(IZ)Z

    move-result v15

    if-eqz v15, :cond_46

    .line 209
    iget-object v15, v12, Lcom/fyber/inneractive/sdk/s/n/w/r;->b:[Lcom/fyber/inneractive/sdk/s/n/i;

    aget-object v15, v15, v9

    move-object/from16 v20, v0

    .line 210
    iget v0, v15, Lcom/fyber/inneractive/sdk/s/n/i;->x:I

    const/16 v17, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3e

    move-object/from16 v21, v2

    const/4 v0, 0x1

    goto :goto_2d

    :cond_3e
    move-object/from16 v21, v2

    const/4 v0, 0x0

    .line 211
    :goto_2d
    iget v2, v15, Lcom/fyber/inneractive/sdk/s/n/i;->x:I

    const/16 v16, 0x2

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_3f

    const/4 v2, 0x1

    goto :goto_2e

    :cond_3f
    const/4 v2, 0x0

    .line 213
    :goto_2e
    invoke-static {v15, v3}, Lcom/fyber/inneractive/sdk/s/n/y/b;->a(Lcom/fyber/inneractive/sdk/s/n/i;Ljava/lang/String;)Z

    move-result v22

    if-eqz v22, :cond_42

    if-eqz v0, :cond_40

    const/4 v0, 0x6

    goto :goto_2f

    :cond_40
    if-nez v2, :cond_41

    const/4 v0, 0x5

    goto :goto_2f

    :cond_41
    const/4 v0, 0x4

    goto :goto_2f

    :cond_42
    if-eqz v0, :cond_43

    const/4 v0, 0x3

    goto :goto_2f

    :cond_43
    if-eqz v2, :cond_47

    .line 227
    invoke-static {v15, v4}, Lcom/fyber/inneractive/sdk/s/n/y/b;->a(Lcom/fyber/inneractive/sdk/s/n/i;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_44

    const/4 v0, 0x2

    goto :goto_2f

    :cond_44
    const/4 v0, 0x1

    .line 236
    :goto_2f
    aget v2, v13, v9

    const/4 v15, 0x0

    invoke-static {v2, v15}, Lcom/fyber/inneractive/sdk/s/n/y/b;->a(IZ)Z

    move-result v2

    if-eqz v2, :cond_45

    add-int/lit16 v0, v0, 0x3e8

    :cond_45
    if-le v0, v14, :cond_47

    move v14, v0

    move v11, v9

    move-object v10, v12

    goto :goto_30

    :cond_46
    move-object/from16 v20, v0

    move-object/from16 v21, v2

    :cond_47
    :goto_30
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, v20

    move-object/from16 v2, v21

    goto :goto_2c

    :cond_48
    move-object/from16 v20, v0

    move-object/from16 v21, v2

    add-int/lit8 v7, v7, 0x1

    move-object v9, v10

    move v10, v11

    move v11, v14

    goto :goto_2b

    :cond_49
    if-nez v9, :cond_4a

    const/4 v4, 0x0

    goto :goto_31

    .line 247
    :cond_4a
    new-instance v4, Lcom/fyber/inneractive/sdk/s/n/y/c;

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 248
    invoke-direct {v4, v9, v10, v2, v0}, Lcom/fyber/inneractive/sdk/s/n/y/c;-><init>(Lcom/fyber/inneractive/sdk/s/n/w/r;IILjava/lang/Object;)V

    .line 249
    :goto_31
    aput-object v4, v37, v1

    .line 252
    aget-object v0, v37, v1

    if-eqz v0, :cond_4b

    move-object/from16 v38, v8

    const/4 v2, 0x1

    goto/16 :goto_3f

    :cond_4b
    move-object/from16 v38, v8

    const/4 v2, 0x0

    goto/16 :goto_3f

    :cond_4c
    move/from16 v33, v0

    move/from16 v20, v2

    goto/16 :goto_3e

    :cond_4d
    move/from16 v33, v0

    move-object/from16 v8, v38

    if-nez v6, :cond_63

    .line 253
    aget-object v0, v35, v1

    aget-object v3, v31, v1

    iget-object v4, v8, Lcom/fyber/inneractive/sdk/s/n/y/b$b;->a:Ljava/lang/String;

    iget-boolean v5, v8, Lcom/fyber/inneractive/sdk/s/n/y/b$b;->i:Z

    iget-boolean v6, v8, Lcom/fyber/inneractive/sdk/s/n/y/b$b;->c:Z

    if-eqz v34, :cond_4e

    move-object/from16 v7, v36

    const/4 v9, 0x0

    goto :goto_32

    :cond_4e
    move-object/from16 v7, v36

    iget-object v9, v7, Lcom/fyber/inneractive/sdk/s/n/y/b;->d:Lcom/fyber/inneractive/sdk/s/n/y/e$a;

    :goto_32
    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    .line 254
    :goto_33
    iget v14, v0, Lcom/fyber/inneractive/sdk/s/n/w/s;->a:I

    if-ge v10, v14, :cond_57

    .line 255
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/s/n/w/s;->b:[Lcom/fyber/inneractive/sdk/s/n/w/r;

    aget-object v14, v14, v10

    .line 256
    aget-object v15, v3, v10

    move/from16 v20, v2

    move-object/from16 v36, v7

    move v2, v13

    move v13, v12

    move v12, v11

    const/4 v11, 0x0

    .line 257
    :goto_34
    iget v7, v14, Lcom/fyber/inneractive/sdk/s/n/w/r;->a:I

    if-ge v11, v7, :cond_56

    .line 258
    aget v7, v15, v11

    invoke-static {v7, v5}, Lcom/fyber/inneractive/sdk/s/n/y/b;->a(IZ)Z

    move-result v7

    if-eqz v7, :cond_54

    .line 259
    iget-object v7, v14, Lcom/fyber/inneractive/sdk/s/n/w/r;->b:[Lcom/fyber/inneractive/sdk/s/n/i;

    aget-object v7, v7, v11

    move/from16 v21, v5

    .line 260
    aget v5, v15, v11

    move-object/from16 v38, v8

    .line 261
    iget v8, v7, Lcom/fyber/inneractive/sdk/s/n/i;->x:I

    const/16 v17, 0x1

    and-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_4f

    const/4 v8, 0x1

    goto :goto_35

    :cond_4f
    const/4 v8, 0x0

    .line 263
    :goto_35
    invoke-static {v7, v4}, Lcom/fyber/inneractive/sdk/s/n/y/b;->a(Lcom/fyber/inneractive/sdk/s/n/i;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_51

    if-eqz v8, :cond_50

    const/4 v7, 0x4

    goto :goto_36

    :cond_50
    const/4 v7, 0x3

    goto :goto_36

    :cond_51
    if-eqz v8, :cond_52

    const/4 v7, 0x2

    goto :goto_36

    :cond_52
    const/4 v7, 0x1

    :goto_36
    const/4 v8, 0x0

    .line 274
    invoke-static {v5, v8}, Lcom/fyber/inneractive/sdk/s/n/y/b;->a(IZ)Z

    move-result v5

    if-eqz v5, :cond_53

    add-int/lit16 v7, v7, 0x3e8

    :cond_53
    if-le v7, v2, :cond_55

    move v2, v7

    move v12, v10

    move v13, v11

    goto :goto_37

    :cond_54
    move/from16 v21, v5

    move-object/from16 v38, v8

    :cond_55
    :goto_37
    add-int/lit8 v11, v11, 0x1

    move/from16 v5, v21

    move-object/from16 v8, v38

    goto :goto_34

    :cond_56
    move/from16 v21, v5

    move-object/from16 v38, v8

    add-int/lit8 v10, v10, 0x1

    move v11, v12

    move v12, v13

    move-object/from16 v7, v36

    move v13, v2

    move/from16 v2, v20

    goto :goto_33

    :cond_57
    move/from16 v20, v2

    move-object/from16 v36, v7

    move-object/from16 v38, v8

    const/4 v2, -0x1

    if-ne v11, v2, :cond_58

    const/4 v4, 0x0

    goto/16 :goto_3c

    .line 275
    :cond_58
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/n/w/s;->b:[Lcom/fyber/inneractive/sdk/s/n/w/r;

    aget-object v0, v0, v11

    if-eqz v9, :cond_61

    .line 276
    aget-object v2, v3, v11

    .line 277
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 278
    :goto_38
    iget v8, v0, Lcom/fyber/inneractive/sdk/s/n/w/r;->a:I

    if-ge v4, v8, :cond_5d

    .line 279
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/s/n/w/r;->b:[Lcom/fyber/inneractive/sdk/s/n/i;

    aget-object v8, v8, v4

    .line 280
    new-instance v10, Lcom/fyber/inneractive/sdk/s/n/y/b$a;

    iget v11, v8, Lcom/fyber/inneractive/sdk/s/n/i;->r:I

    iget v13, v8, Lcom/fyber/inneractive/sdk/s/n/i;->s:I

    if-eqz v6, :cond_59

    const/4 v8, 0x0

    goto :goto_39

    :cond_59
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/s/n/i;->f:Ljava/lang/String;

    :goto_39
    invoke-direct {v10, v11, v13, v8}, Lcom/fyber/inneractive/sdk/s/n/y/b$a;-><init>(IILjava/lang/String;)V

    .line 283
    invoke-virtual {v3, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5c

    const/4 v8, 0x0

    const/4 v11, 0x0

    .line 284
    :goto_3a
    iget v13, v0, Lcom/fyber/inneractive/sdk/s/n/w/r;->a:I

    if-ge v8, v13, :cond_5b

    .line 285
    iget-object v13, v0, Lcom/fyber/inneractive/sdk/s/n/w/r;->b:[Lcom/fyber/inneractive/sdk/s/n/i;

    aget-object v13, v13, v8

    .line 286
    aget v14, v2, v8

    invoke-static {v13, v14, v10}, Lcom/fyber/inneractive/sdk/s/n/y/b;->a(Lcom/fyber/inneractive/sdk/s/n/i;ILcom/fyber/inneractive/sdk/s/n/y/b$a;)Z

    move-result v13

    if-eqz v13, :cond_5a

    add-int/lit8 v11, v11, 0x1

    :cond_5a
    add-int/lit8 v8, v8, 0x1

    goto :goto_3a

    :cond_5b
    if-le v11, v5, :cond_5c

    move-object v7, v10

    move v5, v11

    :cond_5c
    add-int/lit8 v4, v4, 0x1

    goto :goto_38

    :cond_5d
    const/4 v4, 0x1

    if-le v5, v4, :cond_5f

    .line 287
    new-array v3, v5, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 289
    :goto_3b
    iget v6, v0, Lcom/fyber/inneractive/sdk/s/n/w/r;->a:I

    if-ge v4, v6, :cond_60

    .line 290
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/s/n/w/r;->b:[Lcom/fyber/inneractive/sdk/s/n/i;

    aget-object v6, v6, v4

    .line 291
    aget v8, v2, v4

    invoke-static {v6, v8, v7}, Lcom/fyber/inneractive/sdk/s/n/y/b;->a(Lcom/fyber/inneractive/sdk/s/n/i;ILcom/fyber/inneractive/sdk/s/n/y/b$a;)Z

    move-result v6

    if-eqz v6, :cond_5e

    add-int/lit8 v6, v5, 0x1

    .line 293
    aput v4, v3, v5

    move v5, v6

    :cond_5e
    add-int/lit8 v4, v4, 0x1

    goto :goto_3b

    .line 298
    :cond_5f
    sget-object v3, Lcom/fyber/inneractive/sdk/s/n/y/b;->f:[I

    .line 299
    :cond_60
    array-length v2, v3

    if-lez v2, :cond_61

    .line 300
    invoke-interface {v9, v0, v3}, Lcom/fyber/inneractive/sdk/s/n/y/e$a;->a(Lcom/fyber/inneractive/sdk/s/n/w/r;[I)Lcom/fyber/inneractive/sdk/s/n/y/e;

    move-result-object v4

    goto :goto_3c

    .line 304
    :cond_61
    new-instance v4, Lcom/fyber/inneractive/sdk/s/n/y/c;

    invoke-direct {v4, v0, v12}, Lcom/fyber/inneractive/sdk/s/n/y/c;-><init>(Lcom/fyber/inneractive/sdk/s/n/w/r;I)V

    .line 305
    :goto_3c
    aput-object v4, v37, v1

    .line 309
    aget-object v0, v37, v1

    if-eqz v0, :cond_62

    move/from16 v2, v20

    const/4 v6, 0x1

    goto :goto_3f

    :cond_62
    move/from16 v2, v20

    const/4 v6, 0x0

    goto :goto_3f

    :cond_63
    :goto_3d
    move/from16 v20, v2

    move-object/from16 v38, v8

    :goto_3e
    move/from16 v2, v20

    :goto_3f
    add-int/lit8 v1, v1, 0x1

    move/from16 v0, v33

    goto/16 :goto_24

    :cond_64
    move-object/from16 v0, v32

    const/4 v1, 0x0

    .line 310
    :goto_40
    array-length v2, v0

    if-ge v1, v2, :cond_69

    move-object/from16 v2, v30

    .line 311
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/s/n/y/d;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v3

    if-eqz v3, :cond_66

    const/4 v3, 0x0

    .line 312
    aput-object v3, v37, v1

    :cond_65
    :goto_41
    const/4 v3, 0x0

    goto :goto_43

    .line 314
    :cond_66
    aget-object v3, v35, v1

    .line 315
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/s/n/y/d;->a:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-eqz v4, :cond_67

    .line 316
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_67

    const/4 v4, 0x1

    goto :goto_42

    :cond_67
    const/4 v4, 0x0

    :goto_42
    if-eqz v4, :cond_65

    .line 317
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/s/n/y/d;->a:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/s/n/y/d$b;

    if-nez v4, :cond_68

    const/4 v4, 0x0

    .line 319
    aput-object v4, v37, v1

    goto :goto_41

    :cond_68
    const/4 v4, 0x0

    .line 320
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/s/n/w/s;->b:[Lcom/fyber/inneractive/sdk/s/n/w/r;

    const/4 v3, 0x0

    aget-object v0, v0, v3

    .line 321
    throw v4

    :goto_43
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v30, v2

    goto :goto_40

    :cond_69
    move-object/from16 v2, v30

    const/4 v3, 0x0

    .line 322
    new-instance v1, Lcom/fyber/inneractive/sdk/s/n/y/d$a;

    move-object v10, v1

    move-object/from16 v11, v29

    move-object/from16 v12, v35

    move-object/from16 v13, v28

    move-object/from16 v14, v31

    move-object/from16 v15, v27

    invoke-direct/range {v10 .. v15}, Lcom/fyber/inneractive/sdk/s/n/y/d$a;-><init>([I[Lcom/fyber/inneractive/sdk/s/n/w/s;[I[[[ILcom/fyber/inneractive/sdk/s/n/w/s;)V

    .line 328
    array-length v4, v0

    new-array v4, v4, [Lcom/fyber/inneractive/sdk/s/n/o;

    const/4 v5, 0x0

    .line 330
    :goto_44
    array-length v6, v0

    if-ge v5, v6, :cond_6b

    .line 331
    aget-object v6, v37, v5

    if-eqz v6, :cond_6a

    sget-object v6, Lcom/fyber/inneractive/sdk/s/n/o;->b:Lcom/fyber/inneractive/sdk/s/n/o;

    goto :goto_45

    :cond_6a
    const/4 v6, 0x0

    :goto_45
    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_44

    .line 334
    :cond_6b
    iget v2, v2, Lcom/fyber/inneractive/sdk/s/n/y/d;->c:I

    if-nez v2, :cond_6c

    goto/16 :goto_4e

    :cond_6c
    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    .line 335
    :goto_46
    array-length v8, v0

    if-ge v5, v8, :cond_74

    .line 336
    aget-object v8, v0, v5

    .line 337
    iget v8, v8, Lcom/fyber/inneractive/sdk/s/n/a;->a:I

    .line 338
    aget-object v9, v37, v5

    const/4 v10, 0x1

    if-eq v8, v10, :cond_6d

    const/4 v10, 0x2

    if-ne v8, v10, :cond_73

    goto :goto_47

    :cond_6d
    const/4 v10, 0x2

    :goto_47
    if-eqz v9, :cond_73

    .line 341
    aget-object v11, v31, v5

    aget-object v12, v35, v5

    .line 342
    invoke-interface {v9}, Lcom/fyber/inneractive/sdk/s/n/y/e;->b()Lcom/fyber/inneractive/sdk/s/n/w/r;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/fyber/inneractive/sdk/s/n/w/s;->a(Lcom/fyber/inneractive/sdk/s/n/w/r;)I

    move-result v12

    const/4 v13, 0x0

    .line 343
    :goto_48
    invoke-interface {v9}, Lcom/fyber/inneractive/sdk/s/n/y/e;->f()I

    move-result v14

    if-ge v13, v14, :cond_6f

    .line 344
    aget-object v14, v11, v12

    invoke-interface {v9, v13}, Lcom/fyber/inneractive/sdk/s/n/y/e;->b(I)I

    move-result v15

    aget v14, v14, v15

    const/16 v15, 0x10

    and-int/2addr v14, v15

    if-eq v14, v15, :cond_6e

    const/4 v9, 0x0

    goto :goto_49

    :cond_6e
    add-int/lit8 v13, v13, 0x1

    goto :goto_48

    :cond_6f
    const/4 v9, 0x1

    :goto_49
    if-eqz v9, :cond_73

    const/4 v9, 0x1

    if-ne v8, v9, :cond_71

    const/4 v8, -0x1

    if-eq v7, v8, :cond_70

    goto :goto_4a

    :cond_70
    move v7, v5

    goto :goto_4b

    :cond_71
    const/4 v8, -0x1

    if-eq v6, v8, :cond_72

    :goto_4a
    const/4 v0, 0x0

    goto :goto_4c

    :cond_72
    move v6, v5

    goto :goto_4b

    :cond_73
    const/4 v8, -0x1

    :goto_4b
    add-int/lit8 v5, v5, 0x1

    goto :goto_46

    :cond_74
    const/4 v8, -0x1

    const/4 v0, 0x1

    :goto_4c
    if-eq v7, v8, :cond_75

    if-eq v6, v8, :cond_75

    const/4 v5, 0x1

    goto :goto_4d

    :cond_75
    const/4 v5, 0x0

    :goto_4d
    and-int/2addr v0, v5

    if-eqz v0, :cond_76

    .line 345
    new-instance v0, Lcom/fyber/inneractive/sdk/s/n/o;

    invoke-direct {v0, v2}, Lcom/fyber/inneractive/sdk/s/n/o;-><init>(I)V

    .line 347
    aput-object v0, v4, v7

    .line 348
    aput-object v0, v4, v6

    .line 349
    :cond_76
    :goto_4e
    new-instance v0, Lcom/fyber/inneractive/sdk/s/n/y/h;

    new-instance v2, Lcom/fyber/inneractive/sdk/s/n/y/f;

    move-object/from16 v5, v37

    invoke-direct {v2, v5}, Lcom/fyber/inneractive/sdk/s/n/y/f;-><init>([Lcom/fyber/inneractive/sdk/s/n/y/e;)V

    move-object/from16 v5, v19

    invoke-direct {v0, v5, v2, v1, v4}, Lcom/fyber/inneractive/sdk/s/n/y/h;-><init>(Lcom/fyber/inneractive/sdk/s/n/w/s;Lcom/fyber/inneractive/sdk/s/n/y/f;Ljava/lang/Object;[Lcom/fyber/inneractive/sdk/s/n/o;)V

    move-object/from16 v1, p0

    .line 350
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/s/n/h$a;->s:Lcom/fyber/inneractive/sdk/s/n/y/h;

    if-nez v2, :cond_77

    goto :goto_50

    :cond_77
    const/4 v4, 0x0

    .line 351
    :goto_4f
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/s/n/y/h;->b:Lcom/fyber/inneractive/sdk/s/n/y/f;

    iget v5, v5, Lcom/fyber/inneractive/sdk/s/n/y/f;->a:I

    if-ge v4, v5, :cond_79

    .line 352
    invoke-virtual {v0, v2, v4}, Lcom/fyber/inneractive/sdk/s/n/y/h;->a(Lcom/fyber/inneractive/sdk/s/n/y/h;I)Z

    move-result v5

    if-nez v5, :cond_78

    :goto_50
    const/4 v2, 0x0

    goto :goto_51

    :cond_78
    add-int/lit8 v4, v4, 0x1

    goto :goto_4f

    :cond_79
    const/4 v2, 0x1

    :goto_51
    if-eqz v2, :cond_7a

    return v3

    .line 353
    :cond_7a
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/s/n/h$a;->m:Lcom/fyber/inneractive/sdk/s/n/y/h;

    const/4 v0, 0x1

    return v0

    :cond_7b
    move-object v0, v4

    .line 354
    goto :goto_53

    :goto_52
    throw v0

    :goto_53
    goto :goto_52
.end method
