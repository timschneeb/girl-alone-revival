.class public final Lcom/fyber/inneractive/sdk/s/n/t/p/m/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/s/n/z/z$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/s/n/t/p/m/e$a;,
        Lcom/fyber/inneractive/sdk/s/n/t/p/m/e$b;,
        Lcom/fyber/inneractive/sdk/s/n/t/p/m/e$e;,
        Lcom/fyber/inneractive/sdk/s/n/t/p/m/e$c;,
        Lcom/fyber/inneractive/sdk/s/n/t/p/m/e$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fyber/inneractive/sdk/s/n/z/z$a<",
        "Lcom/fyber/inneractive/sdk/s/n/z/a0<",
        "Lcom/fyber/inneractive/sdk/s/n/t/p/m/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lcom/fyber/inneractive/sdk/s/n/t/p/d;

.field public final c:Lcom/fyber/inneractive/sdk/s/n/t/p/m/d;

.field public final d:I

.field public final e:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lcom/fyber/inneractive/sdk/s/n/t/p/m/a$a;",
            "Lcom/fyber/inneractive/sdk/s/n/t/p/m/e$a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/os/Handler;

.field public final g:Lcom/fyber/inneractive/sdk/s/n/t/p/m/e$e;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fyber/inneractive/sdk/s/n/t/p/m/e$b;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/fyber/inneractive/sdk/s/n/z/z;

.field public final j:Lcom/fyber/inneractive/sdk/s/n/w/f$a;

.field public k:Lcom/fyber/inneractive/sdk/s/n/t/p/m/a;

.field public l:Lcom/fyber/inneractive/sdk/s/n/t/p/m/a$a;

.field public m:Lcom/fyber/inneractive/sdk/s/n/t/p/m/b;

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/fyber/inneractive/sdk/s/n/t/p/d;Lcom/fyber/inneractive/sdk/s/n/w/f$a;ILcom/fyber/inneractive/sdk/s/n/t/p/m/e$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/m/e;->a:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/m/e;->b:Lcom/fyber/inneractive/sdk/s/n/t/p/d;

    .line 4
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/m/e;->j:Lcom/fyber/inneractive/sdk/s/n/w/f$a;

    .line 5
    iput p4, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/m/e;->d:I

    .line 6
    iput-object p5, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/m/e;->g:Lcom/fyber/inneractive/sdk/s/n/t/p/m/e$e;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/m/e;->h:Ljava/util/List;

    .line 8
    new-instance p1, Lcom/fyber/inneractive/sdk/s/n/z/z;

    const-string p2, "HlsPlaylistTracker:MasterPlaylist"

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/s/n/z/z;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/m/e;->i:Lcom/fyber/inneractive/sdk/s/n/z/z;

    .line 9
    new-instance p1, Lcom/fyber/inneractive/sdk/s/n/t/p/m/d;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/s/n/t/p/m/d;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/m/e;->c:Lcom/fyber/inneractive/sdk/s/n/t/p/m/d;

    .line 10
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/m/e;->e:Ljava/util/IdentityHashMap;

    .line 11
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/m/e;->f:Landroid/os/Handler;

    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/s/n/t/p/m/b;Lcom/fyber/inneractive/sdk/s/n/t/p/m/b;)Lcom/fyber/inneractive/sdk/s/n/t/p/m/b$a;
    .locals 1

    .line 114
    iget p1, p1, Lcom/fyber/inneractive/sdk/s/n/t/p/m/b;->g:I

    iget v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/m/b;->g:I

    sub-int/2addr p1, v0

    .line 115
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/m/b;->m:Ljava/util/List;

    .line 116
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/s/n/t/p/m/b$a;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/fyber/inneractive/sdk/s/n/t/p/m/e;)Z
    .locals 10

    .line 62
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/m/e;->k:Lcom/fyber/inneractive/sdk/s/n/t/p/m/a;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/n/t/p/m/a;->b:Ljava/util/List;

    .line 63
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 64
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_1

    .line 66
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/m/e;->e:Ljava/util/IdentityHashMap;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fyber/inneractive/sdk/s/n/t/p/m/e$a;

    .line 67
    iget-wide v7, v6, Lcom/fyber/inneractive/sdk/s/n/t/p/m/e$a;->h:J

    cmp-long v9, v2, v7

    if-lez v9, :cond_0

    .line 68
    iget-object v0, v6, Lcom/fyber/inneractive/sdk/s/n/t/p/m/e$a;->a:Lcom/fyber/inneractive/sdk/s/n/t/p/m/a$a;

    .line 69
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/m/e;->l:Lcom/fyber/inneractive/sdk/s/n/t/p/m/a$a;

    .line 70
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/s/n/t/p/m/e$a;->b()V

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v4
.end method

