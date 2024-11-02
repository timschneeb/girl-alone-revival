.class public Landroidx/work/impl/background/systemalarm/d;
.super Ljava/lang/Object;
.source "DelayMetCommandHandler.java"

# interfaces
.implements Landroidx/work/impl/a/c;
.implements Landroidx/work/impl/b;
.implements Landroidx/work/impl/utils/n$a;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Landroidx/work/impl/background/systemalarm/e;

.field private final f:Landroidx/work/impl/a/d;

.field private final g:Ljava/lang/Object;

.field private h:I

.field private i:Landroid/os/PowerManager$WakeLock;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DelayMetCommandHandler"

    .line 53
    invoke-static {v0}, Landroidx/work/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/systemalarm/d;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;ILjava/lang/String;Landroidx/work/impl/background/systemalarm/e;)V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/d;->b:Landroid/content/Context;

    .line 103
    iput p2, p0, Landroidx/work/impl/background/systemalarm/d;->c:I

    .line 104
    iput-object p4, p0, Landroidx/work/impl/background/systemalarm/d;->e:Landroidx/work/impl/background/systemalarm/e;

    .line 105
    iput-object p3, p0, Landroidx/work/impl/background/systemalarm/d;->d:Ljava/lang/String;

    .line 106
    invoke-virtual {p4}, Landroidx/work/impl/background/systemalarm/e;->e()Landroidx/work/impl/utils/b/a;

    move-result-object p1

    .line 107
    new-instance p2, Landroidx/work/impl/a/d;

    iget-object p3, p0, Landroidx/work/impl/background/systemalarm/d;->b:Landroid/content/Context;

    invoke-direct {p2, p3, p1, p0}, Landroidx/work/impl/a/d;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/b/a;Landroidx/work/impl/a/c;)V

    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/d;->f:Landroidx/work/impl/a/d;

    const/4 p1, 0x0

    .line 108
    iput-boolean p1, p0, Landroidx/work/impl/background/systemalarm/d;->j:Z

    .line 109
    iput p1, p0, Landroidx/work/impl/background/systemalarm/d;->h:I

    .line 110
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/d;->g:Ljava/lang/Object;

    return-void
.end method

