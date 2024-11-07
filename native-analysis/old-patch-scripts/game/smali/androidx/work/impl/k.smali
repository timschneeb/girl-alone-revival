.class public Landroidx/work/impl/k;
.super Ljava/lang/Object;
.source "WorkerWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/k$a;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String;


# instance fields
.field b:Landroid/content/Context;

.field c:Landroidx/work/impl/b/p;

.field d:Landroidx/work/ListenableWorker;

.field e:Landroidx/work/impl/utils/b/a;

.field f:Landroidx/work/ListenableWorker$a;

.field g:Landroidx/work/impl/utils/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/a/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field h:Lcom/google/a/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/a/a/a<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/String;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/work/impl/e;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroidx/work/WorkerParameters$a;

.field private l:Landroidx/work/b;

.field private m:Landroidx/work/impl/foreground/a;

.field private n:Landroidx/work/impl/WorkDatabase;

.field private o:Landroidx/work/impl/b/q;

.field private p:Landroidx/work/impl/b/b;

.field private q:Landroidx/work/impl/b/t;

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/lang/String;

.field private volatile t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkerWrapper"

    .line 76
    invoke-static {v0}, Landroidx/work/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/k;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroidx/work/impl/k$a;)V
    .locals 1

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    invoke-static {}, Landroidx/work/ListenableWorker$a;->c()Landroidx/work/ListenableWorker$a;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/k;->f:Landroidx/work/ListenableWorker$a;

    .line 104
    invoke-static {}, Landroidx/work/impl/utils/a/c;->d()Landroidx/work/impl/utils/a/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/k;->g:Landroidx/work/impl/utils/a/c;

    const/4 v0, 0x0

    .line 107
    iput-object v0, p0, Landroidx/work/impl/k;->h:Lcom/google/a/a/a/a;

    .line 113
    iget-object v0, p1, Landroidx/work/impl/k$a;->a:Landroid/content/Context;

    iput-object v0, p0, Landroidx/work/impl/k;->b:Landroid/content/Context;

    .line 114
    iget-object v0, p1, Landroidx/work/impl/k$a;->d:Landroidx/work/impl/utils/b/a;

    iput-object v0, p0, Landroidx/work/impl/k;->e:Landroidx/work/impl/utils/b/a;

    .line 115
    iget-object v0, p1, Landroidx/work/impl/k$a;->c:Landroidx/work/impl/foreground/a;

    iput-object v0, p0, Landroidx/work/impl/k;->m:Landroidx/work/impl/foreground/a;

    .line 116
    iget-object v0, p1, Landroidx/work/impl/k$a;->g:Ljava/lang/String;

    iput-object v0, p0, Landroidx/work/impl/k;->i:Ljava/lang/String;

    .line 117
    iget-object v0, p1, Landroidx/work/impl/k$a;->h:Ljava/util/List;

    iput-object v0, p0, Landroidx/work/impl/k;->j:Ljava/util/List;

    .line 118
    iget-object v0, p1, Landroidx/work/impl/k$a;->i:Landroidx/work/WorkerParameters$a;

    iput-object v0, p0, Landroidx/work/impl/k;->k:Landroidx/work/WorkerParameters$a;

    .line 119
    iget-object v0, p1, Landroidx/work/impl/k$a;->b:Landroidx/work/ListenableWorker;

    iput-object v0, p0, Landroidx/work/impl/k;->d:Landroidx/work/ListenableWorker;

    .line 121
    iget-object v0, p1, Landroidx/work/impl/k$a;->e:Landroidx/work/b;

    iput-object v0, p0, Landroidx/work/impl/k;->l:Landroidx/work/b;

    .line 122
    iget-object p1, p1, Landroidx/work/impl/k$a;->f:Landroidx/work/impl/WorkDatabase;

    iput-object p1, p0, Landroidx/work/impl/k;->n:Landroidx/work/impl/WorkDatabase;

    .line 123
    iget-object p1, p0, Landroidx/work/impl/k;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->o()Landroidx/work/impl/b/q;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/k;->o:Landroidx/work/impl/b/q;

    .line 124
    iget-object p1, p0, Landroidx/work/impl/k;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->p()Landroidx/work/impl/b/b;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/k;->p:Landroidx/work/impl/b/b;

    .line 125
    iget-object p1, p0, Landroidx/work/impl/k;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->q()Landroidx/work/impl/b/t;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/k;->q:Landroidx/work/impl/b/t;

    return-void
.end method

