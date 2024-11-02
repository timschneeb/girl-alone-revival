.class public Landroidx/work/impl/j;
.super Landroidx/work/v;
.source "WorkManagerImpl.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static k:Landroidx/work/impl/j;

.field private static l:Landroidx/work/impl/j;

.field private static final m:Ljava/lang/Object;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroidx/work/b;

.field private d:Landroidx/work/impl/WorkDatabase;

.field private e:Landroidx/work/impl/utils/b/a;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/work/impl/e;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroidx/work/impl/d;

.field private h:Landroidx/work/impl/utils/e;

.field private i:Z

.field private j:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkManagerImpl"

    .line 85
    invoke-static {v0}, Landroidx/work/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/j;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 102
    sput-object v0, Landroidx/work/impl/j;->k:Landroidx/work/impl/j;

    .line 103
    sput-object v0, Landroidx/work/impl/j;->l:Landroidx/work/impl/j;

    .line 104
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/work/impl/j;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/b;Landroidx/work/impl/utils/b/a;)V
    .locals 2

    .line 222
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/work/r$a;->workmanager_test_configuration:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 219
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/work/impl/j;-><init>(Landroid/content/Context;Landroidx/work/b;Landroidx/work/impl/utils/b/a;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/b;Landroidx/work/impl/utils/b/a;Landroidx/work/impl/WorkDatabase;)V
    .locals 10

    .line 266
    invoke-direct {p0}, Landroidx/work/v;-><init>()V

    .line 267
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 268
    new-instance v1, Landroidx/work/l$a;

    invoke-virtual {p2}, Landroidx/work/b;->f()I

    move-result v2

    invoke-direct {v1, v2}, Landroidx/work/l$a;-><init>(I)V

    invoke-static {v1}, Landroidx/work/l;->a(Landroidx/work/l;)V

    .line 270
    invoke-virtual {p0, v0, p2, p3}, Landroidx/work/impl/j;->a(Landroid/content/Context;Landroidx/work/b;Landroidx/work/impl/utils/b/a;)Ljava/util/List;

    move-result-object v0

    .line 271
    new-instance v9, Landroidx/work/impl/d;

    move-object v3, v9

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, v0

    invoke-direct/range {v3 .. v8}, Landroidx/work/impl/d;-><init>(Landroid/content/Context;Landroidx/work/b;Landroidx/work/impl/utils/b/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    move-object v3, p0

    .line 277
    invoke-direct/range {v3 .. v9}, Landroidx/work/impl/j;->a(Landroid/content/Context;Landroidx/work/b;Landroidx/work/impl/utils/b/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Landroidx/work/impl/d;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/b;Landroidx/work/impl/utils/b/a;Z)V
    .locals 2

    .line 245
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 246
    invoke-interface {p3}, Landroidx/work/impl/utils/b/a;->b()Landroidx/work/impl/utils/g;

    move-result-object v1

    .line 244
    invoke-static {v0, v1, p4}, Landroidx/work/impl/WorkDatabase;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Landroidx/work/impl/WorkDatabase;

    move-result-object p4

    .line 241
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/work/impl/j;-><init>(Landroid/content/Context;Landroidx/work/b;Landroidx/work/impl/utils/b/a;Landroidx/work/impl/WorkDatabase;)V

    return-void
.end method

.method public static a()Landroidx/work/impl/j;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 130
    sget-object v0, Landroidx/work/impl/j;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 131
    :try_start_0
    sget-object v1, Landroidx/work/impl/j;->k:Landroidx/work/impl/j;

    if-eqz v1, :cond_0

    .line 132
    sget-object v1, Landroidx/work/impl/j;->k:Landroidx/work/impl/j;

    monitor-exit v0

    return-object v1

    .line 135
    :cond_0
    sget-object v1, Landroidx/work/impl/j;->l:Landroidx/work/impl/j;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 136
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private a(Landroid/content/Context;Landroidx/work/b;Landroidx/work/impl/utils/b/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Landroidx/work/impl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/b;",
            "Landroidx/work/impl/utils/b/a;",
            "Landroidx/work/impl/WorkDatabase;",
            "Ljava/util/List<",
            "Landroidx/work/impl/e;",
            ">;",
            "Landroidx/work/impl/d;",
            ")V"
        }
    .end annotation

    .line 756
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 757
    iput-object p1, p0, Landroidx/work/impl/j;->b:Landroid/content/Context;

    .line 758
    iput-object p2, p0, Landroidx/work/impl/j;->c:Landroidx/work/b;

    .line 759
    iput-object p3, p0, Landroidx/work/impl/j;->e:Landroidx/work/impl/utils/b/a;

    .line 760
    iput-object p4, p0, Landroidx/work/impl/j;->d:Landroidx/work/impl/WorkDatabase;

    .line 761
    iput-object p5, p0, Landroidx/work/impl/j;->f:Ljava/util/List;

    .line 762
    iput-object p6, p0, Landroidx/work/impl/j;->g:Landroidx/work/impl/d;

    .line 763
    new-instance p2, Landroidx/work/impl/utils/e;

    invoke-direct {p2, p4}, Landroidx/work/impl/utils/e;-><init>(Landroidx/work/impl/WorkDatabase;)V

    iput-object p2, p0, Landroidx/work/impl/j;->h:Landroidx/work/impl/utils/e;

    const/4 p2, 0x0

    .line 764
    iput-boolean p2, p0, Landroidx/work/impl/j;->i:Z

    .line 767
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x18

    if-lt p2, p3, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 768
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot initialize WorkManager in direct boot mode"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 772
    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/work/impl/j;->e:Landroidx/work/impl/utils/b/a;

    new-instance p3, Landroidx/work/impl/utils/ForceStopRunnable;

    invoke-direct {p3, p1, p0}, Landroidx/work/impl/utils/ForceStopRunnable;-><init>(Landroid/content/Context;Landroidx/work/impl/j;)V

    invoke-interface {p2, p3}, Landroidx/work/impl/utils/b/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)Landroidx/work/impl/j;
    .locals 2

    .line 148
    sget-object v0, Landroidx/work/impl/j;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 149
    :try_start_0
    invoke-static {}, Landroidx/work/impl/j;->a()Landroidx/work/impl/j;

    move-result-object v1

    if-nez v1, :cond_1

    .line 151
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 152
    instance-of v1, p0, Landroidx/work/b$b;

    if-eqz v1, :cond_0

    .line 153
    move-object v1, p0

    check-cast v1, Landroidx/work/b$b;

    .line 155
    invoke-interface {v1}, Landroidx/work/b$b;->a()Landroidx/work/b;

    move-result-object v1

    .line 153
    invoke-static {p0, v1}, Landroidx/work/impl/j;->b(Landroid/content/Context;Landroidx/work/b;)V

    .line 156
    invoke-static {p0}, Landroidx/work/impl/j;->b(Landroid/content/Context;)Landroidx/work/impl/j;

    move-result-object v1

    goto :goto_0

    .line 158
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 165
    :cond_1
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 166
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static b(Landroid/content/Context;Landroidx/work/b;)V
    .locals 4

    .line 183
    sget-object v0, Landroidx/work/impl/j;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 184
    :try_start_0
    sget-object v1, Landroidx/work/impl/j;->k:Landroidx/work/impl/j;

    if-eqz v1, :cond_1

    sget-object v1, Landroidx/work/impl/j;->l:Landroidx/work/impl/j;

    if-nez v1, :cond_0

    goto :goto_0

    .line 185
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 192
    :cond_1
    :goto_0
    sget-object v1, Landroidx/work/impl/j;->k:Landroidx/work/impl/j;

    if-nez v1, :cond_3

    .line 193
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 194
    sget-object v1, Landroidx/work/impl/j;->l:Landroidx/work/impl/j;

    if-nez v1, :cond_2

    .line 195
    new-instance v1, Landroidx/work/impl/j;

    new-instance v2, Landroidx/work/impl/utils/b/b;

    .line 198
    invoke-virtual {p1}, Landroidx/work/b;->b()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/work/impl/utils/b/b;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-direct {v1, p0, p1, v2}, Landroidx/work/impl/j;-><init>(Landroid/content/Context;Landroidx/work/b;Landroidx/work/impl/utils/b/a;)V

    sput-object v1, Landroidx/work/impl/j;->l:Landroidx/work/impl/j;

    .line 200
    :cond_2
    sget-object p0, Landroidx/work/impl/j;->l:Landroidx/work/impl/j;

    sput-object p0, Landroidx/work/impl/j;->k:Landroidx/work/impl/j;

    .line 202
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroidx/work/o;
    .locals 1

    .line 456
    invoke-static {p1, p0}, Landroidx/work/impl/utils/a;->a(Ljava/lang/String;Landroidx/work/impl/j;)Landroidx/work/impl/utils/a;

    move-result-object p1

    .line 457
    iget-object v0, p0, Landroidx/work/impl/j;->e:Landroidx/work/impl/utils/b/a;

    invoke-interface {v0, p1}, Landroidx/work/impl/utils/b/a;->a(Ljava/lang/Runnable;)V

    .line 458
    invoke-virtual {p1}, Landroidx/work/impl/utils/a;->a()Landroidx/work/o;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/List;)Landroidx/work/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/work/w;",
            ">;)",
            "Landroidx/work/o;"
        }
    .end annotation

    .line 376
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 380
    new-instance v0, Landroidx/work/impl/g;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/g;-><init>(Landroidx/work/impl/j;Ljava/util/List;)V

    invoke-virtual {v0}, Landroidx/work/impl/g;->i()Landroidx/work/o;

    move-result-object p1

    return-object p1

    .line 377
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "enqueue needs at least one WorkRequest."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/util/UUID;)Landroidx/work/o;
    .locals 1

    .line 449
    invoke-static {p1, p0}, Landroidx/work/impl/utils/a;->a(Ljava/util/UUID;Landroidx/work/impl/j;)Landroidx/work/impl/utils/a;

    move-result-object p1

    .line 450
    iget-object v0, p0, Landroidx/work/impl/j;->e:Landroidx/work/impl/utils/b/a;

    invoke-interface {v0, p1}, Landroidx/work/impl/utils/b/a;->a(Ljava/lang/Runnable;)V

    .line 451
    invoke-virtual {p1}, Landroidx/work/impl/utils/a;->a()Landroidx/work/o;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Landroidx/work/b;Landroidx/work/impl/utils/b/a;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/b;",
            "Landroidx/work/impl/utils/b/a;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/impl/e;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 785
    new-array v0, v0, [Landroidx/work/impl/e;

    .line 786
    invoke-static {p1, p0}, Landroidx/work/impl/f;->a(Landroid/content/Context;Landroidx/work/impl/j;)Landroidx/work/impl/e;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Landroidx/work/impl/background/a/b;

    invoke-direct {v1, p1, p2, p3, p0}, Landroidx/work/impl/background/a/b;-><init>(Landroid/content/Context;Landroidx/work/b;Landroidx/work/impl/utils/b/a;Landroidx/work/impl/j;)V

    const/4 p1, 0x1

    aput-object v1, v0, p1

    .line 785
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 1

    .line 731
    sget-object v0, Landroidx/work/impl/j;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 732
    :try_start_0
    iput-object p1, p0, Landroidx/work/impl/j;->j:Landroid/content/BroadcastReceiver$PendingResult;

    .line 733
    iget-boolean p1, p0, Landroidx/work/impl/j;->i:Z

    if-eqz p1, :cond_0

    .line 734
    iget-object p1, p0, Landroidx/work/impl/j;->j:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 p1, 0x0

    .line 735
    iput-object p1, p0, Landroidx/work/impl/j;->j:Landroid/content/BroadcastReceiver$PendingResult;

    .line 737
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V
    .locals 2

    .line 659
    iget-object v0, p0, Landroidx/work/impl/j;->e:Landroidx/work/impl/utils/b/a;

    new-instance v1, Landroidx/work/impl/utils/h;

    invoke-direct {v1, p0, p1, p2}, Landroidx/work/impl/utils/h;-><init>(Landroidx/work/impl/j;Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V

    .line 660
    invoke-interface {v0, v1}, Landroidx/work/impl/utils/b/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()Landroid/content/Context;
    .locals 1

    .line 309
    iget-object v0, p0, Landroidx/work/impl/j;->b:Landroid/content/Context;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 647
    invoke-virtual {p0, p1, v0}, Landroidx/work/impl/j;->a(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V

    return-void
.end method

.method public c()Landroidx/work/impl/WorkDatabase;
    .locals 1

    .line 319
    iget-object v0, p0, Landroidx/work/impl/j;->d:Landroidx/work/impl/WorkDatabase;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .line 670
    iget-object v0, p0, Landroidx/work/impl/j;->e:Landroidx/work/impl/utils/b/a;

    new-instance v1, Landroidx/work/impl/utils/i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Landroidx/work/impl/utils/i;-><init>(Landroidx/work/impl/j;Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Landroidx/work/impl/utils/b/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()Landroidx/work/b;
    .locals 1

    .line 329
    iget-object v0, p0, Landroidx/work/impl/j;->c:Landroidx/work/b;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    .line 680
    iget-object v0, p0, Landroidx/work/impl/j;->e:Landroidx/work/impl/utils/b/a;

    new-instance v1, Landroidx/work/impl/utils/i;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Landroidx/work/impl/utils/i;-><init>(Landroidx/work/impl/j;Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Landroidx/work/impl/utils/b/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/impl/e;",
            ">;"
        }
    .end annotation

    .line 339
    iget-object v0, p0, Landroidx/work/impl/j;->f:Ljava/util/List;

    return-object v0
.end method

.method public f()Landroidx/work/impl/d;
    .locals 1

    .line 348
    iget-object v0, p0, Landroidx/work/impl/j;->g:Landroidx/work/impl/d;

    return-object v0
.end method

.method public g()Landroidx/work/impl/utils/b/a;
    .locals 1

    .line 357
    iget-object v0, p0, Landroidx/work/impl/j;->e:Landroidx/work/impl/utils/b/a;

    return-object v0
.end method

.method public h()Landroidx/work/impl/utils/e;
    .locals 1

    .line 366
    iget-object v0, p0, Landroidx/work/impl/j;->h:Landroidx/work/impl/utils/e;

    return-object v0
.end method

.method public i()V
    .locals 3

    .line 691
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 692
    invoke-virtual {p0}, Landroidx/work/impl/j;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/work/impl/background/systemjob/b;->a(Landroid/content/Context;)V

    .line 696
    :cond_0
    invoke-virtual {p0}, Landroidx/work/impl/j;->c()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->o()Landroidx/work/impl/b/q;

    move-result-object v0

    invoke-interface {v0}, Landroidx/work/impl/b/q;->b()I

    .line 701
    invoke-virtual {p0}, Landroidx/work/impl/j;->d()Landroidx/work/b;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/work/impl/j;->c()Landroidx/work/impl/WorkDatabase;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/work/impl/j;->e()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/work/impl/f;->a(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void
.end method

.method public j()V
    .locals 2

    .line 711
    sget-object v0, Landroidx/work/impl/j;->m:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 712
    :try_start_0
    iput-boolean v1, p0, Landroidx/work/impl/j;->i:Z

    .line 713
    iget-object v1, p0, Landroidx/work/impl/j;->j:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v1, :cond_0

    .line 714
    iget-object v1, p0, Landroidx/work/impl/j;->j:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 v1, 0x0

    .line 715
    iput-object v1, p0, Landroidx/work/impl/j;->j:Landroid/content/BroadcastReceiver$PendingResult;

    .line 717
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
