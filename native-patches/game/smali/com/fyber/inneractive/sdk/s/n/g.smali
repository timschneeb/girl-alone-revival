.class public final Lcom/fyber/inneractive/sdk/s/n/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/s/n/e;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/s/n/y/g;

.field public final b:Lcom/fyber/inneractive/sdk/s/n/y/f;

.field public final c:Landroid/os/Handler;

.field public final d:Lcom/fyber/inneractive/sdk/s/n/h;

.field public final e:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/fyber/inneractive/sdk/s/n/e$a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/fyber/inneractive/sdk/s/n/p$c;

.field public final g:Lcom/fyber/inneractive/sdk/s/n/p$b;

.field public h:Z

.field public i:Z

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:Lcom/fyber/inneractive/sdk/s/n/p;

.field public o:Ljava/lang/Object;

.field public p:Lcom/fyber/inneractive/sdk/s/n/w/s;

.field public q:Lcom/fyber/inneractive/sdk/s/n/y/f;

.field public r:Lcom/fyber/inneractive/sdk/s/n/m;

.field public s:Lcom/fyber/inneractive/sdk/s/n/h$b;

.field public t:I

.field public u:J


# direct methods
.method public constructor <init>([Lcom/fyber/inneractive/sdk/s/n/n;Lcom/fyber/inneractive/sdk/s/n/y/g;Lcom/fyber/inneractive/sdk/s/n/c;)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Init ExoPlayerLib/2.4.4 ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/fyber/inneractive/sdk/s/n/a0/q;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/d/f;->b(Z)V

    .line 4
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/d/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/s/n/n;

    .line 5
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/d/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/s/n/y/g;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/g;->a:Lcom/fyber/inneractive/sdk/s/n/y/g;

    .line 6
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/s/n/g;->i:Z

    .line 7
    iput v1, p0, Lcom/fyber/inneractive/sdk/s/n/g;->j:I

    .line 8
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/g;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    new-instance v0, Lcom/fyber/inneractive/sdk/s/n/y/f;

    array-length v1, p1

    new-array v1, v1, [Lcom/fyber/inneractive/sdk/s/n/y/e;

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/s/n/y/f;-><init>([Lcom/fyber/inneractive/sdk/s/n/y/e;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/g;->b:Lcom/fyber/inneractive/sdk/s/n/y/f;

    .line 10
    sget-object v0, Lcom/fyber/inneractive/sdk/s/n/p;->a:Lcom/fyber/inneractive/sdk/s/n/p;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/g;->n:Lcom/fyber/inneractive/sdk/s/n/p;

    .line 11
    new-instance v0, Lcom/fyber/inneractive/sdk/s/n/p$c;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/s/n/p$c;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/g;->f:Lcom/fyber/inneractive/sdk/s/n/p$c;

    .line 12
    new-instance v0, Lcom/fyber/inneractive/sdk/s/n/p$b;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/s/n/p$b;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/g;->g:Lcom/fyber/inneractive/sdk/s/n/p$b;

    .line 13
    sget-object v0, Lcom/fyber/inneractive/sdk/s/n/w/s;->d:Lcom/fyber/inneractive/sdk/s/n/w/s;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/g;->p:Lcom/fyber/inneractive/sdk/s/n/w/s;

    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/g;->b:Lcom/fyber/inneractive/sdk/s/n/y/f;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/g;->q:Lcom/fyber/inneractive/sdk/s/n/y/f;

    .line 15
    sget-object v0, Lcom/fyber/inneractive/sdk/s/n/m;->d:Lcom/fyber/inneractive/sdk/s/n/m;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/g;->r:Lcom/fyber/inneractive/sdk/s/n/m;

    .line 16
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 17
    :goto_1
    new-instance v1, Lcom/fyber/inneractive/sdk/s/n/f;

    invoke-direct {v1, p0, v0}, Lcom/fyber/inneractive/sdk/s/n/f;-><init>(Lcom/fyber/inneractive/sdk/s/n/g;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/g;->c:Landroid/os/Handler;

    .line 23
    new-instance v9, Lcom/fyber/inneractive/sdk/s/n/h$b;

    const-wide/16 v0, 0x0

    invoke-direct {v9, v2, v0, v1}, Lcom/fyber/inneractive/sdk/s/n/h$b;-><init>(IJ)V

    iput-object v9, p0, Lcom/fyber/inneractive/sdk/s/n/g;->s:Lcom/fyber/inneractive/sdk/s/n/h$b;

    .line 24
    new-instance v0, Lcom/fyber/inneractive/sdk/s/n/h;

    iget-boolean v7, p0, Lcom/fyber/inneractive/sdk/s/n/g;->i:Z

    iget-object v8, p0, Lcom/fyber/inneractive/sdk/s/n/g;->c:Landroid/os/Handler;

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v10, p0

    invoke-direct/range {v3 .. v10}, Lcom/fyber/inneractive/sdk/s/n/h;-><init>([Lcom/fyber/inneractive/sdk/s/n/n;Lcom/fyber/inneractive/sdk/s/n/y/g;Lcom/fyber/inneractive/sdk/s/n/c;ZLandroid/os/Handler;Lcom/fyber/inneractive/sdk/s/n/h$b;Lcom/fyber/inneractive/sdk/s/n/e;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/g;->d:Lcom/fyber/inneractive/sdk/s/n/h;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    .line 49
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/g;->n:Lcom/fyber/inneractive/sdk/s/n/p;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/s/n/p;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/fyber/inneractive/sdk/s/n/g;->k:I

    if-lez v0, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/g;->n:Lcom/fyber/inneractive/sdk/s/n/p;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/g;->s:Lcom/fyber/inneractive/sdk/s/n/h$b;

    iget v1, v1, Lcom/fyber/inneractive/sdk/s/n/h$b;->a:I

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/g;->g:Lcom/fyber/inneractive/sdk/s/n/p$b;

    const/4 v3, 0x0

    .line 53
    invoke-virtual {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/s/n/p;->a(ILcom/fyber/inneractive/sdk/s/n/p$b;Z)Lcom/fyber/inneractive/sdk/s/n/p$b;

    move-result-object v0

    .line 54
    iget v0, v0, Lcom/fyber/inneractive/sdk/s/n/p$b;->b:I

    return v0

    .line 55
    :cond_1
    :goto_0
    iget v0, p0, Lcom/fyber/inneractive/sdk/s/n/g;->t:I

    return v0
.end method

.method public a(IJ)V
    .locals 10

    if-ltz p1, :cond_6

    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/g;->n:Lcom/fyber/inneractive/sdk/s/n/p;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/s/n/p;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/g;->n:Lcom/fyber/inneractive/sdk/s/n/p;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/s/n/p;->b()I

    move-result v0

    if-ge p1, v0, :cond_6

    .line 10
    :cond_0
    iget v0, p0, Lcom/fyber/inneractive/sdk/s/n/g;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fyber/inneractive/sdk/s/n/g;->k:I

    .line 11
    iput p1, p0, Lcom/fyber/inneractive/sdk/s/n/g;->t:I

    .line 12
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/g;->n:Lcom/fyber/inneractive/sdk/s/n/p;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/s/n/p;->c()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_1

    goto :goto_2

    .line 15
    :cond_1
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/s/n/g;->n:Lcom/fyber/inneractive/sdk/s/n/p;

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/s/n/g;->f:Lcom/fyber/inneractive/sdk/s/n/p$c;

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move v4, p1

    .line 16
    invoke-virtual/range {v3 .. v8}, Lcom/fyber/inneractive/sdk/s/n/p;->a(ILcom/fyber/inneractive/sdk/s/n/p$c;ZJ)Lcom/fyber/inneractive/sdk/s/n/p$c;

    cmp-long v0, p2, v1

    if-nez v0, :cond_2

    .line 17
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/g;->f:Lcom/fyber/inneractive/sdk/s/n/p$c;

    .line 18
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/s/n/p$c;->d:J

    goto :goto_0

    :cond_2
    move-wide v3, p2

    .line 19
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/g;->f:Lcom/fyber/inneractive/sdk/s/n/p$c;

    iget v5, v0, Lcom/fyber/inneractive/sdk/s/n/p$c;->b:I

    .line 20
    iget-wide v6, v0, Lcom/fyber/inneractive/sdk/s/n/p$c;->f:J

    .line 21
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/s/n/b;->a(J)J

    move-result-wide v3

    add-long/2addr v6, v3

    .line 22
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/g;->n:Lcom/fyber/inneractive/sdk/s/n/p;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/s/n/g;->g:Lcom/fyber/inneractive/sdk/s/n/p$b;

    const/4 v4, 0x0

    .line 23
    invoke-virtual {v0, v5, v3, v4}, Lcom/fyber/inneractive/sdk/s/n/p;->a(ILcom/fyber/inneractive/sdk/s/n/p$b;Z)Lcom/fyber/inneractive/sdk/s/n/p$b;

    move-result-object v0

    .line 24
    iget-wide v8, v0, Lcom/fyber/inneractive/sdk/s/n/p$b;->c:J

    :goto_1
    cmp-long v0, v8, v1

    if-eqz v0, :cond_3

    cmp-long v0, v6, v8

    if-ltz v0, :cond_3

    .line 25
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/g;->f:Lcom/fyber/inneractive/sdk/s/n/p$c;

    iget v0, v0, Lcom/fyber/inneractive/sdk/s/n/p$c;->c:I

    if-ge v5, v0, :cond_3

    sub-long/2addr v6, v8

    .line 28
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/g;->n:Lcom/fyber/inneractive/sdk/s/n/p;

    add-int/lit8 v5, v5, 0x1

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/s/n/g;->g:Lcom/fyber/inneractive/sdk/s/n/p$b;

    .line 29
    invoke-virtual {v0, v5, v3, v4}, Lcom/fyber/inneractive/sdk/s/n/p;->a(ILcom/fyber/inneractive/sdk/s/n/p$b;Z)Lcom/fyber/inneractive/sdk/s/n/p$b;

    move-result-object v0

    .line 30
    iget-wide v8, v0, Lcom/fyber/inneractive/sdk/s/n/p$b;->c:J

    goto :goto_1

    :cond_3
    :goto_2
    const/4 v0, 0x3

    cmp-long v3, p2, v1

    if-nez v3, :cond_4

    const-wide/16 p2, 0x0

    .line 31
    iput-wide p2, p0, Lcom/fyber/inneractive/sdk/s/n/g;->u:J

    .line 32
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/g;->d:Lcom/fyber/inneractive/sdk/s/n/h;

    iget-object p3, p0, Lcom/fyber/inneractive/sdk/s/n/g;->n:Lcom/fyber/inneractive/sdk/s/n/p;

    .line 33
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/s/n/h;->f:Landroid/os/Handler;

    new-instance v3, Lcom/fyber/inneractive/sdk/s/n/h$c;

    invoke-direct {v3, p3, p1, v1, v2}, Lcom/fyber/inneractive/sdk/s/n/h$c;-><init>(Lcom/fyber/inneractive/sdk/s/n/p;IJ)V

    invoke-virtual {p2, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_4

    .line 35
    :cond_4
    iput-wide p2, p0, Lcom/fyber/inneractive/sdk/s/n/g;->u:J

    .line 36
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/g;->d:Lcom/fyber/inneractive/sdk/s/n/h;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/g;->n:Lcom/fyber/inneractive/sdk/s/n/p;

    invoke-static {p2, p3}, Lcom/fyber/inneractive/sdk/s/n/b;->a(J)J

    move-result-wide p2

    .line 37
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/s/n/h;->f:Landroid/os/Handler;

    new-instance v3, Lcom/fyber/inneractive/sdk/s/n/h$c;

    invoke-direct {v3, v2, p1, p2, p3}, Lcom/fyber/inneractive/sdk/s/n/h$c;-><init>(Lcom/fyber/inneractive/sdk/s/n/p;IJ)V

    invoke-virtual {v1, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 39
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/g;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fyber/inneractive/sdk/s/n/e$a;

    .line 40
    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/s/n/e$a;->a()V

    goto :goto_3

    :cond_5
    :goto_4
    return-void

    .line 41
    :cond_6
    new-instance v0, Lcom/fyber/inneractive/sdk/s/n/k;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/g;->n:Lcom/fyber/inneractive/sdk/s/n/p;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/fyber/inneractive/sdk/s/n/k;-><init>(Lcom/fyber/inneractive/sdk/s/n/p;IJ)V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public a(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/n/g;->i:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/s/n/g;->i:Z

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/g;->d:Lcom/fyber/inneractive/sdk/s/n/h;

    .line 4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/n/h;->f:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/g;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/s/n/e$a;

    .line 6
    iget v2, p0, Lcom/fyber/inneractive/sdk/s/n/g;->j:I

    invoke-interface {v1, p1, v2}, Lcom/fyber/inneractive/sdk/s/n/e$a;->a(ZI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs a([Lcom/fyber/inneractive/sdk/s/n/e$c;)V
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/g;->d:Lcom/fyber/inneractive/sdk/s/n/h;

    .line 43
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/s/n/h;->r:Z

    if-eqz v1, :cond_0

    const-string p1, "ExoPlayerImplInternal"

    const-string v0, "Ignoring messages sent after release."

    .line 44
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 47
    :cond_0
    iget v1, v0, Lcom/fyber/inneractive/sdk/s/n/h;->w:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/fyber/inneractive/sdk/s/n/h;->w:I

    .line 48
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/n/h;->f:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/g;->d:Lcom/fyber/inneractive/sdk/s/n/h;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/s/n/h;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    goto :goto_1

    .line 5
    :cond_0
    :try_start_1
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/s/n/h;->f:Landroid/os/Handler;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 6
    :goto_0
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/s/n/h;->r:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    .line 8
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 10
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/s/n/h;->g:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    .line 14
    :goto_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/g;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method
