.class public Lcom/apm/insight/b/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apm/insight/b/i$a;
    }
.end annotation


# static fields
.field private static volatile a:Z

.field private static b:Landroid/util/Printer;

.field private static final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/apm/insight/b/e;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Lcom/apm/insight/b/e;

.field private static volatile e:Lcom/apm/insight/b/i$a;

.field private static volatile f:Z

.field private static g:J

.field private static h:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/apm/insight/b/i;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/apm/insight/b/i;->f:Z

    const-wide/16 v1, 0x0

    sput-wide v1, Lcom/apm/insight/b/i;->g:J

    sput v0, Lcom/apm/insight/b/i;->h:I

    return-void
.end method

.method public static a()V
    .locals 1

    sget-boolean v0, Lcom/apm/insight/b/i;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/apm/insight/b/i;->a:Z

    new-instance v0, Lcom/apm/insight/b/i$1;

    invoke-direct {v0}, Lcom/apm/insight/b/i$1;-><init>()V

    sput-object v0, Lcom/apm/insight/b/i;->b:Landroid/util/Printer;

    invoke-static {}, Lcom/apm/insight/b/j;->a()V

    sget-object v0, Lcom/apm/insight/b/i;->b:Landroid/util/Printer;

    invoke-static {v0}, Lcom/apm/insight/b/j;->a(Landroid/util/Printer;)V

    return-void
.end method

.method public static a(Lcom/apm/insight/b/e;)V
    .locals 2

    sget-object v0, Lcom/apm/insight/b/i;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/apm/insight/b/i;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(ZLjava/lang/String;)V
    .locals 8

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long v2, v0, v2

    sput-wide v2, Lcom/apm/insight/b/e;->a:J

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/apm/insight/b/e;->b:J

    if-eqz p0, :cond_0

    sget-object v2, Lcom/apm/insight/b/i;->d:Lcom/apm/insight/b/e;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/apm/insight/b/e;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/apm/insight/b/i;->d:Lcom/apm/insight/b/e;

    invoke-virtual {v2, p1}, Lcom/apm/insight/b/e;->a(Ljava/lang/String;)V

    :cond_0
    sget-object v2, Lcom/apm/insight/b/i;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const-string v6, ""

    if-ge v4, v5, :cond_4

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/apm/insight/b/e;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/apm/insight/b/e;->a()Z

    move-result v7

    if-eqz v7, :cond_2

    if-eqz p0, :cond_1

    iget-boolean v6, v5, Lcom/apm/insight/b/e;->c:Z

    if-nez v6, :cond_3

    invoke-virtual {v5, p1}, Lcom/apm/insight/b/e;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-boolean v6, v5, Lcom/apm/insight/b/e;->c:Z

    if-eqz v6, :cond_3

    invoke-virtual {v5, p1}, Lcom/apm/insight/b/e;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-nez p0, :cond_3

    iget-boolean v7, v5, Lcom/apm/insight/b/e;->c:Z

    if-eqz v7, :cond_3

    invoke-virtual {v5, v6}, Lcom/apm/insight/b/e;->b(Ljava/lang/String;)V

    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    if-nez p0, :cond_5

    sget-object p0, Lcom/apm/insight/b/i;->d:Lcom/apm/insight/b/e;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/apm/insight/b/e;->a()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lcom/apm/insight/b/i;->d:Lcom/apm/insight/b/e;

    invoke-virtual {p0, v6}, Lcom/apm/insight/b/e;->b(Ljava/lang/String;)V

    :cond_5
    sget-boolean p0, Lcom/apm/insight/b/i;->f:Z

    if-eqz p0, :cond_7

    sget-wide p0, Lcom/apm/insight/b/i;->g:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    add-long/2addr p0, v4

    sput-wide p0, Lcom/apm/insight/b/i;->g:J

    sget p0, Lcom/apm/insight/b/i;->h:I

    add-int/lit8 p1, p0, 0x1

    sput p1, Lcom/apm/insight/b/i;->h:I

    const/16 p1, 0x3e8

    if-lt p0, p1, :cond_7

    sget-object p0, Lcom/apm/insight/b/i;->e:Lcom/apm/insight/b/i$a;

    if-eqz p0, :cond_6

    sget-object p0, Lcom/apm/insight/b/i;->e:Lcom/apm/insight/b/i$a;

    sget-wide v0, Lcom/apm/insight/b/i;->g:J

    invoke-interface {p0, v0, v1}, Lcom/apm/insight/b/i$a;->a(J)V

    :cond_6
    sput v3, Lcom/apm/insight/b/i;->h:I

    const-wide/16 p0, 0x0

    sput-wide p0, Lcom/apm/insight/b/i;->g:J

    sput-boolean v3, Lcom/apm/insight/b/i;->f:Z

    :cond_7
    return-void
.end method