.method private b()V
    .locals 8

    .line 226
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 227
    :try_start_0
    iget v1, p0, Landroidx/work/impl/background/systemalarm/d;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ge v1, v2, :cond_1

    .line 228
    iput v2, p0, Landroidx/work/impl/background/systemalarm/d;->h:I

    .line 229
    invoke-static {}, Landroidx/work/l;->a()Landroidx/work/l;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/background/systemalarm/d;->a:Ljava/lang/String;

    const-string v5, "Stopping work for WorkSpec %s"

    new-array v6, v3, [Ljava/lang/Object;

    iget-object v7, p0, Landroidx/work/impl/background/systemalarm/d;->d:Ljava/lang/String;

    aput-object v7, v6, v4

    .line 231
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Throwable;

    .line 229
    invoke-virtual {v1, v2, v5, v6}, Landroidx/work/l;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 232
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->b:Landroid/content/Context;

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/d;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Landroidx/work/impl/background/systemalarm/b;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 233
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/d;->e:Landroidx/work/impl/background/systemalarm/e;

    new-instance v5, Landroidx/work/impl/background/systemalarm/e$a;

    iget-object v6, p0, Landroidx/work/impl/background/systemalarm/d;->e:Landroidx/work/impl/background/systemalarm/e;

    iget v7, p0, Landroidx/work/impl/background/systemalarm/d;->c:I

    invoke-direct {v5, v6, v1, v7}, Landroidx/work/impl/background/systemalarm/e$a;-><init>(Landroidx/work/impl/background/systemalarm/e;Landroid/content/Intent;I)V

    invoke-virtual {v2, v5}, Landroidx/work/impl/background/systemalarm/e;->a(Ljava/lang/Runnable;)V

    .line 239
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->e:Landroidx/work/impl/background/systemalarm/e;

    invoke-virtual {v1}, Landroidx/work/impl/background/systemalarm/e;->b()Landroidx/work/impl/d;

    move-result-object v1

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/d;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/work/impl/d;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 240
    invoke-static {}, Landroidx/work/l;->a()Landroidx/work/l;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/background/systemalarm/d;->a:Ljava/lang/String;

    const-string v5, "WorkSpec %s needs to be rescheduled"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v6, p0, Landroidx/work/impl/background/systemalarm/d;->d:Ljava/lang/String;

    aput-object v6, v3, v4

    .line 241
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Throwable;

    .line 240
    invoke-virtual {v1, v2, v3, v4}, Landroidx/work/l;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 242
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->b:Landroid/content/Context;

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/d;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Landroidx/work/impl/background/systemalarm/b;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 244
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/d;->e:Landroidx/work/impl/background/systemalarm/e;

    new-instance v3, Landroidx/work/impl/background/systemalarm/e$a;

    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/d;->e:Landroidx/work/impl/background/systemalarm/e;

    iget v5, p0, Landroidx/work/impl/background/systemalarm/d;->c:I

    invoke-direct {v3, v4, v1, v5}, Landroidx/work/impl/background/systemalarm/e$a;-><init>(Landroidx/work/impl/background/systemalarm/e;Landroid/content/Intent;I)V

    invoke-virtual {v2, v3}, Landroidx/work/impl/background/systemalarm/e;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 248
    :cond_0
    invoke-static {}, Landroidx/work/l;->a()Landroidx/work/l;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/background/systemalarm/d;->a:Ljava/lang/String;

    const-string v5, "Processor does not have WorkSpec %s. No need to reschedule "

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v6, p0, Landroidx/work/impl/background/systemalarm/d;->d:Ljava/lang/String;

    aput-object v6, v3, v4

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v4}, Landroidx/work/l;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_0

    .line 253
    :cond_1
    invoke-static {}, Landroidx/work/l;->a()Landroidx/work/l;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/background/systemalarm/d;->a:Ljava/lang/String;

    const-string v5, "Already stopped work for %s"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v6, p0, Landroidx/work/impl/background/systemalarm/d;->d:Ljava/lang/String;

    aput-object v6, v3, v4

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v4}, Landroidx/work/l;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 255
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private c()V
    .locals 8

    .line 265
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 267
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->f:Landroidx/work/impl/a/d;

    invoke-virtual {v1}, Landroidx/work/impl/a/d;->a()V

    .line 269
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->e:Landroidx/work/impl/background/systemalarm/e;

    invoke-virtual {v1}, Landroidx/work/impl/background/systemalarm/e;->c()Landroidx/work/impl/utils/n;

    move-result-object v1

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/d;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/work/impl/utils/n;->a(Ljava/lang/String;)V

    .line 272
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->i:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->i:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 273
    invoke-static {}, Landroidx/work/l;->a()Landroidx/work/l;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/background/systemalarm/d;->a:Ljava/lang/String;

    const-string v3, "Releasing wakelock %s for WorkSpec %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/d;->i:Landroid/os/PowerManager$WakeLock;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    iget-object v7, p0, Landroidx/work/impl/background/systemalarm/d;->d:Ljava/lang/String;

    aput-object v7, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v4}, Landroidx/work/l;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 275
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->i:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 277
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