.method public static a(Lcom/fyber/inneractive/sdk/s/n/t/p/m/e;Lcom/fyber/inneractive/sdk/s/n/t/p/m/a$a;Lcom/fyber/inneractive/sdk/s/n/t/p/m/b;)Z
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 71
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/s/n/t/p/m/e;->l:Lcom/fyber/inneractive/sdk/s/n/t/p/m/a$a;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v3, :cond_7

    .line 72
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/s/n/t/p/m/e;->m:Lcom/fyber/inneractive/sdk/s/n/t/p/m/b;

    if-nez v3, :cond_0

    .line 74
    iget-boolean v3, v2, Lcom/fyber/inneractive/sdk/s/n/t/p/m/b;->j:Z

    xor-int/2addr v3, v5

    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/s/n/t/p/m/e;->n:Z

    .line 76
    :cond_0
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/s/n/t/p/m/e;->m:Lcom/fyber/inneractive/sdk/s/n/t/p/m/b;

    .line 77
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/s/n/t/p/m/e;->g:Lcom/fyber/inneractive/sdk/s/n/t/p/m/e$e;

    check-cast v3, Lcom/fyber/inneractive/sdk/s/n/t/p/h;

    if-eqz v3, :cond_6

    .line 78
    iget-wide v6, v2, Lcom/fyber/inneractive/sdk/s/n/t/p/m/b;->c:J

    .line 79
    iget-object v8, v3, Lcom/fyber/inneractive/sdk/s/n/t/p/h;->e:Lcom/fyber/inneractive/sdk/s/n/t/p/m/e;

    .line 80
    iget-boolean v8, v8, Lcom/fyber/inneractive/sdk/s/n/t/p/m/e;->n:Z

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v8, :cond_4

    .line 81
    iget-boolean v8, v2, Lcom/fyber/inneractive/sdk/s/n/t/p/m/b;->j:Z

    if-eqz v8, :cond_1

    iget-wide v13, v2, Lcom/fyber/inneractive/sdk/s/n/t/p/m/b;->d:J

    iget-wide v9, v2, Lcom/fyber/inneractive/sdk/s/n/t/p/m/b;->o:J

    add-long/2addr v9, v13

    move-wide/from16 v16, v9

    goto :goto_0

    :cond_1
    move-wide/from16 v16, v11

    .line 84
    :goto_0
    iget-object v8, v2, Lcom/fyber/inneractive/sdk/s/n/t/p/m/b;->m:Ljava/util/List;

    cmp-long v9, v6, v11

    if-nez v9, :cond_3

    .line 86
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    const-wide/16 v22, 0x0

    goto :goto_1

    .line 88
    :cond_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x3

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 89
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fyber/inneractive/sdk/s/n/t/p/m/b$a;

    iget-wide v6, v6, Lcom/fyber/inneractive/sdk/s/n/t/p/m/b$a;->d:J

    :cond_3
    move-wide/from16 v22, v6

    .line 92
    :goto_1
    new-instance v6, Lcom/fyber/inneractive/sdk/s/n/w/q;

    iget-wide v7, v2, Lcom/fyber/inneractive/sdk/s/n/t/p/m/b;->o:J

    iget-wide v9, v2, Lcom/fyber/inneractive/sdk/s/n/t/p/m/b;->d:J

    iget-boolean v11, v2, Lcom/fyber/inneractive/sdk/s/n/t/p/m/b;->j:Z

    xor-int/lit8 v25, v11, 0x1

    const/16 v24, 0x1

    move-object v15, v6

    move-wide/from16 v18, v7

    move-wide/from16 v20, v9

    invoke-direct/range {v15 .. v25}, Lcom/fyber/inneractive/sdk/s/n/w/q;-><init>(JJJJZZ)V

    goto :goto_3

    :cond_4
    cmp-long v8, v6, v11

    if-nez v8, :cond_5

    const-wide/16 v22, 0x0

    goto :goto_2

    :cond_5
    move-wide/from16 v22, v6

    .line 99
    :goto_2
    new-instance v6, Lcom/fyber/inneractive/sdk/s/n/w/q;

    iget-wide v7, v2, Lcom/fyber/inneractive/sdk/s/n/t/p/m/b;->d:J

    iget-wide v9, v2, Lcom/fyber/inneractive/sdk/s/n/t/p/m/b;->o:J

    add-long v16, v7, v9

    const/16 v24, 0x1

    const/16 v25, 0x0

    move-object v15, v6

    move-wide/from16 v18, v9

    move-wide/from16 v20, v7

    invoke-direct/range {v15 .. v25}, Lcom/fyber/inneractive/sdk/s/n/w/q;-><init>(JJJJZZ)V

    .line 103
    :goto_3
    iget-object v7, v3, Lcom/fyber/inneractive/sdk/s/n/t/p/h;->f:Lcom/fyber/inneractive/sdk/s/n/w/n$a;

    new-instance v8, Lcom/fyber/inneractive/sdk/s/n/t/p/e;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/s/n/t/p/h;->e:Lcom/fyber/inneractive/sdk/s/n/t/p/m/e;

    .line 104
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/s/n/t/p/m/e;->k:Lcom/fyber/inneractive/sdk/s/n/t/p/m/a;

    .line 105
    invoke-direct {v8, v3, v2}, Lcom/fyber/inneractive/sdk/s/n/t/p/e;-><init>(Lcom/fyber/inneractive/sdk/s/n/t/p/m/a;Lcom/fyber/inneractive/sdk/s/n/t/p/m/b;)V

    .line 106
    invoke-interface {v7, v6, v8}, Lcom/fyber/inneractive/sdk/s/n/w/n$a;->a(Lcom/fyber/inneractive/sdk/s/n/p;Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    .line 107
    throw v0

    .line 108
    :cond_7
    :goto_4
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/s/n/t/p/m/e;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v3, :cond_8

    .line 110
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/s/n/t/p/m/e;->h:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fyber/inneractive/sdk/s/n/t/p/m/e$b;

    invoke-interface {v7}, Lcom/fyber/inneractive/sdk/s/n/t/p/m/e$b;->c()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 113
    :cond_8
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/n/t/p/m/e;->l:Lcom/fyber/inneractive/sdk/s/n/t/p/m/a$a;

    if-ne v1, v0, :cond_9

    iget-boolean v0, v2, Lcom/fyber/inneractive/sdk/s/n/t/p/m/b;->j:Z

    if-nez v0, :cond_9

    const/4 v4, 0x1

    :cond_9
    return v4
.end method

.method public static synthetic b(Lcom/fyber/inneractive/sdk/s/n/t/p/m/e;)Lcom/fyber/inneractive/sdk/s/n/t/p/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/m/e;->b:Lcom/fyber/inneractive/sdk/s/n/t/p/d;

    return-object p0
.end method

.method public static synthetic c(Lcom/fyber/inneractive/sdk/s/n/t/p/m/e;)Lcom/fyber/inneractive/sdk/s/n/t/p/m/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/m/e;->k:Lcom/fyber/inneractive/sdk/s/n/t/p/m/a;

    return-object p0
.end method

.method public static synthetic d(Lcom/fyber/inneractive/sdk/s/n/t/p/m/e;)Lcom/fyber/inneractive/sdk/s/n/t/p/m/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/m/e;->c:Lcom/fyber/inneractive/sdk/s/n/t/p/m/d;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/fyber/inneractive/sdk/s/n/z/z$c;JJLjava/io/IOException;)I
    .locals 14

    .line 41
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/s/n/z/a0;

    move-object/from16 v10, p6

    .line 42
    instance-of v12, v10, Lcom/fyber/inneractive/sdk/s/n/l;

    move-object v13, p0

    .line 43
    iget-object v1, v13, Lcom/fyber/inneractive/sdk/s/n/t/p/m/e;->j:Lcom/fyber/inneractive/sdk/s/n/w/f$a;

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/s/n/z/a0;->a:Lcom/fyber/inneractive/sdk/s/n/z/j;

    .line 44
    iget-wide v8, v0, Lcom/fyber/inneractive/sdk/s/n/z/a0;->f:J

    const/4 v3, 0x4

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move v11, v12

    .line 45
    invoke-virtual/range {v1 .. v11}, Lcom/fyber/inneractive/sdk/s/n/w/f$a;->a(Lcom/fyber/inneractive/sdk/s/n/z/j;IJJJLjava/io/IOException;Z)V

    if-eqz v12, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Lcom/fyber/inneractive/sdk/s/n/t/p/m/a$a;)Lcom/fyber/inneractive/sdk/s/n/t/p/m/b;
    .locals 6

    .line 46
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/m/e;->e:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/s/n/t/p/m/e$a;

    if-eqz v0, :cond_2

    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/s/n/t/p/m/e$a;->g:J

    .line 48
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/n/t/p/m/e$a;->d:Lcom/fyber/inneractive/sdk/s/n/t/p/m/b;

    if-eqz v0, :cond_1

    .line 49
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/m/e;->k:Lcom/fyber/inneractive/sdk/s/n/t/p/m/a;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/s/n/t/p/m/a;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/m/e;->m:Lcom/fyber/inneractive/sdk/s/n/t/p/m/b;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lcom/fyber/inneractive/sdk/s/n/t/p/m/b;->j:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/m/e;->e:Ljava/util/IdentityHashMap;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/m/e;->l:Lcom/fyber/inneractive/sdk/s/n/t/p/m/a$a;

    invoke-virtual {v1, v2}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/s/n/t/p/m/e$a;

    .line 56
    iget-wide v1, v1, Lcom/fyber/inneractive/sdk/s/n/t/p/m/e$a;->g:J

    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3a98

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 59
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/m/e;->l:Lcom/fyber/inneractive/sdk/s/n/t/p/m/a$a;

    .line 60
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/m/e;->e:Ljava/util/IdentityHashMap;

    invoke-virtual {v1, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/s/n/t/p/m/e$a;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/s/n/t/p/m/e$a;->b()V

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    const/4 p1, 0x0

    .line 61
    throw p1
.end method

.method public a(Lcom/fyber/inneractive/sdk/s/n/z/z$c;JJ)V
    .locals 34

    move-object/from16 v0, p0

    .line 5
    move-object/from16 v1, p1

    check-cast v1, Lcom/fyber/inneractive/sdk/s/n/z/a0;

    .line 6
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/s/n/z/a0;->d:Ljava/lang/Object;

    .line 7
    check-cast v2, Lcom/fyber/inneractive/sdk/s/n/t/p/m/c;

    .line 9
    instance-of v3, v2, Lcom/fyber/inneractive/sdk/s/n/t/p/m/b;

    if-eqz v3, :cond_0

    .line 11
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/s/n/t/p/m/c;->a:Ljava/lang/String;

    .line 12
    new-instance v7, Lcom/fyber/inneractive/sdk/s/n/i;

    move-object v5, v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/high16 v14, -0x40800000    # -1.0f

    const/4 v15, -0x1

    const/high16 v16, -0x40800000    # -1.0f

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/16 v19, 0x0

    const/16 v20, -0x1

    const/16 v21, -0x1

    const/16 v22, -0x1

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, -0x1

    const-wide v28, 0x7fffffffffffffffL

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-string v6, "0"

    const-string v33, "application/x-mpegURL"

    move-object/from16 p1, v1

    move-object v1, v7

    move-object/from16 v7, v33

    invoke-direct/range {v5 .. v32}, Lcom/fyber/inneractive/sdk/s/n/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/fyber/inneractive/sdk/s/n/b0/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/fyber/inneractive/sdk/s/n/s/a;Lcom/fyber/inneractive/sdk/s/n/v/a;)V

    .line 13
    new-instance v5, Lcom/fyber/inneractive/sdk/s/n/t/p/m/a$a;

    invoke-direct {v5, v4, v1}, Lcom/fyber/inneractive/sdk/s/n/t/p/m/a$a;-><init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/s/n/i;)V

    .line 14
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    .line 16
    new-instance v1, Lcom/fyber/inneractive/sdk/s/n/t/p/m/a;

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v6, v1

    move-object v9, v10

    invoke-direct/range {v6 .. v12}, Lcom/fyber/inneractive/sdk/s/n/t/p/m/a;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/fyber/inneractive/sdk/s/n/i;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    move-object/from16 p1, v1

    .line 17
    move-object v1, v2

    check-cast v1, Lcom/fyber/inneractive/sdk/s/n/t/p/m/a;

    .line 19
    :goto_0
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/s/n/t/p/m/e;->k:Lcom/fyber/inneractive/sdk/s/n/t/p/m/a;

    .line 20
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/s/n/t/p/m/a;->b:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/s/n/t/p/m/a$a;

    iput-object v4, v0, Lcom/fyber/inneractive/sdk/s/n/t/p/m/e;->l:Lcom/fyber/inneractive/sdk/s/n/t/p/m/a$a;

    .line 21
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 22
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/s/n/t/p/m/a;->b:Ljava/util/List;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/s/n/t/p/m/a;->c:Ljava/util/List;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 24
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/s/n/t/p/m/a;->d:Ljava/util/List;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    :goto_1
    if-ge v5, v1, :cond_1

    .line 28
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/fyber/inneractive/sdk/s/n/t/p/m/a$a;

    .line 29
    new-instance v9, Lcom/fyber/inneractive/sdk/s/n/t/p/m/e$a;

    invoke-direct {v9, v0, v8, v6, v7}, Lcom/fyber/inneractive/sdk/s/n/t/p/m/e$a;-><init>(Lcom/fyber/inneractive/sdk/s/n/t/p/m/e;Lcom/fyber/inneractive/sdk/s/n/t/p/m/a$a;J)V

    .line 30
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/s/n/t/p/m/e;->e:Ljava/util/IdentityHashMap;

    invoke-virtual {v10, v8, v9}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 31
    :cond_1
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/s/n/t/p/m/e;->e:Ljava/util/IdentityHashMap;

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/s/n/t/p/m/e;->l:Lcom/fyber/inneractive/sdk/s/n/t/p/m/a$a;

    invoke-virtual {v1, v4}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/s/n/t/p/m/e$a;

    if-eqz v3, :cond_2

    .line 34
    check-cast v2, Lcom/fyber/inneractive/sdk/s/n/t/p/m/b;

    .line 35
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/s/n/t/p/m/e$a;->a(Lcom/fyber/inneractive/sdk/s/n/t/p/m/b;)V

    goto :goto_2

    .line 36
    :cond_2
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/s/n/t/p/m/e$a;->b()V

    .line 38
    :goto_2
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/s/n/t/p/m/e;->j:Lcom/fyber/inneractive/sdk/s/n/w/f$a;

    move-object/from16 v1, p1

    iget-object v4, v1, Lcom/fyber/inneractive/sdk/s/n/z/a0;->a:Lcom/fyber/inneractive/sdk/s/n/z/j;

    .line 39
    iget-wide v10, v1, Lcom/fyber/inneractive/sdk/s/n/z/a0;->f:J

    const/4 v5, 0x4

    move-wide/from16 v6, p2

    move-wide/from16 v8, p4

    .line 40
    invoke-virtual/range {v3 .. v11}, Lcom/fyber/inneractive/sdk/s/n/w/f$a;->b(Lcom/fyber/inneractive/sdk/s/n/z/j;IJJJ)V

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/s/n/z/z$c;JJZ)V
    .locals 9

    .line 1
    check-cast p1, Lcom/fyber/inneractive/sdk/s/n/z/a0;

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/m/e;->j:Lcom/fyber/inneractive/sdk/s/n/w/f$a;

    iget-object v1, p1, Lcom/fyber/inneractive/sdk/s/n/z/a0;->a:Lcom/fyber/inneractive/sdk/s/n/z/j;

    .line 3
    iget-wide v7, p1, Lcom/fyber/inneractive/sdk/s/n/z/a0;->f:J

    const/4 v2, 0x4

    move-wide v3, p2

    move-wide v5, p4

    .line 4
    invoke-virtual/range {v0 .. v8}, Lcom/fyber/inneractive/sdk/s/n/w/f$a;->a(Lcom/fyber/inneractive/sdk/s/n/z/j;IJJJ)V

    return-void
