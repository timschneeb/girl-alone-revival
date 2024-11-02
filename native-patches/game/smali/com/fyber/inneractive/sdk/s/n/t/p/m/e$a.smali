.class public final Lcom/fyber/inneractive/sdk/s/n/t/p/m/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/s/n/z/z$a;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/s/n/t/p/m/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fyber/inneractive/sdk/s/n/z/z$a<",
        "Lcom/fyber/inneractive/sdk/s/n/z/a0<",
        "Lcom/fyber/inneractive/sdk/s/n/t/p/m/c;",
        ">;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/s/n/t/p/m/a$a;

.field public final b:Lcom/fyber/inneractive/sdk/s/n/z/z;

.field public final c:Lcom/fyber/inneractive/sdk/s/n/z/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/s/n/z/a0<",
            "Lcom/fyber/inneractive/sdk/s/n/t/p/m/c;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/fyber/inneractive/sdk/s/n/t/p/m/b;

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:Z

.field public j:Ljava/io/IOException;

.field public final synthetic k:Lcom/fyber/inneractive/sdk/s/n/t/p/m/e;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/s/n/t/p/m/e;Lcom/fyber/inneractive/sdk/s/n/t/p/m/a$a;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/m/e$a;->k:Lcom/fyber/inneractive/sdk/s/n/t/p/m/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/m/e$a;->a:Lcom/fyber/inneractive/sdk/s/n/t/p/m/a$a;

    .line 3
    iput-wide p3, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/m/e$a;->g:J

    .line 4
    new-instance p3, Lcom/fyber/inneractive/sdk/s/n/z/z;

    const-string p4, "HlsPlaylistTracker:MediaPlaylist"

    invoke-direct {p3, p4}, Lcom/fyber/inneractive/sdk/s/n/z/z;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/m/e$a;->b:Lcom/fyber/inneractive/sdk/s/n/z/z;

    .line 5
    new-instance p3, Lcom/fyber/inneractive/sdk/s/n/z/a0;

    .line 6
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/s/n/t/p/m/e;->b(Lcom/fyber/inneractive/sdk/s/n/t/p/m/e;)Lcom/fyber/inneractive/sdk/s/n/t/p/d;

    move-result-object p4

    check-cast p4, Lcom/fyber/inneractive/sdk/s/n/t/p/b;

    const/4 v0, 0x4

    invoke-virtual {p4, v0}, Lcom/fyber/inneractive/sdk/s/n/t/p/b;->a(I)Lcom/fyber/inneractive/sdk/s/n/z/g;

    move-result-object p4

    .line 7
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/s/n/t/p/m/e;->c(Lcom/fyber/inneractive/sdk/s/n/t/p/m/e;)Lcom/fyber/inneractive/sdk/s/n/t/p/m/a;

    move-result-object v1

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/s/n/t/p/m/c;->a:Ljava/lang/String;

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/s/n/t/p/m/a$a;->a:Ljava/lang/String;

    invoke-static {v1, p2}, Lcom/fyber/inneractive/sdk/d/f;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 9
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/s/n/t/p/m/e;->d(Lcom/fyber/inneractive/sdk/s/n/t/p/m/e;)Lcom/fyber/inneractive/sdk/s/n/t/p/m/d;

    move-result-object p1

    invoke-direct {p3, p4, p2, v0, p1}, Lcom/fyber/inneractive/sdk/s/n/z/a0;-><init>(Lcom/fyber/inneractive/sdk/s/n/z/g;Landroid/net/Uri;ILcom/fyber/inneractive/sdk/s/n/z/a0$a;)V

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/m/e$a;->c:Lcom/fyber/inneractive/sdk/s/n/z/a0;

    return-void
.end method