.method private a(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 605
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Work [ id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/work/impl/k;->i:Ljava/lang/String;

    .line 606
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tags={ "

    .line 607
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    const-string v3, ", "

    .line 614
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p1, " } ]"

    .line 618
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroidx/work/ListenableWorker$a;)V
    .locals 4

    .line 470
    instance-of v0, p1, Landroidx/work/ListenableWorker$a$c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 471
    invoke-static {}, Landroidx/work/l;->a()Landroidx/work/l;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/k;->a:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Landroidx/work/impl/k;->s:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v3, "Worker result SUCCESS for %s"

    .line 473
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    .line 471
    invoke-virtual {p1, v0, v1, v2}, Landroidx/work/l;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 474
    iget-object p1, p0, Landroidx/work/impl/k;->c:Landroidx/work/impl/b/p;

    invoke-virtual {p1}, Landroidx/work/impl/b/p;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 475
    invoke-direct {p0}, Landroidx/work/impl/k;->j()V

    goto :goto_0

    .line 477
    :cond_0
    invoke-direct {p0}, Landroidx/work/impl/k;->k()V

    goto :goto_0

    .line 480
    :cond_1
    instance-of p1, p1, Landroidx/work/ListenableWorker$a$b;

    if-eqz p1, :cond_2

    .line 481
    invoke-static {}, Landroidx/work/l;->a()Landroidx/work/l;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/k;->a:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Landroidx/work/impl/k;->s:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v3, "Worker result RETRY for %s"

    .line 483
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    .line 481
    invoke-virtual {p1, v0, v1, v2}, Landroidx/work/l;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 484
    invoke-direct {p0}, Landroidx/work/impl/k;->i()V

    goto :goto_0

    .line 486
    :cond_2
    invoke-static {}, Landroidx/work/l;->a()Landroidx/work/l;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/k;->a:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Landroidx/work/impl/k;->s:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v3, "Worker result FAILURE for %s"

    .line 488
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    .line 486
    invoke-virtual {p1, v0, v1, v2}, Landroidx/work/l;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 489
    iget-object p1, p0, Landroidx/work/impl/k;->c:Landroidx/work/impl/b/p;

    invoke-virtual {p1}, Landroidx/work/impl/b/p;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 490
    invoke-direct {p0}, Landroidx/work/impl/k;->j()V

    goto :goto_0

    .line 492
    :cond_3
    invoke-virtual {p0}, Landroidx/work/impl/k;->d()V

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    .line 532
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 533
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 534
    :goto_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 535
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 537
    iget-object v1, p0, Landroidx/work/impl/k;->o:Landroidx/work/impl/b/q;

    invoke-interface {v1, p1}, Landroidx/work/impl/b/q;->f(Ljava/lang/String;)Landroidx/work/u$a;

    move-result-object v1

    sget-object v2, Landroidx/work/u$a;->f:Landroidx/work/u$a;

    if-eq v1, v2, :cond_0

    .line 538
    iget-object v1, p0, Landroidx/work/impl/k;->o:Landroidx/work/impl/b/q;

    sget-object v2, Landroidx/work/u$a;->d:Landroidx/work/u$a;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-interface {v1, v2, v3}, Landroidx/work/impl/b/q;->a(Landroidx/work/u$a;[Ljava/lang/String;)I

    .line 540
    :cond_0
    iget-object v1, p0, Landroidx/work/impl/k;->p:Landroidx/work/impl/b/b;

    invoke-interface {v1, p1}, Landroidx/work/impl/b/b;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Z)V
    .locals 5

    .line 440
    iget-object v0, p0, Landroidx/work/impl/k;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 448
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/k;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->o()Landroidx/work/impl/b/q;

    move-result-object v0

    invoke-interface {v0}, Landroidx/work/impl/b/q;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 450
    iget-object v0, p0, Landroidx/work/impl/k;->b:Landroid/content/Context;

    const-class v2, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    invoke-static {v0, v2, v1}, Landroidx/work/impl/utils/d;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    :cond_0
    if-eqz p1, :cond_1

    .line 456
    iget-object v0, p0, Landroidx/work/impl/k;->o:Landroidx/work/impl/b/q;

    sget-object v2, Landroidx/work/u$a;->a:Landroidx/work/u$a;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    iget-object v4, p0, Landroidx/work/impl/k;->i:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-interface {v0, v2, v3}, Landroidx/work/impl/b/q;->a(Landroidx/work/u$a;[Ljava/lang/String;)I

    .line 457
    iget-object v0, p0, Landroidx/work/impl/k;->o:Landroidx/work/impl/b/q;

    iget-object v1, p0, Landroidx/work/impl/k;->i:Ljava/lang/String;

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroidx/work/impl/b/q;->b(Ljava/lang/String;J)I

    .line 459
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/k;->c:Landroidx/work/impl/b/p;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/work/impl/k;->d:Landroidx/work/ListenableWorker;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/work/impl/k;->d:Landroidx/work/ListenableWorker;

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->isRunInForeground()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 460
    iget-object v0, p0, Landroidx/work/impl/k;->m:Landroidx/work/impl/foreground/a;

    iget-object v1, p0, Landroidx/work/impl/k;->i:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroidx/work/impl/foreground/a;->e(Ljava/lang/String;)V

    .line 462
    :cond_2
    iget-object v0, p0, Landroidx/work/impl/k;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 464
    iget-object v0, p0, Landroidx/work/impl/k;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->h()V

    .line 466
    iget-object v0, p0, Landroidx/work/impl/k;->g:Landroidx/work/impl/utils/a/c;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/a/c;->a(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 464
    iget-object v0, p0, Landroidx/work/impl/k;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->h()V

    .line 465
    throw p1
.end method

.method private e()V
    .locals 16

    move-object/from16 v1, p0

    .line 141
    invoke-direct/range {p0 .. p0}, Landroidx/work/impl/k;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 145
    :cond_0
    iget-object v0, v1, Landroidx/work/impl/k;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 147
    :try_start_0
    iget-object v0, v1, Landroidx/work/impl/k;->o:Landroidx/work/impl/b/q;

    iget-object v2, v1, Landroidx/work/impl/k;->i:Ljava/lang/String;

    invoke-interface {v0, v2}, Landroidx/work/impl/b/q;->b(Ljava/lang/String;)Landroidx/work/impl/b/p;

    move-result-object v0

    iput-object v0, v1, Landroidx/work/impl/k;->c:Landroidx/work/impl/b/p;

    .line 148
    iget-object v0, v1, Landroidx/work/impl/k;->c:Landroidx/work/impl/b/p;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 149
    invoke-static {}, Landroidx/work/l;->a()Landroidx/work/l;

    move-result-object v0

    sget-object v4, Landroidx/work/impl/k;->a:Ljava/lang/String;

    const-string v5, "Didn\'t find WorkSpec for id %s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v6, v1, Landroidx/work/impl/k;->i:Ljava/lang/String;

    aput-object v6, v2, v3

    .line 151
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Throwable;

    .line 149
    invoke-virtual {v0, v4, v2, v5}, Landroidx/work/l;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 152
    invoke-direct {v1, v3}, Landroidx/work/impl/k;->a(Z)V

    .line 153
    iget-object v0, v1, Landroidx/work/impl/k;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    iget-object v0, v1, Landroidx/work/impl/k;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->h()V

    return-void

    .line 159
    :cond_1
    :try_start_1
    iget-object v0, v1, Landroidx/work/impl/k;->c:Landroidx/work/impl/b/p;

    iget-object v0, v0, Landroidx/work/impl/b/p;->b:Landroidx/work/u$a;

    sget-object v4, Landroidx/work/u$a;->a:Landroidx/work/u$a;

    if-eq v0, v4, :cond_2

    .line 160
    invoke-direct/range {p0 .. p0}, Landroidx/work/impl/k;->f()V

    .line 161
    iget-object v0, v1, Landroidx/work/impl/k;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->j()V

    .line 162
    invoke-static {}, Landroidx/work/l;->a()Landroidx/work/l;

    move-result-object v0

    sget-object v4, Landroidx/work/impl/k;->a:Ljava/lang/String;

    const-string v5, "%s is not in ENQUEUED state. Nothing more to do."

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v6, v1, Landroidx/work/impl/k;->c:Landroidx/work/impl/b/p;

    iget-object v6, v6, Landroidx/work/impl/b/p;->c:Ljava/lang/String;

    aput-object v6, v2, v3

    .line 163
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Throwable;

    .line 162
    invoke-virtual {v0, v4, v2, v3}, Landroidx/work/l;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    iget-object v0, v1, Landroidx/work/impl/k;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->h()V

    return-void

    .line 179
    :cond_2
    :try_start_2
    iget-object v0, v1, Landroidx/work/impl/k;->c:Landroidx/work/impl/b/p;

    invoke-virtual {v0}, Landroidx/work/impl/b/p;->a()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, Landroidx/work/impl/k;->c:Landroidx/work/impl/b/p;

    invoke-virtual {v0}, Landroidx/work/impl/b/p;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 180
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 185
    iget-object v0, v1, Landroidx/work/impl/k;->c:Landroidx/work/impl/b/p;

    iget-wide v6, v0, Landroidx/work/impl/b/p;->n:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_5

    .line 186
    iget-object v0, v1, Landroidx/work/impl/k;->c:Landroidx/work/impl/b/p;

    invoke-virtual {v0}, Landroidx/work/impl/b/p;->c()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gez v0, :cond_5

    .line 187
    invoke-static {}, Landroidx/work/l;->a()Landroidx/work/l;

    move-result-object v0

    sget-object v4, Landroidx/work/impl/k;->a:Ljava/lang/String;

    const-string v5, "Delaying execution for %s because it is being executed before schedule."

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, v1, Landroidx/work/impl/k;->c:Landroidx/work/impl/b/p;

    iget-object v7, v7, Landroidx/work/impl/b/p;->c:Ljava/lang/String;

    aput-object v7, v6, v3

    .line 188
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Throwable;

    .line 187
    invoke-virtual {v0, v4, v5, v3}, Landroidx/work/l;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 195
    invoke-direct {v1, v2}, Landroidx/work/impl/k;->a(Z)V

    .line 196
    iget-object v0, v1, Landroidx/work/impl/k;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 205
    iget-object v0, v1, Landroidx/work/impl/k;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->h()V

    return-void

    .line 203
    :cond_5
    :try_start_3
    iget-object v0, v1, Landroidx/work/impl/k;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->j()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 205
    iget-object v0, v1, Landroidx/work/impl/k;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->h()V

    .line 211
    iget-object v0, v1, Landroidx/work/impl/k;->c:Landroidx/work/impl/b/p;

    invoke-virtual {v0}, Landroidx/work/impl/b/p;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 212
    iget-object v0, v1, Landroidx/work/impl/k;->c:Landroidx/work/impl/b/p;

    iget-object v0, v0, Landroidx/work/impl/b/p;->e:Landroidx/work/e;

    :goto_1
    move-object v6, v0

    goto :goto_2

    .line 214
    :cond_6
    iget-object v0, v1, Landroidx/work/impl/k;->l:Landroidx/work/b;

    invoke-virtual {v0}, Landroidx/work/b;->d()Landroidx/work/k;

    move-result-object v0

    .line 215
    iget-object v4, v1, Landroidx/work/impl/k;->c:Landroidx/work/impl/b/p;

    iget-object v4, v4, Landroidx/work/impl/b/p;->d:Ljava/lang/String;

    .line 217
    invoke-virtual {v0, v4}, Landroidx/work/k;->b(Ljava/lang/String;)Landroidx/work/j;

    move-result-object v0

    if-nez v0, :cond_7

    .line 219
    invoke-static {}, Landroidx/work/l;->a()Landroidx/work/l;

    move-result-object v0

    sget-object v4, Landroidx/work/impl/k;->a:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, v1, Landroidx/work/impl/k;->c:Landroidx/work/impl/b/p;

    iget-object v5, v5, Landroidx/work/impl/b/p;->d:Ljava/lang/String;

    aput-object v5, v2, v3

    const-string v5, "Could not create Input Merger %s"

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v4, v2, v3}, Landroidx/work/l;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 221
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/k;->d()V

    return-void

    .line 224
    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 225
    iget-object v5, v1, Landroidx/work/impl/k;->c:Landroidx/work/impl/b/p;

    iget-object v5, v5, Landroidx/work/impl/b/p;->e:Landroidx/work/e;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    iget-object v5, v1, Landroidx/work/impl/k;->o:Landroidx/work/impl/b/q;

    iget-object v6, v1, Landroidx/work/impl/k;->i:Ljava/lang/String;

    invoke-interface {v5, v6}, Landroidx/work/impl/b/q;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 227
    invoke-virtual {v0, v4}, Landroidx/work/j;->a(Ljava/util/List;)Landroidx/work/e;

    move-result-object v0

    goto :goto_1

    .line 230
    :goto_2
    new-instance v0, Landroidx/work/WorkerParameters;

    iget-object v4, v1, Landroidx/work/impl/k;->i:Ljava/lang/String;

    .line 231
    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v5

    iget-object v7, v1, Landroidx/work/impl/k;->r:Ljava/util/List;

    iget-object v8, v1, Landroidx/work/impl/k;->k:Landroidx/work/WorkerParameters$a;

    iget-object v4, v1, Landroidx/work/impl/k;->c:Landroidx/work/impl/b/p;

    iget v9, v4, Landroidx/work/impl/b/p;->k:I

    iget-object v4, v1, Landroidx/work/impl/k;->l:Landroidx/work/b;

    .line 236
    invoke-virtual {v4}, Landroidx/work/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v10

    iget-object v11, v1, Landroidx/work/impl/k;->e:Landroidx/work/impl/utils/b/a;

    iget-object v4, v1, Landroidx/work/impl/k;->l:Landroidx/work/b;

    .line 238
    invoke-virtual {v4}, Landroidx/work/b;->c()Landroidx/work/x;

    move-result-object v12

    new-instance v13, Landroidx/work/impl/utils/m;

    iget-object v4, v1, Landroidx/work/impl/k;->n:Landroidx/work/impl/WorkDatabase;

    iget-object v14, v1, Landroidx/work/impl/k;->e:Landroidx/work/impl/utils/b/a;

    invoke-direct {v13, v4, v14}, Landroidx/work/impl/utils/m;-><init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/utils/b/a;)V

    new-instance v14, Landroidx/work/impl/utils/l;

    iget-object v4, v1, Landroidx/work/impl/k;->n:Landroidx/work/impl/WorkDatabase;

    iget-object v15, v1, Landroidx/work/impl/k;->m:Landroidx/work/impl/foreground/a;

    iget-object v3, v1, Landroidx/work/impl/k;->e:Landroidx/work/impl/utils/b/a;

    invoke-direct {v14, v4, v15, v3}, Landroidx/work/impl/utils/l;-><init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/foreground/a;Landroidx/work/impl/utils/b/a;)V

    move-object v4, v0

    invoke-direct/range {v4 .. v14}, Landroidx/work/WorkerParameters;-><init>(Ljava/util/UUID;Landroidx/work/e;Ljava/util/Collection;Landroidx/work/WorkerParameters$a;ILjava/util/concurrent/Executor;Landroidx/work/impl/utils/b/a;Landroidx/work/x;Landroidx/work/q;Landroidx/work/h;)V

    .line 244
    iget-object v3, v1, Landroidx/work/impl/k;->d:Landroidx/work/ListenableWorker;

    if-nez v3, :cond_8

    .line 245
    iget-object v3, v1, Landroidx/work/impl/k;->l:Landroidx/work/b;

    invoke-virtual {v3}, Landroidx/work/b;->c()Landroidx/work/x;

    move-result-object v3

    iget-object v4, v1, Landroidx/work/impl/k;->b:Landroid/content/Context;

    iget-object v5, v1, Landroidx/work/impl/k;->c:Landroidx/work/impl/b/p;

    iget-object v5, v5, Landroidx/work/impl/b/p;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v0}, Landroidx/work/x;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    move-result-object v3

    iput-object v3, v1, Landroidx/work/impl/k;->d:Landroidx/work/ListenableWorker;

    .line 251
    :cond_8
    iget-object v3, v1, Landroidx/work/impl/k;->d:Landroidx/work/ListenableWorker;

    if-nez v3, :cond_9

    .line 252
    invoke-static {}, Landroidx/work/l;->a()Landroidx/work/l;

    move-result-object v0

    sget-object v3, Landroidx/work/impl/k;->a:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, v1, Landroidx/work/impl/k;->c:Landroidx/work/impl/b/p;

    iget-object v4, v4, Landroidx/work/impl/b/p;->c:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const-string v4, "Could not create Worker %s"

    .line 253
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Throwable;

    .line 252
    invoke-virtual {v0, v3, v2, v4}, Landroidx/work/l;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 254
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/k;->d()V

    return-void

    :cond_9
    const/4 v5, 0x0

    .line 258
    invoke-virtual {v3}, Landroidx/work/ListenableWorker;->isUsed()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 259
    invoke-static {}, Landroidx/work/l;->a()Landroidx/work/l;

    move-result-object v0

    sget-object v3, Landroidx/work/impl/k;->a:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, v1, Landroidx/work/impl/k;->c:Landroidx/work/impl/b/p;

    iget-object v4, v4, Landroidx/work/impl/b/p;->c:Ljava/lang/String;

    aput-object v4, v2, v5

    const-string v4, "Received an already-used Worker %s; WorkerFactory should return new instances"

    .line 260
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Throwable;

    .line 259
    invoke-virtual {v0, v3, v2, v4}, Landroidx/work/l;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 263
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/k;->d()V

    return-void

    .line 266
    :cond_a
    iget-object v2, v1, Landroidx/work/impl/k;->d:Landroidx/work/ListenableWorker;

    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->setUsed()V

    .line 270
    invoke-direct/range {p0 .. p0}, Landroidx/work/impl/k;->h()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 271
    invoke-direct/range {p0 .. p0}, Landroidx/work/impl/k;->g()Z

    move-result v2

    if-eqz v2, :cond_b

    return-void

    .line 275
    :cond_b
    invoke-static {}, Landroidx/work/impl/utils/a/c;->d()Landroidx/work/impl/utils/a/c;

    move-result-object v2

    .line 276
    new-instance v9, Landroidx/work/impl/utils/k;

    iget-object v4, v1, Landroidx/work/impl/k;->b:Landroid/content/Context;

    iget-object v5, v1, Landroidx/work/impl/k;->c:Landroidx/work/impl/b/p;

    iget-object v6, v1, Landroidx/work/impl/k;->d:Landroidx/work/ListenableWorker;

    .line 281
    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->l()Landroidx/work/h;

    move-result-object v7

    iget-object v8, v1, Landroidx/work/impl/k;->e:Landroidx/work/impl/utils/b/a;

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Landroidx/work/impl/utils/k;-><init>(Landroid/content/Context;Landroidx/work/impl/b/p;Landroidx/work/ListenableWorker;Landroidx/work/h;Landroidx/work/impl/utils/b/a;)V

    .line 284
    iget-object v0, v1, Landroidx/work/impl/k;->e:Landroidx/work/impl/utils/b/a;

    invoke-interface {v0}, Landroidx/work/impl/utils/b/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 286
    invoke-virtual {v9}, Landroidx/work/impl/utils/k;->a()Lcom/google/a/a/a/a;

    move-result-object v0

    .line 287
    new-instance v3, Landroidx/work/impl/k$1;

    invoke-direct {v3, v1, v0, v2}, Landroidx/work/impl/k$1;-><init>(Landroidx/work/impl/k;Lcom/google/a/a/a/a;Landroidx/work/impl/utils/a/c;)V

    iget-object v4, v1, Landroidx/work/impl/k;->e:Landroidx/work/impl/utils/b/a;

    .line 301
    invoke-interface {v4}, Landroidx/work/impl/utils/b/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v4

    .line 287
    invoke-interface {v0, v3, v4}, Lcom/google/a/a/a/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 304
    iget-object v0, v1, Landroidx/work/impl/k;->s:Ljava/lang/String;

    .line 305
    new-instance v3, Landroidx/work/impl/k$2;

    invoke-direct {v3, v1, v2, v0}, Landroidx/work/impl/k$2;-><init>(Landroidx/work/impl/k;Landroidx/work/impl/utils/a/c;Ljava/lang/String;)V

    iget-object v0, v1, Landroidx/work/impl/k;->e:Landroidx/work/impl/utils/b/a;

    .line 334
    invoke-interface {v0}, Landroidx/work/impl/utils/b/a;->b()Landroidx/work/impl/utils/g;

    move-result-object v0

    .line 305
    invoke-virtual {v2, v3, v0}, Landroidx/work/impl/utils/a/c;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_3

    .line 336
    :cond_c
    invoke-direct/range {p0 .. p0}, Landroidx/work/impl/k;->f()V

    :goto_3
    return-void

    :catchall_0
    move-exception v0

    .line 205
    iget-object v2, v1, Landroidx/work/impl/k;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->h()V

    .line 206
    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method private f()V
    .locals 7

    .line 406
    iget-object v0, p0, Landroidx/work/impl/k;->o:Landroidx/work/impl/b/q;

    iget-object v1, p0, Landroidx/work/impl/k;->i:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroidx/work/impl/b/q;->f(Ljava/lang/String;)Landroidx/work/u$a;

    move-result-object v0

    .line 407
    sget-object v1, Landroidx/work/u$a;->b:Landroidx/work/u$a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    .line 408
    invoke-static {}, Landroidx/work/l;->a()Landroidx/work/l;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/k;->a:Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Landroidx/work/impl/k;->i:Ljava/lang/String;

    aput-object v5, v4, v3

    const-string v5, "Status for %s is RUNNING;not doing any work and rescheduling for later execution"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v4, v3}, Landroidx/work/l;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 410
    invoke-direct {p0, v2}, Landroidx/work/impl/k;->a(Z)V

    goto :goto_0

    .line 412
    :cond_0
    invoke-static {}, Landroidx/work/l;->a()Landroidx/work/l;

    move-result-object v1

    sget-object v4, Landroidx/work/impl/k;->a:Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Landroidx/work/impl/k;->i:Ljava/lang/String;

    aput-object v6, v5, v3

    aput-object v0, v5, v2

    const-string v0, "Status for %s is %s; not doing any work"

    .line 413
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Throwable;

    .line 412
    invoke-virtual {v1, v4, v0, v2}, Landroidx/work/l;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 414
    invoke-direct {p0, v3}, Landroidx/work/impl/k;->a(Z)V

    :goto_0
    return-void