.end method

.method public b(Lcom/fyber/inneractive/sdk/s/n/t/p/m/a$a;)Z
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/m/e;->e:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/s/n/t/p/m/e$a;

    .line 3
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/s/n/t/p/m/e$a;->d:Lcom/fyber/inneractive/sdk/s/n/t/p/m/b;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 7
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/s/n/t/p/m/e$a;->d:Lcom/fyber/inneractive/sdk/s/n/t/p/m/b;

    iget-wide v4, v0, Lcom/fyber/inneractive/sdk/s/n/t/p/m/b;->o:J

    .line 8
    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/s/n/b;->b(J)J

    move-result-wide v4

    const-wide/16 v6, 0x7530

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 9
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/s/n/t/p/m/e$a;->d:Lcom/fyber/inneractive/sdk/s/n/t/p/m/b;

    iget-boolean v6, v0, Lcom/fyber/inneractive/sdk/s/n/t/p/m/b;->j:Z

    if-nez v6, :cond_2

    iget v0, v0, Lcom/fyber/inneractive/sdk/s/n/t/p/m/b;->b:I

    const/4 v6, 0x2

    if-eq v0, v6, :cond_2

    if-eq v0, v1, :cond_2

    iget-wide v6, p1, Lcom/fyber/inneractive/sdk/s/n/t/p/m/e$a;->e:J

    add-long/2addr v6, v4

    cmp-long p1, v6, v2

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    :goto_1
    return v1
.end method
