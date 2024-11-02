.class public Lcom/fyber/inneractive/sdk/s/l/d;
.super Lcom/fyber/inneractive/sdk/s/l/g;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/s/k/d$b;
.implements Lcom/fyber/inneractive/sdk/s/k/d$c;


# instance fields
.field public A:Lcom/fyber/inneractive/sdk/s/l/r;

.field public B:Z

.field public final C:Z

.field public D:Landroid/graphics/Bitmap;

.field public E:I

.field public F:Ljava/lang/String;

.field public final G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fyber/inneractive/sdk/s/k/h;",
            ">;"
        }
    .end annotation
.end field

.field public H:Lcom/fyber/inneractive/sdk/s/n/w/n;

.field public I:Z

.field public J:I

.field public final q:I

.field public final r:Lcom/fyber/inneractive/sdk/f/b0/r;

.field public final s:I

.field public t:Lcom/fyber/inneractive/sdk/s/n/e;

.field public u:I

.field public v:I

.field public w:Z

.field public x:Landroid/view/Surface;

.field public y:[Lcom/fyber/inneractive/sdk/s/n/n;

.field public z:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/fyber/inneractive/sdk/f/b0/r;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/s/l/g;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/fyber/inneractive/sdk/s/l/d;->u:I

    .line 4
    iput p1, p0, Lcom/fyber/inneractive/sdk/s/l/d;->v:I

    .line 6
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/s/l/d;->w:Z

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/d;->x:Landroid/view/Surface;

    .line 27
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/s/l/d;->B:Z

    .line 38
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/s/l/d;->G:Ljava/util/List;

    .line 40
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/d;->H:Lcom/fyber/inneractive/sdk/s/n/w/n;

    .line 45
    iput p1, p0, Lcom/fyber/inneractive/sdk/s/l/d;->J:I

    .line 54
    iput-boolean p2, p0, Lcom/fyber/inneractive/sdk/s/l/d;->C:Z

    .line 55
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/s/l/d;->r:Lcom/fyber/inneractive/sdk/f/b0/r;

    .line 56
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c()Lcom/fyber/inneractive/sdk/f/h;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/f/h;->a()Lcom/fyber/inneractive/sdk/f/g;

    move-result-object p2

    const-string p3, "extractor_source_retry_count"

    const/4 v1, 0x6

    const/4 v2, 0x3

    invoke-virtual {p2, p3, v1, v2}, Lcom/fyber/inneractive/sdk/f/g;->a(Ljava/lang/String;II)I

    move-result p2

    iput p2, p0, Lcom/fyber/inneractive/sdk/s/l/d;->s:I

    .line 58
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/s/l/d;->r:Lcom/fyber/inneractive/sdk/f/b0/r;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-class p3, Lcom/fyber/inneractive/sdk/f/b0/s/h;

    invoke-virtual {p2, p3}, Lcom/fyber/inneractive/sdk/f/b0/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/f/b0/s/d;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/fyber/inneractive/sdk/f/b0/s/h;

    :goto_0
    if-nez v0, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/f/b0/s/h;->e()I

    move-result p2

    :goto_1
    iput p2, p0, Lcom/fyber/inneractive/sdk/s/l/d;->q:I

    .line 62
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Creating IAExoPlayer2Controller"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 3

    const/4 v0, 0x3

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "%sseekTo called with %d playAfterSeek = %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/d;->t:Lcom/fyber/inneractive/sdk/s/n/e;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/s/l/d;->B:Z

    if-nez v1, :cond_0

    .line 5
    check-cast v0, Lcom/fyber/inneractive/sdk/s/n/g;

    invoke-virtual {v0, p2}, Lcom/fyber/inneractive/sdk/s/n/g;->a(Z)V

    .line 6
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/s/l/d;->t:Lcom/fyber/inneractive/sdk/s/n/e;

    int-to-long v0, p1

    check-cast p2, Lcom/fyber/inneractive/sdk/s/n/g;

    .line 7
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/s/n/g;->a()I

    move-result p1

    invoke-virtual {p2, p1, v0, v1}, Lcom/fyber/inneractive/sdk/s/n/g;->a(IJ)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 6

    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string v3, "%ssetSurface called with %s"

    .line 10
    invoke-static {v3, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/l/d;->x:Landroid/view/Surface;

    .line 12
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/d;->t:Lcom/fyber/inneractive/sdk/s/n/e;

    if-eqz v0, :cond_0

    iget-boolean v3, p0, Lcom/fyber/inneractive/sdk/s/l/d;->B:Z

    if-nez v3, :cond_0

    .line 13
    new-array v3, v1, [Lcom/fyber/inneractive/sdk/s/n/e$c;

    new-instance v4, Lcom/fyber/inneractive/sdk/s/n/e$c;

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/s/l/d;->y:[Lcom/fyber/inneractive/sdk/s/n/n;

    aget-object v5, v5, v2

    invoke-direct {v4, v5, v1, p1}, Lcom/fyber/inneractive/sdk/s/n/e$c;-><init>(Lcom/fyber/inneractive/sdk/s/n/e$b;ILjava/lang/Object;)V

    aput-object v4, v3, v2

    check-cast v0, Lcom/fyber/inneractive/sdk/s/n/g;

    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/s/n/g;->a([Lcom/fyber/inneractive/sdk/s/n/e$c;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/s/n/w/n;)V
    .locals 6

    .line 87
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/d;->t:Lcom/fyber/inneractive/sdk/s/n/e;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 88
    check-cast v0, Lcom/fyber/inneractive/sdk/s/n/g;

    .line 89
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/s/n/g;->n:Lcom/fyber/inneractive/sdk/s/n/p;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/s/n/p;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/s/n/g;->o:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 90
    :cond_0
    sget-object v1, Lcom/fyber/inneractive/sdk/s/n/p;->a:Lcom/fyber/inneractive/sdk/s/n/p;

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/s/n/g;->n:Lcom/fyber/inneractive/sdk/s/n/p;

    .line 91
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/s/n/g;->o:Ljava/lang/Object;

    .line 92
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/s/n/g;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/s/n/e$a;

    .line 93
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/s/n/g;->n:Lcom/fyber/inneractive/sdk/s/n/p;

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/s/n/g;->o:Ljava/lang/Object;

    invoke-interface {v3, v4, v5}, Lcom/fyber/inneractive/sdk/s/n/e$a;->a(Lcom/fyber/inneractive/sdk/s/n/p;Ljava/lang/Object;)V

    goto :goto_0

    .line 96
    :cond_1
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/s/n/g;->h:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 97
    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/s/n/g;->h:Z

    .line 98
    sget-object v1, Lcom/fyber/inneractive/sdk/s/n/w/s;->d:Lcom/fyber/inneractive/sdk/s/n/w/s;

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/s/n/g;->p:Lcom/fyber/inneractive/sdk/s/n/w/s;

    .line 99
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/s/n/g;->b:Lcom/fyber/inneractive/sdk/s/n/y/f;

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/s/n/g;->q:Lcom/fyber/inneractive/sdk/s/n/y/f;

    .line 100
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/s/n/g;->a:Lcom/fyber/inneractive/sdk/s/n/y/g;

    check-cast v1, Lcom/fyber/inneractive/sdk/s/n/y/d;

    if-eqz v1, :cond_2

    .line 101
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/s/n/g;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/s/n/e$a;

    .line 102
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/s/n/g;->p:Lcom/fyber/inneractive/sdk/s/n/w/s;

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/s/n/g;->q:Lcom/fyber/inneractive/sdk/s/n/y/f;

    invoke-interface {v2, v4, v5}, Lcom/fyber/inneractive/sdk/s/n/e$a;->a(Lcom/fyber/inneractive/sdk/s/n/w/s;Lcom/fyber/inneractive/sdk/s/n/y/f;)V

    goto :goto_1

    .line 103
    :cond_2
    throw v2

    .line 104
    :cond_3
    iget v1, v0, Lcom/fyber/inneractive/sdk/s/n/g;->l:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/fyber/inneractive/sdk/s/n/g;->l:I

    .line 105
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/n/g;->d:Lcom/fyber/inneractive/sdk/s/n/h;

    .line 106
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/n/h;->f:Landroid/os/Handler;

    invoke-virtual {v0, v3, v2, v3, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 107
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 108
    sget-object p1, Lcom/fyber/inneractive/sdk/s/m/b;->b:Lcom/fyber/inneractive/sdk/s/m/b;

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/s/l/g;->a(Lcom/fyber/inneractive/sdk/s/m/b;)V

    :cond_4
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    .line 48
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/l/d;->C:Z

    invoke-virtual {p0, p1, p2, v0}, Lcom/fyber/inneractive/sdk/s/l/d;->a(Ljava/lang/String;IZ)V

    return-void
.end method

.method public a(Ljava/lang/String;IZ)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 49
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/s/l/d;->t:Lcom/fyber/inneractive/sdk/s/n/e;

    if-eqz v3, :cond_4

    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/s/l/d;->B:Z

    if-nez v3, :cond_4

    const/4 v3, 0x2

    .line 50
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 51
    invoke-static/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    const-string v5, "%sloadMediaPlayerUri called with %s"

    .line 52
    invoke-static {v5, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/s/l/d;->F:Ljava/lang/String;

    .line 54
    iput v2, v0, Lcom/fyber/inneractive/sdk/s/l/d;->E:I

    .line 55
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    const/4 v1, 0x0

    .line 56
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v7}, Lcom/fyber/inneractive/sdk/s/n/a0/q;->a(Landroid/net/Uri;)I

    move-result v4

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 57
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/s/n/a0/q;->d(Ljava/lang/String;)I

    move-result v4

    .line 60
    :goto_0
    iget-boolean v5, v0, Lcom/fyber/inneractive/sdk/s/l/d;->C:Z

    if-eqz v5, :cond_1

    .line 61
    sget-object v5, Lcom/fyber/inneractive/sdk/s/k/q;->g:Lcom/fyber/inneractive/sdk/s/k/q;

    .line 62
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/s/k/q;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    if-eq v4, v3, :cond_1

    .line 63
    new-instance v1, Lcom/fyber/inneractive/sdk/s/k/e;

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/s/l/d;->r:Lcom/fyber/inneractive/sdk/f/b0/r;

    invoke-direct {v1, v0, v0, v2, v5}, Lcom/fyber/inneractive/sdk/s/k/e;-><init>(Lcom/fyber/inneractive/sdk/s/k/d$b;Lcom/fyber/inneractive/sdk/s/k/d$c;ILcom/fyber/inneractive/sdk/f/b0/r;)V

    goto :goto_1

    .line 65
    :cond_1
    new-instance v2, Lcom/fyber/inneractive/sdk/s/n/z/m;

    .line 66
    invoke-direct {v2, v1, v1}, Lcom/fyber/inneractive/sdk/s/n/z/m;-><init>(Landroid/os/Handler;Lcom/fyber/inneractive/sdk/s/n/z/d;)V

    .line 67
    new-instance v5, Lcom/fyber/inneractive/sdk/s/n/z/q;

    .line 68
    sget-object v6, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v6, v6, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->z:Lcom/fyber/inneractive/sdk/y/o0;

    .line 69
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/y/o0;->a()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x7d0

    const/16 v12, 0x7d0

    const/4 v13, 0x1

    move-object v8, v5

    move-object v10, v2

    invoke-direct/range {v8 .. v13}, Lcom/fyber/inneractive/sdk/s/n/z/q;-><init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/s/n/z/c0;IIZ)V

    .line 71
    new-instance v6, Lcom/fyber/inneractive/sdk/s/n/z/o;

    .line 72
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/s/l/g;->a:Landroid/content/Context;

    .line 73
    invoke-direct {v6, v8, v2, v5}, Lcom/fyber/inneractive/sdk/s/n/z/o;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/s/n/z/c0;Lcom/fyber/inneractive/sdk/s/n/z/g$a;)V

    .line 74
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/s/l/g;->a:Landroid/content/Context;

    const-string v5, "ia-vid-cache-ex2"

    .line 75
    invoke-static {v2, v5}, Lcom/fyber/inneractive/sdk/s/k/q;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 77
    new-instance v5, Lcom/fyber/inneractive/sdk/s/n/z/d0/j;

    const-wide/32 v8, 0xa00000

    invoke-direct {v5, v8, v9}, Lcom/fyber/inneractive/sdk/s/n/z/d0/j;-><init>(J)V

    .line 78
    new-instance v15, Lcom/fyber/inneractive/sdk/s/n/z/d0/k;

    .line 79
    invoke-direct {v15, v2, v5, v1}, Lcom/fyber/inneractive/sdk/s/n/z/d0/k;-><init>(Ljava/io/File;Lcom/fyber/inneractive/sdk/s/n/z/d0/f;[B)V

    .line 80
    new-instance v1, Lcom/fyber/inneractive/sdk/s/n/z/d0/e;

    .line 81
    new-instance v17, Lcom/fyber/inneractive/sdk/s/n/z/s;

    invoke-direct/range {v17 .. v17}, Lcom/fyber/inneractive/sdk/s/n/z/s;-><init>()V

    new-instance v2, Lcom/fyber/inneractive/sdk/s/n/z/d0/c;

    invoke-direct {v2, v15, v8, v9}, Lcom/fyber/inneractive/sdk/s/n/z/d0/c;-><init>(Lcom/fyber/inneractive/sdk/s/n/z/d0/a;J)V

    const/16 v19, 0x2

    const/16 v20, 0x0

    move-object v14, v1

    move-object/from16 v16, v6

    move-object/from16 v18, v2

    invoke-direct/range {v14 .. v20}, Lcom/fyber/inneractive/sdk/s/n/z/d0/e;-><init>(Lcom/fyber/inneractive/sdk/s/n/z/d0/a;Lcom/fyber/inneractive/sdk/s/n/z/g$a;Lcom/fyber/inneractive/sdk/s/n/z/g$a;Lcom/fyber/inneractive/sdk/s/n/z/f$a;ILcom/fyber/inneractive/sdk/s/n/z/d0/d$a;)V

    :goto_1
    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object v8, v6

    :goto_2
    if-eq v4, v3, :cond_3

    .line 82
    new-instance v1, Lcom/fyber/inneractive/sdk/s/n/w/l;

    new-instance v9, Lcom/fyber/inneractive/sdk/s/n/t/c;

    invoke-direct {v9}, Lcom/fyber/inneractive/sdk/s/n/t/c;-><init>()V

    iget v10, v0, Lcom/fyber/inneractive/sdk/s/l/d;->s:I

    iget-object v11, v0, Lcom/fyber/inneractive/sdk/s/l/d;->z:Landroid/os/Handler;

    iget-object v12, v0, Lcom/fyber/inneractive/sdk/s/l/d;->A:Lcom/fyber/inneractive/sdk/s/l/r;

    const/4 v13, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v13}, Lcom/fyber/inneractive/sdk/s/n/w/l;-><init>(Landroid/net/Uri;Lcom/fyber/inneractive/sdk/s/n/z/g$a;Lcom/fyber/inneractive/sdk/s/n/t/i;ILandroid/os/Handler;Lcom/fyber/inneractive/sdk/s/n/w/l$a;Ljava/lang/String;)V

    goto :goto_3

    .line 83
    :cond_3
    new-instance v1, Lcom/fyber/inneractive/sdk/s/n/t/p/h;

    iget-object v10, v0, Lcom/fyber/inneractive/sdk/s/l/d;->z:Landroid/os/Handler;

    iget-object v11, v0, Lcom/fyber/inneractive/sdk/s/l/d;->A:Lcom/fyber/inneractive/sdk/s/l/r;

    const/4 v9, 0x3

    move-object v6, v1

    .line 84
    invoke-direct/range {v6 .. v11}, Lcom/fyber/inneractive/sdk/s/n/t/p/h;-><init>(Landroid/net/Uri;Lcom/fyber/inneractive/sdk/s/n/z/g$a;ILandroid/os/Handler;Lcom/fyber/inneractive/sdk/s/n/w/f;)V

    .line 85
    :goto_3
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/s/l/d;->H:Lcom/fyber/inneractive/sdk/s/n/w/n;

    .line 86
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/s/l/d;->a(Lcom/fyber/inneractive/sdk/s/n/w/n;)V

    :cond_4
    return-void
.end method

.method public a(Z)V
    .locals 14

    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/d;->t:Lcom/fyber/inneractive/sdk/s/n/e;

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/l/d;->B:Z

    if-nez v0, :cond_3

    .line 15
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/s/l/d;->I:Z

    const/4 v0, 0x1

    .line 16
    new-array v1, v0, [Ljava/lang/Object;

    .line 17
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%sMediaPlayerController: creating media player"

    .line 18
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/l/d;->A:Lcom/fyber/inneractive/sdk/s/l/r;

    if-eqz v1, :cond_0

    .line 20
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/s/l/r;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    .line 21
    :cond_0
    new-instance v1, Lcom/fyber/inneractive/sdk/s/l/r;

    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/s/l/r;-><init>(Lcom/fyber/inneractive/sdk/s/l/d;)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/s/l/d;->A:Lcom/fyber/inneractive/sdk/s/l/r;

    .line 23
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/s/l/d;->z:Landroid/os/Handler;

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 24
    :goto_0
    new-array v1, v1, [Lcom/fyber/inneractive/sdk/s/n/n;

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/s/l/d;->y:[Lcom/fyber/inneractive/sdk/s/n/n;

    .line 25
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;

    .line 26
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/s/l/g;->a:Landroid/content/Context;

    .line 27
    sget-object v6, Lcom/fyber/inneractive/sdk/s/n/u/c;->a:Lcom/fyber/inneractive/sdk/s/n/u/c;

    iget-object v11, p0, Lcom/fyber/inneractive/sdk/s/l/d;->z:Landroid/os/Handler;

    iget-object v12, p0, Lcom/fyber/inneractive/sdk/s/l/d;->A:Lcom/fyber/inneractive/sdk/s/l/r;

    const-wide/16 v7, 0x1388

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, -0x1

    move-object v4, v2

    .line 28
    invoke-direct/range {v4 .. v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/s/n/u/c;JLcom/fyber/inneractive/sdk/s/n/s/c;ZLandroid/os/Handler;Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener;I)V

    .line 29
    aput-object v2, v1, v3

    if-eqz p1, :cond_2

    .line 32
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/l/d;->y:[Lcom/fyber/inneractive/sdk/s/n/n;

    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;

    sget-object v5, Lcom/fyber/inneractive/sdk/s/n/u/c;->a:Lcom/fyber/inneractive/sdk/s/n/u/c;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v1

    .line 33
    invoke-direct/range {v4 .. v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;-><init>(Lcom/fyber/inneractive/sdk/s/n/u/c;Lcom/fyber/inneractive/sdk/s/n/s/c;ZLandroid/os/Handler;Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener;)V

    .line 34
    aput-object v1, p1, v0

    .line 38
    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/l/d;->y:[Lcom/fyber/inneractive/sdk/s/n/n;

    new-instance v1, Lcom/fyber/inneractive/sdk/s/n/y/b;

    const/4 v2, 0x0

    .line 39
    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/s/n/y/b;-><init>(Lcom/fyber/inneractive/sdk/s/n/y/e$a;)V

    .line 40
    new-instance v2, Lcom/fyber/inneractive/sdk/s/n/c;

    .line 41
    new-instance v5, Lcom/fyber/inneractive/sdk/s/n/z/k;

    const/high16 v4, 0x10000

    .line 42
    invoke-direct {v5, v0, v4, v3}, Lcom/fyber/inneractive/sdk/s/n/z/k;-><init>(ZII)V

    const/16 v6, 0x3a98

    const/16 v7, 0x7530

    const-wide/16 v8, 0x9c4

    const-wide/16 v10, 0x1388

    move-object v4, v2

    .line 43
    invoke-direct/range {v4 .. v11}, Lcom/fyber/inneractive/sdk/s/n/c;-><init>(Lcom/fyber/inneractive/sdk/s/n/z/k;IIJJ)V

    .line 44
    new-instance v0, Lcom/fyber/inneractive/sdk/s/n/g;

    invoke-direct {v0, p1, v1, v2}, Lcom/fyber/inneractive/sdk/s/n/g;-><init>([Lcom/fyber/inneractive/sdk/s/n/n;Lcom/fyber/inneractive/sdk/s/n/y/g;Lcom/fyber/inneractive/sdk/s/n/c;)V

    .line 45
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/d;->t:Lcom/fyber/inneractive/sdk/s/n/e;

    .line 46
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/l/d;->A:Lcom/fyber/inneractive/sdk/s/l/r;

    .line 47
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/n/g;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public a()Z
    .locals 1

    .line 109
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/l/d;->C:Z

    return v0
.end method

.method public b()V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/d;->t:Lcom/fyber/inneractive/sdk/s/n/e;

    if-eqz v0, :cond_2

    .line 9
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/l/d;->B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/l/d;->B:Z

    .line 11
    new-instance v0, Lcom/fyber/inneractive/sdk/s/l/d$a;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/s/l/d$a;-><init>(Lcom/fyber/inneractive/sdk/s/l/d;)V

    .line 12
    sget-object v1, Lcom/fyber/inneractive/sdk/y/k;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/d;->A:Lcom/fyber/inneractive/sdk/s/l/r;

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/l/r;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_1
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/d;->A:Lcom/fyber/inneractive/sdk/s/l/r;

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/d;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/s/k/h;

    .line 19
    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/s/k/h;->p:Z

    .line 20
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/s/k/h;->a(Z)V

    .line 21
    sget-object v2, Lcom/fyber/inneractive/sdk/s/k/q;->g:Lcom/fyber/inneractive/sdk/s/k/q;

    .line 22
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/s/k/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/s/k/q;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/d;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 26
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/s/l/g;->b()V

    return-void
.end method

.method public b(Z)V
    .locals 7

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/s/l/g;->c(Z)V

    .line 2
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/s/l/g;->o:Z

    .line 3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/l/d;->t:Lcom/fyber/inneractive/sdk/s/n/e;

    if-eqz p1, :cond_0

    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/s/l/d;->B:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/l/d;->y:[Lcom/fyber/inneractive/sdk/s/n/n;

    array-length v2, v1

    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    .line 4
    new-array v2, v0, [Lcom/fyber/inneractive/sdk/s/n/e$c;

    new-instance v4, Lcom/fyber/inneractive/sdk/s/n/e$c;

    aget-object v1, v1, v0

    new-instance v5, Ljava/lang/Float;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Ljava/lang/Float;-><init>(F)V

    invoke-direct {v4, v1, v3, v5}, Lcom/fyber/inneractive/sdk/s/n/e$c;-><init>(Lcom/fyber/inneractive/sdk/s/n/e$b;ILjava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v4, v2, v1

    check-cast p1, Lcom/fyber/inneractive/sdk/s/n/g;

    invoke-virtual {p1, v2}, Lcom/fyber/inneractive/sdk/s/n/g;->a([Lcom/fyber/inneractive/sdk/s/n/e$c;)V

    .line 6
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/l/d;->w:Z

    :cond_0
    return-void
.end method

.method public c()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/d;->t:Lcom/fyber/inneractive/sdk/s/n/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/s/l/d;->B:Z

    if-nez v2, :cond_2

    .line 2
    check-cast v0, Lcom/fyber/inneractive/sdk/s/n/g;

    .line 3
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/s/n/g;->n:Lcom/fyber/inneractive/sdk/s/n/p;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/s/n/p;->c()Z

    move-result v2

    if-nez v2, :cond_1

    iget v2, v0, Lcom/fyber/inneractive/sdk/s/n/g;->k:I

    if-lez v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/s/n/g;->n:Lcom/fyber/inneractive/sdk/s/n/p;

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/s/n/g;->s:Lcom/fyber/inneractive/sdk/s/n/h$b;

    iget v3, v3, Lcom/fyber/inneractive/sdk/s/n/h$b;->a:I

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/s/n/g;->g:Lcom/fyber/inneractive/sdk/s/n/p$b;

    .line 7
    invoke-virtual {v2, v3, v4, v1}, Lcom/fyber/inneractive/sdk/s/n/p;->a(ILcom/fyber/inneractive/sdk/s/n/p$b;Z)Lcom/fyber/inneractive/sdk/s/n/p$b;

    .line 8
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/s/n/g;->g:Lcom/fyber/inneractive/sdk/s/n/p$b;

    .line 9
    iget-wide v1, v1, Lcom/fyber/inneractive/sdk/s/n/p$b;->d:J

    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/s/n/b;->b(J)J

    move-result-wide v1

    .line 10
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/n/g;->s:Lcom/fyber/inneractive/sdk/s/n/h$b;

    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/s/n/h$b;->c:J

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/s/n/b;->b(J)J

    move-result-wide v3

    add-long/2addr v1, v3

    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/s/n/g;->u:J

    :goto_1
    long-to-int v0, v1

    return v0

    :cond_2
    return v1
.end method

.method public d()I
    .locals 3

    .line 25
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/d;->t:Lcom/fyber/inneractive/sdk/s/n/e;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/s/l/d;->B:Z

    if-nez v1, :cond_1

    .line 26
    check-cast v0, Lcom/fyber/inneractive/sdk/s/n/g;

    .line 27
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/s/n/g;->n:Lcom/fyber/inneractive/sdk/s/n/p;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/s/n/p;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/s/n/g;->n:Lcom/fyber/inneractive/sdk/s/n/p;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/s/n/g;->a()I

    move-result v2

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/n/g;->f:Lcom/fyber/inneractive/sdk/s/n/p$c;

    invoke-virtual {v1, v2, v0}, Lcom/fyber/inneractive/sdk/s/n/p;->a(ILcom/fyber/inneractive/sdk/s/n/p$c;)Lcom/fyber/inneractive/sdk/s/n/p$c;

    move-result-object v0

    .line 31
    iget-wide v0, v0, Lcom/fyber/inneractive/sdk/s/n/p$c;->e:J

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/s/n/b;->b(J)J

    move-result-wide v0

    :goto_0
    long-to-int v1, v0

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public d(Z)V
    .locals 7

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/s/l/g;->c(Z)V

    .line 2
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/s/l/g;->o:Z

    .line 3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/l/d;->t:Lcom/fyber/inneractive/sdk/s/n/e;

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/s/l/d;->B:Z

    if-nez p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/l/g;->a:Landroid/content/Context;

    const-string v1, "audio"

    .line 5
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    const/4 v1, 0x3

    .line 6
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    .line 7
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p1

    int-to-float v3, v2

    int-to-float v4, p1

    div-float/2addr v3, v4

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v4, 0x2

    aput-object p1, v1, v4

    const-string p1, " unmute maxVolume = %d currentVolume = %d targetVolume = %s"

    invoke-static {p1, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    cmpl-float p1, v3, p1

    if-nez p1, :cond_0

    const v3, 0x3dcccccd    # 0.1f

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/l/d;->y:[Lcom/fyber/inneractive/sdk/s/n/n;

    array-length v1, p1

    if-lt v1, v4, :cond_1

    .line 19
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/l/d;->t:Lcom/fyber/inneractive/sdk/s/n/e;

    new-array v5, v2, [Lcom/fyber/inneractive/sdk/s/n/e$c;

    new-instance v6, Lcom/fyber/inneractive/sdk/s/n/e$c;

    aget-object p1, p1, v2

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v3}, Ljava/lang/Float;-><init>(F)V

    invoke-direct {v6, p1, v4, v2}, Lcom/fyber/inneractive/sdk/s/n/e$c;-><init>(Lcom/fyber/inneractive/sdk/s/n/e$b;ILjava/lang/Object;)V

    aput-object v6, v5, v0

    check-cast v1, Lcom/fyber/inneractive/sdk/s/n/g;

    invoke-virtual {v1, v5}, Lcom/fyber/inneractive/sdk/s/n/g;->a([Lcom/fyber/inneractive/sdk/s/n/e$c;)V

    .line 24
    :cond_1
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/l/d;->w:Z

    :cond_2
    return-void
.end method

.method public e()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/d;->D:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/l/d;->C:Z

    if-eqz v0, :cond_0

    const-string v0, "exo_c"

    goto :goto_0

    :cond_0
    const-string v0, "exo"

    :goto_0
    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/s/l/d;->v:I

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/s/l/d;->u:I

    return v0
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/l/d;->w:Z

    return v0
.end method

.method public k()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/d;->t:Lcom/fyber/inneractive/sdk/s/n/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/l/d;->B:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/g;->e:Lcom/fyber/inneractive/sdk/s/m/b;

    sget-object v2, Lcom/fyber/inneractive/sdk/s/m/b;->g:Lcom/fyber/inneractive/sdk/s/m/b;

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/g;->e:Lcom/fyber/inneractive/sdk/s/m/b;

    .line 2
    sget-object v1, Lcom/fyber/inneractive/sdk/s/m/b;->a:Lcom/fyber/inneractive/sdk/s/m/b;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/fyber/inneractive/sdk/s/m/b;->i:Lcom/fyber/inneractive/sdk/s/m/b;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/fyber/inneractive/sdk/s/m/b;->h:Lcom/fyber/inneractive/sdk/s/m/b;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/fyber/inneractive/sdk/s/m/b;->c:Lcom/fyber/inneractive/sdk/s/m/b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/d;->t:Lcom/fyber/inneractive/sdk/s/n/e;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/s/l/d;->B:Z

    if-nez v1, :cond_1

    .line 9
    check-cast v0, Lcom/fyber/inneractive/sdk/s/n/g;

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/s/n/g;->a(Z)V

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/l/g;->n()V

    .line 13
    sget-object v0, Lcom/fyber/inneractive/sdk/s/m/b;->h:Lcom/fyber/inneractive/sdk/s/m/b;

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/s/l/g;->a(Lcom/fyber/inneractive/sdk/s/m/b;)V

    return-void

    :cond_2
    :goto_0
    const/4 v1, 0x2

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v0, "%s paused called when player is in mState: %s ignoring"

    .line 16
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public m()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%sstart called"

    .line 3
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/l/d;->t:Lcom/fyber/inneractive/sdk/s/n/e;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/s/l/d;->B:Z

    if-nez v1, :cond_0

    .line 5
    sget-object v1, Lcom/fyber/inneractive/sdk/s/m/b;->f:Lcom/fyber/inneractive/sdk/s/m/b;

    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/s/l/g;->a(Lcom/fyber/inneractive/sdk/s/m/b;)V

    .line 6
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/l/d;->t:Lcom/fyber/inneractive/sdk/s/n/e;

    check-cast v1, Lcom/fyber/inneractive/sdk/s/n/g;

    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/s/n/g;->a(Z)V

    :cond_0
    return-void
.end method
