.class public final Lcom/fyber/inneractive/sdk/s/n/t/p/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/s/n/t/d$d;
.implements Lcom/fyber/inneractive/sdk/s/n/t/h;
.implements Lcom/fyber/inneractive/sdk/s/n/w/p;
.implements Lcom/fyber/inneractive/sdk/s/n/z/z$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/s/n/t/p/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fyber/inneractive/sdk/s/n/t/d$d;",
        "Lcom/fyber/inneractive/sdk/s/n/t/h;",
        "Lcom/fyber/inneractive/sdk/s/n/w/p;",
        "Lcom/fyber/inneractive/sdk/s/n/z/z$a<",
        "Lcom/fyber/inneractive/sdk/s/n/w/u/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/fyber/inneractive/sdk/s/n/t/p/j$b;

.field public final c:Lcom/fyber/inneractive/sdk/s/n/t/p/c;

.field public final d:Lcom/fyber/inneractive/sdk/s/n/z/b;

.field public final e:Lcom/fyber/inneractive/sdk/s/n/i;

.field public final f:I

.field public final g:Lcom/fyber/inneractive/sdk/s/n/z/z;

.field public final h:Lcom/fyber/inneractive/sdk/s/n/w/f$a;

.field public final i:Lcom/fyber/inneractive/sdk/s/n/t/p/c$b;

.field public final j:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/fyber/inneractive/sdk/s/n/t/d;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/fyber/inneractive/sdk/s/n/t/p/f;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/lang/Runnable;

.field public final m:Landroid/os/Handler;

.field public n:Z

.field public o:Z

.field public p:I

.field public q:Lcom/fyber/inneractive/sdk/s/n/i;

.field public r:I

.field public s:Z

.field public t:Lcom/fyber/inneractive/sdk/s/n/w/s;

.field public u:I