.end method

.method private g()Z
    .locals 6

    .line 424
    iget-boolean v0, p0, Landroidx/work/impl/k;->t:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 425
    invoke-static {}, Landroidx/work/l;->a()Landroidx/work/l;

    move-result-object v0

    sget-object v2, Landroidx/work/impl/k;->a:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Landroidx/work/impl/k;->s:Ljava/lang/String;

    aput-object v5, v4, v1

    const-string v5, "Work interrupted for %s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v4, v5}, Landroidx/work/l;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 426
    iget-object v0, p0, Landroidx/work/impl/k;->o:Landroidx/work/impl/b/q;

    iget-object v2, p0, Landroidx/work/impl/k;->i:Ljava/lang/String;

    invoke-interface {v0, v2}, Landroidx/work/impl/b/q;->f(Ljava/lang/String;)Landroidx/work/u$a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 430
    invoke-direct {p0, v1}, Landroidx/work/impl/k;->a(Z)V

    goto :goto_0

    .line 432
    :cond_0
    invoke-virtual {v0}, Landroidx/work/u$a;->a()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-direct {p0, v0}, Landroidx/work/impl/k;->a(Z)V

    :goto_0
    return v3

    :cond_1
    return v1
.end method

.method private h()Z
    .locals 6

    .line 499
    iget-object v0, p0, Landroidx/work/impl/k;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 501
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/k;->o:Landroidx/work/impl/b/q;

    iget-object v1, p0, Landroidx/work/impl/k;->i:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroidx/work/impl/b/q;->f(Ljava/lang/String;)Landroidx/work/u$a;

    move-result-object v0

    .line 502
    sget-object v1, Landroidx/work/u$a;->a:Landroidx/work/u$a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    .line 503
    iget-object v0, p0, Landroidx/work/impl/k;->o:Landroidx/work/impl/b/q;

    sget-object v1, Landroidx/work/u$a;->b:Landroidx/work/u$a;

    new-array v4, v2, [Ljava/lang/String;

    iget-object v5, p0, Landroidx/work/impl/k;->i:Ljava/lang/String;

    aput-object v5, v4, v3

    invoke-interface {v0, v1, v4}, Landroidx/work/impl/b/q;->a(Landroidx/work/u$a;[Ljava/lang/String;)I

    .line 504
    iget-object v0, p0, Landroidx/work/impl/k;->o:Landroidx/work/impl/b/q;

    iget-object v1, p0, Landroidx/work/impl/k;->i:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroidx/work/impl/b/q;->d(Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 507
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/k;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 509
    iget-object v0, p0, Landroidx/work/impl/k;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->h()V

    return v2

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/work/impl/k;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->h()V

    .line 510
    throw v0
.end method

.method private i()V
    .locals 6

    .line 545
    iget-object v0, p0, Landroidx/work/impl/k;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->g()V

    const/4 v0, 0x1

    .line 547
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/k;->o:Landroidx/work/impl/b/q;

    sget-object v2, Landroidx/work/u$a;->a:Landroidx/work/u$a;

    new-array v3, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Landroidx/work/impl/k;->i:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-interface {v1, v2, v3}, Landroidx/work/impl/b/q;->a(Landroidx/work/u$a;[Ljava/lang/String;)I

    .line 548
    iget-object v1, p0, Landroidx/work/impl/k;->o:Landroidx/work/impl/b/q;

    iget-object v2, p0, Landroidx/work/impl/k;->i:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroidx/work/impl/b/q;->a(Ljava/lang/String;J)V

    .line 549
    iget-object v1, p0, Landroidx/work/impl/k;->o:Landroidx/work/impl/b/q;

    iget-object v2, p0, Landroidx/work/impl/k;->i:Ljava/lang/String;

    const-wide/16 v3, -0x1

    invoke-interface {v1, v2, v3, v4}, Landroidx/work/impl/b/q;->b(Ljava/lang/String;J)I

    .line 550
    iget-object v1, p0, Landroidx/work/impl/k;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 552
    iget-object v1, p0, Landroidx/work/impl/k;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->h()V

    .line 553
    invoke-direct {p0, v0}, Landroidx/work/impl/k;->a(Z)V

    return-void

    :catchall_0
    move-exception v1

    .line 552
    iget-object v2, p0, Landroidx/work/impl/k;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->h()V

    .line 553
    invoke-direct {p0, v0}, Landroidx/work/impl/k;->a(Z)V

    .line 554
    throw v1
.end method

.method private j()V
    .locals 5

    .line 558
    iget-object v0, p0, Landroidx/work/impl/k;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->g()V

    const/4 v0, 0x0

    .line 564
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/k;->o:Landroidx/work/impl/b/q;

    iget-object v2, p0, Landroidx/work/impl/k;->i:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroidx/work/impl/b/q;->a(Ljava/lang/String;J)V

    .line 565
    iget-object v1, p0, Landroidx/work/impl/k;->o:Landroidx/work/impl/b/q;

    sget-object v2, Landroidx/work/u$a;->a:Landroidx/work/u$a;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    iget-object v4, p0, Landroidx/work/impl/k;->i:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-interface {v1, v2, v3}, Landroidx/work/impl/b/q;->a(Landroidx/work/u$a;[Ljava/lang/String;)I

    .line 566
    iget-object v1, p0, Landroidx/work/impl/k;->o:Landroidx/work/impl/b/q;

    iget-object v2, p0, Landroidx/work/impl/k;->i:Ljava/lang/String;

    invoke-interface {v1, v2}, Landroidx/work/impl/b/q;->e(Ljava/lang/String;)I

    .line 567
    iget-object v1, p0, Landroidx/work/impl/k;->o:Landroidx/work/impl/b/q;

    iget-object v2, p0, Landroidx/work/impl/k;->i:Ljava/lang/String;

    const-wide/16 v3, -0x1

    invoke-interface {v1, v2, v3, v4}, Landroidx/work/impl/b/q;->b(Ljava/lang/String;J)I

    .line 568
    iget-object v1, p0, Landroidx/work/impl/k;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 570
    iget-object v1, p0, Landroidx/work/impl/k;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->h()V

    .line 571
    invoke-direct {p0, v0}, Landroidx/work/impl/k;->a(Z)V

    return-void

    :catchall_0
    move-exception v1

    .line 570
    iget-object v2, p0, Landroidx/work/impl/k;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->h()V

    .line 571
    invoke-direct {p0, v0}, Landroidx/work/impl/k;->a(Z)V

    .line 572
    throw v1
.end method

.method private k()V
    .locals 10

    .line 576
    iget-object v0, p0, Landroidx/work/impl/k;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->g()V

    const/4 v0, 0x0

    .line 578
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/k;->o:Landroidx/work/impl/b/q;

    sget-object v2, Landroidx/work/u$a;->c:Landroidx/work/u$a;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    iget-object v5, p0, Landroidx/work/impl/k;->i:Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-interface {v1, v2, v4}, Landroidx/work/impl/b/q;->a(Landroidx/work/u$a;[Ljava/lang/String;)I

    .line 579
    iget-object v1, p0, Landroidx/work/impl/k;->f:Landroidx/work/ListenableWorker$a;

    check-cast v1, Landroidx/work/ListenableWorker$a$c;

    .line 581
    invoke-virtual {v1}, Landroidx/work/ListenableWorker$a$c;->d()Landroidx/work/e;

    move-result-object v1

    .line 582
    iget-object v2, p0, Landroidx/work/impl/k;->o:Landroidx/work/impl/b/q;

    iget-object v4, p0, Landroidx/work/impl/k;->i:Ljava/lang/String;

    invoke-interface {v2, v4, v1}, Landroidx/work/impl/b/q;->a(Ljava/lang/String;Landroidx/work/e;)V

    .line 585
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 586
    iget-object v4, p0, Landroidx/work/impl/k;->p:Landroidx/work/impl/b/b;

    iget-object v5, p0, Landroidx/work/impl/k;->i:Ljava/lang/String;

    invoke-interface {v4, v5}, Landroidx/work/impl/b/b;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 587
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 588
    iget-object v6, p0, Landroidx/work/impl/k;->o:Landroidx/work/impl/b/q;

    invoke-interface {v6, v5}, Landroidx/work/impl/b/q;->f(Ljava/lang/String;)Landroidx/work/u$a;

    move-result-object v6

    sget-object v7, Landroidx/work/u$a;->e:Landroidx/work/u$a;

    if-ne v6, v7, :cond_0

    iget-object v6, p0, Landroidx/work/impl/k;->p:Landroidx/work/impl/b/b;

    .line 589
    invoke-interface {v6, v5}, Landroidx/work/impl/b/b;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 590
    invoke-static {}, Landroidx/work/l;->a()Landroidx/work/l;

    move-result-object v6

    sget-object v7, Landroidx/work/impl/k;->a:Ljava/lang/String;

    const-string v8, "Setting status to enqueued for %s"

    new-array v9, v3, [Ljava/lang/Object;

    aput-object v5, v9, v0

    .line 591
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-array v9, v0, [Ljava/lang/Throwable;

    .line 590
    invoke-virtual {v6, v7, v8, v9}, Landroidx/work/l;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 592
    iget-object v6, p0, Landroidx/work/impl/k;->o:Landroidx/work/impl/b/q;

    sget-object v7, Landroidx/work/u$a;->a:Landroidx/work/u$a;

    new-array v8, v3, [Ljava/lang/String;

    aput-object v5, v8, v0

    invoke-interface {v6, v7, v8}, Landroidx/work/impl/b/q;->a(Landroidx/work/u$a;[Ljava/lang/String;)I

    .line 593
    iget-object v6, p0, Landroidx/work/impl/k;->o:Landroidx/work/impl/b/q;

    invoke-interface {v6, v5, v1, v2}, Landroidx/work/impl/b/q;->a(Ljava/lang/String;J)V

    goto :goto_0

    .line 597
    :cond_1
    iget-object v1, p0, Landroidx/work/impl/k;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 599
    iget-object v1, p0, Landroidx/work/impl/k;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->h()V

    .line 600
    invoke-direct {p0, v0}, Landroidx/work/impl/k;->a(Z)V

    return-void

    :catchall_0
    move-exception v1

    .line 599
    iget-object v2, p0, Landroidx/work/impl/k;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->h()V

    .line 600
    invoke-direct {p0, v0}, Landroidx/work/impl/k;->a(Z)V

    .line 601
    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public a()Lcom/google/a/a/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/a/a/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Landroidx/work/impl/k;->g:Landroidx/work/impl/utils/a/c;

    return-object v0
.end method

.method b()V
    .locals 3

    .line 342
    invoke-direct {p0}, Landroidx/work/impl/k;->g()Z

    move-result v0

    if-nez v0, :cond_3

    .line 343
    iget-object v0, p0, Landroidx/work/impl/k;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 345
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/k;->o:Landroidx/work/impl/b/q;

    iget-object v1, p0, Landroidx/work/impl/k;->i:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroidx/work/impl/b/q;->f(Ljava/lang/String;)Landroidx/work/u$a;

    move-result-object v0

    .line 346
    iget-object v1, p0, Landroidx/work/impl/k;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->t()Landroidx/work/impl/b/n;

    move-result-object v1

    iget-object v2, p0, Landroidx/work/impl/k;->i:Ljava/lang/String;

    invoke-interface {v1, v2}, Landroidx/work/impl/b/n;->a(Ljava/lang/String;)V

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 352
    invoke-direct {p0, v0}, Landroidx/work/impl/k;->a(Z)V

    goto :goto_0

    .line 353
    :cond_0
    sget-object v1, Landroidx/work/u$a;->b:Landroidx/work/u$a;

    if-ne v0, v1, :cond_1

    .line 354
    iget-object v0, p0, Landroidx/work/impl/k;->f:Landroidx/work/ListenableWorker$a;

    invoke-direct {p0, v0}, Landroidx/work/impl/k;->a(Landroidx/work/ListenableWorker$a;)V

    goto :goto_0

    .line 355
    :cond_1
    invoke-virtual {v0}, Landroidx/work/u$a;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 356
    invoke-direct {p0}, Landroidx/work/impl/k;->i()V

    .line 358
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/k;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 360
    iget-object v0, p0, Landroidx/work/impl/k;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->h()V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/work/impl/k;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->h()V

    .line 361
    throw v0

    .line 371
    :cond_3
    :goto_1
    iget-object v0, p0, Landroidx/work/impl/k;->j:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 372
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/impl/e;

    .line 373
    iget-object v2, p0, Landroidx/work/impl/k;->i:Ljava/lang/String;

    invoke-interface {v1, v2}, Landroidx/work/impl/e;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 375
    :cond_4
    iget-object v0, p0, Landroidx/work/impl/k;->l:Landroidx/work/b;

    iget-object v1, p0, Landroidx/work/impl/k;->n:Landroidx/work/impl/WorkDatabase;

    iget-object v2, p0, Landroidx/work/impl/k;->j:Ljava/util/List;

    invoke-static {v0, v1, v2}, Landroidx/work/impl/f;->a(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method public c()V
    .locals 4

    const/4 v0, 0x1

    .line 384
    iput-boolean v0, p0, Landroidx/work/impl/k;->t:Z

    .line 388
    invoke-direct {p0}, Landroidx/work/impl/k;->g()Z

    .line 390
    iget-object v1, p0, Landroidx/work/impl/k;->h:Lcom/google/a/a/a/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 392
    invoke-interface {v1}, Lcom/google/a/a/a/a;->isDone()Z

    move-result v1

    .line 393
    iget-object v3, p0, Landroidx/work/impl/k;->h:Lcom/google/a/a/a/a;

    invoke-interface {v3, v0}, Lcom/google/a/a/a/a;->cancel(Z)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 396
    :goto_0
    iget-object v3, p0, Landroidx/work/impl/k;->d:Landroidx/work/ListenableWorker;

    if-eqz v3, :cond_1

    if-nez v1, :cond_1

    .line 397
    invoke-virtual {v3}, Landroidx/work/ListenableWorker;->stop()V

    goto :goto_1

    .line 399
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Landroidx/work/impl/k;->c:Landroidx/work/impl/b/p;

    aput-object v1, v0, v2

    const-string v1, "WorkSpec %s is already done. Not interrupting."

    .line 400
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 401
    invoke-static {}, Landroidx/work/l;->a()Landroidx/work/l;

    move-result-object v1

    sget-object v3, Landroidx/work/impl/k;->a:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v1, v3, v0, v2}, Landroidx/work/l;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method d()V
    .locals 4

    .line 516
    iget-object v0, p0, Landroidx/work/impl/k;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->g()V

    const/4 v0, 0x0

    .line 518
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/k;->i:Ljava/lang/String;

    invoke-direct {p0, v1}, Landroidx/work/impl/k;->a(Ljava/lang/String;)V

    .line 519
    iget-object v1, p0, Landroidx/work/impl/k;->f:Landroidx/work/ListenableWorker$a;

    check-cast v1, Landroidx/work/ListenableWorker$a$a;

    .line 521
    invoke-virtual {v1}, Landroidx/work/ListenableWorker$a$a;->d()Landroidx/work/e;

    move-result-object v1

    .line 522
    iget-object v2, p0, Landroidx/work/impl/k;->o:Landroidx/work/impl/b/q;

    iget-object v3, p0, Landroidx/work/impl/k;->i:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Landroidx/work/impl/b/q;->a(Ljava/lang/String;Landroidx/work/e;)V

    .line 523
    iget-object v1, p0, Landroidx/work/impl/k;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 525
    iget-object v1, p0, Landroidx/work/impl/k;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->h()V

    .line 526
    invoke-direct {p0, v0}, Landroidx/work/impl/k;->a(Z)V

    return-void

    :catchall_0
    move-exception v1

    .line 525
    iget-object v2, p0, Landroidx/work/impl/k;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->h()V

    .line 526
    invoke-direct {p0, v0}, Landroidx/work/impl/k;->a(Z)V

    .line 527
    throw v1
.end method

.method public run()V
    .locals 2

    .line 135
    iget-object v0, p0, Landroidx/work/impl/k;->q:Landroidx/work/impl/b/t;

    iget-object v1, p0, Landroidx/work/impl/k;->i:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroidx/work/impl/b/t;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/k;->r:Ljava/util/List;

    .line 136
    iget-object v0, p0, Landroidx/work/impl/k;->r:Ljava/util/List;

    invoke-direct {p0, v0}, Landroidx/work/impl/k;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/k;->s:Ljava/lang/String;

    .line 137
    invoke-direct {p0}, Landroidx/work/impl/k;->e()V

    return-void
.end method
