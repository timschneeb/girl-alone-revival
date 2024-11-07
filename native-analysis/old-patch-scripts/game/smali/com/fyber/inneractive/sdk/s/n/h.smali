.class public final Lcom/fyber/inneractive/sdk/s/n/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/fyber/inneractive/sdk/s/n/w/m$a;
.implements Lcom/fyber/inneractive/sdk/s/n/w/n$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/s/n/h$c;,
        Lcom/fyber/inneractive/sdk/s/n/h$a;,
        Lcom/fyber/inneractive/sdk/s/n/h$d;,
        Lcom/fyber/inneractive/sdk/s/n/h$b;
    }
.end annotation


# instance fields
.field public A:Lcom/fyber/inneractive/sdk/s/n/h$c;

.field public B:J

.field public C:Lcom/fyber/inneractive/sdk/s/n/h$a;

.field public D:Lcom/fyber/inneractive/sdk/s/n/h$a;

.field public E:Lcom/fyber/inneractive/sdk/s/n/h$a;

.field public F:Lcom/fyber/inneractive/sdk/s/n/p;

.field public final a:[Lcom/fyber/inneractive/sdk/s/n/n;

.field public final b:[Lcom/fyber/inneractive/sdk/s/n/a;

.field public final c:Lcom/fyber/inneractive/sdk/s/n/y/g;

.field public final d:Lcom/fyber/inneractive/sdk/s/n/c;

.field public final e:Lcom/fyber/inneractive/sdk/s/n/a0/o;

.field public final f:Landroid/os/Handler;

.field public final g:Landroid/os/HandlerThread;

.field public final h:Landroid/os/Handler;

.field public final i:Lcom/fyber/inneractive/sdk/s/n/e;

.field public final j:Lcom/fyber/inneractive/sdk/s/n/p$c;

.field public final k:Lcom/fyber/inneractive/sdk/s/n/p$b;

.field public l:Lcom/fyber/inneractive/sdk/s/n/h$b;

.field public m:Lcom/fyber/inneractive/sdk/s/n/m;

.field public n:Lcom/fyber/inneractive/sdk/s/n/n;

.field public o:Lcom/fyber/inneractive/sdk/s/n/a0/f;

.field public p:Lcom/fyber/inneractive/sdk/s/n/w/n;

.field public q:[Lcom/fyber/inneractive/sdk/s/n/n;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:I

.field public y:J

.field public z:I


# direct methods
.method public constructor <init>([Lcom/fyber/inneractive/sdk/s/n/n;Lcom/fyber/inneractive/sdk/s/n/y/g;Lcom/fyber/inneractive/sdk/s/n/c;ZLandroid/os/Handler;Lcom/fyber/inneractive/sdk/s/n/h$b;Lcom/fyber/inneractive/sdk/s/n/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/h;->a:[Lcom/fyber/inneractive/sdk/s/n/n;

    .line 3
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/h;->c:Lcom/fyber/inneractive/sdk/s/n/y/g;

    .line 4
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/s/n/h;->d:Lcom/fyber/inneractive/sdk/s/n/c;

    .line 5
    iput-boolean p4, p0, Lcom/fyber/inneractive/sdk/s/n/h;->s:Z

    .line 6
    iput-object p5, p0, Lcom/fyber/inneractive/sdk/s/n/h;->h:Landroid/os/Handler;

    const/4 p2, 0x1

    .line 7
    iput p2, p0, Lcom/fyber/inneractive/sdk/s/n/h;->v:I

    .line 8
    iput-object p6, p0, Lcom/fyber/inneractive/sdk/s/n/h;->l:Lcom/fyber/inneractive/sdk/s/n/h$b;

    .line 9
    iput-object p7, p0, Lcom/fyber/inneractive/sdk/s/n/h;->i:Lcom/fyber/inneractive/sdk/s/n/e;

    .line 11
    array-length p2, p1

    new-array p2, p2, [Lcom/fyber/inneractive/sdk/s/n/a;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/h;->b:[Lcom/fyber/inneractive/sdk/s/n/a;

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 12
    :goto_0
    array-length p4, p1

    if-ge p3, p4, :cond_0

    .line 13
    aget-object p4, p1, p3

    invoke-interface {p4, p3}, Lcom/fyber/inneractive/sdk/s/n/n;->a(I)V

    .line 14
    iget-object p4, p0, Lcom/fyber/inneractive/sdk/s/n/h;->b:[Lcom/fyber/inneractive/sdk/s/n/a;

    aget-object p5, p1, p3

    invoke-interface {p5}, Lcom/fyber/inneractive/sdk/s/n/n;->l()Lcom/fyber/inneractive/sdk/s/n/a;

    move-result-object p5

    aput-object p5, p4, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Lcom/fyber/inneractive/sdk/s/n/a0/o;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/s/n/a0/o;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/h;->e:Lcom/fyber/inneractive/sdk/s/n/a0/o;

    .line 17
    new-array p1, p2, [Lcom/fyber/inneractive/sdk/s/n/n;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/h;->q:[Lcom/fyber/inneractive/sdk/s/n/n;

    .line 18
    new-instance p1, Lcom/fyber/inneractive/sdk/s/n/p$c;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/s/n/p$c;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/h;->j:Lcom/fyber/inneractive/sdk/s/n/p$c;

    .line 19
    new-instance p1, Lcom/fyber/inneractive/sdk/s/n/p$b;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/s/n/p$b;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/h;->k:Lcom/fyber/inneractive/sdk/s/n/p$b;

    .line 21
    sget-object p1, Lcom/fyber/inneractive/sdk/s/n/m;->d:Lcom/fyber/inneractive/sdk/s/n/m;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/h;->m:Lcom/fyber/inneractive/sdk/s/n/m;

    .line 25
    new-instance p1, Landroid/os/HandlerThread;

    const/16 p2, -0x10

    const-string p3, "ExoPlayerImplInternal:Handler"

    invoke-direct {p1, p3, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/h;->g:Landroid/os/HandlerThread;

    .line 27
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 28
    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/h;->g:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/h;->f:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(ILcom/fyber/inneractive/sdk/s/n/p;Lcom/fyber/inneractive/sdk/s/n/p;)I
    .locals 4

    const/4 v0, -0x1

    move v1, p1

    const/4 p1, -0x1

    :goto_0
    if-ne p1, v0, :cond_0

    .line 441
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/s/n/p;->a()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 442
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/h;->k:Lcom/fyber/inneractive/sdk/s/n/p$b;

    .line 443
    invoke-virtual {p2, v1, p1, v3}, Lcom/fyber/inneractive/sdk/s/n/p;->a(ILcom/fyber/inneractive/sdk/s/n/p$b;Z)Lcom/fyber/inneractive/sdk/s/n/p$b;

    move-result-object p1

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/s/n/p$b;->a:Ljava/lang/Object;

    .line 444
    invoke-virtual {p3, p1}, Lcom/fyber/inneractive/sdk/s/n/p;->a(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public final a(IJ)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 477
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/h;->F:Lcom/fyber/inneractive/sdk/s/n/p;

    const-wide/16 v5, 0x0

    move-object v0, p0

    move v2, p1

    move-wide v3, p2

    .line 478
    invoke-virtual/range {v0 .. v6}, Lcom/fyber/inneractive/sdk/s/n/h;->a(Lcom/fyber/inneractive/sdk/s/n/p;IJJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/fyber/inneractive/sdk/s/n/h$c;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/s/n/h$c;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 445
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/s/n/h$c;->a:Lcom/fyber/inneractive/sdk/s/n/p;

    .line 446
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/s/n/p;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 449
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/h;->F:Lcom/fyber/inneractive/sdk/s/n/p;

    .line 454
    :cond_0
    :try_start_0
    iget v3, p1, Lcom/fyber/inneractive/sdk/s/n/h$c;->b:I

    iget-wide v4, p1, Lcom/fyber/inneractive/sdk/s/n/h$c;->c:J

    const-wide/16 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    .line 455
    invoke-virtual/range {v1 .. v7}, Lcom/fyber/inneractive/sdk/s/n/h;->a(Lcom/fyber/inneractive/sdk/s/n/p;IJJ)Landroid/util/Pair;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 456
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/h;->F:Lcom/fyber/inneractive/sdk/s/n/p;

    if-ne v1, v0, :cond_1

    return-object p1

    .line 461
    :cond_1
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    .line 462
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/s/n/h;->k:Lcom/fyber/inneractive/sdk/s/n/p$b;

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Lcom/fyber/inneractive/sdk/s/n/p;->a(ILcom/fyber/inneractive/sdk/s/n/p$b;Z)Lcom/fyber/inneractive/sdk/s/n/p$b;

    move-result-object v2

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/s/n/p$b;->a:Ljava/lang/Object;

    .line 463
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/s/n/p;->a(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 467
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 470
    :cond_2
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/h;->F:Lcom/fyber/inneractive/sdk/s/n/p;

    invoke-virtual {p0, p1, v0, v1}, Lcom/fyber/inneractive/sdk/s/n/h;->a(ILcom/fyber/inneractive/sdk/s/n/p;Lcom/fyber/inneractive/sdk/s/n/p;)I

    move-result p1

    if-eq p1, v2, :cond_3

    .line 473
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/h;->F:Lcom/fyber/inneractive/sdk/s/n/p;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/h;->k:Lcom/fyber/inneractive/sdk/s/n/p$b;

    const/4 v2, 0x0

    .line 474
    invoke-virtual {v0, p1, v1, v2}, Lcom/fyber/inneractive/sdk/s/n/p;->a(ILcom/fyber/inneractive/sdk/s/n/p$b;Z)Lcom/fyber/inneractive/sdk/s/n/p$b;

    move-result-object p1

    .line 475
    iget p1, p1, Lcom/fyber/inneractive/sdk/s/n/p$b;->b:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, p1, v0, v1}, Lcom/fyber/inneractive/sdk/s/n/h;->a(IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1

    .line 476
    :catch_0
    new-instance v0, Lcom/fyber/inneractive/sdk/s/n/k;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/h;->F:Lcom/fyber/inneractive/sdk/s/n/p;

    iget v2, p1, Lcom/fyber/inneractive/sdk/s/n/h$c;->b:I

    iget-wide v3, p1, Lcom/fyber/inneractive/sdk/s/n/h$c;->c:J

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/s/n/k;-><init>(Lcom/fyber/inneractive/sdk/s/n/p;IJ)V

    throw v0
.end method

.method public final a(Lcom/fyber/inneractive/sdk/s/n/p;IJJ)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/s/n/p;",
            "IJJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 479
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/s/n/p;->b()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p2, v1, v0}, Lcom/fyber/inneractive/sdk/d/f;->a(III)I

    .line 480
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/s/n/h;->j:Lcom/fyber/inneractive/sdk/s/n/p$c;

    const/4 v5, 0x0

    move-object v2, p1

    move v3, p2

    move-wide v6, p5

    invoke-virtual/range {v2 .. v7}, Lcom/fyber/inneractive/sdk/s/n/p;->a(ILcom/fyber/inneractive/sdk/s/n/p$c;ZJ)Lcom/fyber/inneractive/sdk/s/n/p$c;

    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, p3, p5

    if-nez p2, :cond_0

    .line 482
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/h;->j:Lcom/fyber/inneractive/sdk/s/n/p$c;

    .line 483
    iget-wide p3, p2, Lcom/fyber/inneractive/sdk/s/n/p$c;->d:J

    cmp-long p2, p3, p5

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 484
    :cond_0
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/h;->j:Lcom/fyber/inneractive/sdk/s/n/p$c;

    iget v0, p2, Lcom/fyber/inneractive/sdk/s/n/p$c;->b:I

    .line 485
    iget-wide v2, p2, Lcom/fyber/inneractive/sdk/s/n/p$c;->f:J

    add-long/2addr v2, p3

    .line 486
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/h;->k:Lcom/fyber/inneractive/sdk/s/n/p$b;

    .line 487
    invoke-virtual {p1, v0, p2, v1}, Lcom/fyber/inneractive/sdk/s/n/p;->a(ILcom/fyber/inneractive/sdk/s/n/p$b;Z)Lcom/fyber/inneractive/sdk/s/n/p$b;

    move-result-object p2

    .line 488
    iget-wide p2, p2, Lcom/fyber/inneractive/sdk/s/n/p$b;->c:J

    :goto_0
    cmp-long p4, p2, p5

    if-eqz p4, :cond_1

    cmp-long p4, v2, p2

    if-ltz p4, :cond_1

    .line 489
    iget-object p4, p0, Lcom/fyber/inneractive/sdk/s/n/h;->j:Lcom/fyber/inneractive/sdk/s/n/p$c;

    iget p4, p4, Lcom/fyber/inneractive/sdk/s/n/p$c;->c:I

    if-ge v0, p4, :cond_1

    sub-long/2addr v2, p2

    add-int/lit8 v0, v0, 0x1

    .line 492
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/h;->k:Lcom/fyber/inneractive/sdk/s/n/p$b;

    .line 493
    invoke-virtual {p1, v0, p2, v1}, Lcom/fyber/inneractive/sdk/s/n/p;->a(ILcom/fyber/inneractive/sdk/s/n/p$b;Z)Lcom/fyber/inneractive/sdk/s/n/p$b;

    move-result-object p2

    .line 494
    iget-wide p2, p2, Lcom/fyber/inneractive/sdk/s/n/p$b;->c:J

    goto :goto_0

    .line 495
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/s/n/d;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v7, p0

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 18
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/s/n/h;->F:Lcom/fyber/inneractive/sdk/s/n/p;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-nez v0, :cond_0

    .line 20
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/s/n/h;->p:Lcom/fyber/inneractive/sdk/s/n/w/n;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/s/n/w/n;->a()V

    goto/16 :goto_f

    .line 21
    :cond_0
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/s/n/h;->C:Lcom/fyber/inneractive/sdk/s/n/h$a;

    if-nez v0, :cond_1

    .line 22
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/s/n/h;->l:Lcom/fyber/inneractive/sdk/s/n/h$b;

    iget v0, v0, Lcom/fyber/inneractive/sdk/s/n/h$b;->a:I

    goto :goto_0

    .line 24
    :cond_1
    iget v1, v0, Lcom/fyber/inneractive/sdk/s/n/h$a;->f:I

    .line 25
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/s/n/h$a;->h:Z

    if-nez v2, :cond_b

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/s/n/h$a;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v7, Lcom/fyber/inneractive/sdk/s/n/h;->F:Lcom/fyber/inneractive/sdk/s/n/p;

    iget-object v2, v7, Lcom/fyber/inneractive/sdk/s/n/h;->k:Lcom/fyber/inneractive/sdk/s/n/p$b;

    .line 26
    invoke-virtual {v0, v1, v2, v12}, Lcom/fyber/inneractive/sdk/s/n/p;->a(ILcom/fyber/inneractive/sdk/s/n/p$b;Z)Lcom/fyber/inneractive/sdk/s/n/p$b;

    move-result-object v0

    .line 27
    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/s/n/p$b;->c:J

    cmp-long v0, v2, v10

    if-nez v0, :cond_2

    goto/16 :goto_5

    .line 28
    :cond_2
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/s/n/h;->E:Lcom/fyber/inneractive/sdk/s/n/h$a;

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/fyber/inneractive/sdk/s/n/h$a;->f:I

    sub-int/2addr v1, v0

    const/16 v0, 0x64

    if-ne v1, v0, :cond_3

    goto/16 :goto_5

    .line 33
    :cond_3
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/s/n/h;->C:Lcom/fyber/inneractive/sdk/s/n/h$a;

    iget v0, v0, Lcom/fyber/inneractive/sdk/s/n/h$a;->f:I

    add-int/2addr v0, v13

    .line 36
    :goto_0
    iget-object v1, v7, Lcom/fyber/inneractive/sdk/s/n/h;->F:Lcom/fyber/inneractive/sdk/s/n/p;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/s/n/p;->a()I

    move-result v1

    if-lt v0, v1, :cond_4

    .line 38
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/s/n/h;->p:Lcom/fyber/inneractive/sdk/s/n/w/n;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/s/n/w/n;->a()V

    goto/16 :goto_5

    .line 43
    :cond_4
    iget-object v1, v7, Lcom/fyber/inneractive/sdk/s/n/h;->C:Lcom/fyber/inneractive/sdk/s/n/h$a;

    const-wide/16 v2, 0x0

    if-nez v1, :cond_5

    .line 44
    iget-object v1, v7, Lcom/fyber/inneractive/sdk/s/n/h;->l:Lcom/fyber/inneractive/sdk/s/n/h$b;

    iget-wide v2, v1, Lcom/fyber/inneractive/sdk/s/n/h$b;->c:J

    :goto_1
    move-wide/from16 v25, v2

    goto :goto_2

    .line 46
    :cond_5
    iget-object v1, v7, Lcom/fyber/inneractive/sdk/s/n/h;->F:Lcom/fyber/inneractive/sdk/s/n/p;

    iget-object v4, v7, Lcom/fyber/inneractive/sdk/s/n/h;->k:Lcom/fyber/inneractive/sdk/s/n/p$b;

    .line 47
    invoke-virtual {v1, v0, v4, v12}, Lcom/fyber/inneractive/sdk/s/n/p;->a(ILcom/fyber/inneractive/sdk/s/n/p$b;Z)Lcom/fyber/inneractive/sdk/s/n/p$b;

    move-result-object v1

    .line 48
    iget v4, v1, Lcom/fyber/inneractive/sdk/s/n/p$b;->b:I

    .line 49
    iget-object v1, v7, Lcom/fyber/inneractive/sdk/s/n/h;->F:Lcom/fyber/inneractive/sdk/s/n/p;

    iget-object v5, v7, Lcom/fyber/inneractive/sdk/s/n/h;->j:Lcom/fyber/inneractive/sdk/s/n/p$c;

    .line 50
    invoke-virtual {v1, v4, v5}, Lcom/fyber/inneractive/sdk/s/n/p;->a(ILcom/fyber/inneractive/sdk/s/n/p$c;)Lcom/fyber/inneractive/sdk/s/n/p$c;

    move-result-object v1

    iget v1, v1, Lcom/fyber/inneractive/sdk/s/n/p$c;->b:I

    if-eq v0, v1, :cond_6

    goto :goto_1

    .line 60
    :cond_6
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/s/n/h;->C:Lcom/fyber/inneractive/sdk/s/n/h$a;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/s/n/h$a;->a()J

    move-result-wide v0

    iget-object v5, v7, Lcom/fyber/inneractive/sdk/s/n/h;->F:Lcom/fyber/inneractive/sdk/s/n/p;

    iget-object v6, v7, Lcom/fyber/inneractive/sdk/s/n/h;->C:Lcom/fyber/inneractive/sdk/s/n/h$a;

    iget v6, v6, Lcom/fyber/inneractive/sdk/s/n/h$a;->f:I

    iget-object v14, v7, Lcom/fyber/inneractive/sdk/s/n/h;->k:Lcom/fyber/inneractive/sdk/s/n/p$b;

    .line 61
    invoke-virtual {v5, v6, v14, v12}, Lcom/fyber/inneractive/sdk/s/n/p;->a(ILcom/fyber/inneractive/sdk/s/n/p$b;Z)Lcom/fyber/inneractive/sdk/s/n/p$b;

    move-result-object v5

    .line 62
    iget-wide v5, v5, Lcom/fyber/inneractive/sdk/s/n/p$b;->c:J

    add-long/2addr v0, v5

    .line 63
    iget-wide v5, v7, Lcom/fyber/inneractive/sdk/s/n/h;->B:J

    sub-long/2addr v0, v5

    .line 65
    iget-object v5, v7, Lcom/fyber/inneractive/sdk/s/n/h;->F:Lcom/fyber/inneractive/sdk/s/n/p;

    .line 66
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-object v1, v5

    move v2, v4

    move-wide/from16 v3, v16

    move-wide v5, v14

    .line 67
    invoke-virtual/range {v0 .. v6}, Lcom/fyber/inneractive/sdk/s/n/h;->a(Lcom/fyber/inneractive/sdk/s/n/p;IJJ)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_7

    goto/16 :goto_5

    .line 73
    :cond_7
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 74
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move v0, v1

    goto :goto_1

    .line 78
    :goto_2
    iget-object v1, v7, Lcom/fyber/inneractive/sdk/s/n/h;->C:Lcom/fyber/inneractive/sdk/s/n/h$a;

    if-nez v1, :cond_8

    const-wide/32 v1, 0x3938700

    add-long v1, v25, v1

    goto :goto_3

    .line 80
    :cond_8
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/s/n/h$a;->a()J

    move-result-wide v1

    iget-object v3, v7, Lcom/fyber/inneractive/sdk/s/n/h;->F:Lcom/fyber/inneractive/sdk/s/n/p;

    iget-object v4, v7, Lcom/fyber/inneractive/sdk/s/n/h;->C:Lcom/fyber/inneractive/sdk/s/n/h$a;

    iget v4, v4, Lcom/fyber/inneractive/sdk/s/n/h$a;->f:I

    iget-object v5, v7, Lcom/fyber/inneractive/sdk/s/n/h;->k:Lcom/fyber/inneractive/sdk/s/n/p$b;

    .line 81
    invoke-virtual {v3, v4, v5, v12}, Lcom/fyber/inneractive/sdk/s/n/p;->a(ILcom/fyber/inneractive/sdk/s/n/p$b;Z)Lcom/fyber/inneractive/sdk/s/n/p$b;

    move-result-object v3

    .line 82
    iget-wide v3, v3, Lcom/fyber/inneractive/sdk/s/n/p$b;->c:J

    add-long/2addr v1, v3

    :goto_3
    move-wide/from16 v17, v1

    .line 83
    iget-object v1, v7, Lcom/fyber/inneractive/sdk/s/n/h;->F:Lcom/fyber/inneractive/sdk/s/n/p;

    iget-object v2, v7, Lcom/fyber/inneractive/sdk/s/n/h;->k:Lcom/fyber/inneractive/sdk/s/n/p$b;

    invoke-virtual {v1, v0, v2, v13}, Lcom/fyber/inneractive/sdk/s/n/p;->a(ILcom/fyber/inneractive/sdk/s/n/p$b;Z)Lcom/fyber/inneractive/sdk/s/n/p$b;

    .line 84
    iget-object v1, v7, Lcom/fyber/inneractive/sdk/s/n/h;->F:Lcom/fyber/inneractive/sdk/s/n/p;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/s/n/p;->a()I

    move-result v1

    sub-int/2addr v1, v13

    if-ne v0, v1, :cond_9

    iget-object v1, v7, Lcom/fyber/inneractive/sdk/s/n/h;->F:Lcom/fyber/inneractive/sdk/s/n/p;

    iget-object v2, v7, Lcom/fyber/inneractive/sdk/s/n/h;->k:Lcom/fyber/inneractive/sdk/s/n/p$b;

    iget v2, v2, Lcom/fyber/inneractive/sdk/s/n/p$b;->b:I

    iget-object v3, v7, Lcom/fyber/inneractive/sdk/s/n/h;->j:Lcom/fyber/inneractive/sdk/s/n/p$c;

    .line 85
    invoke-virtual {v1, v2, v3}, Lcom/fyber/inneractive/sdk/s/n/p;->a(ILcom/fyber/inneractive/sdk/s/n/p$c;)Lcom/fyber/inneractive/sdk/s/n/p$c;

    move-result-object v1

    iget-boolean v1, v1, Lcom/fyber/inneractive/sdk/s/n/p$c;->a:Z

    if-nez v1, :cond_9

    const/16 v24, 0x1

    goto :goto_4

    :cond_9
    const/16 v24, 0x0

    .line 86
    :goto_4
    new-instance v1, Lcom/fyber/inneractive/sdk/s/n/h$a;

    iget-object v15, v7, Lcom/fyber/inneractive/sdk/s/n/h;->a:[Lcom/fyber/inneractive/sdk/s/n/n;

    iget-object v2, v7, Lcom/fyber/inneractive/sdk/s/n/h;->b:[Lcom/fyber/inneractive/sdk/s/n/a;

    iget-object v3, v7, Lcom/fyber/inneractive/sdk/s/n/h;->c:Lcom/fyber/inneractive/sdk/s/n/y/g;

    iget-object v4, v7, Lcom/fyber/inneractive/sdk/s/n/h;->d:Lcom/fyber/inneractive/sdk/s/n/c;

    iget-object v5, v7, Lcom/fyber/inneractive/sdk/s/n/h;->p:Lcom/fyber/inneractive/sdk/s/n/w/n;

    iget-object v6, v7, Lcom/fyber/inneractive/sdk/s/n/h;->k:Lcom/fyber/inneractive/sdk/s/n/p$b;

    iget-object v6, v6, Lcom/fyber/inneractive/sdk/s/n/p$b;->a:Ljava/lang/Object;

    move-object v14, v1

    move-object/from16 v16, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move/from16 v23, v0

    invoke-direct/range {v14 .. v26}, Lcom/fyber/inneractive/sdk/s/n/h$a;-><init>([Lcom/fyber/inneractive/sdk/s/n/n;[Lcom/fyber/inneractive/sdk/s/n/a;JLcom/fyber/inneractive/sdk/s/n/y/g;Lcom/fyber/inneractive/sdk/s/n/c;Lcom/fyber/inneractive/sdk/s/n/w/n;Ljava/lang/Object;IZJ)V

    .line 89
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/s/n/h;->C:Lcom/fyber/inneractive/sdk/s/n/h$a;

    if-eqz v0, :cond_a

    .line 90
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/s/n/h$a;->k:Lcom/fyber/inneractive/sdk/s/n/h$a;

    .line 92
    :cond_a
    iput-object v1, v7, Lcom/fyber/inneractive/sdk/s/n/h;->C:Lcom/fyber/inneractive/sdk/s/n/h$a;

    .line 93
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/s/n/h$a;->a:Lcom/fyber/inneractive/sdk/s/n/w/m;

    invoke-interface {v0, v7}, Lcom/fyber/inneractive/sdk/s/n/w/m;->a(Lcom/fyber/inneractive/sdk/s/n/w/m$a;)V

    .line 94
    invoke-virtual {v7, v13}, Lcom/fyber/inneractive/sdk/s/n/h;->c(Z)V

    .line 95
    :cond_b
    :goto_5
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/s/n/h;->C:Lcom/fyber/inneractive/sdk/s/n/h$a;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/s/n/h$a;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_6

    .line 97
    :cond_c
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/s/n/h;->C:Lcom/fyber/inneractive/sdk/s/n/h$a;

    if-eqz v0, :cond_e

    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/s/n/h$a;->l:Z

    if-eqz v0, :cond_e

    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/s/n/h;->b()V

    goto :goto_7

    .line 99
    :cond_d
    :goto_6
    invoke-virtual {v7, v12}, Lcom/fyber/inneractive/sdk/s/n/h;->c(Z)V

    .line 104
    :cond_e
    :goto_7
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/s/n/h;->E:Lcom/fyber/inneractive/sdk/s/n/h$a;

    if-nez v0, :cond_f

    goto/16 :goto_f

    .line 110
    :cond_f
    :goto_8
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/s/n/h;->E:Lcom/fyber/inneractive/sdk/s/n/h$a;

    iget-object v1, v7, Lcom/fyber/inneractive/sdk/s/n/h;->D:Lcom/fyber/inneractive/sdk/s/n/h$a;

    if-eq v0, v1, :cond_10

    iget-wide v1, v7, Lcom/fyber/inneractive/sdk/s/n/h;->B:J

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/s/n/h$a;->k:Lcom/fyber/inneractive/sdk/s/n/h$a;

    iget-wide v3, v3, Lcom/fyber/inneractive/sdk/s/n/h$a;->e:J

    cmp-long v5, v1, v3

    if-ltz v5, :cond_10

    .line 114
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/s/n/h$a;->c()V

    .line 115
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/s/n/h;->E:Lcom/fyber/inneractive/sdk/s/n/h$a;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/n/h$a;->k:Lcom/fyber/inneractive/sdk/s/n/h$a;

    invoke-virtual {v7, v0}, Lcom/fyber/inneractive/sdk/s/n/h;->b(Lcom/fyber/inneractive/sdk/s/n/h$a;)V

    .line 116
    new-instance v0, Lcom/fyber/inneractive/sdk/s/n/h$b;

    iget-object v1, v7, Lcom/fyber/inneractive/sdk/s/n/h;->E:Lcom/fyber/inneractive/sdk/s/n/h$a;

    iget v2, v1, Lcom/fyber/inneractive/sdk/s/n/h$a;->f:I

    iget-wide v3, v1, Lcom/fyber/inneractive/sdk/s/n/h$a;->g:J

    invoke-direct {v0, v2, v3, v4}, Lcom/fyber/inneractive/sdk/s/n/h$b;-><init>(IJ)V

    iput-object v0, v7, Lcom/fyber/inneractive/sdk/s/n/h;->l:Lcom/fyber/inneractive/sdk/s/n/h$b;

    .line 118
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/s/n/h;->i()V

    .line 119
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/s/n/h;->h:Landroid/os/Handler;

    iget-object v1, v7, Lcom/fyber/inneractive/sdk/s/n/h;->l:Lcom/fyber/inneractive/sdk/s/n/h$b;

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_8

    .line 122
    :cond_10
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/s/n/h;->D:Lcom/fyber/inneractive/sdk/s/n/h$a;

    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/s/n/h$a;->h:Z

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    .line 123
    :goto_9
    iget-object v1, v7, Lcom/fyber/inneractive/sdk/s/n/h;->a:[Lcom/fyber/inneractive/sdk/s/n/n;

    array-length v2, v1

    if-ge v0, v2, :cond_1b

    .line 124
    aget-object v1, v1, v0

    .line 125
    iget-object v2, v7, Lcom/fyber/inneractive/sdk/s/n/h;->D:Lcom/fyber/inneractive/sdk/s/n/h$a;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/s/n/h$a;->c:[Lcom/fyber/inneractive/sdk/s/n/w/o;

    aget-object v2, v2, v0

    if-eqz v2, :cond_11

    .line 128
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/s/n/n;->n()Lcom/fyber/inneractive/sdk/s/n/w/o;

    move-result-object v3

    if-ne v3, v2, :cond_11

    .line 129
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/s/n/n;->i()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 130
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/s/n/n;->d()V

    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_12
    const/4 v0, 0x0

    .line 136
    :goto_a
    iget-object v1, v7, Lcom/fyber/inneractive/sdk/s/n/h;->a:[Lcom/fyber/inneractive/sdk/s/n/n;

    array-length v2, v1

    if-ge v0, v2, :cond_14

    .line 137
    aget-object v1, v1, v0

    .line 138
    iget-object v2, v7, Lcom/fyber/inneractive/sdk/s/n/h;->D:Lcom/fyber/inneractive/sdk/s/n/h$a;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/s/n/h$a;->c:[Lcom/fyber/inneractive/sdk/s/n/w/o;

    aget-object v2, v2, v0

    .line 139
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/s/n/n;->n()Lcom/fyber/inneractive/sdk/s/n/w/o;

    move-result-object v3

    if-ne v3, v2, :cond_1b

    if-eqz v2, :cond_13

    .line 140
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/s/n/n;->i()Z

    move-result v1

    if-nez v1, :cond_13

    goto/16 :goto_f

    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 145
    :cond_14
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/s/n/h;->D:Lcom/fyber/inneractive/sdk/s/n/h$a;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/s/n/h$a;->k:Lcom/fyber/inneractive/sdk/s/n/h$a;

    if-eqz v1, :cond_1b

    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/s/n/h$a;->i:Z

    if-eqz v2, :cond_1b

    .line 146
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/n/h$a;->m:Lcom/fyber/inneractive/sdk/s/n/y/h;

    .line 147
    iput-object v1, v7, Lcom/fyber/inneractive/sdk/s/n/h;->D:Lcom/fyber/inneractive/sdk/s/n/h$a;

    .line 148
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/s/n/h$a;->m:Lcom/fyber/inneractive/sdk/s/n/y/h;

    .line 150
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/s/n/h$a;->a:Lcom/fyber/inneractive/sdk/s/n/w/m;

    .line 151
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/s/n/w/m;->d()J

    move-result-wide v3

    cmp-long v1, v3, v10

    if-eqz v1, :cond_15

    const/4 v1, 0x1

    goto :goto_b

    :cond_15
    const/4 v1, 0x0

    :goto_b
    const/4 v3, 0x0

    .line 152
    :goto_c
    iget-object v4, v7, Lcom/fyber/inneractive/sdk/s/n/h;->a:[Lcom/fyber/inneractive/sdk/s/n/n;

    array-length v5, v4

    if-ge v3, v5, :cond_1b

    .line 153
    aget-object v4, v4, v3

    .line 154
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/s/n/y/h;->b:Lcom/fyber/inneractive/sdk/s/n/y/f;

    .line 155
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/s/n/y/f;->b:[Lcom/fyber/inneractive/sdk/s/n/y/e;

    aget-object v5, v5, v3

    if-nez v5, :cond_16

    goto :goto_e

    :cond_16
    if-eqz v1, :cond_17

    .line 156
    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/s/n/n;->d()V

    goto :goto_e

    .line 157
    :cond_17
    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/s/n/n;->k()Z

    move-result v5

    if-nez v5, :cond_1a

    .line 158
    iget-object v5, v2, Lcom/fyber/inneractive/sdk/s/n/y/h;->b:Lcom/fyber/inneractive/sdk/s/n/y/f;

    .line 159
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/s/n/y/f;->b:[Lcom/fyber/inneractive/sdk/s/n/y/e;

    aget-object v5, v5, v3

    .line 160
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/s/n/y/h;->d:[Lcom/fyber/inneractive/sdk/s/n/o;

    aget-object v6, v6, v3

    .line 161
    iget-object v14, v2, Lcom/fyber/inneractive/sdk/s/n/y/h;->d:[Lcom/fyber/inneractive/sdk/s/n/o;

    aget-object v14, v14, v3

    if-eqz v5, :cond_19

    .line 162
    invoke-virtual {v14, v6}, Lcom/fyber/inneractive/sdk/s/n/o;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    .line 165
    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/s/n/y/e;->f()I

    move-result v6

    new-array v14, v6, [Lcom/fyber/inneractive/sdk/s/n/i;

    const/4 v15, 0x0

    :goto_d
    if-ge v15, v6, :cond_18

    .line 167
    invoke-interface {v5, v15}, Lcom/fyber/inneractive/sdk/s/n/y/e;->a(I)Lcom/fyber/inneractive/sdk/s/n/i;

    move-result-object v16

    aput-object v16, v14, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_d

    .line 169
    :cond_18
    iget-object v5, v7, Lcom/fyber/inneractive/sdk/s/n/h;->D:Lcom/fyber/inneractive/sdk/s/n/h$a;

    iget-object v6, v5, Lcom/fyber/inneractive/sdk/s/n/h$a;->c:[Lcom/fyber/inneractive/sdk/s/n/w/o;

    aget-object v6, v6, v3

    .line 170
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/s/n/h$a;->a()J

    move-result-wide v10

    .line 171
    invoke-interface {v4, v14, v6, v10, v11}, Lcom/fyber/inneractive/sdk/s/n/n;->a([Lcom/fyber/inneractive/sdk/s/n/i;Lcom/fyber/inneractive/sdk/s/n/w/o;J)V

    goto :goto_e

    .line 177
    :cond_19
    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/s/n/n;->d()V

    :cond_1a
    :goto_e
    add-int/lit8 v3, v3, 0x1

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_c

    .line 178
    :cond_1b
    :goto_f
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/s/n/h;->E:Lcom/fyber/inneractive/sdk/s/n/h$a;

    const-wide/16 v1, 0xa

    if-nez v0, :cond_1c

    .line 180
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/s/n/h;->c()V

    .line 181
    invoke-virtual {v7, v8, v9, v1, v2}, Lcom/fyber/inneractive/sdk/s/n/h;->a(JJ)V

    return-void

    :cond_1c
    const-string v0, "doSomeWork"

    .line 185
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/d/f;->a(Ljava/lang/String;)V

    .line 187
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/s/n/h;->i()V

    .line 188
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/s/n/h;->E:Lcom/fyber/inneractive/sdk/s/n/h$a;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/n/h$a;->a:Lcom/fyber/inneractive/sdk/s/n/w/m;

    iget-object v3, v7, Lcom/fyber/inneractive/sdk/s/n/h;->l:Lcom/fyber/inneractive/sdk/s/n/h$b;

    iget-wide v3, v3, Lcom/fyber/inneractive/sdk/s/n/h$b;->c:J

    invoke-interface {v0, v3, v4}, Lcom/fyber/inneractive/sdk/s/n/w/m;->c(J)V

    .line 192
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/s/n/h;->q:[Lcom/fyber/inneractive/sdk/s/n/n;

    array-length v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    :goto_10
    if-ge v4, v3, :cond_22

    aget-object v10, v0, v4

    .line 196
    iget-wide v13, v7, Lcom/fyber/inneractive/sdk/s/n/h;->B:J

    iget-wide v1, v7, Lcom/fyber/inneractive/sdk/s/n/h;->y:J

    invoke-interface {v10, v13, v14, v1, v2}, Lcom/fyber/inneractive/sdk/s/n/n;->a(JJ)V

    if-eqz v6, :cond_1d

    .line 197
    invoke-interface {v10}, Lcom/fyber/inneractive/sdk/s/n/n;->b()Z

    move-result v1

    if-eqz v1, :cond_1d

    const/4 v6, 0x1

    goto :goto_11

    :cond_1d
    const/4 v6, 0x0

    .line 200
    :goto_11
    invoke-interface {v10}, Lcom/fyber/inneractive/sdk/s/n/n;->isReady()Z

    move-result v1

    if-nez v1, :cond_1f

    invoke-interface {v10}, Lcom/fyber/inneractive/sdk/s/n/n;->b()Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_12

    :cond_1e
    const/4 v1, 0x0

    goto :goto_13

    :cond_1f
    :goto_12
    const/4 v1, 0x1

    :goto_13
    if-nez v1, :cond_20

    .line 202
    invoke-interface {v10}, Lcom/fyber/inneractive/sdk/s/n/n;->g()V

    :cond_20
    if-eqz v5, :cond_21

    if-eqz v1, :cond_21

    const/4 v5, 0x1

    goto :goto_14

    :cond_21
    const/4 v5, 0x0

    :goto_14
    add-int/lit8 v4, v4, 0x1

    const-wide/16 v1, 0xa

    const/4 v13, 0x1

    goto :goto_10

    :cond_22
    if-nez v5, :cond_23

    .line 208
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/s/n/h;->c()V

    .line 212
    :cond_23
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/s/n/h;->o:Lcom/fyber/inneractive/sdk/s/n/a0/f;

    if-eqz v0, :cond_24

    .line 213
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/s/n/a0/f;->m()Lcom/fyber/inneractive/sdk/s/n/m;

    move-result-object v0

    .line 214
    iget-object v1, v7, Lcom/fyber/inneractive/sdk/s/n/h;->m:Lcom/fyber/inneractive/sdk/s/n/m;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/s/n/m;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    .line 217
    iput-object v0, v7, Lcom/fyber/inneractive/sdk/s/n/h;->m:Lcom/fyber/inneractive/sdk/s/n/m;

    .line 218
    iget-object v1, v7, Lcom/fyber/inneractive/sdk/s/n/h;->e:Lcom/fyber/inneractive/sdk/s/n/a0/o;

    iget-object v2, v7, Lcom/fyber/inneractive/sdk/s/n/h;->o:Lcom/fyber/inneractive/sdk/s/n/a0/f;

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/s/n/a0/o;->a(Lcom/fyber/inneractive/sdk/s/n/a0/f;)V

    .line 219
    iget-object v1, v7, Lcom/fyber/inneractive/sdk/s/n/h;->h:Landroid/os/Handler;

    const/4 v2, 0x7

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 220
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 224
    :cond_24
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/s/n/h;->F:Lcom/fyber/inneractive/sdk/s/n/p;

    iget-object v1, v7, Lcom/fyber/inneractive/sdk/s/n/h;->E:Lcom/fyber/inneractive/sdk/s/n/h$a;

    iget v1, v1, Lcom/fyber/inneractive/sdk/s/n/h$a;->f:I

    iget-object v2, v7, Lcom/fyber/inneractive/sdk/s/n/h;->k:Lcom/fyber/inneractive/sdk/s/n/p$b;

    .line 225
    invoke-virtual {v0, v1, v2, v12}, Lcom/fyber/inneractive/sdk/s/n/p;->a(ILcom/fyber/inneractive/sdk/s/n/p$b;Z)Lcom/fyber/inneractive/sdk/s/n/p$b;

    move-result-object v0

    .line 226
    iget-wide v0, v0, Lcom/fyber/inneractive/sdk/s/n/p$b;->c:J

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eqz v6, :cond_26

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v13

    if-eqz v4, :cond_25

    .line 227
    iget-object v4, v7, Lcom/fyber/inneractive/sdk/s/n/h;->l:Lcom/fyber/inneractive/sdk/s/n/h$b;

    iget-wide v13, v4, Lcom/fyber/inneractive/sdk/s/n/h$b;->c:J

    cmp-long v4, v0, v13

    if-gtz v4, :cond_26

    :cond_25
    iget-object v4, v7, Lcom/fyber/inneractive/sdk/s/n/h;->E:Lcom/fyber/inneractive/sdk/s/n/h$a;

    iget-boolean v4, v4, Lcom/fyber/inneractive/sdk/s/n/h$a;->h:Z

    if-eqz v4, :cond_26

    const/4 v0, 0x4

    .line 231
    invoke-virtual {v7, v0}, Lcom/fyber/inneractive/sdk/s/n/h;->a(I)V

    .line 232
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/s/n/h;->h()V

    goto :goto_17

    .line 233
    :cond_26
    iget v4, v7, Lcom/fyber/inneractive/sdk/s/n/h;->v:I

    if-ne v4, v3, :cond_29

    .line 234
    iget-object v4, v7, Lcom/fyber/inneractive/sdk/s/n/h;->q:[Lcom/fyber/inneractive/sdk/s/n/n;

    array-length v4, v4

    if-lez v4, :cond_28

    if-eqz v5, :cond_27

    iget-boolean v0, v7, Lcom/fyber/inneractive/sdk/s/n/h;->t:Z

    .line 235
    invoke-virtual {v7, v0}, Lcom/fyber/inneractive/sdk/s/n/h;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_27

    const/4 v0, 0x1

    goto :goto_15

    :cond_27
    const/4 v0, 0x0

    goto :goto_15

    .line 236
    :cond_28
    invoke-virtual {v7, v0, v1}, Lcom/fyber/inneractive/sdk/s/n/h;->a(J)Z

    move-result v0

    :goto_15
    if-eqz v0, :cond_2b

    .line 238
    invoke-virtual {v7, v2}, Lcom/fyber/inneractive/sdk/s/n/h;->a(I)V

    .line 239
    iget-boolean v0, v7, Lcom/fyber/inneractive/sdk/s/n/h;->s:Z

    if-eqz v0, :cond_2b

    .line 240
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/s/n/h;->f()V

    goto :goto_17

    :cond_29
    if-ne v4, v2, :cond_2b

    .line 244
    iget-object v4, v7, Lcom/fyber/inneractive/sdk/s/n/h;->q:[Lcom/fyber/inneractive/sdk/s/n/n;

    array-length v4, v4

    if-lez v4, :cond_2a

    goto :goto_16

    .line 245
    :cond_2a
    invoke-virtual {v7, v0, v1}, Lcom/fyber/inneractive/sdk/s/n/h;->a(J)Z

    move-result v5

    :goto_16
    if-nez v5, :cond_2b

    .line 247
    iget-boolean v0, v7, Lcom/fyber/inneractive/sdk/s/n/h;->s:Z

    iput-boolean v0, v7, Lcom/fyber/inneractive/sdk/s/n/h;->t:Z

    .line 248
    invoke-virtual {v7, v3}, Lcom/fyber/inneractive/sdk/s/n/h;->a(I)V

    .line 249
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/s/n/h;->h()V

    .line 253
    :cond_2b
    :goto_17
    iget v0, v7, Lcom/fyber/inneractive/sdk/s/n/h;->v:I

    if-ne v0, v3, :cond_2c

    .line 254
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/s/n/h;->q:[Lcom/fyber/inneractive/sdk/s/n/n;

    array-length v1, v0

    :goto_18
    if-ge v12, v1, :cond_2c

    aget-object v4, v0, v12

    .line 255
    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/s/n/n;->g()V

    add-int/lit8 v12, v12, 0x1

    goto :goto_18

    .line 259
    :cond_2c
    iget-boolean v0, v7, Lcom/fyber/inneractive/sdk/s/n/h;->s:Z

    if-eqz v0, :cond_2d

    iget v0, v7, Lcom/fyber/inneractive/sdk/s/n/h;->v:I

    if-eq v0, v2, :cond_2e

    :cond_2d
    iget v0, v7, Lcom/fyber/inneractive/sdk/s/n/h;->v:I

    if-ne v0, v3, :cond_2f

    :cond_2e
    const-wide/16 v0, 0xa

    .line 260
    invoke-virtual {v7, v8, v9, v0, v1}, Lcom/fyber/inneractive/sdk/s/n/h;->a(JJ)V

    goto :goto_19

    .line 261
    :cond_2f
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/s/n/h;->q:[Lcom/fyber/inneractive/sdk/s/n/n;

    array-length v0, v0

    if-eqz v0, :cond_30

    const-wide/16 v0, 0x3e8

    .line 262
    invoke-virtual {v7, v8, v9, v0, v1}, Lcom/fyber/inneractive/sdk/s/n/h;->a(JJ)V

    goto :goto_19

    .line 264
    :cond_30
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/s/n/h;->f:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 267
    :goto_19
    invoke-static {}, Lcom/fyber/inneractive/sdk/d/f;->a()V

    return-void
.end method

.method public final a(I)V
    .locals 3

    .line 4
    iget v0, p0, Lcom/fyber/inneractive/sdk/s/n/h;->v:I

    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Lcom/fyber/inneractive/sdk/s/n/h;->v:I

    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/h;->h:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public final a(JJ)V
    .locals 2

    .line 268
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/h;->f:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    add-long/2addr p1, p3

    .line 270
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    sub-long/2addr p1, p3

    const-wide/16 p3, 0x0

    cmp-long v0, p1, p3

    if-gtz v0, :cond_0

    .line 272
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/h;->f:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 274
    :cond_0
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/s/n/h;->f:Landroid/os/Handler;

    invoke-virtual {p3, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    return-void
.end method

.method public final a(Landroid/util/Pair;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Lcom/fyber/inneractive/sdk/s/n/p;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/s/n/d;
        }
    .end annotation

    .line 315
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/h;->F:Lcom/fyber/inneractive/sdk/s/n/p;

    .line 316
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/fyber/inneractive/sdk/s/n/p;

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/h;->F:Lcom/fyber/inneractive/sdk/s/n/p;

    .line 317
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v2, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    if-nez v0, :cond_3

    .line 321
    iget v6, p0, Lcom/fyber/inneractive/sdk/s/n/h;->z:I

    if-lez v6, :cond_1

    .line 322
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/h;->A:Lcom/fyber/inneractive/sdk/s/n/h$c;

    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/s/n/h;->a(Lcom/fyber/inneractive/sdk/s/n/h$c;)Landroid/util/Pair;

    move-result-object v1

    .line 323
    iget v6, p0, Lcom/fyber/inneractive/sdk/s/n/h;->z:I

    .line 324
    iput v5, p0, Lcom/fyber/inneractive/sdk/s/n/h;->z:I

    .line 325
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/h;->A:Lcom/fyber/inneractive/sdk/s/n/h$c;

    if-nez v1, :cond_0

    .line 329
    invoke-virtual {p0, p1, v6}, Lcom/fyber/inneractive/sdk/s/n/h;->a(Ljava/lang/Object;I)V

    return-void

    .line 332
    :cond_0
    new-instance v7, Lcom/fyber/inneractive/sdk/s/n/h$b;

    iget-object v8, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-direct {v7, v8, v9, v10}, Lcom/fyber/inneractive/sdk/s/n/h$b;-><init>(IJ)V

    iput-object v7, p0, Lcom/fyber/inneractive/sdk/s/n/h;->l:Lcom/fyber/inneractive/sdk/s/n/h$b;

    goto :goto_0

    .line 333
    :cond_1
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/s/n/h;->l:Lcom/fyber/inneractive/sdk/s/n/h$b;

    iget-wide v6, v6, Lcom/fyber/inneractive/sdk/s/n/h$b;->b:J

    cmp-long v8, v6, v3

    if-nez v8, :cond_3

    .line 334
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/s/n/p;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 335
    invoke-virtual {p0, p1, v5}, Lcom/fyber/inneractive/sdk/s/n/h;->a(Ljava/lang/Object;I)V

    return-void

    .line 338
    :cond_2
    invoke-virtual {p0, v5, v3, v4}, Lcom/fyber/inneractive/sdk/s/n/h;->a(IJ)Landroid/util/Pair;

    move-result-object v1

    .line 339
    new-instance v6, Lcom/fyber/inneractive/sdk/s/n/h$b;

    iget-object v7, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-direct {v6, v7, v8, v9}, Lcom/fyber/inneractive/sdk/s/n/h$b;-><init>(IJ)V

    iput-object v6, p0, Lcom/fyber/inneractive/sdk/s/n/h;->l:Lcom/fyber/inneractive/sdk/s/n/h$b;

    :cond_3
    const/4 v6, 0x0

    .line 343
    :goto_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/h;->E:Lcom/fyber/inneractive/sdk/s/n/h$a;

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/h;->C:Lcom/fyber/inneractive/sdk/s/n/h$a;

    :goto_1
    if-nez v1, :cond_5

    .line 347
    invoke-virtual {p0, p1, v6}, Lcom/fyber/inneractive/sdk/s/n/h;->b(Ljava/lang/Object;I)V

    return-void

    .line 351
    :cond_5
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/s/n/h;->F:Lcom/fyber/inneractive/sdk/s/n/p;

    iget-object v8, v1, Lcom/fyber/inneractive/sdk/s/n/h$a;->b:Ljava/lang/Object;

    invoke-virtual {v7, v8}, Lcom/fyber/inneractive/sdk/s/n/p;->a(Ljava/lang/Object;)I

    move-result v7

    const/4 v8, -0x1

    const/4 v9, 0x1

    if-ne v7, v8, :cond_9

    .line 355
    iget v2, v1, Lcom/fyber/inneractive/sdk/s/n/h$a;->f:I

    iget-object v7, p0, Lcom/fyber/inneractive/sdk/s/n/h;->F:Lcom/fyber/inneractive/sdk/s/n/p;

    invoke-virtual {p0, v2, v0, v7}, Lcom/fyber/inneractive/sdk/s/n/h;->a(ILcom/fyber/inneractive/sdk/s/n/p;Lcom/fyber/inneractive/sdk/s/n/p;)I

    move-result v0

    if-ne v0, v8, :cond_6

    .line 358
    invoke-virtual {p0, p1, v6}, Lcom/fyber/inneractive/sdk/s/n/h;->a(Ljava/lang/Object;I)V

    return-void

    .line 362
    :cond_6
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/h;->F:Lcom/fyber/inneractive/sdk/s/n/p;

    iget-object v7, p0, Lcom/fyber/inneractive/sdk/s/n/h;->k:Lcom/fyber/inneractive/sdk/s/n/p$b;

    .line 363
    invoke-virtual {v2, v0, v7, v5}, Lcom/fyber/inneractive/sdk/s/n/p;->a(ILcom/fyber/inneractive/sdk/s/n/p$b;Z)Lcom/fyber/inneractive/sdk/s/n/p$b;

    move-result-object v0

    .line 364
    iget v0, v0, Lcom/fyber/inneractive/sdk/s/n/p$b;->b:I

    .line 365
    invoke-virtual {p0, v0, v3, v4}, Lcom/fyber/inneractive/sdk/s/n/h;->a(IJ)Landroid/util/Pair;

    move-result-object v0

    .line 367
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 368
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 369
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/h;->F:Lcom/fyber/inneractive/sdk/s/n/p;

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/s/n/h;->k:Lcom/fyber/inneractive/sdk/s/n/p$b;

    invoke-virtual {v0, v2, v5, v9}, Lcom/fyber/inneractive/sdk/s/n/p;->a(ILcom/fyber/inneractive/sdk/s/n/p$b;Z)Lcom/fyber/inneractive/sdk/s/n/p$b;

    .line 372
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/h;->k:Lcom/fyber/inneractive/sdk/s/n/p$b;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/n/p$b;->a:Ljava/lang/Object;

    .line 373
    iput v8, v1, Lcom/fyber/inneractive/sdk/s/n/h$a;->f:I

    .line 374
    :goto_2
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/s/n/h$a;->k:Lcom/fyber/inneractive/sdk/s/n/h$a;

    if-eqz v1, :cond_8

    .line 376
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/s/n/h$a;->b:Ljava/lang/Object;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    move v5, v2

    goto :goto_3

    :cond_7
    const/4 v5, -0x1

    :goto_3
    iput v5, v1, Lcom/fyber/inneractive/sdk/s/n/h$a;->f:I

    goto :goto_2

    .line 379
    :cond_8
    invoke-virtual {p0, v2, v3, v4}, Lcom/fyber/inneractive/sdk/s/n/h;->b(IJ)J

    move-result-wide v0

    .line 380
    new-instance v3, Lcom/fyber/inneractive/sdk/s/n/h$b;

    invoke-direct {v3, v2, v0, v1}, Lcom/fyber/inneractive/sdk/s/n/h$b;-><init>(IJ)V

    iput-object v3, p0, Lcom/fyber/inneractive/sdk/s/n/h;->l:Lcom/fyber/inneractive/sdk/s/n/h$b;

    .line 381
    invoke-virtual {p0, p1, v6}, Lcom/fyber/inneractive/sdk/s/n/h;->b(Ljava/lang/Object;I)V

    return-void

    .line 386
    :cond_9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/h;->F:Lcom/fyber/inneractive/sdk/s/n/p;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/s/n/h;->k:Lcom/fyber/inneractive/sdk/s/n/p$b;

    .line 387
    invoke-virtual {v0, v7, v3, v5}, Lcom/fyber/inneractive/sdk/s/n/p;->a(ILcom/fyber/inneractive/sdk/s/n/p$b;Z)Lcom/fyber/inneractive/sdk/s/n/p$b;

    .line 388
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/h;->F:Lcom/fyber/inneractive/sdk/s/n/p;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/s/n/p;->a()I

    move-result v0

    sub-int/2addr v0, v9

    if-ne v7, v0, :cond_a

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/h;->F:Lcom/fyber/inneractive/sdk/s/n/p;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/s/n/h;->k:Lcom/fyber/inneractive/sdk/s/n/p$b;

    iget v3, v3, Lcom/fyber/inneractive/sdk/s/n/p$b;->b:I

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/s/n/h;->j:Lcom/fyber/inneractive/sdk/s/n/p$c;

    .line 389
    invoke-virtual {v0, v3, v4}, Lcom/fyber/inneractive/sdk/s/n/p;->a(ILcom/fyber/inneractive/sdk/s/n/p$c;)Lcom/fyber/inneractive/sdk/s/n/p$c;

    move-result-object v0

    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/s/n/p$c;->a:Z

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    .line 390
    :goto_4
    iput v7, v1, Lcom/fyber/inneractive/sdk/s/n/h$a;->f:I

    .line 391
    iput-boolean v0, v1, Lcom/fyber/inneractive/sdk/s/n/h$a;->h:Z

    .line 392
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/h;->D:Lcom/fyber/inneractive/sdk/s/n/h$a;

    if-ne v1, v0, :cond_b

    const/4 v0, 0x1

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    .line 393
    :goto_5
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/s/n/h;->l:Lcom/fyber/inneractive/sdk/s/n/h$b;

    iget v4, v3, Lcom/fyber/inneractive/sdk/s/n/h$b;->a:I

    if-eq v7, v4, :cond_c

    .line 394
    new-instance v4, Lcom/fyber/inneractive/sdk/s/n/h$b;

    iget-wide v10, v3, Lcom/fyber/inneractive/sdk/s/n/h$b;->b:J

    invoke-direct {v4, v7, v10, v11}, Lcom/fyber/inneractive/sdk/s/n/h$b;-><init>(IJ)V

    .line 395
    iget-wide v10, v3, Lcom/fyber/inneractive/sdk/s/n/h$b;->c:J

    iput-wide v10, v4, Lcom/fyber/inneractive/sdk/s/n/h$b;->c:J

    .line 396
    iget-wide v10, v3, Lcom/fyber/inneractive/sdk/s/n/h$b;->d:J

    iput-wide v10, v4, Lcom/fyber/inneractive/sdk/s/n/h$b;->d:J

    .line 397
    iput-object v4, p0, Lcom/fyber/inneractive/sdk/s/n/h;->l:Lcom/fyber/inneractive/sdk/s/n/h$b;

    .line 402
    :cond_c
    :goto_6
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/s/n/h$a;->k:Lcom/fyber/inneractive/sdk/s/n/h$a;

    if-eqz v3, :cond_11

    add-int/2addr v7, v9

    .line 406
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/s/n/h;->F:Lcom/fyber/inneractive/sdk/s/n/p;

    iget-object v8, p0, Lcom/fyber/inneractive/sdk/s/n/h;->k:Lcom/fyber/inneractive/sdk/s/n/p$b;

    invoke-virtual {v4, v7, v8, v9}, Lcom/fyber/inneractive/sdk/s/n/p;->a(ILcom/fyber/inneractive/sdk/s/n/p$b;Z)Lcom/fyber/inneractive/sdk/s/n/p$b;

    .line 407
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/s/n/h;->F:Lcom/fyber/inneractive/sdk/s/n/p;

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/s/n/p;->a()I

    move-result v4

    sub-int/2addr v4, v9

    if-ne v7, v4, :cond_d

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/s/n/h;->F:Lcom/fyber/inneractive/sdk/s/n/p;

    iget-object v8, p0, Lcom/fyber/inneractive/sdk/s/n/h;->k:Lcom/fyber/inneractive/sdk/s/n/p$b;

    iget v8, v8, Lcom/fyber/inneractive/sdk/s/n/p$b;->b:I

    iget-object v10, p0, Lcom/fyber/inneractive/sdk/s/n/h;->j:Lcom/fyber/inneractive/sdk/s/n/p$c;

    .line 408
    invoke-virtual {v4, v8, v10}, Lcom/fyber/inneractive/sdk/s/n/p;->a(ILcom/fyber/inneractive/sdk/s/n/p$c;)Lcom/fyber/inneractive/sdk/s/n/p$c;

    move-result-object v4

    iget-boolean v4, v4, Lcom/fyber/inneractive/sdk/s/n/p$c;->a:Z

    if-nez v4, :cond_d

    const/4 v4, 0x1

    goto :goto_7

    :cond_d
    const/4 v4, 0x0

    .line 409
    :goto_7
    iget-object v8, v3, Lcom/fyber/inneractive/sdk/s/n/h$a;->b:Ljava/lang/Object;

    iget-object v10, p0, Lcom/fyber/inneractive/sdk/s/n/h;->k:Lcom/fyber/inneractive/sdk/s/n/p$b;

    iget-object v10, v10, Lcom/fyber/inneractive/sdk/s/n/p$b;->a:Ljava/lang/Object;

    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 410
    iput v7, v3, Lcom/fyber/inneractive/sdk/s/n/h$a;->f:I

    .line 411
    iput-boolean v4, v3, Lcom/fyber/inneractive/sdk/s/n/h$a;->h:Z

    .line 412
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/h;->D:Lcom/fyber/inneractive/sdk/s/n/h$a;

    if-ne v3, v1, :cond_e

    const/4 v1, 0x1

    goto :goto_8

    :cond_e
    const/4 v1, 0x0

    :goto_8
    or-int/2addr v0, v1

    move-object v1, v3

    goto :goto_6

    :cond_f
    if-nez v0, :cond_10

    .line 418
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/h;->E:Lcom/fyber/inneractive/sdk/s/n/h$a;

    iget v0, v0, Lcom/fyber/inneractive/sdk/s/n/h$a;->f:I

    .line 419
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/h;->l:Lcom/fyber/inneractive/sdk/s/n/h$b;

    iget-wide v1, v1, Lcom/fyber/inneractive/sdk/s/n/h$b;->c:J

    invoke-virtual {p0, v0, v1, v2}, Lcom/fyber/inneractive/sdk/s/n/h;->b(IJ)J

    move-result-wide v1

    .line 420
    new-instance v3, Lcom/fyber/inneractive/sdk/s/n/h$b;

    invoke-direct {v3, v0, v1, v2}, Lcom/fyber/inneractive/sdk/s/n/h$b;-><init>(IJ)V

    iput-object v3, p0, Lcom/fyber/inneractive/sdk/s/n/h;->l:Lcom/fyber/inneractive/sdk/s/n/h$b;

    goto :goto_9

    .line 424
    :cond_10
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/h;->C:Lcom/fyber/inneractive/sdk/s/n/h$a;

    .line 425
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/s/n/h$a;->k:Lcom/fyber/inneractive/sdk/s/n/h$a;

    .line 427
    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/s/n/h;->a(Lcom/fyber/inneractive/sdk/s/n/h$a;)V

    .line 433
    :cond_11
    :goto_9
    invoke-virtual {p0, p1, v6}, Lcom/fyber/inneractive/sdk/s/n/h;->b(Ljava/lang/Object;I)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/s/n/h$a;)V
    .locals 0

    :goto_0
    if-eqz p1, :cond_0

    .line 509
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/s/n/h$a;->c()V

    .line 510
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/s/n/h$a;->k:Lcom/fyber/inneractive/sdk/s/n/h$a;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/s/n/m;)V
    .locals 3

    .line 275
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/h;->o:Lcom/fyber/inneractive/sdk/s/n/a0/f;

    if-eqz v0, :cond_0

    .line 276
    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/s/n/a0/f;->a(Lcom/fyber/inneractive/sdk/s/n/m;)Lcom/fyber/inneractive/sdk/s/n/m;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/h;->e:Lcom/fyber/inneractive/sdk/s/n/a0/o;

    .line 277
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/s/n/a0/o;->a:Z

    if-eqz v1, :cond_1

    .line 278
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/s/n/a0/o;->o()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/s/n/a0/o;->a(J)V

    .line 280
    :cond_1
    iput-object p1, v0, Lcom/fyber/inneractive/sdk/s/n/a0/o;->d:Lcom/fyber/inneractive/sdk/s/n/m;

    .line 281
    :goto_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/h;->m:Lcom/fyber/inneractive/sdk/s/n/m;

    .line 282
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/h;->h:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/s/n/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/s/n/d;
        }
    .end annotation

    .line 299
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/s/n/n;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 300
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/s/n/n;->f()V

    :cond_0
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/s/n/p;Ljava/lang/Object;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/h;->f:Landroid/os/Handler;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    const/4 p2, 0x7

    invoke-virtual {v0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/s/n/w/m;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/s/n/d;
        }
    .end annotation

    .line 496
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/h;->C:Lcom/fyber/inneractive/sdk/s/n/h$a;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/s/n/h$a;->a:Lcom/fyber/inneractive/sdk/s/n/w/m;

    if-eq v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 497
    iput-boolean p1, v0, Lcom/fyber/inneractive/sdk/s/n/h$a;->i:Z

    .line 498
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/s/n/h$a;->d()Z

    .line 499
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/s/n/h$a;->g:J

    .line 500
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/s/n/h$a;->n:[Lcom/fyber/inneractive/sdk/s/n/n;

    array-length p1, p1

    new-array p1, p1, [Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/fyber/inneractive/sdk/s/n/h$a;->a(JZ[Z)J

    move-result-wide v1

    .line 501
    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/s/n/h$a;->g:J

    .line 502
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/h;->E:Lcom/fyber/inneractive/sdk/s/n/h$a;

    if-nez p1, :cond_1

    .line 504
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/h;->C:Lcom/fyber/inneractive/sdk/s/n/h$a;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/h;->D:Lcom/fyber/inneractive/sdk/s/n/h$a;

    .line 505
    iget-wide v0, p1, Lcom/fyber/inneractive/sdk/s/n/h$a;->g:J

    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/s/n/h;->b(J)V

    .line 506
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/h;->D:Lcom/fyber/inneractive/sdk/s/n/h$a;

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/s/n/h;->b(Lcom/fyber/inneractive/sdk/s/n/h$a;)V

    .line 508
    :cond_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/n/h;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/s/n/w/n;Z)V
    .locals 4

    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/h;->h:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/s/n/h;->b(Z)V

    .line 9
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/h;->d:Lcom/fyber/inneractive/sdk/s/n/c;

    .line 10
    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/s/n/c;->a(Z)V

    if-eqz p2, :cond_0

    .line 11
    new-instance p2, Lcom/fyber/inneractive/sdk/s/n/h$b;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p2, v1, v2, v3}, Lcom/fyber/inneractive/sdk/s/n/h$b;-><init>(IJ)V

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/h;->l:Lcom/fyber/inneractive/sdk/s/n/h$b;

    .line 13
    :cond_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/h;->p:Lcom/fyber/inneractive/sdk/s/n/w/n;

    .line 14
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/h;->i:Lcom/fyber/inneractive/sdk/s/n/e;

    invoke-interface {p1, p2, v0, p0}, Lcom/fyber/inneractive/sdk/s/n/w/n;->a(Lcom/fyber/inneractive/sdk/s/n/e;ZLcom/fyber/inneractive/sdk/s/n/w/n$a;)V

    const/4 p1, 0x2

    .line 15
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/s/n/h;->a(I)V

    .line 16
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/h;->f:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/s/n/w/p;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/fyber/inneractive/sdk/s/n/w/m;

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/h;->f:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(Ljava/lang/Object;I)V
    .locals 4

    .line 434
    new-instance v0, Lcom/fyber/inneractive/sdk/s/n/h$b;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/s/n/h$b;-><init>(IJ)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/h;->l:Lcom/fyber/inneractive/sdk/s/n/h$b;

    .line 435
    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/s/n/h;->b(Ljava/lang/Object;I)V

    .line 437
    new-instance p1, Lcom/fyber/inneractive/sdk/s/n/h$b;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p1, v1, v2, v3}, Lcom/fyber/inneractive/sdk/s/n/h$b;-><init>(IJ)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/h;->l:Lcom/fyber/inneractive/sdk/s/n/h$b;

    const/4 p1, 0x4

    .line 438
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/s/n/h;->a(I)V

    .line 440
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/s/n/h;->b(Z)V

    return-void
.end method

.method public final a([Lcom/fyber/inneractive/sdk/s/n/e$c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/s/n/d;
        }
    .end annotation

    .line 283
    :try_start_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 284
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/s/n/e$c;->a:Lcom/fyber/inneractive/sdk/s/n/e$b;

    iget v4, v2, Lcom/fyber/inneractive/sdk/s/n/e$c;->b:I

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/s/n/e$c;->c:Ljava/lang/Object;

    invoke-interface {v3, v4, v2}, Lcom/fyber/inneractive/sdk/s/n/e$b;->a(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 286
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/h;->p:Lcom/fyber/inneractive/sdk/s/n/w/n;

    if-eqz p1, :cond_1

    .line 288
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/h;->f:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 291
    :cond_1
    monitor-enter p0

    .line 292
    :try_start_1
    iget p1, p0, Lcom/fyber/inneractive/sdk/s/n/h;->x:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/fyber/inneractive/sdk/s/n/h;->x:I

    .line 293
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 294
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 295
    monitor-enter p0

    .line 296
    :try_start_2
    iget v0, p0, Lcom/fyber/inneractive/sdk/s/n/h;->x:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fyber/inneractive/sdk/s/n/h;->x:I

    .line 297
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 298
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :catchall_2
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final a([ZI)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/s/n/d;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 511
    new-array v1, v1, [Lcom/fyber/inneractive/sdk/s/n/n;

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/s/n/h;->q:[Lcom/fyber/inneractive/sdk/s/n/n;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 513
    :goto_0
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/s/n/h;->a:[Lcom/fyber/inneractive/sdk/s/n/n;

    array-length v5, v4

    if-ge v2, v5, :cond_7

    .line 514
    aget-object v4, v4, v2

    .line 515
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/s/n/h;->E:Lcom/fyber/inneractive/sdk/s/n/h$a;

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/s/n/h$a;->m:Lcom/fyber/inneractive/sdk/s/n/y/h;

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/s/n/y/h;->b:Lcom/fyber/inneractive/sdk/s/n/y/f;

    .line 516
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/s/n/y/f;->b:[Lcom/fyber/inneractive/sdk/s/n/y/e;

    aget-object v5, v5, v2

    if-eqz v5, :cond_6

    .line 517
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/s/n/h;->q:[Lcom/fyber/inneractive/sdk/s/n/n;

    add-int/lit8 v15, v3, 0x1

    aput-object v4, v6, v3

    .line 518
    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/s/n/n;->a()I

    move-result v3

    if-nez v3, :cond_5

    .line 519
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/s/n/h;->E:Lcom/fyber/inneractive/sdk/s/n/h$a;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/s/n/h$a;->m:Lcom/fyber/inneractive/sdk/s/n/y/h;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/s/n/y/h;->d:[Lcom/fyber/inneractive/sdk/s/n/o;

    aget-object v7, v3, v2

    .line 522
    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/s/n/h;->s:Z

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    iget v3, v0, Lcom/fyber/inneractive/sdk/s/n/h;->v:I

    const/4 v8, 0x3

    if-ne v3, v8, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 524
    :goto_1
    aget-boolean v8, p1, v2

    if-nez v8, :cond_1

    if-eqz v3, :cond_1

    const/4 v12, 0x1

    goto :goto_2

    :cond_1
    const/4 v12, 0x0

    .line 526
    :goto_2
    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/s/n/y/e;->f()I

    move-result v6

    new-array v8, v6, [Lcom/fyber/inneractive/sdk/s/n/i;

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v6, :cond_2

    .line 528
    invoke-interface {v5, v9}, Lcom/fyber/inneractive/sdk/s/n/y/e;->a(I)Lcom/fyber/inneractive/sdk/s/n/i;

    move-result-object v10

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 531
    :cond_2
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/s/n/h;->E:Lcom/fyber/inneractive/sdk/s/n/h$a;

    iget-object v6, v5, Lcom/fyber/inneractive/sdk/s/n/h$a;->c:[Lcom/fyber/inneractive/sdk/s/n/w/o;

    aget-object v9, v6, v2

    iget-wide v10, v0, Lcom/fyber/inneractive/sdk/s/n/h;->B:J

    .line 532
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/s/n/h$a;->a()J

    move-result-wide v13

    move-object v6, v4

    .line 533
    invoke-interface/range {v6 .. v14}, Lcom/fyber/inneractive/sdk/s/n/n;->a(Lcom/fyber/inneractive/sdk/s/n/o;[Lcom/fyber/inneractive/sdk/s/n/i;Lcom/fyber/inneractive/sdk/s/n/w/o;JZJ)V

    .line 535
    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/s/n/n;->c()Lcom/fyber/inneractive/sdk/s/n/a0/f;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 537
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/s/n/h;->o:Lcom/fyber/inneractive/sdk/s/n/a0/f;

    if-nez v6, :cond_3

    .line 541
    iput-object v5, v0, Lcom/fyber/inneractive/sdk/s/n/h;->o:Lcom/fyber/inneractive/sdk/s/n/a0/f;

    .line 542
    iput-object v4, v0, Lcom/fyber/inneractive/sdk/s/n/h;->n:Lcom/fyber/inneractive/sdk/s/n/n;

    .line 543
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/s/n/h;->m:Lcom/fyber/inneractive/sdk/s/n/m;

    invoke-interface {v5, v6}, Lcom/fyber/inneractive/sdk/s/n/a0/f;->a(Lcom/fyber/inneractive/sdk/s/n/m;)Lcom/fyber/inneractive/sdk/s/n/m;

    goto :goto_4

    .line 544
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Multiple renderer media clocks enabled."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 545
    new-instance v2, Lcom/fyber/inneractive/sdk/s/n/d;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, -0x1

    invoke-direct {v2, v3, v4, v1, v5}, Lcom/fyber/inneractive/sdk/s/n/d;-><init>(ILjava/lang/String;Ljava/lang/Throwable;I)V

    .line 546
    throw v2

    :cond_4
    :goto_4
    if-eqz v3, :cond_5

    .line 555
    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/s/n/n;->h()V

    :cond_5
    move v3, v15

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public final a(J)Z
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    .line 301
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/h;->l:Lcom/fyber/inneractive/sdk/s/n/h$b;

    iget-wide v0, v0, Lcom/fyber/inneractive/sdk/s/n/h$b;->c:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_1

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/h;->E:Lcom/fyber/inneractive/sdk/s/n/h$a;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/s/n/h$a;->k:Lcom/fyber/inneractive/sdk/s/n/h$a;

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lcom/fyber/inneractive/sdk/s/n/h$a;->i:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final a(Z)Z
    .locals 10

    .line 302
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/h;->C:Lcom/fyber/inneractive/sdk/s/n/h$a;

    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/s/n/h$a;->i:Z

    if-nez v1, :cond_0

    iget-wide v0, v0, Lcom/fyber/inneractive/sdk/s/n/h$a;->g:J

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/n/h$a;->a:Lcom/fyber/inneractive/sdk/s/n/w/m;

    .line 304
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/s/n/w/m;->e()J

    move-result-wide v0

    :goto_0
    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-nez v6, :cond_2

    .line 306
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/h;->C:Lcom/fyber/inneractive/sdk/s/n/h$a;

    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/s/n/h$a;->h:Z

    if-eqz v1, :cond_1

    return v4

    .line 309
    :cond_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/h;->F:Lcom/fyber/inneractive/sdk/s/n/p;

    iget v0, v0, Lcom/fyber/inneractive/sdk/s/n/h$a;->f:I

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/h;->k:Lcom/fyber/inneractive/sdk/s/n/p$b;

    .line 310
    invoke-virtual {v1, v0, v2, v5}, Lcom/fyber/inneractive/sdk/s/n/p;->a(ILcom/fyber/inneractive/sdk/s/n/p$b;Z)Lcom/fyber/inneractive/sdk/s/n/p$b;

    move-result-object v0

    .line 311
    iget-wide v0, v0, Lcom/fyber/inneractive/sdk/s/n/p$b;->c:J

    .line 312
    :cond_2
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/h;->d:Lcom/fyber/inneractive/sdk/s/n/c;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/s/n/h;->C:Lcom/fyber/inneractive/sdk/s/n/h$a;

    iget-wide v6, p0, Lcom/fyber/inneractive/sdk/s/n/h;->B:J

    .line 313
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/s/n/h$a;->a()J

    move-result-wide v8

    sub-long/2addr v6, v8

    sub-long/2addr v0, v6

    if-eqz p1, :cond_3

    .line 314
    iget-wide v2, v2, Lcom/fyber/inneractive/sdk/s/n/c;->e:J

    goto :goto_1

    :cond_3
    iget-wide v2, v2, Lcom/fyber/inneractive/sdk/s/n/c;->d:J

    :goto_1
    const-wide/16 v6, 0x0

    cmp-long p1, v2, v6

    if-lez p1, :cond_5

    cmp-long p1, v0, v2

    if-ltz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :cond_5
    :goto_2
    return v4
.end method

.method public final b(IJ)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/s/n/d;
        }
    .end annotation

    .line 49
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/n/h;->h()V

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/n/h;->t:Z

    const/4 v1, 0x2

    .line 51
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/s/n/h;->a(I)V

    .line 54
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/h;->E:Lcom/fyber/inneractive/sdk/s/n/h$a;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 56
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/h;->C:Lcom/fyber/inneractive/sdk/s/n/h$a;

    if-eqz p1, :cond_0

    .line 57
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/s/n/h$a;->c()V

    :cond_0
    move-object v4, v3

    goto :goto_2

    :cond_1
    move-object v4, v3

    :goto_0
    if-eqz v2, :cond_3

    .line 63
    iget v5, v2, Lcom/fyber/inneractive/sdk/s/n/h$a;->f:I

    if-ne v5, p1, :cond_2

    iget-boolean v5, v2, Lcom/fyber/inneractive/sdk/s/n/h$a;->i:Z

    if-eqz v5, :cond_2

    move-object v4, v2

    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/s/n/h$a;->c()V

    .line 68
    :goto_1
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/s/n/h$a;->k:Lcom/fyber/inneractive/sdk/s/n/h$a;

    goto :goto_0

    .line 74
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/h;->E:Lcom/fyber/inneractive/sdk/s/n/h$a;

    if-ne p1, v4, :cond_4

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/h;->D:Lcom/fyber/inneractive/sdk/s/n/h$a;

    if-eq p1, v2, :cond_6

    .line 76
    :cond_4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/h;->q:[Lcom/fyber/inneractive/sdk/s/n/n;

    array-length v2, p1

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v2, :cond_5

    aget-object v6, p1, v5

    .line 77
    invoke-interface {v6}, Lcom/fyber/inneractive/sdk/s/n/n;->j()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 79
    :cond_5
    new-array p1, v0, [Lcom/fyber/inneractive/sdk/s/n/n;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/h;->q:[Lcom/fyber/inneractive/sdk/s/n/n;

    .line 80
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/s/n/h;->o:Lcom/fyber/inneractive/sdk/s/n/a0/f;

    .line 81
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/s/n/h;->n:Lcom/fyber/inneractive/sdk/s/n/n;

    .line 82
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/s/n/h;->E:Lcom/fyber/inneractive/sdk/s/n/h$a;

    :cond_6
    if-eqz v4, :cond_8

    .line 87
    iput-object v3, v4, Lcom/fyber/inneractive/sdk/s/n/h$a;->k:Lcom/fyber/inneractive/sdk/s/n/h$a;

    .line 88
    iput-object v4, p0, Lcom/fyber/inneractive/sdk/s/n/h;->C:Lcom/fyber/inneractive/sdk/s/n/h$a;

    .line 89
    iput-object v4, p0, Lcom/fyber/inneractive/sdk/s/n/h;->D:Lcom/fyber/inneractive/sdk/s/n/h$a;

    .line 90
    invoke-virtual {p0, v4}, Lcom/fyber/inneractive/sdk/s/n/h;->b(Lcom/fyber/inneractive/sdk/s/n/h$a;)V

    .line 91
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/h;->E:Lcom/fyber/inneractive/sdk/s/n/h$a;

    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/s/n/h$a;->j:Z

    if-eqz v0, :cond_7

    .line 92
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/s/n/h$a;->a:Lcom/fyber/inneractive/sdk/s/n/w/m;

    invoke-interface {p1, p2, p3}, Lcom/fyber/inneractive/sdk/s/n/w/m;->b(J)J

    move-result-wide p1

    move-wide p2, p1

    .line 94
    :cond_7
    invoke-virtual {p0, p2, p3}, Lcom/fyber/inneractive/sdk/s/n/h;->b(J)V

    .line 95
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/n/h;->b()V

    goto :goto_4

    .line 97
    :cond_8
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/s/n/h;->C:Lcom/fyber/inneractive/sdk/s/n/h$a;

    .line 98
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/s/n/h;->D:Lcom/fyber/inneractive/sdk/s/n/h$a;

    .line 99
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/s/n/h;->E:Lcom/fyber/inneractive/sdk/s/n/h$a;

    .line 100
    invoke-virtual {p0, p2, p3}, Lcom/fyber/inneractive/sdk/s/n/h;->b(J)V

    .line 103
    :goto_4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/h;->f:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-wide p2
.end method

.method public final b()V
    .locals 7

    .line 143
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/h;->C:Lcom/fyber/inneractive/sdk/s/n/h$a;

    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/s/n/h$a;->i:Z

    if-nez v1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/n/h$a;->a:Lcom/fyber/inneractive/sdk/s/n/w/m;

    .line 144
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/s/n/w/m;->a()J

    move-result-wide v0

    :goto_0
    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-nez v5, :cond_1

    .line 146
    invoke-virtual {p0, v4}, Lcom/fyber/inneractive/sdk/s/n/h;->c(Z)V

    goto :goto_1

    .line 148
    :cond_1
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/h;->C:Lcom/fyber/inneractive/sdk/s/n/h$a;

    iget-wide v5, p0, Lcom/fyber/inneractive/sdk/s/n/h;->B:J

    .line 149
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/s/n/h$a;->a()J

    move-result-wide v2

    sub-long/2addr v5, v2

    sub-long/2addr v0, v5

    .line 150
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/h;->d:Lcom/fyber/inneractive/sdk/s/n/c;

    invoke-virtual {v2, v0, v1}, Lcom/fyber/inneractive/sdk/s/n/c;->a(J)Z

    move-result v0

    .line 151
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/s/n/h;->c(Z)V

    if-eqz v0, :cond_2

    .line 153
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/h;->C:Lcom/fyber/inneractive/sdk/s/n/h$a;

    iput-boolean v4, v0, Lcom/fyber/inneractive/sdk/s/n/h$a;->l:Z

    .line 154
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/n/h$a;->a:Lcom/fyber/inneractive/sdk/s/n/w/m;

    invoke-interface {v0, v5, v6}, Lcom/fyber/inneractive/sdk/s/n/w/m;->a(J)Z

    goto :goto_1

    .line 156
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/h;->C:Lcom/fyber/inneractive/sdk/s/n/h$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/s/n/h$a;->l:Z

    :goto_1
    return-void
.end method

.method public final b(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/s/n/d;
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/h;->E:Lcom/fyber/inneractive/sdk/s/n/h$a;

    if-nez v0, :cond_0

    const-wide/32 v0, 0x3938700

    goto :goto_0

    .line 105
    :cond_0
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/s/n/h$a;->a()J

    move-result-wide v0

    :goto_0
    add-long/2addr p1, v0

    .line 106
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/s/n/h;->B:J

    .line 107
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/h;->e:Lcom/fyber/inneractive/sdk/s/n/a0/o;

    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/s/n/a0/o;->a(J)V

    .line 108
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/h;->q:[Lcom/fyber/inneractive/sdk/s/n/n;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_1

    aget-object v1, p1, v0

    .line 109
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/s/n/h;->B:J

    invoke-interface {v1, v2, v3}, Lcom/fyber/inneractive/sdk/s/n/n;->a(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final b(Lcom/fyber/inneractive/sdk/s/n/h$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/s/n/d;
        }
    .end annotation

    .line 157
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/h;->E:Lcom/fyber/inneractive/sdk/s/n/h$a;

    if-ne v0, p1, :cond_0

    return-void

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/h;->a:[Lcom/fyber/inneractive/sdk/s/n/n;

    array-length v0, v0

    new-array v0, v0, [Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 163
    :goto_0
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/s/n/h;->a:[Lcom/fyber/inneractive/sdk/s/n/n;

    array-length v5, v4

    if-ge v2, v5, :cond_6

    .line 164
    aget-object v4, v4, v2

    .line 165
    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/s/n/n;->a()I

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    aput-boolean v5, v0, v2

    .line 166
    iget-object v5, p1, Lcom/fyber/inneractive/sdk/s/n/h$a;->m:Lcom/fyber/inneractive/sdk/s/n/y/h;

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/s/n/y/h;->b:Lcom/fyber/inneractive/sdk/s/n/y/f;

    .line 167
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/s/n/y/f;->b:[Lcom/fyber/inneractive/sdk/s/n/y/e;

    aget-object v5, v5, v2

    if-eqz v5, :cond_2

    add-int/lit8 v3, v3, 0x1

    .line 168
    :cond_2
    aget-boolean v6, v0, v2

    if-eqz v6, :cond_5

    if-eqz v5, :cond_3

    .line 169
    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/s/n/n;->k()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 170
    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/s/n/n;->n()Lcom/fyber/inneractive/sdk/s/n/w/o;

    move-result-object v5

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/s/n/h;->E:Lcom/fyber/inneractive/sdk/s/n/h$a;

    iget-object v6, v6, Lcom/fyber/inneractive/sdk/s/n/h$a;->c:[Lcom/fyber/inneractive/sdk/s/n/w/o;

    aget-object v6, v6, v2

    if-ne v5, v6, :cond_5

    .line 174
    :cond_3
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/s/n/h;->n:Lcom/fyber/inneractive/sdk/s/n/n;

    if-ne v4, v5, :cond_4

    .line 176
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/s/n/h;->e:Lcom/fyber/inneractive/sdk/s/n/a0/o;

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/s/n/h;->o:Lcom/fyber/inneractive/sdk/s/n/a0/f;

    invoke-virtual {v5, v6}, Lcom/fyber/inneractive/sdk/s/n/a0/o;->a(Lcom/fyber/inneractive/sdk/s/n/a0/f;)V

    const/4 v5, 0x0

    .line 177
    iput-object v5, p0, Lcom/fyber/inneractive/sdk/s/n/h;->o:Lcom/fyber/inneractive/sdk/s/n/a0/f;

    .line 178
    iput-object v5, p0, Lcom/fyber/inneractive/sdk/s/n/h;->n:Lcom/fyber/inneractive/sdk/s/n/n;

    .line 180
    :cond_4
    invoke-virtual {p0, v4}, Lcom/fyber/inneractive/sdk/s/n/h;->a(Lcom/fyber/inneractive/sdk/s/n/n;)V

    .line 181
    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/s/n/n;->j()V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 185
    :cond_6
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/h;->E:Lcom/fyber/inneractive/sdk/s/n/h$a;

    .line 186
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/h;->h:Landroid/os/Handler;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/s/n/h$a;->m:Lcom/fyber/inneractive/sdk/s/n/y/h;

    const/4 v2, 0x3

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 187
    invoke-virtual {p0, v0, v3}, Lcom/fyber/inneractive/sdk/s/n/h;->a([ZI)V

    return-void
.end method

.method public final b(Lcom/fyber/inneractive/sdk/s/n/h$c;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/s/n/d;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/h;->F:Lcom/fyber/inneractive/sdk/s/n/p;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lcom/fyber/inneractive/sdk/s/n/h;->z:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/fyber/inneractive/sdk/s/n/h;->z:I

    .line 3
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/h;->A:Lcom/fyber/inneractive/sdk/s/n/h$c;

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/s/n/h;->a(Lcom/fyber/inneractive/sdk/s/n/h$c;)Landroid/util/Pair;

    move-result-object v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-nez v0, :cond_1

    .line 11
    new-instance p1, Lcom/fyber/inneractive/sdk/s/n/h$b;

    const-wide/16 v6, 0x0

    invoke-direct {p1, v5, v6, v7}, Lcom/fyber/inneractive/sdk/s/n/h$b;-><init>(IJ)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/h;->l:Lcom/fyber/inneractive/sdk/s/n/h$b;

    .line 12
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/h;->h:Landroid/os/Handler;

    invoke-virtual {v0, v4, v1, v5, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 15
    new-instance p1, Lcom/fyber/inneractive/sdk/s/n/h$b;

    invoke-direct {p1, v5, v2, v3}, Lcom/fyber/inneractive/sdk/s/n/h$b;-><init>(IJ)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/h;->l:Lcom/fyber/inneractive/sdk/s/n/h$b;

    .line 16
    invoke-virtual {p0, v4}, Lcom/fyber/inneractive/sdk/s/n/h;->a(I)V

    .line 18
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/s/n/h;->b(Z)V

    return-void

    .line 22
    :cond_1
    iget-wide v6, p1, Lcom/fyber/inneractive/sdk/s/n/h$c;->c:J

    cmp-long p1, v6, v2

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 23
    :goto_0
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 24
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/h;->l:Lcom/fyber/inneractive/sdk/s/n/h$b;

    iget v0, v0, Lcom/fyber/inneractive/sdk/s/n/h$b;->a:I

    if-ne v2, v0, :cond_3

    const-wide/16 v8, 0x3e8

    div-long v10, v6, v8

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/h;->l:Lcom/fyber/inneractive/sdk/s/n/h$b;

    iget-wide v12, v0, Lcom/fyber/inneractive/sdk/s/n/h$b;->c:J

    div-long/2addr v12, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v10, v12

    if-nez v0, :cond_3

    .line 36
    new-instance v0, Lcom/fyber/inneractive/sdk/s/n/h$b;

    invoke-direct {v0, v2, v6, v7}, Lcom/fyber/inneractive/sdk/s/n/h$b;-><init>(IJ)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/h;->l:Lcom/fyber/inneractive/sdk/s/n/h$b;

    .line 37
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/h;->h:Landroid/os/Handler;

    invoke-virtual {v1, v4, p1, v5, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 39
    :cond_3
    :try_start_1
    invoke-virtual {p0, v2, v6, v7}, Lcom/fyber/inneractive/sdk/s/n/h;->b(IJ)J

    move-result-wide v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    or-int/2addr p1, v1

    .line 43
    new-instance v0, Lcom/fyber/inneractive/sdk/s/n/h$b;

    invoke-direct {v0, v2, v8, v9}, Lcom/fyber/inneractive/sdk/s/n/h$b;-><init>(IJ)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/h;->l:Lcom/fyber/inneractive/sdk/s/n/h$b;

    .line 44
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/h;->h:Landroid/os/Handler;

    invoke-virtual {v1, v4, p1, v5, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :catchall_0
    move-exception v0

    .line 46
    new-instance v1, Lcom/fyber/inneractive/sdk/s/n/h$b;

    invoke-direct {v1, v2, v6, v7}, Lcom/fyber/inneractive/sdk/s/n/h$b;-><init>(IJ)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/h;->l:Lcom/fyber/inneractive/sdk/s/n/h$b;

    .line 47
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/h;->h:Landroid/os/Handler;

    invoke-virtual {v2, v4, p1, v5, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    throw v0
.end method

.method public final b(Ljava/lang/Object;I)V
    .locals 4

    .line 141
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/h;->h:Landroid/os/Handler;

    new-instance v1, Lcom/fyber/inneractive/sdk/s/n/h$d;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/h;->F:Lcom/fyber/inneractive/sdk/s/n/p;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/s/n/h;->l:Lcom/fyber/inneractive/sdk/s/n/h$b;

    invoke-direct {v1, v2, p1, v3, p2}, Lcom/fyber/inneractive/sdk/s/n/h$d;-><init>(Lcom/fyber/inneractive/sdk/s/n/p;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/s/n/h$b;I)V

    const/4 p1, 0x6

    invoke-virtual {v0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 142
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final b(Z)V
    .locals 8

    .line 110
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/h;->f:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    .line 111
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/n/h;->t:Z

    .line 112
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/h;->e:Lcom/fyber/inneractive/sdk/s/n/a0/o;

    .line 113
    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/s/n/a0/o;->a:Z

    if-eqz v2, :cond_0

    .line 114
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/s/n/a0/o;->o()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/fyber/inneractive/sdk/s/n/a0/o;->a(J)V

    .line 115
    iput-boolean v0, v1, Lcom/fyber/inneractive/sdk/s/n/a0/o;->a:Z

    :cond_0
    const/4 v1, 0x0

    .line 116
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/h;->o:Lcom/fyber/inneractive/sdk/s/n/a0/f;

    .line 117
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/h;->n:Lcom/fyber/inneractive/sdk/s/n/n;

    const-wide/32 v2, 0x3938700

    .line 118
    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/s/n/h;->B:J

    .line 119
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/h;->q:[Lcom/fyber/inneractive/sdk/s/n/n;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 121
    :try_start_0
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/s/n/h;->a(Lcom/fyber/inneractive/sdk/s/n/n;)V

    .line 122
    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/s/n/n;->j()V
    :try_end_0
    .catch Lcom/fyber/inneractive/sdk/s/n/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v5

    goto :goto_1

    :catch_1
    move-exception v5

    :goto_1
    const-string v6, "ExoPlayerImplInternal"

    const-string v7, "Stop failed."

    .line 125
    invoke-static {v6, v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 128
    :cond_1
    new-array v2, v0, [Lcom/fyber/inneractive/sdk/s/n/n;

    iput-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/h;->q:[Lcom/fyber/inneractive/sdk/s/n/n;

    .line 129
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/h;->E:Lcom/fyber/inneractive/sdk/s/n/h$a;

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/h;->C:Lcom/fyber/inneractive/sdk/s/n/h$a;

    :goto_3
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/s/n/h;->a(Lcom/fyber/inneractive/sdk/s/n/h$a;)V

    .line 131
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/h;->C:Lcom/fyber/inneractive/sdk/s/n/h$a;

    .line 132
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/h;->D:Lcom/fyber/inneractive/sdk/s/n/h$a;

    .line 133
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/h;->E:Lcom/fyber/inneractive/sdk/s/n/h$a;

    .line 134
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/s/n/h;->c(Z)V

    if-eqz p1, :cond_4

    .line 136
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/h;->p:Lcom/fyber/inneractive/sdk/s/n/w/n;

    if-eqz p1, :cond_3

    .line 137
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/s/n/w/n;->b()V

    .line 138
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/h;->p:Lcom/fyber/inneractive/sdk/s/n/w/n;

    .line 140
    :cond_3
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/h;->F:Lcom/fyber/inneractive/sdk/s/n/p;

    :cond_4
    return-void
.end method

.method public final c()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/h;->C:Lcom/fyber/inneractive/sdk/s/n/h$a;

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/s/n/h$a;->i:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/h;->D:Lcom/fyber/inneractive/sdk/s/n/h$a;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/s/n/h$a;->k:Lcom/fyber/inneractive/sdk/s/n/h$a;

    if-ne v1, v0, :cond_3

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/h;->q:[Lcom/fyber/inneractive/sdk/s/n/n;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 7
    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/s/n/n;->i()Z

    move-result v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/h;->C:Lcom/fyber/inneractive/sdk/s/n/h$a;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/n/h$a;->a:Lcom/fyber/inneractive/sdk/s/n/w/m;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/s/n/w/m;->f()V

    :cond_3
    return-void
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/n/h;->u:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/s/n/h;->u:Z

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/h;->h:Landroid/os/Handler;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/s/n/h;->b(Z)V

    .line 15
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/h;->d:Lcom/fyber/inneractive/sdk/s/n/c;

    .line 16
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/s/n/c;->a(Z)V

    .line 17
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/s/n/h;->a(I)V

    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/n/h;->r:Z

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 21
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/s/n/d;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/n/h;->t:Z

    .line 2
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/s/n/h;->s:Z

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/n/h;->h()V

    .line 5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/n/h;->i()V

    .line 7
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/s/n/h;->b(Z)V

    goto :goto_0

    .line 9
    :cond_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/s/n/h;->v:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-ne p1, v0, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/n/h;->f()V

    .line 11
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/h;->f:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    .line 13
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/h;->f:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/s/n/d;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/h;->E:Lcom/fyber/inneractive/sdk/s/n/h$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    if-eqz v0, :cond_10

    .line 9
    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/s/n/h$a;->i:Z

    if-nez v3, :cond_1

    goto/16 :goto_7

    .line 13
    :cond_1
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/s/n/h$a;->d()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_e

    const/4 v3, 0x0

    if-eqz v2, :cond_b

    .line 26
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/h;->D:Lcom/fyber/inneractive/sdk/s/n/h$a;

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/s/n/h;->E:Lcom/fyber/inneractive/sdk/s/n/h$a;

    if-eq v2, v5, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 27
    :goto_1
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/s/n/h;->E:Lcom/fyber/inneractive/sdk/s/n/h$a;

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/s/n/h$a;->k:Lcom/fyber/inneractive/sdk/s/n/h$a;

    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/s/n/h;->a(Lcom/fyber/inneractive/sdk/s/n/h$a;)V

    .line 28
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/s/n/h;->E:Lcom/fyber/inneractive/sdk/s/n/h$a;

    iput-object v3, v5, Lcom/fyber/inneractive/sdk/s/n/h$a;->k:Lcom/fyber/inneractive/sdk/s/n/h$a;

    .line 29
    iput-object v5, p0, Lcom/fyber/inneractive/sdk/s/n/h;->C:Lcom/fyber/inneractive/sdk/s/n/h$a;

    .line 30
    iput-object v5, p0, Lcom/fyber/inneractive/sdk/s/n/h;->D:Lcom/fyber/inneractive/sdk/s/n/h$a;

    .line 32
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/s/n/h;->a:[Lcom/fyber/inneractive/sdk/s/n/n;

    array-length v6, v6

    new-array v6, v6, [Z

    .line 33
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/s/n/h;->l:Lcom/fyber/inneractive/sdk/s/n/h$b;

    iget-wide v7, v7, Lcom/fyber/inneractive/sdk/s/n/h$b;->c:J

    invoke-virtual {v5, v7, v8, v2, v6}, Lcom/fyber/inneractive/sdk/s/n/h$a;->a(JZ[Z)J

    move-result-wide v7

    .line 35
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/h;->l:Lcom/fyber/inneractive/sdk/s/n/h$b;

    iget-wide v9, v2, Lcom/fyber/inneractive/sdk/s/n/h$b;->c:J

    cmp-long v2, v7, v9

    if-eqz v2, :cond_3

    .line 36
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/h;->l:Lcom/fyber/inneractive/sdk/s/n/h$b;

    iput-wide v7, v2, Lcom/fyber/inneractive/sdk/s/n/h$b;->c:J

    .line 37
    invoke-virtual {p0, v7, v8}, Lcom/fyber/inneractive/sdk/s/n/h;->b(J)V

    .line 41
    :cond_3
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/h;->a:[Lcom/fyber/inneractive/sdk/s/n/n;

    array-length v2, v2

    new-array v2, v2, [Z

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 42
    :goto_2
    iget-object v8, p0, Lcom/fyber/inneractive/sdk/s/n/h;->a:[Lcom/fyber/inneractive/sdk/s/n/n;

    array-length v9, v8

    if-ge v5, v9, :cond_a

    .line 43
    aget-object v8, v8, v5

    .line 44
    invoke-interface {v8}, Lcom/fyber/inneractive/sdk/s/n/n;->a()I

    move-result v9

    if-eqz v9, :cond_4

    const/4 v9, 0x1

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    :goto_3
    aput-boolean v9, v2, v5

    .line 45
    iget-object v9, p0, Lcom/fyber/inneractive/sdk/s/n/h;->E:Lcom/fyber/inneractive/sdk/s/n/h$a;

    iget-object v9, v9, Lcom/fyber/inneractive/sdk/s/n/h$a;->c:[Lcom/fyber/inneractive/sdk/s/n/w/o;

    aget-object v9, v9, v5

    if-eqz v9, :cond_5

    add-int/lit8 v7, v7, 0x1

    .line 49
    :cond_5
    aget-boolean v10, v2, v5

    if-eqz v10, :cond_9

    .line 50
    invoke-interface {v8}, Lcom/fyber/inneractive/sdk/s/n/n;->n()Lcom/fyber/inneractive/sdk/s/n/w/o;

    move-result-object v10

    if-eq v9, v10, :cond_8

    .line 52
    iget-object v10, p0, Lcom/fyber/inneractive/sdk/s/n/h;->n:Lcom/fyber/inneractive/sdk/s/n/n;

    if-ne v8, v10, :cond_7

    if-nez v9, :cond_6

    .line 57
    iget-object v9, p0, Lcom/fyber/inneractive/sdk/s/n/h;->e:Lcom/fyber/inneractive/sdk/s/n/a0/o;

    iget-object v10, p0, Lcom/fyber/inneractive/sdk/s/n/h;->o:Lcom/fyber/inneractive/sdk/s/n/a0/f;

    invoke-virtual {v9, v10}, Lcom/fyber/inneractive/sdk/s/n/a0/o;->a(Lcom/fyber/inneractive/sdk/s/n/a0/f;)V

    .line 59
    :cond_6
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/s/n/h;->o:Lcom/fyber/inneractive/sdk/s/n/a0/f;

    .line 60
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/s/n/h;->n:Lcom/fyber/inneractive/sdk/s/n/n;

    .line 62
    :cond_7
    invoke-virtual {p0, v8}, Lcom/fyber/inneractive/sdk/s/n/h;->a(Lcom/fyber/inneractive/sdk/s/n/n;)V

    .line 63
    invoke-interface {v8}, Lcom/fyber/inneractive/sdk/s/n/n;->j()V

    goto :goto_4

    .line 64
    :cond_8
    aget-boolean v9, v6, v5

    if-eqz v9, :cond_9

    .line 66
    iget-wide v9, p0, Lcom/fyber/inneractive/sdk/s/n/h;->B:J

    invoke-interface {v8, v9, v10}, Lcom/fyber/inneractive/sdk/s/n/n;->a(J)V

    :cond_9
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 70
    :cond_a
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/h;->h:Landroid/os/Handler;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/n/h$a;->m:Lcom/fyber/inneractive/sdk/s/n/y/h;

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 72
    invoke-virtual {p0, v2, v7}, Lcom/fyber/inneractive/sdk/s/n/h;->a([ZI)V

    goto :goto_6

    .line 75
    :cond_b
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/h;->C:Lcom/fyber/inneractive/sdk/s/n/h$a;

    .line 76
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/n/h$a;->k:Lcom/fyber/inneractive/sdk/s/n/h$a;

    :goto_5
    if-eqz v0, :cond_c

    .line 78
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/s/n/h$a;->c()V

    .line 79
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/n/h$a;->k:Lcom/fyber/inneractive/sdk/s/n/h$a;

    goto :goto_5

    .line 81
    :cond_c
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/h;->C:Lcom/fyber/inneractive/sdk/s/n/h$a;

    iput-object v3, v0, Lcom/fyber/inneractive/sdk/s/n/h$a;->k:Lcom/fyber/inneractive/sdk/s/n/h$a;

    .line 82
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/s/n/h$a;->i:Z

    if-eqz v1, :cond_d

    .line 83
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/s/n/h$a;->g:J

    iget-wide v5, p0, Lcom/fyber/inneractive/sdk/s/n/h;->B:J

    .line 84
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/s/n/h$a;->a()J

    move-result-wide v7

    sub-long/2addr v5, v7

    .line 85
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 87
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/h;->C:Lcom/fyber/inneractive/sdk/s/n/h$a;

    .line 88
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/s/n/h$a;->n:[Lcom/fyber/inneractive/sdk/s/n/n;

    array-length v3, v3

    new-array v3, v3, [Z

    invoke-virtual {v2, v0, v1, v4, v3}, Lcom/fyber/inneractive/sdk/s/n/h$a;->a(JZ[Z)J

    .line 89
    :cond_d
    :goto_6
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/n/h;->b()V

    .line 90
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/n/h;->i()V

    .line 91
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/h;->f:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 92
    :cond_e
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/s/n/h;->D:Lcom/fyber/inneractive/sdk/s/n/h$a;

    if-ne v0, v3, :cond_f

    const/4 v2, 0x0

    .line 96
    :cond_f
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/n/h$a;->k:Lcom/fyber/inneractive/sdk/s/n/h$a;

    goto/16 :goto_0

    :cond_10
    :goto_7
    return-void
.end method

.method public final f()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/s/n/d;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/n/h;->t:Z

    .line 2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/h;->e:Lcom/fyber/inneractive/sdk/s/n/a0/o;

    .line 3
    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/s/n/a0/o;->a:Z

    if-nez v2, :cond_0

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/fyber/inneractive/sdk/s/n/a0/o;->c:J

    const/4 v2, 0x1

    .line 5
    iput-boolean v2, v1, Lcom/fyber/inneractive/sdk/s/n/a0/o;->a:Z

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/h;->q:[Lcom/fyber/inneractive/sdk/s/n/n;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 7
    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/s/n/n;->h()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/s/n/h;->b(Z)V

    .line 2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/h;->d:Lcom/fyber/inneractive/sdk/s/n/c;

    .line 3
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/s/n/c;->a(Z)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/s/n/h;->a(I)V

    return-void
.end method

.method public final h()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/s/n/d;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/h;->e:Lcom/fyber/inneractive/sdk/s/n/a0/o;

    .line 2
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/s/n/a0/o;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/s/n/a0/o;->o()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/fyber/inneractive/sdk/s/n/a0/o;->a(J)V

    .line 4
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/s/n/a0/o;->a:Z

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/h;->q:[Lcom/fyber/inneractive/sdk/s/n/n;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 6
    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/s/n/h;->a(Lcom/fyber/inneractive/sdk/s/n/n;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    const-string v0, "ExoPlayerImplInternal"

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 1
    :try_start_0
    iget v6, p1, Landroid/os/Message;->what:I

    packed-switch v6, :pswitch_data_0

    return v4

    .line 47
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [Lcom/fyber/inneractive/sdk/s/n/e$c;

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/s/n/h;->a([Lcom/fyber/inneractive/sdk/s/n/e$c;)V

    return v5

    .line 48
    :pswitch_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/n/h;->e()V

    return v5

    .line 49
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/fyber/inneractive/sdk/s/n/w/m;

    .line 50
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/s/n/h;->C:Lcom/fyber/inneractive/sdk/s/n/h$a;

    if-eqz v6, :cond_1

    iget-object v6, v6, Lcom/fyber/inneractive/sdk/s/n/h$a;->a:Lcom/fyber/inneractive/sdk/s/n/w/m;

    if-eq v6, p1, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/n/h;->b()V

    :cond_1
    :goto_0
    return v5

    .line 55
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/fyber/inneractive/sdk/s/n/w/m;

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/s/n/h;->a(Lcom/fyber/inneractive/sdk/s/n/w/m;)V

    return v5

    .line 59
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/util/Pair;

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/s/n/h;->a(Landroid/util/Pair;)V

    return v5

    .line 60
    :pswitch_5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/n/h;->d()V

    return v5

    .line 61
    :pswitch_6
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/n/h;->g()V

    return v5

    .line 62
    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/fyber/inneractive/sdk/s/n/m;

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/s/n/h;->a(Lcom/fyber/inneractive/sdk/s/n/m;)V

    return v5

    .line 63
    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/fyber/inneractive/sdk/s/n/h$c;

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/s/n/h;->b(Lcom/fyber/inneractive/sdk/s/n/h$c;)V

    return v5

    .line 64
    :pswitch_9
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/n/h;->a()V

    return v5

    .line 65
    :pswitch_a
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/s/n/h;->d(Z)V

    return v5

    .line 66
    :pswitch_b
    iget-object v6, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, Lcom/fyber/inneractive/sdk/s/n/w/n;

    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {p0, v6, p1}, Lcom/fyber/inneractive/sdk/s/n/h;->a(Lcom/fyber/inneractive/sdk/s/n/w/n;Z)V
    :try_end_0
    .catch Lcom/fyber/inneractive/sdk/s/n/d; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return v5

    :catch_0
    move-exception p1

    const-string v4, "Internal runtime error."

    .line 127
    invoke-static {v0, v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 128
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/h;->h:Landroid/os/Handler;

    .line 129
    new-instance v4, Lcom/fyber/inneractive/sdk/s/n/d;

    const/4 v6, 0x2

    invoke-direct {v4, v6, v2, p1, v1}, Lcom/fyber/inneractive/sdk/s/n/d;-><init>(ILjava/lang/String;Ljava/lang/Throwable;I)V

    .line 130
    invoke-virtual {v0, v3, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 131
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 132
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/n/h;->g()V

    return v5

    :catch_1
    move-exception p1

    const-string v6, "Source error."

    .line 133
    invoke-static {v0, v6, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 134
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/h;->h:Landroid/os/Handler;

    .line 135
    new-instance v6, Lcom/fyber/inneractive/sdk/s/n/d;

    invoke-direct {v6, v4, v2, p1, v1}, Lcom/fyber/inneractive/sdk/s/n/d;-><init>(ILjava/lang/String;Ljava/lang/Throwable;I)V

    .line 136
    invoke-virtual {v0, v3, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 137
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/n/h;->g()V

    return v5

    :catch_2
    move-exception p1

    const-string v1, "Renderer error."

    .line 138
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 139
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/h;->h:Landroid/os/Handler;

    invoke-virtual {v0, v3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 140
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/n/h;->g()V

    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final i()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/s/n/d;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/h;->E:Lcom/fyber/inneractive/sdk/s/n/h$a;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/n/h$a;->a:Lcom/fyber/inneractive/sdk/s/n/w/m;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/s/n/w/m;->d()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/s/n/h;->b(J)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/h;->n:Lcom/fyber/inneractive/sdk/s/n/n;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/s/n/n;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/h;->o:Lcom/fyber/inneractive/sdk/s/n/a0/f;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/s/n/a0/f;->o()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/s/n/h;->B:J

    .line 12
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/h;->e:Lcom/fyber/inneractive/sdk/s/n/a0/o;

    invoke-virtual {v2, v0, v1}, Lcom/fyber/inneractive/sdk/s/n/a0/o;->a(J)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/h;->e:Lcom/fyber/inneractive/sdk/s/n/a0/o;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/s/n/a0/o;->o()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/s/n/h;->B:J

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/h;->E:Lcom/fyber/inneractive/sdk/s/n/h$a;

    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/s/n/h;->B:J

    .line 17
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/s/n/h$a;->a()J

    move-result-wide v3

    sub-long/2addr v1, v3

    move-wide v0, v1

    .line 18
    :goto_1
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/h;->l:Lcom/fyber/inneractive/sdk/s/n/h$b;

    iput-wide v0, v2, Lcom/fyber/inneractive/sdk/s/n/h$b;->c:J

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/s/n/h;->y:J

    .line 22
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/h;->q:[Lcom/fyber/inneractive/sdk/s/n/n;

    array-length v0, v0

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_3

    move-wide v3, v1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/h;->E:Lcom/fyber/inneractive/sdk/s/n/h$a;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/n/h$a;->a:Lcom/fyber/inneractive/sdk/s/n/w/m;

    .line 23
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/s/n/w/m;->e()J

    move-result-wide v3

    .line 24
    :goto_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/h;->l:Lcom/fyber/inneractive/sdk/s/n/h$b;

    cmp-long v5, v3, v1

    if-nez v5, :cond_4

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/h;->F:Lcom/fyber/inneractive/sdk/s/n/p;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/h;->E:Lcom/fyber/inneractive/sdk/s/n/h$a;

    iget v2, v2, Lcom/fyber/inneractive/sdk/s/n/h$a;->f:I

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/s/n/h;->k:Lcom/fyber/inneractive/sdk/s/n/p$b;

    const/4 v4, 0x0

    .line 25
    invoke-virtual {v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/s/n/p;->a(ILcom/fyber/inneractive/sdk/s/n/p$b;Z)Lcom/fyber/inneractive/sdk/s/n/p$b;

    move-result-object v1

    .line 26
    iget-wide v3, v1, Lcom/fyber/inneractive/sdk/s/n/p$b;->c:J

    .line 27
    :cond_4
    iput-wide v3, v0, Lcom/fyber/inneractive/sdk/s/n/h$b;->d:J

    return-void
.end method
