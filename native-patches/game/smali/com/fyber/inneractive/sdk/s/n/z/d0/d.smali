.class public final Lcom/fyber/inneractive/sdk/s/n/z/d0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/s/n/z/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/s/n/z/d0/d$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/s/n/z/d0/a;

.field public final b:Lcom/fyber/inneractive/sdk/s/n/z/g;

.field public final c:Lcom/fyber/inneractive/sdk/s/n/z/g;

.field public final d:Lcom/fyber/inneractive/sdk/s/n/z/g;

.field public final e:Lcom/fyber/inneractive/sdk/s/n/z/d0/d$a;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public i:Lcom/fyber/inneractive/sdk/s/n/z/g;

.field public j:Z

.field public k:Landroid/net/Uri;

.field public l:I

.field public m:Ljava/lang/String;

.field public n:J

.field public o:J

.field public p:Lcom/fyber/inneractive/sdk/s/n/z/d0/g;

.field public q:Z

.field public r:Z

.field public s:J


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/s/n/z/d0/a;Lcom/fyber/inneractive/sdk/s/n/z/g;Lcom/fyber/inneractive/sdk/s/n/z/g;Lcom/fyber/inneractive/sdk/s/n/z/f;ILcom/fyber/inneractive/sdk/s/n/z/d0/d$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/d;->a:Lcom/fyber/inneractive/sdk/s/n/z/d0/a;

    .line 3
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/d;->b:Lcom/fyber/inneractive/sdk/s/n/z/g;

    and-int/lit8 p1, p5, 0x1

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/d;->f:Z

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 5
    :goto_1
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/d;->g:Z

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_2

    const/4 p3, 0x1

    .line 6
    :cond_2
    iput-boolean p3, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/d;->h:Z

    .line 8
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/d;->d:Lcom/fyber/inneractive/sdk/s/n/z/g;

    if-eqz p4, :cond_3

    .line 10
    new-instance p1, Lcom/fyber/inneractive/sdk/s/n/z/b0;

    invoke-direct {p1, p2, p4}, Lcom/fyber/inneractive/sdk/s/n/z/b0;-><init>(Lcom/fyber/inneractive/sdk/s/n/z/g;Lcom/fyber/inneractive/sdk/s/n/z/f;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/d;->c:Lcom/fyber/inneractive/sdk/s/n/z/g;

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/d;->c:Lcom/fyber/inneractive/sdk/s/n/z/g;

    .line 14
    :goto_2
    iput-object p6, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/d;->e:Lcom/fyber/inneractive/sdk/s/n/z/d0/d$a;

    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    .line 32
    :cond_0
    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/d;->o:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    const/4 p1, -0x1

    return p1

    .line 36
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/d;->i:Lcom/fyber/inneractive/sdk/s/n/z/g;

    invoke-interface {v1, p1, p2, p3}, Lcom/fyber/inneractive/sdk/s/n/z/g;->a([BII)I

    move-result v1

    const-wide/16 v5, -0x1

    if-ltz v1, :cond_3

    .line 38
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/d;->i:Lcom/fyber/inneractive/sdk/s/n/z/g;

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/d;->b:Lcom/fyber/inneractive/sdk/s/n/z/g;

    if-ne p1, p2, :cond_2

    .line 39
    iget-wide p1, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/d;->s:J

    int-to-long v2, v1

    add-long/2addr p1, v2

    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/d;->s:J

    .line 41
    :cond_2
    iget-wide p1, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/d;->n:J

    int-to-long v2, v1

    add-long/2addr p1, v2

    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/d;->n:J

    .line 42
    iget-wide p1, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/d;->o:J

    cmp-long p3, p1, v5

    if-eqz p3, :cond_7

    .line 43
    iget-wide p1, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/d;->o:J

    sub-long/2addr p1, v2

    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/d;->o:J

    goto :goto_0

    .line 46
    :cond_3
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/d;->j:Z

    if-eqz v2, :cond_5

    .line 49
    iget-wide v7, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/d;->n:J

    .line 50
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/d;->i:Lcom/fyber/inneractive/sdk/s/n/z/g;

    iget-object v9, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/d;->c:Lcom/fyber/inneractive/sdk/s/n/z/g;

    if-ne v2, v9, :cond_4

    .line 51
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/d;->a:Lcom/fyber/inneractive/sdk/s/n/z/d0/a;

    iget-object v9, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/d;->m:Ljava/lang/String;

    invoke-interface {v2, v9, v7, v8}, Lcom/fyber/inneractive/sdk/s/n/z/d0/a;->a(Ljava/lang/String;J)V

    .line 52
    :cond_4
    iput-wide v3, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/d;->o:J

    .line 54
    :cond_5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/n/z/d0/d;->b()V

    .line 55
    iget-wide v7, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/d;->o:J

    cmp-long v2, v7, v3

    if-gtz v2, :cond_6

    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/d;->o:J

    cmp-long v4, v2, v5

    if-nez v4, :cond_7

    .line 56
    :cond_6
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/s/n/z/d0/d;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 57
    invoke-virtual {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/s/n/z/d0/d;->a([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :cond_7
    :goto_0
    return v1

    :catch_0
    move-exception p1

    .line 63
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/s/n/z/d0/d;->a(Ljava/io/IOException;)V

    .line 64
    throw p1
.end method

.method public a(Lcom/fyber/inneractive/sdk/s/n/z/j;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/s/n/z/j;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/d;->k:Landroid/net/Uri;

    .line 2
    iget v0, p1, Lcom/fyber/inneractive/sdk/s/n/z/j;->g:I

    iput v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/d;->l:I

    .line 3
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/s/n/z/j;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/s/n/z/j;->a:Landroid/net/Uri;

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_0
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/d;->m:Ljava/lang/String;

    .line 6
    iget-wide v0, p1, Lcom/fyber/inneractive/sdk/s/n/z/j;->d:J

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/d;->n:J

    .line 7
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/d;->g:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/d;->q:Z

    if-nez v0, :cond_2

    :cond_1
    iget-wide v5, p1, Lcom/fyber/inneractive/sdk/s/n/z/j;->e:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/d;->h:Z

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/d;->r:Z

    .line 9
    iget-wide v5, p1, Lcom/fyber/inneractive/sdk/s/n/z/j;->e:J

    cmp-long v7, v5, v3

    if-nez v7, :cond_6

    if-eqz v0, :cond_4

    goto :goto_2

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/d;->a:Lcom/fyber/inneractive/sdk/s/n/z/d0/a;

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/d;->m:Ljava/lang/String;

    invoke-interface {v0, v5}, Lcom/fyber/inneractive/sdk/s/n/z/d0/a;->a(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/d;->o:J

    cmp-long v0, v5, v3

    if-eqz v0, :cond_7

    .line 14
    iget-wide v3, p1, Lcom/fyber/inneractive/sdk/s/n/z/j;->d:J

    sub-long/2addr v5, v3

    iput-wide v5, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/d;->o:J

    const-wide/16 v3, 0x0

    cmp-long p1, v5, v3

    if-lez p1, :cond_5

    goto :goto_3

    .line 16
    :cond_5
    new-instance p1, Lcom/fyber/inneractive/sdk/s/n/z/h;

    invoke-direct {p1, v2}, Lcom/fyber/inneractive/sdk/s/n/z/h;-><init>(I)V

    throw p1

    .line 17
    :cond_6
    :goto_2
    iget-wide v2, p1, Lcom/fyber/inneractive/sdk/s/n/z/j;->e:J

    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/d;->o:J

    .line 27
    :cond_7
    :goto_3
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/s/n/z/d0/d;->a(Z)Z

    .line 28
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/d;->o:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/s/n/z/d0/d;->a(Ljava/io/IOException;)V

    .line 31
    throw p1
.end method

.method public a()Landroid/net/Uri;
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/d;->i:Lcom/fyber/inneractive/sdk/s/n/z/g;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/d;->d:Lcom/fyber/inneractive/sdk/s/n/z/g;

    if-ne v0, v1, :cond_0

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/s/n/z/g;->a()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/d;->k:Landroid/net/Uri;

    :goto_0
    return-object v0
.end method

.method public final a(Ljava/io/IOException;)V
    .locals 2

    .line 150
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/d;->i:Lcom/fyber/inneractive/sdk/s/n/z/g;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/d;->b:Lcom/fyber/inneractive/sdk/s/n/z/g;

    if-eq v0, v1, :cond_0

    instance-of p1, p1, Lcom/fyber/inneractive/sdk/s/n/z/d0/a$a;

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    .line 151
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/d;->q:Z

    :cond_1
    return-void
.end method

.method public final a(Z)Z
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 66
    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/s/n/z/d0/d;->r:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v0, v2

    goto :goto_0

    .line 68
    :cond_0
    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/s/n/z/d0/d;->f:Z

    if-eqz v0, :cond_1

    .line 70
    :try_start_0
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/s/n/z/d0/d;->a:Lcom/fyber/inneractive/sdk/s/n/z/d0/a;

    iget-object v3, v1, Lcom/fyber/inneractive/sdk/s/n/z/d0/d;->m:Ljava/lang/String;

    iget-wide v4, v1, Lcom/fyber/inneractive/sdk/s/n/z/d0/d;->n:J

    invoke-interface {v0, v3, v4, v5}, Lcom/fyber/inneractive/sdk/s/n/z/d0/a;->b(Ljava/lang/String;J)Lcom/fyber/inneractive/sdk/s/n/z/d0/g;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 72
    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    .line 75
    :cond_1
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/s/n/z/d0/d;->a:Lcom/fyber/inneractive/sdk/s/n/z/d0/a;

    iget-object v3, v1, Lcom/fyber/inneractive/sdk/s/n/z/d0/d;->m:Ljava/lang/String;

    iget-wide v4, v1, Lcom/fyber/inneractive/sdk/s/n/z/d0/d;->n:J

    invoke-interface {v0, v3, v4, v5}, Lcom/fyber/inneractive/sdk/s/n/z/d0/a;->c(Ljava/lang/String;J)Lcom/fyber/inneractive/sdk/s/n/z/d0/g;

    move-result-object v0

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    if-nez v0, :cond_2

    .line 81
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/s/n/z/d0/d;->d:Lcom/fyber/inneractive/sdk/s/n/z/g;

    iput-object v0, v1, Lcom/fyber/inneractive/sdk/s/n/z/d0/d;->i:Lcom/fyber/inneractive/sdk/s/n/z/g;

    .line 82
    new-instance v0, Lcom/fyber/inneractive/sdk/s/n/z/j;

    iget-object v8, v1, Lcom/fyber/inneractive/sdk/s/n/z/d0/d;->k:Landroid/net/Uri;

    iget-wide v12, v1, Lcom/fyber/inneractive/sdk/s/n/z/d0/d;->n:J

    iget-wide v14, v1, Lcom/fyber/inneractive/sdk/s/n/z/d0/d;->o:J

    iget-object v10, v1, Lcom/fyber/inneractive/sdk/s/n/z/d0/d;->m:Ljava/lang/String;

    iget v11, v1, Lcom/fyber/inneractive/sdk/s/n/z/d0/d;->l:I

    const/4 v9, 0x0

    move-object v7, v0

    move-object/from16 v16, v10

    move/from16 v17, v11

    move-wide v10, v12

    .line 83
    invoke-direct/range {v7 .. v17}, Lcom/fyber/inneractive/sdk/s/n/z/j;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    goto/16 :goto_3

    .line 84
    :cond_2
    iget-boolean v7, v0, Lcom/fyber/inneractive/sdk/s/n/z/d0/g;->d:Z

    if-eqz v7, :cond_4

    .line 86
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/s/n/z/d0/g;->e:Ljava/io/File;

    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v9

    .line 87
    iget-wide v7, v1, Lcom/fyber/inneractive/sdk/s/n/z/d0/d;->n:J

    iget-wide v10, v0, Lcom/fyber/inneractive/sdk/s/n/z/d0/g;->b:J

    sub-long v13, v7, v10

    .line 88
    iget-wide v7, v0, Lcom/fyber/inneractive/sdk/s/n/z/d0/g;->c:J

    sub-long/2addr v7, v13

    .line 89
    iget-wide v10, v1, Lcom/fyber/inneractive/sdk/s/n/z/d0/d;->o:J

    cmp-long v0, v10, v5

    if-eqz v0, :cond_3

    .line 90
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :cond_3
    move-wide v15, v7

    .line 92
    new-instance v0, Lcom/fyber/inneractive/sdk/s/n/z/j;

    iget-wide v11, v1, Lcom/fyber/inneractive/sdk/s/n/z/d0/d;->n:J

    iget-object v7, v1, Lcom/fyber/inneractive/sdk/s/n/z/d0/d;->m:Ljava/lang/String;

    iget v10, v1, Lcom/fyber/inneractive/sdk/s/n/z/d0/d;->l:I

    const/16 v17, 0x0

    move-object v8, v0

    move/from16 v18, v10

    move-object/from16 v10, v17

    move-object/from16 v17, v7

    .line 93
    invoke-direct/range {v8 .. v18}, Lcom/fyber/inneractive/sdk/s/n/z/j;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    .line 94
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/s/n/z/d0/d;->b:Lcom/fyber/inneractive/sdk/s/n/z/g;

    iput-object v7, v1, Lcom/fyber/inneractive/sdk/s/n/z/d0/d;->i:Lcom/fyber/inneractive/sdk/s/n/z/g;

    move-object v7, v0

    goto :goto_3

    .line 95
    :cond_4
    iget-wide v7, v0, Lcom/fyber/inneractive/sdk/s/n/z/d0/g;->c:J

    cmp-long v9, v7, v5

    if-nez v9, :cond_5

    const/4 v7, 0x1

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_6

    .line 96
    iget-wide v7, v1, Lcom/fyber/inneractive/sdk/s/n/z/d0/d;->o:J

    goto :goto_2

    .line 98
    :cond_6
    iget-wide v7, v0, Lcom/fyber/inneractive/sdk/s/n/z/d0/g;->c:J

    .line 99
    iget-wide v9, v1, Lcom/fyber/inneractive/sdk/s/n/z/d0/d;->o:J

    cmp-long v11, v9, v5

    if-eqz v11, :cond_7

    .line 100
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :cond_7
    :goto_2
    move-wide/from16 v16, v7

    .line 103
    new-instance v7, Lcom/fyber/inneractive/sdk/s/n/z/j;

    iget-object v10, v1, Lcom/fyber/inneractive/sdk/s/n/z/d0/d;->k:Landroid/net/Uri;

    iget-wide v14, v1, Lcom/fyber/inneractive/sdk/s/n/z/d0/d;->n:J

    iget-object v8, v1, Lcom/fyber/inneractive/sdk/s/n/z/d0/d;->m:Ljava/lang/String;

    iget v12, v1, Lcom/fyber/inneractive/sdk/s/n/z/d0/d;->l:I

    const/4 v11, 0x0

    move-object v9, v7

    move/from16 v19, v12

    move-wide v12, v14

    move-object/from16 v18, v8

    .line 104
    invoke-direct/range {v9 .. v19}, Lcom/fyber/inneractive/sdk/s/n/z/j;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    .line 105
    iget-object v8, v1, Lcom/fyber/inneractive/sdk/s/n/z/d0/d;->c:Lcom/fyber/inneractive/sdk/s/n/z/g;

    if-eqz v8, :cond_8

    .line 106
    iput-object v8, v1, Lcom/fyber/inneractive/sdk/s/n/z/d0/d;->i:Lcom/fyber/inneractive/sdk/s/n/z/g;

    .line 107
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/s/n/z/d0/d;->p:Lcom/fyber/inneractive/sdk/s/n/z/d0/g;

    goto :goto_3

    .line 109
    :cond_8
    iget-object v8, v1, Lcom/fyber/inneractive/sdk/s/n/z/d0/d;->d:Lcom/fyber/inneractive/sdk/s/n/z/g;

    iput-object v8, v1, Lcom/fyber/inneractive/sdk/s/n/z/d0/d;->i:Lcom/fyber/inneractive/sdk/s/n/z/g;

    .line 110
    iget-object v8, v1, Lcom/fyber/inneractive/sdk/s/n/z/d0/d;->a:Lcom/fyber/inneractive/sdk/s/n/z/d0/a;

    invoke-interface {v8, v0}, Lcom/fyber/inneractive/sdk/s/n/z/d0/a;->a(Lcom/fyber/inneractive/sdk/s/n/z/d0/g;)V

    .line 114
    :goto_3
    iget-wide v8, v7, Lcom/fyber/inneractive/sdk/s/n/z/j;->e:J

    cmp-long v0, v8, v5

    if-nez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, v1, Lcom/fyber/inneractive/sdk/s/n/z/d0/d;->j:Z

    const-wide/16 v8, 0x0

    .line 118
    :try_start_1
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/s/n/z/d0/d;->i:Lcom/fyber/inneractive/sdk/s/n/z/g;

    invoke-interface {v0, v7}, Lcom/fyber/inneractive/sdk/s/n/z/g;->a(Lcom/fyber/inneractive/sdk/s/n/z/j;)J

    move-result-wide v8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    if-nez p1, :cond_b

    .line 124
    iget-boolean v3, v1, Lcom/fyber/inneractive/sdk/s/n/z/d0/d;->j:Z

    if-eqz v3, :cond_b

    move-object v3, v0

    :goto_5
    if-eqz v3, :cond_b

    .line 127
    instance-of v10, v3, Lcom/fyber/inneractive/sdk/s/n/z/h;

    if-eqz v10, :cond_a

    .line 128
    move-object v10, v3

    check-cast v10, Lcom/fyber/inneractive/sdk/s/n/z/h;

    iget v10, v10, Lcom/fyber/inneractive/sdk/s/n/z/h;->a:I

    if-nez v10, :cond_a

    move-object v0, v2

    goto :goto_6

    .line 134
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    goto :goto_5

    :cond_b
    :goto_6
    if-nez v0, :cond_d

    const/4 v3, 0x0

    .line 144
    :goto_7
    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/s/n/z/d0/d;->j:Z

    if-eqz v0, :cond_c

    cmp-long v0, v8, v5

    if-eqz v0, :cond_c

    .line 145
    iput-wide v8, v1, Lcom/fyber/inneractive/sdk/s/n/z/d0/d;->o:J

    .line 146
    iget-wide v4, v7, Lcom/fyber/inneractive/sdk/s/n/z/j;->d:J

    add-long/2addr v4, v8

    .line 147
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/s/n/z/d0/d;->i:Lcom/fyber/inneractive/sdk/s/n/z/g;

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/s/n/z/d0/d;->c:Lcom/fyber/inneractive/sdk/s/n/z/g;

    if-ne v0, v2, :cond_c

    .line 148
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/s/n/z/d0/d;->a:Lcom/fyber/inneractive/sdk/s/n/z/d0/a;

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/s/n/z/d0/d;->m:Ljava/lang/String;

    invoke-interface {v0, v2, v4, v5}, Lcom/fyber/inneractive/sdk/s/n/z/d0/a;->a(Ljava/lang/String;J)V

    :cond_c
    return v3

    .line 149
    :cond_d
    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method public final b()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/d;->i:Lcom/fyber/inneractive/sdk/s/n/z/g;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/s/n/z/g;->close()V

    .line 6
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/d;->i:Lcom/fyber/inneractive/sdk/s/n/z/g;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/d;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/d;->p:Lcom/fyber/inneractive/sdk/s/n/z/d0/g;

    if-eqz v0, :cond_1

    .line 10
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/d;->a:Lcom/fyber/inneractive/sdk/s/n/z/d0/a;

    invoke-interface {v2, v0}, Lcom/fyber/inneractive/sdk/s/n/z/d0/a;->a(Lcom/fyber/inneractive/sdk/s/n/z/d0/g;)V

    .line 11
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/d;->p:Lcom/fyber/inneractive/sdk/s/n/z/d0/g;

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 12
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/d;->p:Lcom/fyber/inneractive/sdk/s/n/z/d0/g;

    if-eqz v2, :cond_2

    .line 13
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/d;->a:Lcom/fyber/inneractive/sdk/s/n/z/d0/a;

    invoke-interface {v3, v2}, Lcom/fyber/inneractive/sdk/s/n/z/d0/a;->a(Lcom/fyber/inneractive/sdk/s/n/z/d0/g;)V

    .line 14
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/d;->p:Lcom/fyber/inneractive/sdk/s/n/z/d0/g;

    :cond_2
    throw v0
.end method

.method public close()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/d;->k:Landroid/net/Uri;

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/d;->e:Lcom/fyber/inneractive/sdk/s/n/z/d0/d$a;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/d;->s:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/d;->a:Lcom/fyber/inneractive/sdk/s/n/z/d0/a;

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/s/n/z/d0/a;->a()J

    move-result-wide v1

    iget-wide v5, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/d;->s:J

    invoke-interface {v0, v1, v2, v5, v6}, Lcom/fyber/inneractive/sdk/s/n/z/d0/d$a;->a(JJ)V

    .line 4
    iput-wide v3, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/d;->s:J

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/n/z/d0/d;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/s/n/z/d0/d;->a(Ljava/io/IOException;)V

    .line 8
    throw v0
.end method