# virtual methods
.method public a(Lcom/fyber/inneractive/sdk/s/n/z/z$c;JJLjava/io/IOException;)I
    .locals 15

    move-object v0, p0

    .line 20
    move-object/from16 v1, p1

    check-cast v1, Lcom/fyber/inneractive/sdk/s/n/z/a0;

    move-object/from16 v13, p6

    .line 21
    instance-of v14, v13, Lcom/fyber/inneractive/sdk/s/n/l;

    .line 22
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/s/n/t/p/m/e$a;->k:Lcom/fyber/inneractive/sdk/s/n/t/p/m/e;

    .line 23
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/s/n/t/p/m/e;->j:Lcom/fyber/inneractive/sdk/s/n/w/f$a;

    .line 24
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/s/n/z/a0;->a:Lcom/fyber/inneractive/sdk/s/n/z/j;

    .line 25
    iget-wide v9, v1, Lcom/fyber/inneractive/sdk/s/n/z/a0;->f:J

    const/4 v4, 0x4

    move-wide/from16 v5, p2

    move-wide/from16 v7, p4

    move-object/from16 v11, p6

    move v12, v14

    .line 26
    invoke-virtual/range {v2 .. v12}, Lcom/fyber/inneractive/sdk/s/n/w/f$a;->a(Lcom/fyber/inneractive/sdk/s/n/z/j;IJJJLjava/io/IOException;Z)V

    const/4 v1, 0x0

    if-eqz v14, :cond_0

    const/4 v1, 0x3

    goto :goto_1

    .line 32
    :cond_0
    invoke-static/range {p6 .. p6}, Lcom/fyber/inneractive/sdk/d/f;->a(Ljava/lang/Exception;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 33
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/n/t/p/m/e$a;->a()V

    .line 34
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/s/n/t/p/m/e$a;->k:Lcom/fyber/inneractive/sdk/s/n/t/p/m/e;

    .line 35
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/s/n/t/p/m/e;->l:Lcom/fyber/inneractive/sdk/s/n/t/p/m/a$a;

    .line 36
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/s/n/t/p/m/e$a;->a:Lcom/fyber/inneractive/sdk/s/n/t/p/m/a$a;

    if-ne v4, v5, :cond_1

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/s/n/t/p/m/e;->a(Lcom/fyber/inneractive/sdk/s/n/t/p/m/e;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x2

    :goto_1
    return v1
.end method

.method public final a()V
    .locals 7

    .line 120
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/32 v2, 0xea60

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/m/e$a;->h:J

    .line 122
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/m/e$a;->k:Lcom/fyber/inneractive/sdk/s/n/t/p/m/e;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/m/e$a;->a:Lcom/fyber/inneractive/sdk/s/n/t/p/m/a$a;

    .line 123
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/s/n/t/p/m/e;->h:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    .line 125
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/s/n/t/p/m/e;->h:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fyber/inneractive/sdk/s/n/t/p/m/e$b;

    invoke-interface {v6, v1, v2, v3}, Lcom/fyber/inneractive/sdk/s/n/t/p/m/e$b;->a(Lcom/fyber/inneractive/sdk/s/n/t/p/m/a$a;J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/s/n/t/p/m/b;)V
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 37
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/s/n/t/p/m/e$a;->d:Lcom/fyber/inneractive/sdk/s/n/t/p/m/b;

    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 39
    iput-wide v3, v0, Lcom/fyber/inneractive/sdk/s/n/t/p/m/e$a;->e:J

    .line 40
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/s/n/t/p/m/e$a;->k:Lcom/fyber/inneractive/sdk/s/n/t/p/m/e;

    if-eqz v5, :cond_16

    if-eqz v1, :cond_15

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    .line 41
    iget v8, v1, Lcom/fyber/inneractive/sdk/s/n/t/p/m/b;->g:I

    iget v9, v2, Lcom/fyber/inneractive/sdk/s/n/t/p/m/b;->g:I

    if-le v8, v9, :cond_0

    goto :goto_1

    :cond_0
    if-ge v8, v9, :cond_1

    goto :goto_0

    .line 48
    :cond_1
    iget-object v8, v1, Lcom/fyber/inneractive/sdk/s/n/t/p/m/b;->m:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    .line 49
    iget-object v9, v2, Lcom/fyber/inneractive/sdk/s/n/t/p/m/b;->m:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-gt v8, v9, :cond_3

    if-ne v8, v9, :cond_2

    .line 50
    iget-boolean v8, v1, Lcom/fyber/inneractive/sdk/s/n/t/p/m/b;->j:Z

    if-eqz v8, :cond_2

    iget-boolean v8, v2, Lcom/fyber/inneractive/sdk/s/n/t/p/m/b;->j:Z

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v8, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v8, 0x1

    :goto_2
    if-nez v8, :cond_6

    .line 51
    iget-boolean v5, v1, Lcom/fyber/inneractive/sdk/s/n/t/p/m/b;->j:Z

    if-eqz v5, :cond_5

    .line 52
    iget-boolean v5, v2, Lcom/fyber/inneractive/sdk/s/n/t/p/m/b;->j:Z

    if-eqz v5, :cond_4

    move-object/from16 v25, v2

    goto :goto_3

    .line 55
    :cond_4
    new-instance v5, Lcom/fyber/inneractive/sdk/s/n/t/p/m/b;

    move-object v7, v5

    iget v8, v2, Lcom/fyber/inneractive/sdk/s/n/t/p/m/b;->b:I

    iget-object v9, v2, Lcom/fyber/inneractive/sdk/s/n/t/p/m/c;->a:Ljava/lang/String;

    iget-wide v10, v2, Lcom/fyber/inneractive/sdk/s/n/t/p/m/b;->c:J

    iget-wide v12, v2, Lcom/fyber/inneractive/sdk/s/n/t/p/m/b;->d:J

    iget-boolean v14, v2, Lcom/fyber/inneractive/sdk/s/n/t/p/m/b;->e:Z

    iget v15, v2, Lcom/fyber/inneractive/sdk/s/n/t/p/m/b;->f:I

    iget v6, v2, Lcom/fyber/inneractive/sdk/s/n/t/p/m/b;->g:I

    move/from16 v16, v6

    iget v6, v2, Lcom/fyber/inneractive/sdk/s/n/t/p/m/b;->h:I

    move/from16 v17, v6

    move-object/from16 v25, v5

    iget-wide v5, v2, Lcom/fyber/inneractive/sdk/s/n/t/p/m/b;->i:J

    move-wide/from16 v18, v5

    iget-boolean v5, v2, Lcom/fyber/inneractive/sdk/s/n/t/p/m/b;->k:Z

    move/from16 v21, v5

    iget-object v5, v2, Lcom/fyber/inneractive/sdk/s/n/t/p/m/b;->l:Lcom/fyber/inneractive/sdk/s/n/t/p/m/b$a;

    move-object/from16 v22, v5

    iget-object v5, v2, Lcom/fyber/inneractive/sdk/s/n/t/p/m/b;->m:Ljava/util/List;

    move-object/from16 v23, v5

    iget-object v5, v2, Lcom/fyber/inneractive/sdk/s/n/t/p/m/b;->n:Ljava/util/List;

    move-object/from16 v24, v5

    const/16 v20, 0x1

    invoke-direct/range {v7 .. v24}, Lcom/fyber/inneractive/sdk/s/n/t/p/m/b;-><init>(ILjava/lang/String;JJZIIIJZZLcom/fyber/inneractive/sdk/s/n/t/p/m/b$a;Ljava/util/List;Ljava/util/List;)V

    :goto_3
    move-object/from16 v5, v25

    goto/16 :goto_b

    :cond_5
    move-object v5, v2

    goto/16 :goto_b

    .line 56
    :cond_6
    iget-boolean v6, v1, Lcom/fyber/inneractive/sdk/s/n/t/p/m/b;->k:Z

    if-eqz v6, :cond_8

    .line 57
    iget-wide v8, v1, Lcom/fyber/inneractive/sdk/s/n/t/p/m/b;->d:J

    :cond_7
    :goto_4
    move-wide/from16 v30, v8

    goto :goto_7

    .line 59
    :cond_8
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/s/n/t/p/m/e;->m:Lcom/fyber/inneractive/sdk/s/n/t/p/m/b;

    if-eqz v6, :cond_9

    iget-wide v8, v6, Lcom/fyber/inneractive/sdk/s/n/t/p/m/b;->d:J

    goto :goto_5

    :cond_9
    const-wide/16 v8, 0x0

    :goto_5
    if-nez v2, :cond_a

    goto :goto_4

    .line 64
    :cond_a
    iget-object v6, v2, Lcom/fyber/inneractive/sdk/s/n/t/p/m/b;->m:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    .line 66
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/s/n/t/p/m/e;->a(Lcom/fyber/inneractive/sdk/s/n/t/p/m/b;Lcom/fyber/inneractive/sdk/s/n/t/p/m/b;)Lcom/fyber/inneractive/sdk/s/n/t/p/m/b$a;

    move-result-object v10

    if-eqz v10, :cond_b

    .line 68
    iget-wide v8, v2, Lcom/fyber/inneractive/sdk/s/n/t/p/m/b;->d:J

    iget-wide v10, v10, Lcom/fyber/inneractive/sdk/s/n/t/p/m/b$a;->d:J

    :goto_6
    add-long/2addr v8, v10

    goto :goto_4

    .line 69
    :cond_b
    iget v10, v1, Lcom/fyber/inneractive/sdk/s/n/t/p/m/b;->g:I

    iget v11, v2, Lcom/fyber/inneractive/sdk/s/n/t/p/m/b;->g:I

    sub-int/2addr v10, v11

    if-ne v6, v10, :cond_7

    .line 70
    iget-wide v8, v2, Lcom/fyber/inneractive/sdk/s/n/t/p/m/b;->d:J

    iget-wide v10, v2, Lcom/fyber/inneractive/sdk/s/n/t/p/m/b;->o:J

    goto :goto_6

    .line 71
    :goto_7
    iget-boolean v6, v1, Lcom/fyber/inneractive/sdk/s/n/t/p/m/b;->e:Z

    if-eqz v6, :cond_d

    .line 72
    iget v5, v1, Lcom/fyber/inneractive/sdk/s/n/t/p/m/b;->f:I

    :cond_c
    :goto_8
    move/from16 v33, v5

    goto :goto_a

    .line 75
    :cond_d
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/s/n/t/p/m/e;->m:Lcom/fyber/inneractive/sdk/s/n/t/p/m/b;

    if-eqz v5, :cond_e

    iget v5, v5, Lcom/fyber/inneractive/sdk/s/n/t/p/m/b;->f:I

    goto :goto_9

    :cond_e
    const/4 v5, 0x0

    :goto_9
    if-nez v2, :cond_f

    goto :goto_8

    .line 81
    :cond_f
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/s/n/t/p/m/e;->a(Lcom/fyber/inneractive/sdk/s/n/t/p/m/b;Lcom/fyber/inneractive/sdk/s/n/t/p/m/b;)Lcom/fyber/inneractive/sdk/s/n/t/p/m/b$a;

    move-result-object v6

    if-eqz v6, :cond_c

    .line 83
    iget v5, v2, Lcom/fyber/inneractive/sdk/s/n/t/p/m/b;->f:I

    iget v6, v6, Lcom/fyber/inneractive/sdk/s/n/t/p/m/b$a;->c:I

    add-int/2addr v5, v6

    iget-object v6, v1, Lcom/fyber/inneractive/sdk/s/n/t/p/m/b;->m:Ljava/util/List;

    .line 85
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fyber/inneractive/sdk/s/n/t/p/m/b$a;

    iget v6, v6, Lcom/fyber/inneractive/sdk/s/n/t/p/m/b$a;->c:I

    sub-int/2addr v5, v6

    goto :goto_8

    .line 86
    :goto_a
    new-instance v5, Lcom/fyber/inneractive/sdk/s/n/t/p/m/b;

    move-object/from16 v25, v5

    iget v6, v1, Lcom/fyber/inneractive/sdk/s/n/t/p/m/b;->b:I

    move/from16 v26, v6

    iget-object v6, v1, Lcom/fyber/inneractive/sdk/s/n/t/p/m/c;->a:Ljava/lang/String;

    move-object/from16 v27, v6

    iget-wide v6, v1, Lcom/fyber/inneractive/sdk/s/n/t/p/m/b;->c:J

    move-wide/from16 v28, v6

    iget v6, v1, Lcom/fyber/inneractive/sdk/s/n/t/p/m/b;->g:I

    move/from16 v34, v6

    iget v6, v1, Lcom/fyber/inneractive/sdk/s/n/t/p/m/b;->h:I

    move/from16 v35, v6

    iget-wide v6, v1, Lcom/fyber/inneractive/sdk/s/n/t/p/m/b;->i:J

    move-wide/from16 v36, v6

    iget-boolean v6, v1, Lcom/fyber/inneractive/sdk/s/n/t/p/m/b;->j:Z

    move/from16 v38, v6

    iget-boolean v6, v1, Lcom/fyber/inneractive/sdk/s/n/t/p/m/b;->k:Z

    move/from16 v39, v6

    iget-object v6, v1, Lcom/fyber/inneractive/sdk/s/n/t/p/m/b;->l:Lcom/fyber/inneractive/sdk/s/n/t/p/m/b$a;

    move-object/from16 v40, v6

    iget-object v6, v1, Lcom/fyber/inneractive/sdk/s/n/t/p/m/b;->m:Ljava/util/List;

    move-object/from16 v41, v6

    iget-object v6, v1, Lcom/fyber/inneractive/sdk/s/n/t/p/m/b;->n:Ljava/util/List;

    move-object/from16 v42, v6

    const/16 v32, 0x1

    invoke-direct/range {v25 .. v42}, Lcom/fyber/inneractive/sdk/s/n/t/p/m/b;-><init>(ILjava/lang/String;JJZIIIJZZLcom/fyber/inneractive/sdk/s/n/t/p/m/b$a;Ljava/util/List;Ljava/util/List;)V

    .line 87
    :goto_b
    iput-object v5, v0, Lcom/fyber/inneractive/sdk/s/n/t/p/m/e$a;->d:Lcom/fyber/inneractive/sdk/s/n/t/p/m/b;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v5, v2, :cond_10

    const/4 v2, 0x0

    .line 90
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/s/n/t/p/m/e$a;->j:Ljava/io/IOException;

    .line 91
    iput-wide v3, v0, Lcom/fyber/inneractive/sdk/s/n/t/p/m/e$a;->f:J

    .line 92
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/s/n/t/p/m/e$a;->k:Lcom/fyber/inneractive/sdk/s/n/t/p/m/e;

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/s/n/t/p/m/e$a;->a:Lcom/fyber/inneractive/sdk/s/n/t/p/m/a$a;

    invoke-static {v1, v2, v5}, Lcom/fyber/inneractive/sdk/s/n/t/p/m/e;->a(Lcom/fyber/inneractive/sdk/s/n/t/p/m/e;Lcom/fyber/inneractive/sdk/s/n/t/p/m/a$a;Lcom/fyber/inneractive/sdk/s/n/t/p/m/b;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 93
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/s/n/t/p/m/e$a;->d:Lcom/fyber/inneractive/sdk/s/n/t/p/m/b;

    iget-wide v1, v1, Lcom/fyber/inneractive/sdk/s/n/t/p/m/b;->i:J

    goto :goto_d

    .line 95
    :cond_10
    iget-boolean v2, v5, Lcom/fyber/inneractive/sdk/s/n/t/p/m/b;->j:Z

    if-nez v2, :cond_13

    .line 96
    iget-wide v8, v0, Lcom/fyber/inneractive/sdk/s/n/t/p/m/e$a;->f:J

    sub-long/2addr v3, v8

    long-to-double v2, v3

    iget-wide v4, v5, Lcom/fyber/inneractive/sdk/s/n/t/p/m/b;->i:J

    .line 97
    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/s/n/b;->b(J)J

    move-result-wide v4

    long-to-double v4, v4

    const-wide/high16 v8, 0x400c000000000000L    # 3.5

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v8

    cmpl-double v8, v2, v4

    if-lez v8, :cond_11

    .line 100
    new-instance v1, Lcom/fyber/inneractive/sdk/s/n/t/p/m/e$d;

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/s/n/t/p/m/e$a;->a:Lcom/fyber/inneractive/sdk/s/n/t/p/m/a$a;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/s/n/t/p/m/a$a;->a:Ljava/lang/String;

    .line 101
    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/s/n/t/p/m/e$d;-><init>(Ljava/lang/String;)V

    .line 102
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/s/n/t/p/m/e$a;->j:Ljava/io/IOException;

    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/s/n/t/p/m/e$a;->a()V

    goto :goto_c

    .line 104
    :cond_11
    iget v2, v1, Lcom/fyber/inneractive/sdk/s/n/t/p/m/b;->g:I

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/s/n/t/p/m/b;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v2, v1

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/s/n/t/p/m/e$a;->d:Lcom/fyber/inneractive/sdk/s/n/t/p/m/b;

    iget v1, v1, Lcom/fyber/inneractive/sdk/s/n/t/p/m/b;->g:I

    if-ge v2, v1, :cond_12

    .line 107
    new-instance v1, Lcom/fyber/inneractive/sdk/s/n/t/p/m/e$c;

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/s/n/t/p/m/e$a;->a:Lcom/fyber/inneractive/sdk/s/n/t/p/m/a$a;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/s/n/t/p/m/a$a;->a:Ljava/lang/String;

    .line 108
    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/s/n/t/p/m/e$c;-><init>(Ljava/lang/String;)V

    .line 109
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/s/n/t/p/m/e$a;->j:Ljava/io/IOException;

    .line 111
    :cond_12
    :goto_c
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/s/n/t/p/m/e$a;->d:Lcom/fyber/inneractive/sdk/s/n/t/p/m/b;

    iget-wide v1, v1, Lcom/fyber/inneractive/sdk/s/n/t/p/m/b;->i:J

    const-wide/16 v3, 0x2

    div-long/2addr v1, v3

    goto :goto_d

    :cond_13
    move-wide v1, v6

    :goto_d
    cmp-long v3, v1, v6

    if-eqz v3, :cond_14

    .line 115
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/s/n/t/p/m/e$a;->k:Lcom/fyber/inneractive/sdk/s/n/t/p/m/e;

    .line 116
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/s/n/t/p/m/e;->f:Landroid/os/Handler;

    .line 117
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/s/n/b;->b(J)J

    move-result-wide v1

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v1

    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/s/n/t/p/m/e$a;->i:Z

    :cond_14
    return-void

    :cond_15
    const/4 v1, 0x0

    .line 118
    throw v1

    :cond_16
    const/4 v1, 0x0

    .line 119
    goto :goto_f

    :goto_e
    throw v1

    :goto_f
    goto :goto_e
.end method

.method public a(Lcom/fyber/inneractive/sdk/s/n/z/z$c;JJ)V
    .locals 10

    .line 7
    check-cast p1, Lcom/fyber/inneractive/sdk/s/n/z/a0;

    .line 8
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/s/n/z/a0;->d:Ljava/lang/Object;

    .line 9
    check-cast v0, Lcom/fyber/inneractive/sdk/s/n/t/p/m/c;

    .line 10
    instance-of v1, v0, Lcom/fyber/inneractive/sdk/s/n/t/p/m/b;

    if-eqz v1, :cond_0

    .line 11
    check-cast v0, Lcom/fyber/inneractive/sdk/s/n/t/p/m/b;

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/s/n/t/p/m/e$a;->a(Lcom/fyber/inneractive/sdk/s/n/t/p/m/b;)V

    .line 12
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/m/e$a;->k:Lcom/fyber/inneractive/sdk/s/n/t/p/m/e;

    .line 13
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/s/n/t/p/m/e;->j:Lcom/fyber/inneractive/sdk/s/n/w/f$a;

    .line 14
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/s/n/z/a0;->a:Lcom/fyber/inneractive/sdk/s/n/z/j;

    .line 15
    iget-wide v8, p1, Lcom/fyber/inneractive/sdk/s/n/z/a0;->f:J

    const/4 v3, 0x4

    move-wide v4, p2

    move-wide v6, p4

    .line 16
    invoke-virtual/range {v1 .. v9}, Lcom/fyber/inneractive/sdk/s/n/w/f$a;->b(Lcom/fyber/inneractive/sdk/s/n/z/j;IJJJ)V

    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Lcom/fyber/inneractive/sdk/s/n/l;

    const-string p2, "Loaded playlist has unexpected type."

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/s/n/l;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/m/e$a;->j:Ljava/io/IOException;

    :goto_0
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/s/n/z/z$c;JJZ)V
    .locals 9

    .line 1
    check-cast p1, Lcom/fyber/inneractive/sdk/s/n/z/a0;

    .line 2
    iget-object p6, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/m/e$a;->k:Lcom/fyber/inneractive/sdk/s/n/t/p/m/e;

    .line 3
    iget-object v0, p6, Lcom/fyber/inneractive/sdk/s/n/t/p/m/e;->j:Lcom/fyber/inneractive/sdk/s/n/w/f$a;

    .line 4
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/s/n/z/a0;->a:Lcom/fyber/inneractive/sdk/s/n/z/j;

    .line 5
    iget-wide v7, p1, Lcom/fyber/inneractive/sdk/s/n/z/a0;->f:J

    const/4 v2, 0x4

    move-wide v3, p2

    move-wide v5, p4

    .line 6
    invoke-virtual/range {v0 .. v8}, Lcom/fyber/inneractive/sdk/s/n/w/f$a;->a(Lcom/fyber/inneractive/sdk/s/n/z/j;IJJJ)V

    return-void
.end method

.method public b()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/m/e$a;->h:J

    .line 2
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/m/e$a;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/m/e$a;->b:Lcom/fyber/inneractive/sdk/s/n/z/z;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/s/n/z/z;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/m/e$a;->b:Lcom/fyber/inneractive/sdk/s/n/z/z;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/m/e$a;->c:Lcom/fyber/inneractive/sdk/s/n/z/a0;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/m/e$a;->k:Lcom/fyber/inneractive/sdk/s/n/t/p/m/e;

    .line 4
    iget v2, v2, Lcom/fyber/inneractive/sdk/s/n/t/p/m/e;->d:I

    .line 5
    invoke-virtual {v0, v1, p0, v2}, Lcom/fyber/inneractive/sdk/s/n/z/z;->a(Lcom/fyber/inneractive/sdk/s/n/z/z$c;Lcom/fyber/inneractive/sdk/s/n/z/z$a;I)J

    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/m/e$a;->i:Z

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/n/t/p/m/e$a;->b()V

    return-void
.end method