# virtual methods
.method a()V
    .locals 6

    .line 186
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->b:Landroid/content/Context;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/d;->d:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Landroidx/work/impl/background/systemalarm/d;->c:I

    .line 188
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "%s (%s)"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 186
    invoke-static {v0, v2}, Landroidx/work/impl/utils/j;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->i:Landroid/os/PowerManager$WakeLock;

    .line 189
    invoke-static {}, Landroidx/work/l;->a()Landroidx/work/l;

    move-result-object v0

    sget-object v2, Landroidx/work/impl/background/systemalarm/d;->a:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/d;->i:Landroid/os/PowerManager$WakeLock;

    aput-object v3, v1, v4

    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/d;->d:Ljava/lang/String;

    aput-object v3, v1, v5

    const-string v3, "Acquiring wakelock %s for WorkSpec %s"

    .line 190
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Throwable;

    .line 189
    invoke-virtual {v0, v2, v1, v3}, Landroidx/work/l;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 191
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->i:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 193
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->e:Landroidx/work/impl/background/systemalarm/e;

    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/e;->d()Landroidx/work/impl/j;

    move-result-object v0

    .line 194
    invoke-virtual {v0}, Landroidx/work/impl/j;->c()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    .line 195
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->o()Landroidx/work/impl/b/q;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->d:Ljava/lang/String;

    .line 196
    invoke-interface {v0, v1}, Landroidx/work/impl/b/q;->b(Ljava/lang/String;)Landroidx/work/impl/b/p;

    move-result-object v0

    if-nez v0, :cond_0

    .line 202
    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/d;->b()V

    return-void

    .line 208
    :cond_0
    invoke-virtual {v0}, Landroidx/work/impl/b/p;->d()Z

    move-result v1

    iput-boolean v1, p0, Landroidx/work/impl/background/systemalarm/d;->j:Z

    .line 210
    iget-boolean v1, p0, Landroidx/work/impl/background/systemalarm/d;->j:Z

    if-nez v1, :cond_1

    .line 211
    invoke-static {}, Landroidx/work/l;->a()Landroidx/work/l;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemalarm/d;->a:Ljava/lang/String;

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/d;->d:Ljava/lang/String;

    aput-object v3, v2, v4

    const-string v3, "No constraints for %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/work/l;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 212
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/work/impl/background/systemalarm/d;->a(Ljava/util/List;)V

    goto :goto_0

    .line 215
    :cond_1
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->f:Landroidx/work/impl/a/d;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/work/impl/a/d;->a(Ljava/lang/Iterable;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .line 173
    invoke-static {}, Landroidx/work/l;->a()Landroidx/work/l;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemalarm/d;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "Exceeded time limits on execution for %s"

    .line 175
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v3, [Ljava/lang/Throwable;

    .line 173
    invoke-virtual {v0, v1, p1, v2}, Landroidx/work/l;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 176
    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/d;->b()V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 5

    .line 150
    invoke-static {}, Landroidx/work/l;->a()Landroidx/work/l;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemalarm/d;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v4, 0x1

    aput-object p1, v2, v4

    const-string p1, "onExecuted %s, %s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, p1, v2}, Landroidx/work/l;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 151
    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/d;->c()V

    if-eqz p2, :cond_0

    .line 156
    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/d;->b:Landroid/content/Context;

    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/d;->d:Ljava/lang/String;

    invoke-static {p1, p2}, Landroidx/work/impl/background/systemalarm/b;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 157
    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/d;->e:Landroidx/work/impl/background/systemalarm/e;

    new-instance v0, Landroidx/work/impl/background/systemalarm/e$a;

    iget v1, p0, Landroidx/work/impl/background/systemalarm/d;->c:I

    invoke-direct {v0, p2, p1, v1}, Landroidx/work/impl/background/systemalarm/e$a;-><init>(Landroidx/work/impl/background/systemalarm/e;Landroid/content/Intent;I)V

    invoke-virtual {p2, v0}, Landroidx/work/impl/background/systemalarm/e;->a(Ljava/lang/Runnable;)V

    .line 161
    :cond_0
    iget-boolean p1, p0, Landroidx/work/impl/background/systemalarm/d;->j:Z

    if-eqz p1, :cond_1

    .line 165
    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/d;->b:Landroid/content/Context;

    invoke-static {p1}, Landroidx/work/impl/background/systemalarm/b;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    .line 166
    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/d;->e:Landroidx/work/impl/background/systemalarm/e;

    new-instance v0, Landroidx/work/impl/background/systemalarm/e$a;

    iget v1, p0, Landroidx/work/impl/background/systemalarm/d;->c:I

    invoke-direct {v0, p2, p1, v1}, Landroidx/work/impl/background/systemalarm/e$a;-><init>(Landroidx/work/impl/background/systemalarm/e;Landroid/content/Intent;I)V

    invoke-virtual {p2, v0}, Landroidx/work/impl/background/systemalarm/e;->a(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->d:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 122
    :cond_0
    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/d;->g:Ljava/lang/Object;

    monitor-enter p1

    .line 123
    :try_start_0
    iget v0, p0, Landroidx/work/impl/background/systemalarm/d;->h:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 124
    iput v1, p0, Landroidx/work/impl/background/systemalarm/d;->h:I

    .line 126
    invoke-static {}, Landroidx/work/l;->a()Landroidx/work/l;

    move-result-object v0

    sget-object v3, Landroidx/work/impl/background/systemalarm/d;->a:Ljava/lang/String;

    const-string v4, "onAllConstraintsMet for %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/d;->d:Ljava/lang/String;

    aput-object v5, v1, v2

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v0, v3, v1, v2}, Landroidx/work/l;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 130
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->e:Landroidx/work/impl/background/systemalarm/e;

    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/e;->b()Landroidx/work/impl/d;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/work/impl/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->e:Landroidx/work/impl/background/systemalarm/e;

    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/e;->c()Landroidx/work/impl/utils/n;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->d:Ljava/lang/String;

    const-wide/32 v2, 0x927c0

    .line 136
    invoke-virtual {v0, v1, v2, v3, p0}, Landroidx/work/impl/utils/n;->a(Ljava/lang/String;JLandroidx/work/impl/utils/n$a;)V

    goto :goto_0

    .line 140
    :cond_1
    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/d;->c()V

    goto :goto_0

    .line 143
    :cond_2
    invoke-static {}, Landroidx/work/l;->a()Landroidx/work/l;

    move-result-object v0

    sget-object v3, Landroidx/work/impl/background/systemalarm/d;->a:Ljava/lang/String;

    const-string v4, "Already started work for %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/d;->d:Ljava/lang/String;

    aput-object v5, v1, v2

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v0, v3, v1, v2}, Landroidx/work/l;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 145
    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 181
    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/d;->b()V

    return-void
.end method