.field public v:[Z

.field public w:J

.field public x:J

.field public y:Z


# direct methods
.method public constructor <init>(ILcom/fyber/inneractive/sdk/s/n/t/p/j$b;Lcom/fyber/inneractive/sdk/s/n/t/p/c;Lcom/fyber/inneractive/sdk/s/n/z/b;JLcom/fyber/inneractive/sdk/s/n/i;ILcom/fyber/inneractive/sdk/s/n/w/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/j;->a:I

    .line 3
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/j;->b:Lcom/fyber/inneractive/sdk/s/n/t/p/j$b;

    .line 4
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/j;->c:Lcom/fyber/inneractive/sdk/s/n/t/p/c;

    .line 5
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/j;->d:Lcom/fyber/inneractive/sdk/s/n/z/b;

    .line 6
    iput-object p7, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/j;->e:Lcom/fyber/inneractive/sdk/s/n/i;

    .line 7
    iput p8, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/j;->f:I

    .line 8
    iput-object p9, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/j;->h:Lcom/fyber/inneractive/sdk/s/n/w/f$a;

    .line 9
    new-instance p1, Lcom/fyber/inneractive/sdk/s/n/z/z;

    const-string p2, "Loader:HlsSampleStreamWrapper"

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/s/n/z/z;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/j;->g:Lcom/fyber/inneractive/sdk/s/n/z/z;

    .line 10
    new-instance p1, Lcom/fyber/inneractive/sdk/s/n/t/p/c$b;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/s/n/t/p/c$b;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/j;->i:Lcom/fyber/inneractive/sdk/s/n/t/p/c$b;

    .line 11
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/j;->j:Landroid/util/SparseArray;

    .line 12
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/j;->k:Ljava/util/LinkedList;

    .line 13
    new-instance p1, Lcom/fyber/inneractive/sdk/s/n/t/p/j$a;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/s/n/t/p/j$a;-><init>(Lcom/fyber/inneractive/sdk/s/n/t/p/j;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/j;->l:Ljava/lang/Runnable;

    .line 19
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/j;->m:Landroid/os/Handler;

    .line 20
    iput-wide p5, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/j;->w:J

    .line 21
    iput-wide p5, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/j;->x:J

    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/s/n/i;Lcom/fyber/inneractive/sdk/s/n/i;)Lcom/fyber/inneractive/sdk/s/n/i;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    .line 284
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/s/n/i;->f:Ljava/lang/String;

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/d/f;->g(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 286
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/s/n/i;->c:Ljava/lang/String;

    .line 287
    invoke-static {v2, v4}, Lcom/fyber/inneractive/sdk/s/n/t/p/j;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 288
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/s/n/i;->c:Ljava/lang/String;

    .line 289
    invoke-static {v2, v4}, Lcom/fyber/inneractive/sdk/s/n/t/p/j;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :cond_2
    :goto_0
    move-object v7, v2

    .line 290
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/s/n/i;->a:Ljava/lang/String;

    iget v8, v0, Lcom/fyber/inneractive/sdk/s/n/i;->b:I

    iget v10, v0, Lcom/fyber/inneractive/sdk/s/n/i;->j:I

    iget v11, v0, Lcom/fyber/inneractive/sdk/s/n/i;->k:I

    iget v2, v0, Lcom/fyber/inneractive/sdk/s/n/i;->x:I

    move/from16 v23, v2

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/n/i;->y:Ljava/lang/String;

    move-object/from16 v24, v0

    .line 291
    new-instance v0, Lcom/fyber/inneractive/sdk/s/n/i;

    move-object v3, v0

    iget-object v5, v1, Lcom/fyber/inneractive/sdk/s/n/i;->e:Ljava/lang/String;

    iget-object v6, v1, Lcom/fyber/inneractive/sdk/s/n/i;->f:Ljava/lang/String;

    iget v9, v1, Lcom/fyber/inneractive/sdk/s/n/i;->g:I

    iget v12, v1, Lcom/fyber/inneractive/sdk/s/n/i;->l:F

    iget v13, v1, Lcom/fyber/inneractive/sdk/s/n/i;->m:I

    iget v14, v1, Lcom/fyber/inneractive/sdk/s/n/i;->n:F

    iget-object v15, v1, Lcom/fyber/inneractive/sdk/s/n/i;->p:[B

    iget v2, v1, Lcom/fyber/inneractive/sdk/s/n/i;->o:I

    move/from16 v16, v2

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/s/n/i;->q:Lcom/fyber/inneractive/sdk/s/n/b0/b;

    move-object/from16 v17, v2

    iget v2, v1, Lcom/fyber/inneractive/sdk/s/n/i;->r:I

    move/from16 v18, v2

    iget v2, v1, Lcom/fyber/inneractive/sdk/s/n/i;->s:I

    move/from16 v19, v2

    iget v2, v1, Lcom/fyber/inneractive/sdk/s/n/i;->t:I

    move/from16 v20, v2

    iget v2, v1, Lcom/fyber/inneractive/sdk/s/n/i;->u:I

    move/from16 v21, v2

    iget v2, v1, Lcom/fyber/inneractive/sdk/s/n/i;->v:I

    move/from16 v22, v2

    iget v2, v1, Lcom/fyber/inneractive/sdk/s/n/i;->z:I

    move/from16 v25, v2

    move-object/from16 p0, v3

    iget-wide v2, v1, Lcom/fyber/inneractive/sdk/s/n/i;->w:J

    move-wide/from16 v26, v2

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/s/n/i;->h:Ljava/util/List;

    move-object/from16 v28, v2

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/s/n/i;->i:Lcom/fyber/inneractive/sdk/s/n/s/a;

    move-object/from16 v29, v2

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/s/n/i;->d:Lcom/fyber/inneractive/sdk/s/n/v/a;

    move-object/from16 v30, v1

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v30}, Lcom/fyber/inneractive/sdk/s/n/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/fyber/inneractive/sdk/s/n/b0/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/fyber/inneractive/sdk/s/n/s/a;Lcom/fyber/inneractive/sdk/s/n/v/a;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    .line 292
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "(\\s*,\\s*)|(\\s*$)"

    .line 295
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 296
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, p0, v3

    .line 298
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/d/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/fyber/inneractive/sdk/d/f;->g(Ljava/lang/String;)I

    move-result v5

    if-ne p1, v5, :cond_2

    .line 299
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_1

    const-string v5, ","

    .line 300
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 305
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    return-object v1
.end method


# virtual methods
.method public a(Lcom/fyber/inneractive/sdk/s/n/z/z$c;JJLjava/io/IOException;)I
    .locals 29

    move-object/from16 v0, p0

    .line 37
    move-object/from16 v1, p1

    check-cast v1, Lcom/fyber/inneractive/sdk/s/n/w/u/a;

    .line 38
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/s/n/w/u/a;->c()J

    move-result-wide v2

    .line 39
    instance-of v4, v1, Lcom/fyber/inneractive/sdk/s/n/t/p/f;

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    const-wide/16 v7, 0x0

    cmp-long v9, v2, v7

    if-nez v9, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 40
    :goto_1
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/s/n/t/p/j;->c:Lcom/fyber/inneractive/sdk/s/n/t/p/c;

    if-eqz v3, :cond_a

    if-eqz v2, :cond_2

    .line 41
    iget-object v2, v3, Lcom/fyber/inneractive/sdk/s/n/t/p/c;->p:Lcom/fyber/inneractive/sdk/s/n/y/e;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/s/n/t/p/c;->f:Lcom/fyber/inneractive/sdk/s/n/w/r;

    iget-object v7, v1, Lcom/fyber/inneractive/sdk/s/n/w/u/a;->c:Lcom/fyber/inneractive/sdk/s/n/i;

    .line 44
    invoke-virtual {v3, v7}, Lcom/fyber/inneractive/sdk/s/n/w/r;->a(Lcom/fyber/inneractive/sdk/s/n/i;)I

    move-result v3

    .line 45
    invoke-interface {v2, v3}, Lcom/fyber/inneractive/sdk/s/n/y/e;->c(I)I

    move-result v3

    const-wide/32 v7, 0xea60

    move-object/from16 v15, p6

    .line 46
    invoke-static {v2, v3, v15, v7, v8}, Lcom/fyber/inneractive/sdk/d/f;->a(Lcom/fyber/inneractive/sdk/s/n/y/e;ILjava/lang/Exception;J)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    move-object/from16 v15, p6

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_5

    if-eqz v4, :cond_6

    .line 47
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/s/n/t/p/j;->k:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/s/n/t/p/f;

    if-ne v2, v1, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    .line 48
    :goto_3
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/d/f;->b(Z)V

    .line 49
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/s/n/t/p/j;->k:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 50
    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/s/n/t/p/j;->w:J

    iput-wide v2, v0, Lcom/fyber/inneractive/sdk/s/n/t/p/j;->x:J

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    .line 55
    :cond_6
    :goto_4
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/s/n/t/p/j;->h:Lcom/fyber/inneractive/sdk/s/n/w/f$a;

    iget-object v11, v1, Lcom/fyber/inneractive/sdk/s/n/w/u/a;->a:Lcom/fyber/inneractive/sdk/s/n/z/j;

    iget v12, v1, Lcom/fyber/inneractive/sdk/s/n/w/u/a;->b:I

    iget v13, v0, Lcom/fyber/inneractive/sdk/s/n/t/p/j;->a:I

    iget-object v14, v1, Lcom/fyber/inneractive/sdk/s/n/w/u/a;->c:Lcom/fyber/inneractive/sdk/s/n/i;

    iget v2, v1, Lcom/fyber/inneractive/sdk/s/n/w/u/a;->d:I

    iget-object v3, v1, Lcom/fyber/inneractive/sdk/s/n/w/u/a;->e:Ljava/lang/Object;

    iget-wide v7, v1, Lcom/fyber/inneractive/sdk/s/n/w/u/a;->f:J

    move-wide/from16 v17, v7

    iget-wide v6, v1, Lcom/fyber/inneractive/sdk/s/n/w/u/a;->g:J

    .line 59
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/s/n/w/u/a;->c()J

    move-result-wide v25

    .line 60
    iget-object v1, v10, Lcom/fyber/inneractive/sdk/s/n/w/f$a;->b:Lcom/fyber/inneractive/sdk/s/n/w/f;

    if-eqz v1, :cond_7

    .line 61
    iget-object v1, v10, Lcom/fyber/inneractive/sdk/s/n/w/f$a;->a:Landroid/os/Handler;

    new-instance v4, Lcom/fyber/inneractive/sdk/s/n/w/d;

    move-object v9, v4

    move v15, v2

    move-object/from16 v16, v3

    move-wide/from16 v19, v6

    move-wide/from16 v21, p2

    move-wide/from16 v23, p4

    move-object/from16 v27, p6

    move/from16 v28, v5

    invoke-direct/range {v9 .. v28}, Lcom/fyber/inneractive/sdk/s/n/w/d;-><init>(Lcom/fyber/inneractive/sdk/s/n/w/f$a;Lcom/fyber/inneractive/sdk/s/n/z/j;IILcom/fyber/inneractive/sdk/s/n/i;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    if-eqz v5, :cond_9

    .line 62
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/s/n/t/p/j;->o:Z

    if-nez v1, :cond_8

    .line 63
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/s/n/t/p/j;->w:J

    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/s/n/t/p/j;->a(J)Z

    goto :goto_5

    .line 65
    :cond_8
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/s/n/t/p/j;->b:Lcom/fyber/inneractive/sdk/s/n/t/p/j$b;

    check-cast v1, Lcom/fyber/inneractive/sdk/s/n/t/p/g;

    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/s/n/t/p/g;->a(Lcom/fyber/inneractive/sdk/s/n/w/p;)V

    :goto_5
    const/4 v6, 0x2

    goto :goto_6

    :cond_9
    const/4 v6, 0x0

    :goto_6
    return v6

    :cond_a
    const/4 v1, 0x0

    .line 66
    throw v1
.end method

.method public a()J
    .locals 2

    .line 267
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/n/t/p/j;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/j;->x:J

    return-wide v0

    .line 270
    :cond_0
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/j;->y:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/j;->k:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/s/n/t/p/f;

    iget-wide v0, v0, Lcom/fyber/inneractive/sdk/s/n/w/u/a;->g:J

    :goto_0
    return-wide v0
.end method

.method public a(I)Lcom/fyber/inneractive/sdk/s/n/t/d;
    .locals 3

    .line 271
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/j;->j:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/j;->j:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/s/n/t/d;

    return-object p1

    .line 274
    :cond_0
    new-instance v0, Lcom/fyber/inneractive/sdk/s/n/t/d;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/j;->d:Lcom/fyber/inneractive/sdk/s/n/z/b;

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/s/n/t/d;-><init>(Lcom/fyber/inneractive/sdk/s/n/z/b;)V

    .line 275
    iput-object p0, v0, Lcom/fyber/inneractive/sdk/s/n/t/d;->p:Lcom/fyber/inneractive/sdk/s/n/t/d$d;

    .line 276
    iget v1, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/j;->r:I

    .line 277
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/s/n/t/d;->c:Lcom/fyber/inneractive/sdk/s/n/t/d$c;

    .line 278
    iput v1, v2, Lcom/fyber/inneractive/sdk/s/n/t/d$c;->r:I

    .line 279
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/j;->j:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic a(II)Lcom/fyber/inneractive/sdk/s/n/t/n;
    .locals 0

    .line 67
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/s/n/t/p/j;->a(I)Lcom/fyber/inneractive/sdk/s/n/t/d;

    move-result-object p1

    return-object p1
.end method

.method public final a(IZ)V
    .locals 2

    .line 281
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/j;->v:[Z

    aget-boolean v0, v0, p1

    const/4 v1, 0x1

    if-eq v0, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/d/f;->b(Z)V

    .line 282
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/j;->v:[Z

    aput-boolean p2, v0, p1

    .line 283
    iget p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/j;->p:I

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    :goto_1
    add-int/2addr p1, v1

    iput p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/j;->p:I

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/s/n/i;)V
    .locals 1

    .line 280
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/j;->m:Landroid/os/Handler;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/j;->l:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/s/n/t/m;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/s/n/z/z$c;JJ)V
    .locals 24

    move-object/from16 v0, p0

    .line 15
    move-object/from16 v1, p1

    check-cast v1, Lcom/fyber/inneractive/sdk/s/n/w/u/a;

    .line 16
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/s/n/t/p/j;->c:Lcom/fyber/inneractive/sdk/s/n/t/p/c;

    if-eqz v2, :cond_3

    .line 17
    instance-of v3, v1, Lcom/fyber/inneractive/sdk/s/n/t/p/c$a;

    if-eqz v3, :cond_0

    .line 18
    move-object v3, v1

    check-cast v3, Lcom/fyber/inneractive/sdk/s/n/t/p/c$a;

    .line 19
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/s/n/w/u/b;->i:[B

    .line 20
    iput-object v4, v2, Lcom/fyber/inneractive/sdk/s/n/t/p/c;->i:[B

    .line 21
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/s/n/w/u/a;->a:Lcom/fyber/inneractive/sdk/s/n/z/j;

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/s/n/z/j;->a:Landroid/net/Uri;

    iget-object v5, v3, Lcom/fyber/inneractive/sdk/s/n/t/p/c$a;->l:Ljava/lang/String;

    .line 22
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/s/n/t/p/c$a;->m:[B

    .line 23
    invoke-virtual {v2, v4, v5, v3}, Lcom/fyber/inneractive/sdk/s/n/t/p/c;->a(Landroid/net/Uri;Ljava/lang/String;[B)V

    .line 24
    :cond_0
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/s/n/t/p/j;->h:Lcom/fyber/inneractive/sdk/s/n/w/f$a;

    iget-object v8, v1, Lcom/fyber/inneractive/sdk/s/n/w/u/a;->a:Lcom/fyber/inneractive/sdk/s/n/z/j;

    iget v9, v1, Lcom/fyber/inneractive/sdk/s/n/w/u/a;->b:I

    iget v10, v0, Lcom/fyber/inneractive/sdk/s/n/t/p/j;->a:I

    iget-object v11, v1, Lcom/fyber/inneractive/sdk/s/n/w/u/a;->c:Lcom/fyber/inneractive/sdk/s/n/i;

    iget v12, v1, Lcom/fyber/inneractive/sdk/s/n/w/u/a;->d:I

    iget-object v13, v1, Lcom/fyber/inneractive/sdk/s/n/w/u/a;->e:Ljava/lang/Object;

    iget-wide v14, v1, Lcom/fyber/inneractive/sdk/s/n/w/u/a;->f:J

    iget-wide v2, v1, Lcom/fyber/inneractive/sdk/s/n/w/u/a;->g:J

    .line 29
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/s/n/w/u/a;->c()J

    move-result-wide v22

    .line 30
    iget-object v1, v7, Lcom/fyber/inneractive/sdk/s/n/w/f$a;->b:Lcom/fyber/inneractive/sdk/s/n/w/f;

    if-eqz v1, :cond_1

    .line 31
    iget-object v1, v7, Lcom/fyber/inneractive/sdk/s/n/w/f$a;->a:Landroid/os/Handler;

    new-instance v4, Lcom/fyber/inneractive/sdk/s/n/w/b;

    move-object v6, v4

    move-wide/from16 v16, v2

    move-wide/from16 v18, p2

    move-wide/from16 v20, p4

    invoke-direct/range {v6 .. v23}, Lcom/fyber/inneractive/sdk/s/n/w/b;-><init>(Lcom/fyber/inneractive/sdk/s/n/w/f$a;Lcom/fyber/inneractive/sdk/s/n/z/j;IILcom/fyber/inneractive/sdk/s/n/i;ILjava/lang/Object;JJJJJ)V

    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    :cond_1
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/s/n/t/p/j;->o:Z

    if-nez v1, :cond_2

    .line 33
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/s/n/t/p/j;->w:J

    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/s/n/t/p/j;->a(J)Z

    goto :goto_0

    .line 35
    :cond_2
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/s/n/t/p/j;->b:Lcom/fyber/inneractive/sdk/s/n/t/p/j$b;

    check-cast v1, Lcom/fyber/inneractive/sdk/s/n/t/p/g;

    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/s/n/t/p/g;->a(Lcom/fyber/inneractive/sdk/s/n/w/p;)V

    :goto_0
    return-void

    :cond_3
    const/4 v1, 0x0

    .line 36
    throw v1
.end method

.method public a(Lcom/fyber/inneractive/sdk/s/n/z/z$c;JJZ)V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/fyber/inneractive/sdk/s/n/w/u/a;

    .line 2
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/s/n/t/p/j;->h:Lcom/fyber/inneractive/sdk/s/n/w/f$a;

    iget-object v4, v1, Lcom/fyber/inneractive/sdk/s/n/w/u/a;->a:Lcom/fyber/inneractive/sdk/s/n/z/j;

    iget v5, v1, Lcom/fyber/inneractive/sdk/s/n/w/u/a;->b:I

    iget v6, v0, Lcom/fyber/inneractive/sdk/s/n/t/p/j;->a:I

    iget-object v7, v1, Lcom/fyber/inneractive/sdk/s/n/w/u/a;->c:Lcom/fyber/inneractive/sdk/s/n/i;

    iget v8, v1, Lcom/fyber/inneractive/sdk/s/n/w/u/a;->d:I

    iget-object v9, v1, Lcom/fyber/inneractive/sdk/s/n/w/u/a;->e:Ljava/lang/Object;

    iget-wide v10, v1, Lcom/fyber/inneractive/sdk/s/n/w/u/a;->f:J

    iget-wide v12, v1, Lcom/fyber/inneractive/sdk/s/n/w/u/a;->g:J

    .line 7
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/s/n/w/u/a;->c()J

    move-result-wide v18

    .line 8
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/s/n/w/f$a;->b:Lcom/fyber/inneractive/sdk/s/n/w/f;

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/s/n/w/f$a;->a:Landroid/os/Handler;

    new-instance v14, Lcom/fyber/inneractive/sdk/s/n/w/c;

    move-object v2, v14

    move-object v0, v14

    move-wide/from16 v14, p2

    move-wide/from16 v16, p4

    invoke-direct/range {v2 .. v19}, Lcom/fyber/inneractive/sdk/s/n/w/c;-><init>(Lcom/fyber/inneractive/sdk/s/n/w/f$a;Lcom/fyber/inneractive/sdk/s/n/z/j;IILcom/fyber/inneractive/sdk/s/n/i;ILjava/lang/Object;JJJJJ)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    if-nez p6, :cond_2

    move-object/from16 v0, p0

    .line 10
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/s/n/t/p/j;->j:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/s/n/t/p/j;->j:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/s/n/t/d;

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/s/n/t/p/j;->v:[Z

    aget-boolean v4, v4, v2

    invoke-virtual {v3, v4}, Lcom/fyber/inneractive/sdk/s/n/t/d;->a(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_1
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/s/n/t/p/j;->b:Lcom/fyber/inneractive/sdk/s/n/t/p/j$b;

    check-cast v1, Lcom/fyber/inneractive/sdk/s/n/t/p/g;

    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/s/n/t/p/g;->a(Lcom/fyber/inneractive/sdk/s/n/w/p;)V

    goto :goto_1

    :cond_2
    move-object/from16 v0, p0

    :goto_1
    return-void
.end method

.method public a(J)Z
    .locals 37

    move-object/from16 v0, p0

    .line 123
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/s/n/t/p/j;->y:Z

    if-nez v1, :cond_1e

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/s/n/t/p/j;->g:Lcom/fyber/inneractive/sdk/s/n/z/z;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/s/n/z/z;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_11

    .line 127
    :cond_0
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/s/n/t/p/j;->c:Lcom/fyber/inneractive/sdk/s/n/t/p/c;

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/s/n/t/p/j;->k:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/s/n/t/p/j;->k:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/s/n/t/p/f;

    :goto_0
    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/s/n/t/p/j;->x:J

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v5, v13

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    move-wide/from16 v5, p1

    :goto_1
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/s/n/t/p/j;->i:Lcom/fyber/inneractive/sdk/s/n/t/p/c$b;

    if-nez v3, :cond_3

    const/4 v7, -0x1

    goto :goto_2

    .line 128
    :cond_3
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/s/n/t/p/c;->f:Lcom/fyber/inneractive/sdk/s/n/w/r;

    iget-object v8, v3, Lcom/fyber/inneractive/sdk/s/n/w/u/a;->c:Lcom/fyber/inneractive/sdk/s/n/i;

    .line 129
    invoke-virtual {v7, v8}, Lcom/fyber/inneractive/sdk/s/n/w/r;->a(Lcom/fyber/inneractive/sdk/s/n/i;)I

    move-result v7

    .line 130
    :goto_2
    iput-object v4, v1, Lcom/fyber/inneractive/sdk/s/n/t/p/c;->k:Lcom/fyber/inneractive/sdk/s/n/t/p/m/a$a;

    const-wide/16 v10, 0x0

    if-nez v3, :cond_4

    goto :goto_3

    .line 133
    :cond_4
    iget-wide v13, v3, Lcom/fyber/inneractive/sdk/s/n/w/u/a;->f:J

    sub-long/2addr v13, v5

    .line 135
    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    .line 138
    :goto_3
    iget-object v8, v1, Lcom/fyber/inneractive/sdk/s/n/t/p/c;->p:Lcom/fyber/inneractive/sdk/s/n/y/e;

    invoke-interface {v8, v10, v11}, Lcom/fyber/inneractive/sdk/s/n/y/e;->a(J)V

    .line 139
    iget-object v8, v1, Lcom/fyber/inneractive/sdk/s/n/t/p/c;->p:Lcom/fyber/inneractive/sdk/s/n/y/e;

    invoke-interface {v8}, Lcom/fyber/inneractive/sdk/s/n/y/e;->a()I

    move-result v8

    const/4 v13, 0x1

    if-eq v7, v8, :cond_5

    const/4 v10, 0x1

    goto :goto_4

    :cond_5
    const/4 v10, 0x0

    .line 142
    :goto_4
    iget-object v11, v1, Lcom/fyber/inneractive/sdk/s/n/t/p/c;->d:[Lcom/fyber/inneractive/sdk/s/n/t/p/m/a$a;

    aget-object v11, v11, v8

    .line 143
    iget-object v12, v1, Lcom/fyber/inneractive/sdk/s/n/t/p/c;->e:Lcom/fyber/inneractive/sdk/s/n/t/p/m/e;

    invoke-virtual {v12, v11}, Lcom/fyber/inneractive/sdk/s/n/t/p/m/e;->b(Lcom/fyber/inneractive/sdk/s/n/t/p/m/a$a;)Z

    move-result v12

    if-nez v12, :cond_6

    .line 144
    iput-object v11, v9, Lcom/fyber/inneractive/sdk/s/n/t/p/c$b;->c:Lcom/fyber/inneractive/sdk/s/n/t/p/m/a$a;

    .line 145
    iput-object v11, v1, Lcom/fyber/inneractive/sdk/s/n/t/p/c;->k:Lcom/fyber/inneractive/sdk/s/n/t/p/m/a$a;

    goto/16 :goto_e

    .line 149
    :cond_6
    iget-object v12, v1, Lcom/fyber/inneractive/sdk/s/n/t/p/c;->e:Lcom/fyber/inneractive/sdk/s/n/t/p/m/e;

    invoke-virtual {v12, v11}, Lcom/fyber/inneractive/sdk/s/n/t/p/m/e;->a(Lcom/fyber/inneractive/sdk/s/n/t/p/m/a$a;)Lcom/fyber/inneractive/sdk/s/n/t/p/m/b;

    move-result-object v12

    if-eqz v3, :cond_8

    if-eqz v10, :cond_7

    goto :goto_6

    .line 150
    :cond_7
    iget v5, v3, Lcom/fyber/inneractive/sdk/s/n/w/u/c;->i:I

    add-int/2addr v5, v13

    move v2, v5

    :goto_5
    move-object v14, v11

    goto :goto_a

    :cond_8
    :goto_6
    if-nez v3, :cond_9

    goto :goto_7

    .line 151
    :cond_9
    iget-wide v5, v3, Lcom/fyber/inneractive/sdk/s/n/w/u/a;->f:J

    .line 152
    :goto_7
    iget-boolean v10, v12, Lcom/fyber/inneractive/sdk/s/n/t/p/m/b;->j:Z

    if-nez v10, :cond_a

    .line 153
    iget-wide v14, v12, Lcom/fyber/inneractive/sdk/s/n/t/p/m/b;->d:J

    move-object/from16 v21, v3

    iget-wide v2, v12, Lcom/fyber/inneractive/sdk/s/n/t/p/m/b;->o:J

    add-long/2addr v14, v2

    cmp-long v2, v5, v14

    if-lez v2, :cond_b

    .line 154
    iget v2, v12, Lcom/fyber/inneractive/sdk/s/n/t/p/m/b;->g:I

    iget-object v3, v12, Lcom/fyber/inneractive/sdk/s/n/t/p/m/b;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    move-object v14, v11

    move-object/from16 v3, v21

    goto :goto_a

    :cond_a
    move-object/from16 v21, v3

    .line 156
    :cond_b
    iget-object v2, v12, Lcom/fyber/inneractive/sdk/s/n/t/p/m/b;->m:Ljava/util/List;

    iget-wide v14, v12, Lcom/fyber/inneractive/sdk/s/n/t/p/m/b;->d:J

    sub-long/2addr v5, v14

    .line 157
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v5, v1, Lcom/fyber/inneractive/sdk/s/n/t/p/c;->e:Lcom/fyber/inneractive/sdk/s/n/t/p/m/e;

    .line 158
    iget-boolean v5, v5, Lcom/fyber/inneractive/sdk/s/n/t/p/m/e;->n:Z

    if-eqz v5, :cond_d

    if-nez v21, :cond_c

    goto :goto_8

    :cond_c
    const/4 v5, 0x0

    goto :goto_9

    :cond_d
    :goto_8
    const/4 v5, 0x1

    .line 159
    :goto_9
    invoke-static {v2, v3, v13, v5}, Lcom/fyber/inneractive/sdk/s/n/a0/q;->a(Ljava/util/List;Ljava/lang/Object;ZZ)I

    move-result v2

    iget v3, v12, Lcom/fyber/inneractive/sdk/s/n/t/p/m/b;->g:I

    add-int/2addr v2, v3

    if-ge v2, v3, :cond_e

    if-eqz v21, :cond_e

    .line 169
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/s/n/t/p/c;->d:[Lcom/fyber/inneractive/sdk/s/n/t/p/m/a$a;

    aget-object v2, v2, v7

    .line 170
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/s/n/t/p/c;->e:Lcom/fyber/inneractive/sdk/s/n/t/p/m/e;

    invoke-virtual {v3, v2}, Lcom/fyber/inneractive/sdk/s/n/t/p/m/e;->a(Lcom/fyber/inneractive/sdk/s/n/t/p/m/a$a;)Lcom/fyber/inneractive/sdk/s/n/t/p/m/b;

    move-result-object v12

    move-object/from16 v3, v21

    .line 171
    iget v5, v3, Lcom/fyber/inneractive/sdk/s/n/w/u/c;->i:I

    add-int/2addr v5, v13

    move-object v14, v2

    move v2, v5

    move v8, v7

    goto :goto_a

    :cond_e
    move-object/from16 v3, v21

    goto :goto_5

    .line 172
    :goto_a
    iget v5, v12, Lcom/fyber/inneractive/sdk/s/n/t/p/m/b;->g:I

    if-ge v2, v5, :cond_f

    .line 173
    new-instance v2, Lcom/fyber/inneractive/sdk/s/n/w/g;

    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/s/n/w/g;-><init>()V

    iput-object v2, v1, Lcom/fyber/inneractive/sdk/s/n/t/p/c;->j:Ljava/io/IOException;

    goto/16 :goto_e

    :cond_f
    sub-int v5, v2, v5

    .line 178
    iget-object v6, v12, Lcom/fyber/inneractive/sdk/s/n/t/p/m/b;->m:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lt v5, v6, :cond_11

    .line 179
    iget-boolean v2, v12, Lcom/fyber/inneractive/sdk/s/n/t/p/m/b;->j:Z

    if-eqz v2, :cond_10

    .line 180
    iput-boolean v13, v9, Lcom/fyber/inneractive/sdk/s/n/t/p/c$b;->b:Z

    goto/16 :goto_e

    .line 182
    :cond_10
    iput-object v14, v9, Lcom/fyber/inneractive/sdk/s/n/t/p/c$b;->c:Lcom/fyber/inneractive/sdk/s/n/t/p/m/a$a;

    .line 183
    iput-object v14, v1, Lcom/fyber/inneractive/sdk/s/n/t/p/c;->k:Lcom/fyber/inneractive/sdk/s/n/t/p/m/a$a;

    goto/16 :goto_e

    .line 189
    :cond_11
    iget-object v6, v12, Lcom/fyber/inneractive/sdk/s/n/t/p/m/b;->m:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lcom/fyber/inneractive/sdk/s/n/t/p/m/b$a;

    .line 192
    iget-boolean v5, v15, Lcom/fyber/inneractive/sdk/s/n/t/p/m/b$a;->e:Z

    if-eqz v5, :cond_13

    .line 193
    iget-object v5, v12, Lcom/fyber/inneractive/sdk/s/n/t/p/m/c;->a:Ljava/lang/String;

    iget-object v6, v15, Lcom/fyber/inneractive/sdk/s/n/t/p/m/b$a;->f:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/fyber/inneractive/sdk/d/f;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 194
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/s/n/t/p/c;->l:Landroid/net/Uri;

    invoke-virtual {v5, v6}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    .line 196
    iget-object v2, v15, Lcom/fyber/inneractive/sdk/s/n/t/p/m/b$a;->g:Ljava/lang/String;

    iget-object v3, v1, Lcom/fyber/inneractive/sdk/s/n/t/p/c;->p:Lcom/fyber/inneractive/sdk/s/n/y/e;

    .line 198
    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/s/n/y/e;->d()I

    move-result v3

    iget-object v6, v1, Lcom/fyber/inneractive/sdk/s/n/t/p/c;->p:Lcom/fyber/inneractive/sdk/s/n/y/e;

    .line 199
    invoke-interface {v6}, Lcom/fyber/inneractive/sdk/s/n/y/e;->g()Ljava/lang/Object;

    move-result-object v6

    .line 200
    new-instance v7, Lcom/fyber/inneractive/sdk/s/n/z/j;

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, -0x1

    const/16 v33, 0x0

    const/16 v34, 0x1

    const/16 v26, 0x0

    move-object/from16 v24, v7

    move-object/from16 v25, v5

    .line 201
    invoke-direct/range {v24 .. v34}, Lcom/fyber/inneractive/sdk/s/n/z/j;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    .line 202
    new-instance v5, Lcom/fyber/inneractive/sdk/s/n/t/p/c$a;

    iget-object v10, v1, Lcom/fyber/inneractive/sdk/s/n/t/p/c;->b:Lcom/fyber/inneractive/sdk/s/n/z/g;

    iget-object v11, v1, Lcom/fyber/inneractive/sdk/s/n/t/p/c;->d:[Lcom/fyber/inneractive/sdk/s/n/t/p/m/a$a;

    aget-object v8, v11, v8

    iget-object v8, v8, Lcom/fyber/inneractive/sdk/s/n/t/p/m/a$a;->b:Lcom/fyber/inneractive/sdk/s/n/i;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/s/n/t/p/c;->i:[B

    move-object/from16 v24, v5

    move-object/from16 v25, v10

    move-object/from16 v26, v7

    move-object/from16 v27, v8

    move/from16 v28, v3

    move-object/from16 v29, v6

    move-object/from16 v30, v1

    move-object/from16 v31, v2

    invoke-direct/range {v24 .. v31}, Lcom/fyber/inneractive/sdk/s/n/t/p/c$a;-><init>(Lcom/fyber/inneractive/sdk/s/n/z/g;Lcom/fyber/inneractive/sdk/s/n/z/j;Lcom/fyber/inneractive/sdk/s/n/i;ILjava/lang/Object;[BLjava/lang/String;)V

    .line 203
    iput-object v5, v9, Lcom/fyber/inneractive/sdk/s/n/t/p/c$b;->a:Lcom/fyber/inneractive/sdk/s/n/w/u/a;

    goto/16 :goto_e

    .line 208
    :cond_12
    iget-object v6, v15, Lcom/fyber/inneractive/sdk/s/n/t/p/m/b$a;->g:Ljava/lang/String;

    iget-object v7, v1, Lcom/fyber/inneractive/sdk/s/n/t/p/c;->n:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/fyber/inneractive/sdk/s/n/a0/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    .line 209
    iget-object v6, v15, Lcom/fyber/inneractive/sdk/s/n/t/p/m/b$a;->g:Ljava/lang/String;

    iget-object v7, v1, Lcom/fyber/inneractive/sdk/s/n/t/p/c;->m:[B

    invoke-virtual {v1, v5, v6, v7}, Lcom/fyber/inneractive/sdk/s/n/t/p/c;->a(Landroid/net/Uri;Ljava/lang/String;[B)V

    goto :goto_b

    .line 210
    :cond_13
    iput-object v4, v1, Lcom/fyber/inneractive/sdk/s/n/t/p/c;->l:Landroid/net/Uri;

    .line 211
    iput-object v4, v1, Lcom/fyber/inneractive/sdk/s/n/t/p/c;->m:[B

    .line 212
    iput-object v4, v1, Lcom/fyber/inneractive/sdk/s/n/t/p/c;->n:Ljava/lang/String;

    .line 213
    iput-object v4, v1, Lcom/fyber/inneractive/sdk/s/n/t/p/c;->o:[B

    .line 214
    :cond_14
    :goto_b
    iget-object v5, v12, Lcom/fyber/inneractive/sdk/s/n/t/p/m/b;->l:Lcom/fyber/inneractive/sdk/s/n/t/p/m/b$a;

    if-eqz v5, :cond_15

    .line 216
    iget-object v6, v12, Lcom/fyber/inneractive/sdk/s/n/t/p/m/c;->a:Ljava/lang/String;

    iget-object v7, v5, Lcom/fyber/inneractive/sdk/s/n/t/p/m/b$a;->a:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/fyber/inneractive/sdk/d/f;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v25

    .line 217
    new-instance v6, Lcom/fyber/inneractive/sdk/s/n/z/j;

    iget-wide v7, v5, Lcom/fyber/inneractive/sdk/s/n/t/p/m/b$a;->h:J

    iget-wide v10, v5, Lcom/fyber/inneractive/sdk/s/n/t/p/m/b$a;->i:J

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v26, 0x0

    move-object/from16 v24, v6

    move-wide/from16 v27, v7

    move-wide/from16 v29, v7

    move-wide/from16 v31, v10

    .line 218
    invoke-direct/range {v24 .. v34}, Lcom/fyber/inneractive/sdk/s/n/z/j;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    move-object v8, v6

    goto :goto_c

    :cond_15
    move-object v8, v4

    .line 219
    :goto_c
    iget-wide v5, v12, Lcom/fyber/inneractive/sdk/s/n/t/p/m/b;->d:J

    iget-wide v10, v15, Lcom/fyber/inneractive/sdk/s/n/t/p/m/b$a;->d:J

    add-long v20, v5, v10

    .line 220
    iget v5, v12, Lcom/fyber/inneractive/sdk/s/n/t/p/m/b;->f:I

    iget v6, v15, Lcom/fyber/inneractive/sdk/s/n/t/p/m/b$a;->c:I

    add-int v11, v5, v6

    .line 222
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/s/n/t/p/c;->c:Lcom/fyber/inneractive/sdk/s/n/t/p/k;

    .line 223
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/s/n/t/p/k;->a:Landroid/util/SparseArray;

    invoke-virtual {v6, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fyber/inneractive/sdk/s/n/a0/p;

    if-nez v6, :cond_16

    .line 225
    new-instance v6, Lcom/fyber/inneractive/sdk/s/n/a0/p;

    move-object/from16 v24, v14

    const-wide v13, 0x7fffffffffffffffL

    invoke-direct {v6, v13, v14}, Lcom/fyber/inneractive/sdk/s/n/a0/p;-><init>(J)V

    .line 226
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/s/n/t/p/k;->a:Landroid/util/SparseArray;

    invoke-virtual {v5, v11, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_d

    :cond_16
    move-object/from16 v24, v14

    :goto_d
    move-object/from16 v25, v6

    .line 227
    iget-object v5, v12, Lcom/fyber/inneractive/sdk/s/n/t/p/m/c;->a:Ljava/lang/String;

    iget-object v6, v15, Lcom/fyber/inneractive/sdk/s/n/t/p/m/b$a;->a:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/fyber/inneractive/sdk/d/f;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v27

    .line 228
    new-instance v26, Lcom/fyber/inneractive/sdk/s/n/z/j;

    move-object/from16 v7, v26

    iget-wide v5, v15, Lcom/fyber/inneractive/sdk/s/n/t/p/m/b$a;->h:J

    iget-wide v12, v15, Lcom/fyber/inneractive/sdk/s/n/t/p/m/b$a;->i:J

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v28, 0x0

    move-wide/from16 v29, v5

    move-wide/from16 v31, v5

    move-wide/from16 v33, v12

    .line 229
    invoke-direct/range {v26 .. v36}, Lcom/fyber/inneractive/sdk/s/n/z/j;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    .line 230
    new-instance v13, Lcom/fyber/inneractive/sdk/s/n/t/p/f;

    move-object v5, v13

    iget-object v6, v1, Lcom/fyber/inneractive/sdk/s/n/t/p/c;->a:Lcom/fyber/inneractive/sdk/s/n/z/g;

    iget-object v10, v1, Lcom/fyber/inneractive/sdk/s/n/t/p/c;->g:Ljava/util/List;

    iget-object v12, v1, Lcom/fyber/inneractive/sdk/s/n/t/p/c;->p:Lcom/fyber/inneractive/sdk/s/n/y/e;

    .line 231
    invoke-interface {v12}, Lcom/fyber/inneractive/sdk/s/n/y/e;->d()I

    move-result v12

    move/from16 v26, v11

    move v11, v12

    iget-object v12, v1, Lcom/fyber/inneractive/sdk/s/n/t/p/c;->p:Lcom/fyber/inneractive/sdk/s/n/y/e;

    .line 232
    invoke-interface {v12}, Lcom/fyber/inneractive/sdk/s/n/y/e;->g()Ljava/lang/Object;

    move-result-object v12

    iget-wide v14, v15, Lcom/fyber/inneractive/sdk/s/n/t/p/m/b$a;->b:J

    add-long v14, v20, v14

    move-wide v15, v14

    iget-boolean v14, v1, Lcom/fyber/inneractive/sdk/s/n/t/p/c;->h:Z

    move/from16 v19, v14

    iget-object v14, v1, Lcom/fyber/inneractive/sdk/s/n/t/p/c;->m:[B

    move-object/from16 v22, v14

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/s/n/t/p/c;->o:[B

    move-object/from16 v23, v1

    move-object v1, v9

    move-object/from16 v9, v24

    move-object v4, v13

    move-wide/from16 v13, v20

    move/from16 v17, v2

    move/from16 v18, v26

    move-object/from16 v20, v25

    move-object/from16 v21, v3

    invoke-direct/range {v5 .. v23}, Lcom/fyber/inneractive/sdk/s/n/t/p/f;-><init>(Lcom/fyber/inneractive/sdk/s/n/z/g;Lcom/fyber/inneractive/sdk/s/n/z/j;Lcom/fyber/inneractive/sdk/s/n/z/j;Lcom/fyber/inneractive/sdk/s/n/t/p/m/a$a;Ljava/util/List;ILjava/lang/Object;JJIIZLcom/fyber/inneractive/sdk/s/n/a0/p;Lcom/fyber/inneractive/sdk/s/n/t/p/f;[B[B)V

    iput-object v4, v1, Lcom/fyber/inneractive/sdk/s/n/t/p/c$b;->a:Lcom/fyber/inneractive/sdk/s/n/w/u/a;

    .line 233
    :goto_e
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/s/n/t/p/j;->i:Lcom/fyber/inneractive/sdk/s/n/t/p/c$b;

    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/s/n/t/p/c$b;->b:Z

    .line 234
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/s/n/t/p/c$b;->a:Lcom/fyber/inneractive/sdk/s/n/w/u/a;

    .line 235
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/s/n/t/p/c$b;->c:Lcom/fyber/inneractive/sdk/s/n/t/p/m/a$a;

    const/4 v5, 0x0

    .line 236
    iput-object v5, v1, Lcom/fyber/inneractive/sdk/s/n/t/p/c$b;->a:Lcom/fyber/inneractive/sdk/s/n/w/u/a;

    const/4 v6, 0x0

    .line 237
    iput-boolean v6, v1, Lcom/fyber/inneractive/sdk/s/n/t/p/c$b;->b:Z

    .line 238
    iput-object v5, v1, Lcom/fyber/inneractive/sdk/s/n/t/p/c$b;->c:Lcom/fyber/inneractive/sdk/s/n/t/p/m/a$a;

    if-eqz v2, :cond_17

    const/4 v1, 0x1

    .line 239
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/s/n/t/p/j;->y:Z

    return v1

    :cond_17
    const/4 v1, 0x1

    if-nez v3, :cond_19

    if-eqz v4, :cond_18

    .line 245
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/s/n/t/p/j;->b:Lcom/fyber/inneractive/sdk/s/n/t/p/j$b;

    check-cast v1, Lcom/fyber/inneractive/sdk/s/n/t/p/g;

    .line 246
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/s/n/t/p/g;->a:Lcom/fyber/inneractive/sdk/s/n/t/p/m/e;

    .line 247
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/s/n/t/p/m/e;->e:Ljava/util/IdentityHashMap;

    invoke-virtual {v1, v4}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/s/n/t/p/m/e$a;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/s/n/t/p/m/e$a;->b()V

    :cond_18
    const/4 v1, 0x0

    return v1

    .line 248
    :cond_19
    instance-of v2, v3, Lcom/fyber/inneractive/sdk/s/n/t/p/f;

    if-eqz v2, :cond_1c

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 249
    iput-wide v4, v0, Lcom/fyber/inneractive/sdk/s/n/t/p/j;->x:J

    .line 250
    move-object v2, v3

    check-cast v2, Lcom/fyber/inneractive/sdk/s/n/t/p/f;

    .line 251
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/s/n/t/p/f;->D:Lcom/fyber/inneractive/sdk/s/n/t/p/j;

    .line 252
    iget v4, v2, Lcom/fyber/inneractive/sdk/s/n/t/p/f;->j:I

    iget-boolean v5, v2, Lcom/fyber/inneractive/sdk/s/n/t/p/f;->t:Z

    .line 253
    iput v4, v0, Lcom/fyber/inneractive/sdk/s/n/t/p/j;->r:I

    const/4 v6, 0x0

    .line 254
    :goto_f
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/s/n/t/p/j;->j:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v6, v7, :cond_1a

    .line 255
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/s/n/t/p/j;->j:Landroid/util/SparseArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fyber/inneractive/sdk/s/n/t/d;

    .line 256
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/s/n/t/d;->c:Lcom/fyber/inneractive/sdk/s/n/t/d$c;

    .line 257
    iput v4, v7, Lcom/fyber/inneractive/sdk/s/n/t/d$c;->r:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_1a
    if-eqz v5, :cond_1b

    const/4 v4, 0x0

    .line 258
    :goto_10
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/s/n/t/p/j;->j:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_1b

    .line 259
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/s/n/t/p/j;->j:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/s/n/t/d;

    .line 260
    iput-boolean v1, v5, Lcom/fyber/inneractive/sdk/s/n/t/d;->o:Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    .line 261
    :cond_1b
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/s/n/t/p/j;->k:Ljava/util/LinkedList;

    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 263
    :cond_1c
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/s/n/t/p/j;->g:Lcom/fyber/inneractive/sdk/s/n/z/z;

    iget v4, v0, Lcom/fyber/inneractive/sdk/s/n/t/p/j;->f:I

    invoke-virtual {v2, v3, v0, v4}, Lcom/fyber/inneractive/sdk/s/n/z/z;->a(Lcom/fyber/inneractive/sdk/s/n/z/z$c;Lcom/fyber/inneractive/sdk/s/n/z/z$a;I)J

    move-result-wide v17

    .line 264
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/s/n/t/p/j;->h:Lcom/fyber/inneractive/sdk/s/n/w/f$a;

    iget-object v7, v3, Lcom/fyber/inneractive/sdk/s/n/w/u/a;->a:Lcom/fyber/inneractive/sdk/s/n/z/j;

    iget v8, v3, Lcom/fyber/inneractive/sdk/s/n/w/u/a;->b:I

    iget v9, v0, Lcom/fyber/inneractive/sdk/s/n/t/p/j;->a:I

    iget-object v10, v3, Lcom/fyber/inneractive/sdk/s/n/w/u/a;->c:Lcom/fyber/inneractive/sdk/s/n/i;

    iget v11, v3, Lcom/fyber/inneractive/sdk/s/n/w/u/a;->d:I

    iget-object v12, v3, Lcom/fyber/inneractive/sdk/s/n/w/u/a;->e:Ljava/lang/Object;

    iget-wide v13, v3, Lcom/fyber/inneractive/sdk/s/n/w/u/a;->f:J

    iget-wide v2, v3, Lcom/fyber/inneractive/sdk/s/n/w/u/a;->g:J

    .line 265
    iget-object v4, v6, Lcom/fyber/inneractive/sdk/s/n/w/f$a;->b:Lcom/fyber/inneractive/sdk/s/n/w/f;

    if-eqz v4, :cond_1d

    .line 266
    iget-object v4, v6, Lcom/fyber/inneractive/sdk/s/n/w/f$a;->a:Landroid/os/Handler;

    new-instance v15, Lcom/fyber/inneractive/sdk/s/n/w/a;

    move-object v5, v15

    move-object v1, v15

    move-wide v15, v2

    invoke-direct/range {v5 .. v18}, Lcom/fyber/inneractive/sdk/s/n/w/a;-><init>(Lcom/fyber/inneractive/sdk/s/n/w/f$a;Lcom/fyber/inneractive/sdk/s/n/z/j;IILcom/fyber/inneractive/sdk/s/n/i;ILjava/lang/Object;JJJ)V

    invoke-virtual {v4, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v1, 0x1

    :cond_1d
    return v1

    :cond_1e
    :goto_11
    const/4 v1, 0x0

    return v1
.end method

.method public a([Lcom/fyber/inneractive/sdk/s/n/y/e;[Z[Lcom/fyber/inneractive/sdk/s/n/w/o;[ZZ)Z
    .locals 7

    .line 68
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/j;->o:Z

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/d/f;->b(Z)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 70
    :goto_0
    array-length v2, p1

    const/4 v3, 0x0

    if-ge v1, v2, :cond_2

    .line 71
    aget-object v2, p3, v1

    if-eqz v2, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    aget-boolean v2, p2, v1

    if-nez v2, :cond_1

    .line 72
    :cond_0
    aget-object v2, p3, v1

    check-cast v2, Lcom/fyber/inneractive/sdk/s/n/t/p/i;

    iget v2, v2, Lcom/fyber/inneractive/sdk/s/n/t/p/i;->a:I

    .line 73
    invoke-virtual {p0, v2, v0}, Lcom/fyber/inneractive/sdk/s/n/t/p/j;->a(IZ)V

    .line 74
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/j;->j:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/s/n/t/d;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/s/n/t/d;->b()V

    .line 75
    aput-object v3, p3, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move-object v1, v3

    const/4 p2, 0x0

    const/4 v2, 0x0

    .line 81
    :goto_1
    array-length v4, p1

    if-ge p2, v4, :cond_5

    .line 82
    aget-object v4, p3, p2

    const/4 v5, 0x1

    if-nez v4, :cond_4

    aget-object v4, p1, p2

    if-eqz v4, :cond_4

    .line 83
    aget-object v2, p1, p2

    .line 84
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/j;->t:Lcom/fyber/inneractive/sdk/s/n/w/s;

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/s/n/y/e;->b()Lcom/fyber/inneractive/sdk/s/n/w/r;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/fyber/inneractive/sdk/s/n/w/s;->a(Lcom/fyber/inneractive/sdk/s/n/w/r;)I

    move-result v4

    .line 85
    invoke-virtual {p0, v4, v5}, Lcom/fyber/inneractive/sdk/s/n/t/p/j;->a(IZ)V

    .line 86
    iget v6, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/j;->u:I

    if-ne v4, v6, :cond_3

    .line 88
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/j;->c:Lcom/fyber/inneractive/sdk/s/n/t/p/c;

    .line 89
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/s/n/t/p/c;->p:Lcom/fyber/inneractive/sdk/s/n/y/e;

    move-object v1, v2

    .line 90
    :cond_3
    new-instance v2, Lcom/fyber/inneractive/sdk/s/n/t/p/i;

    invoke-direct {v2, p0, v4}, Lcom/fyber/inneractive/sdk/s/n/t/p/i;-><init>(Lcom/fyber/inneractive/sdk/s/n/t/p/j;I)V

    aput-object v2, p3, p2

    .line 91
    aput-boolean v5, p4, p2

    const/4 v2, 0x1

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_5
    if-eqz p5, :cond_8

    .line 98
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/j;->j:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    :goto_2
    if-ge v0, p1, :cond_7

    .line 100
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/j;->v:[Z

    aget-boolean p2, p2, v0

    if-nez p2, :cond_6

    .line 101
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/j;->j:Landroid/util/SparseArray;

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fyber/inneractive/sdk/s/n/t/d;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/s/n/t/d;->b()V

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    if-eqz v1, :cond_8

    .line 104
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/j;->k:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    const-wide/16 p1, 0x0

    .line 105
    invoke-interface {v1, p1, p2}, Lcom/fyber/inneractive/sdk/s/n/y/e;->a(J)V

    .line 106
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/j;->c:Lcom/fyber/inneractive/sdk/s/n/t/p/c;

    .line 107
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/s/n/t/p/c;->f:Lcom/fyber/inneractive/sdk/s/n/w/r;

    .line 108
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/j;->k:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fyber/inneractive/sdk/s/n/t/p/f;

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/s/n/w/u/a;->c:Lcom/fyber/inneractive/sdk/s/n/i;

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/s/n/w/r;->a(Lcom/fyber/inneractive/sdk/s/n/i;)I

    move-result p1

    .line 109
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/s/n/y/e;->a()I

    move-result p2

    if-eq p2, p1, :cond_8

    .line 111
    iget-wide p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/j;->w:J

    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/s/n/t/p/j;->d(J)V

    .line 116
    :cond_8
    iget p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/j;->p:I

    if-nez p1, :cond_9

    .line 117
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/j;->c:Lcom/fyber/inneractive/sdk/s/n/t/p/c;

    .line 118
    iput-object v3, p1, Lcom/fyber/inneractive/sdk/s/n/t/p/c;->j:Ljava/io/IOException;

    .line 119
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/j;->q:Lcom/fyber/inneractive/sdk/s/n/i;

    .line 120
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/j;->k:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 121
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/j;->g:Lcom/fyber/inneractive/sdk/s/n/z/z;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/s/n/z/z;->b()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 122
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/j;->g:Lcom/fyber/inneractive/sdk/s/n/z/z;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/s/n/z/z;->a()V

    :cond_9
    return v2
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/j;->n:Z

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/j;->m:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/j;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/j;->w:J

    .line 2
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/j;->x:J

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/j;->y:Z

    .line 4
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/j;->k:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->clear()V

    .line 5
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/j;->g:Lcom/fyber/inneractive/sdk/s/n/z/z;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/s/n/z/z;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/j;->g:Lcom/fyber/inneractive/sdk/s/n/z/z;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/s/n/z/z;->a()V

    goto :goto_1

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/j;->j:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    :goto_0
    if-ge p1, p2, :cond_1

    .line 10
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/j;->j:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/s/n/t/d;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/j;->v:[Z

    aget-boolean v1, v1, p1

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/s/n/t/d;->a(Z)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/j;->o:Z

    if-nez v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/j;->w:J

    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/s/n/t/p/j;->a(J)Z

    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/j;->x:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i()V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/j;->s:Z

    if-nez v0, :cond_11

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/j;->o:Z

    if-nez v0, :cond_11

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/j;->n:Z

    if-nez v0, :cond_0

    goto/16 :goto_b

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/j;->j:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 6
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/j;->j:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/s/n/t/d;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/s/n/t/d;->e()Lcom/fyber/inneractive/sdk/s/n/i;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/j;->j:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    :goto_1
    const/4 v6, 0x3

    const/4 v7, 0x1

    if-ge v3, v0, :cond_8

    .line 9
    iget-object v8, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/j;->j:Landroid/util/SparseArray;

    invoke-virtual {v8, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/fyber/inneractive/sdk/s/n/t/d;

    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/s/n/t/d;->e()Lcom/fyber/inneractive/sdk/s/n/i;

    move-result-object v8

    iget-object v8, v8, Lcom/fyber/inneractive/sdk/s/n/i;->f:Ljava/lang/String;

    .line 11
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/d/f;->k(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_2

    .line 13
    :cond_3
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/d/f;->j(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x2

    goto :goto_2

    .line 14
    :cond_4
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/d/f;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "text"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v6, 0x1

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    :goto_2
    if-le v6, v4, :cond_6

    move v5, v3

    move v4, v6

    goto :goto_3

    :cond_6
    if-ne v6, v4, :cond_7

    if-eq v5, v2, :cond_7

    const/4 v5, -0x1

    :cond_7
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 15
    :cond_8
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/j;->c:Lcom/fyber/inneractive/sdk/s/n/t/p/c;

    .line 16
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/s/n/t/p/c;->f:Lcom/fyber/inneractive/sdk/s/n/w/r;

    .line 17
    iget v8, v3, Lcom/fyber/inneractive/sdk/s/n/w/r;->a:I

    .line 20
    iput v2, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/j;->u:I

    .line 21
    new-array v2, v0, [Z

    iput-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/j;->v:[Z

    .line 24
    new-array v2, v0, [Lcom/fyber/inneractive/sdk/s/n/w/r;

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v0, :cond_c

    .line 26
    iget-object v10, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/j;->j:Landroid/util/SparseArray;

    invoke-virtual {v10, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/fyber/inneractive/sdk/s/n/t/d;

    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/s/n/t/d;->e()Lcom/fyber/inneractive/sdk/s/n/i;

    move-result-object v10

    if-ne v9, v5, :cond_a

    .line 28
    new-array v11, v8, [Lcom/fyber/inneractive/sdk/s/n/i;

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v8, :cond_9

    .line 29
    iget-object v13, v3, Lcom/fyber/inneractive/sdk/s/n/w/r;->b:[Lcom/fyber/inneractive/sdk/s/n/i;

    aget-object v13, v13, v12

    .line 30
    invoke-static {v13, v10}, Lcom/fyber/inneractive/sdk/s/n/t/p/j;->a(Lcom/fyber/inneractive/sdk/s/n/i;Lcom/fyber/inneractive/sdk/s/n/i;)Lcom/fyber/inneractive/sdk/s/n/i;

    move-result-object v13

    aput-object v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    .line 32
    :cond_9
    new-instance v10, Lcom/fyber/inneractive/sdk/s/n/w/r;

    invoke-direct {v10, v11}, Lcom/fyber/inneractive/sdk/s/n/w/r;-><init>([Lcom/fyber/inneractive/sdk/s/n/i;)V

    aput-object v10, v2, v9

    .line 33
    iput v9, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/j;->u:I

    goto :goto_7

    :cond_a
    if-ne v4, v6, :cond_b

    .line 35
    iget-object v11, v10, Lcom/fyber/inneractive/sdk/s/n/i;->f:Ljava/lang/String;

    .line 36
    invoke-static {v11}, Lcom/fyber/inneractive/sdk/d/f;->j(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_b

    iget-object v11, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/j;->e:Lcom/fyber/inneractive/sdk/s/n/i;

    goto :goto_6

    :cond_b
    const/4 v11, 0x0

    .line 38
    :goto_6
    new-instance v12, Lcom/fyber/inneractive/sdk/s/n/w/r;

    new-array v13, v7, [Lcom/fyber/inneractive/sdk/s/n/i;

    invoke-static {v11, v10}, Lcom/fyber/inneractive/sdk/s/n/t/p/j;->a(Lcom/fyber/inneractive/sdk/s/n/i;Lcom/fyber/inneractive/sdk/s/n/i;)Lcom/fyber/inneractive/sdk/s/n/i;

    move-result-object v10

    aput-object v10, v13, v1

    invoke-direct {v12, v13}, Lcom/fyber/inneractive/sdk/s/n/w/r;-><init>([Lcom/fyber/inneractive/sdk/s/n/i;)V

    aput-object v12, v2, v9

    :goto_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 41
    :cond_c
    new-instance v0, Lcom/fyber/inneractive/sdk/s/n/w/s;

    invoke-direct {v0, v2}, Lcom/fyber/inneractive/sdk/s/n/w/s;-><init>([Lcom/fyber/inneractive/sdk/s/n/w/r;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/j;->t:Lcom/fyber/inneractive/sdk/s/n/w/s;

    .line 42
    iput-boolean v7, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/j;->o:Z

    .line 43
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/j;->b:Lcom/fyber/inneractive/sdk/s/n/t/p/j$b;

    check-cast v0, Lcom/fyber/inneractive/sdk/s/n/t/p/g;

    .line 44
    iget v2, v0, Lcom/fyber/inneractive/sdk/s/n/t/p/g;->k:I

    sub-int/2addr v2, v7

    iput v2, v0, Lcom/fyber/inneractive/sdk/s/n/t/p/g;->k:I

    if-lez v2, :cond_d

    goto :goto_b

    .line 49
    :cond_d
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/s/n/t/p/g;->n:[Lcom/fyber/inneractive/sdk/s/n/t/p/j;

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_8
    if-ge v4, v3, :cond_e

    aget-object v6, v2, v4

    .line 50
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/s/n/t/p/j;->t:Lcom/fyber/inneractive/sdk/s/n/w/s;

    .line 51
    iget v6, v6, Lcom/fyber/inneractive/sdk/s/n/w/s;->a:I

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 53
    :cond_e
    new-array v2, v5, [Lcom/fyber/inneractive/sdk/s/n/w/r;

    .line 55
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/s/n/t/p/g;->n:[Lcom/fyber/inneractive/sdk/s/n/t/p/j;

    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_9
    if-ge v5, v4, :cond_10

    aget-object v7, v3, v5

    .line 56
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/s/n/t/p/j;->t:Lcom/fyber/inneractive/sdk/s/n/w/s;

    .line 57
    iget v8, v8, Lcom/fyber/inneractive/sdk/s/n/w/s;->a:I

    move v9, v6

    const/4 v6, 0x0

    :goto_a
    if-ge v6, v8, :cond_f

    add-int/lit8 v10, v9, 0x1

    .line 58
    iget-object v11, v7, Lcom/fyber/inneractive/sdk/s/n/t/p/j;->t:Lcom/fyber/inneractive/sdk/s/n/w/s;

    .line 59
    iget-object v11, v11, Lcom/fyber/inneractive/sdk/s/n/w/s;->b:[Lcom/fyber/inneractive/sdk/s/n/w/r;

    aget-object v11, v11, v6

    .line 60
    aput-object v11, v2, v9

    add-int/lit8 v6, v6, 0x1

    move v9, v10

    goto :goto_a

    :cond_f
    add-int/lit8 v5, v5, 0x1

    move v6, v9

    goto :goto_9

    .line 63
    :cond_10
    new-instance v1, Lcom/fyber/inneractive/sdk/s/n/w/s;

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/s/n/w/s;-><init>([Lcom/fyber/inneractive/sdk/s/n/w/r;)V

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/s/n/t/p/g;->m:Lcom/fyber/inneractive/sdk/s/n/w/s;

    .line 64
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/s/n/t/p/g;->j:Lcom/fyber/inneractive/sdk/s/n/w/m$a;

    check-cast v1, Lcom/fyber/inneractive/sdk/s/n/h;

    .line 65
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/s/n/h;->f:Landroid/os/Handler;

    const/16 v2, 0x8

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_11
    :goto_b
    return-void
.end method

.method public j()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/j;->g:Lcom/fyber/inneractive/sdk/s/n/z/z;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/s/n/z/z;->c()V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/j;->c:Lcom/fyber/inneractive/sdk/s/n/t/p/c;

    .line 3
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/s/n/t/p/c;->j:Ljava/io/IOException;

    if-nez v1, :cond_2

    .line 6
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/s/n/t/p/c;->k:Lcom/fyber/inneractive/sdk/s/n/t/p/m/a$a;

    if-eqz v1, :cond_1

    .line 7
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/n/t/p/c;->e:Lcom/fyber/inneractive/sdk/s/n/t/p/m/e;

    .line 8
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/n/t/p/m/e;->e:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, v1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/s/n/t/p/m/e$a;

    .line 9
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/s/n/t/p/m/e$a;->b:Lcom/fyber/inneractive/sdk/s/n/z/z;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/s/n/z/z;->c()V

    .line 10
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/n/t/p/m/e$a;->j:Ljava/io/IOException;

    if-nez v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    throw v0

    :cond_1
    :goto_0
    return-void

    .line 12
    :cond_2
    throw v1
.end method
