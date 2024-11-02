.class public Landroidx/work/impl/background/systemalarm/b;
.super Ljava/lang/Object;
.source "CommandHandler.java"

# interfaces
.implements Landroidx/work/impl/b;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/work/impl/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CommandHandler"

    .line 45
    invoke-static {v0}, Landroidx/work/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/systemalarm/b;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/b;->b:Landroid/content/Context;

    .line 115
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/b;->c:Ljava/util/Map;

    .line 116
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/b;->d:Ljava/lang/Object;

    return-void
.end method

.method static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 85
    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "ACTION_CONSTRAINTS_CHANGED"

    .line 86
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 64
    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "ACTION_SCHEDULE_WORK"

    .line 65
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "KEY_WORKSPEC_ID"

    .line 66
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 2

    .line 101
    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "ACTION_EXECUTION_COMPLETED"

    .line 102
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "KEY_WORKSPEC_ID"

    .line 103
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "KEY_NEEDS_RESCHEDULE"

    .line 104
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method private a(Landroid/content/Intent;I)V
    .locals 6

    .line 321
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "KEY_WORKSPEC_ID"

    .line 322
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "KEY_NEEDS_RESCHEDULE"

    .line 323
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 324
    invoke-static {}, Landroidx/work/l;->a()Landroidx/work/l;

    move-result-object v2

    sget-object v3, Landroidx/work/impl/background/systemalarm/b;->a:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    .line 326
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v4, p2

    const-string p1, "Handling onExecutionCompleted %s, %s"

    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v5, [Ljava/lang/Throwable;

    .line 324
    invoke-virtual {v2, v3, p1, p2}, Landroidx/work/l;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 328
    invoke-virtual {p0, v1, v0}, Landroidx/work/impl/background/systemalarm/b;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Landroid/content/Intent;Landroidx/work/impl/background/systemalarm/e;)V
    .locals 5

    .line 285
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "KEY_WORKSPEC_ID"

    .line 286
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 287
    invoke-static {}, Landroidx/work/l;->a()Landroidx/work/l;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemalarm/b;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v4, "Handing stopWork work for %s"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v4}, Landroidx/work/l;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 289
    invoke-virtual {p2}, Landroidx/work/impl/background/systemalarm/e;->d()Landroidx/work/impl/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/work/impl/j;->c(Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/b;->b:Landroid/content/Context;

    invoke-virtual {p2}, Landroidx/work/impl/background/systemalarm/e;->d()Landroidx/work/impl/j;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroidx/work/impl/background/systemalarm/a;->a(Landroid/content/Context;Landroidx/work/impl/j;Ljava/lang/String;)V

    .line 293
    invoke-virtual {p2, p1, v3}, Landroidx/work/impl/background/systemalarm/e;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method private static varargs a(Landroid/os/Bundle;[Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 332
    invoke-virtual {p0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 335
    :cond_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    .line 336
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method static b(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 91
    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "ACTION_RESCHEDULE"

    .line 92
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method static b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 71
    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "ACTION_DELAY_MET"

    .line 72
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "KEY_WORKSPEC_ID"

    .line 73
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private b(Landroid/content/Intent;ILandroidx/work/impl/background/systemalarm/e;)V
    .locals 10

    .line 188
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "KEY_WORKSPEC_ID"

    .line 189
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 190
    invoke-static {}, Landroidx/work/l;->a()Landroidx/work/l;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemalarm/b;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string v5, "Handling schedule work for %s"

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v3, v5}, Landroidx/work/l;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 192
    invoke-virtual {p3}, Landroidx/work/impl/background/systemalarm/e;->d()Landroidx/work/impl/j;

    move-result-object v0

    .line 193
    invoke-virtual {v0}, Landroidx/work/impl/j;->c()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    .line 194
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 197
    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->o()Landroidx/work/impl/b/q;

    move-result-object v1

    .line 198
    invoke-interface {v1, p1}, Landroidx/work/impl/b/q;->b(Ljava/lang/String;)Landroidx/work/impl/b/p;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "Skipping scheduling "

    if-nez v1, :cond_0

    .line 208
    :try_start_1
    invoke-static {}, Landroidx/work/l;->a()Landroidx/work/l;

    move-result-object p2

    sget-object p3, Landroidx/work/impl/background/systemalarm/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " because it\'s no longer in the DB"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v4, [Ljava/lang/Throwable;

    invoke-virtual {p2, p3, p1, v1}, Landroidx/work/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 252
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->h()V

    return-void

    .line 212
    :cond_0
    :try_start_2
    iget-object v5, v1, Landroidx/work/impl/b/p;->b:Landroidx/work/u$a;

    invoke-virtual {v5}, Landroidx/work/u$a;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 216
    invoke-static {}, Landroidx/work/l;->a()Landroidx/work/l;

    move-result-object p2

    sget-object p3, Landroidx/work/impl/background/systemalarm/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "because it is finished."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v4, [Ljava/lang/Throwable;

    invoke-virtual {p2, p3, p1, v1}, Landroidx/work/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 252
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->h()V

    return-void

    .line 223
    :cond_1
    :try_start_3
    invoke-virtual {v1}, Landroidx/work/impl/b/p;->c()J

    move-result-wide v5

    .line 225
    invoke-virtual {v1}, Landroidx/work/impl/b/p;->d()Z

    move-result v1

    const/4 v3, 0x2

    if-nez v1, :cond_2

    .line 226
    invoke-static {}, Landroidx/work/l;->a()Landroidx/work/l;

    move-result-object p2

    sget-object v1, Landroidx/work/impl/background/systemalarm/b;->a:Ljava/lang/String;

    const-string v7, "Setting up Alarms for %s at %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    .line 227
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v3, v2

    invoke-static {v7, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Throwable;

    .line 226
    invoke-virtual {p2, v1, v2, v3}, Landroidx/work/l;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 228
    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/b;->b:Landroid/content/Context;

    invoke-virtual {p3}, Landroidx/work/impl/background/systemalarm/e;->d()Landroidx/work/impl/j;

    move-result-object p3

    invoke-static {p2, p3, p1, v5, v6}, Landroidx/work/impl/background/systemalarm/a;->a(Landroid/content/Context;Landroidx/work/impl/j;Ljava/lang/String;J)V

    goto :goto_0

    .line 231
    :cond_2
    invoke-static {}, Landroidx/work/l;->a()Landroidx/work/l;

    move-result-object v1

    sget-object v7, Landroidx/work/impl/background/systemalarm/b;->a:Ljava/lang/String;

    const-string v8, "Opportunistically setting an alarm for %s at %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    .line 233
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v3, v2

    .line 232
    invoke-static {v8, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Throwable;

    .line 231
    invoke-virtual {v1, v7, v2, v3}, Landroidx/work/l;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 234
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/b;->b:Landroid/content/Context;

    .line 236
    invoke-virtual {p3}, Landroidx/work/impl/background/systemalarm/e;->d()Landroidx/work/impl/j;

    move-result-object v2

    .line 234
    invoke-static {v1, v2, p1, v5, v6}, Landroidx/work/impl/background/systemalarm/a;->a(Landroid/content/Context;Landroidx/work/impl/j;Ljava/lang/String;J)V

    .line 242
    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/b;->b:Landroid/content/Context;

    invoke-static {p1}, Landroidx/work/impl/background/systemalarm/b;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    .line 243
    new-instance v1, Landroidx/work/impl/background/systemalarm/e$a;

    invoke-direct {v1, p3, p1, p2}, Landroidx/work/impl/background/systemalarm/e$a;-><init>(Landroidx/work/impl/background/systemalarm/e;Landroid/content/Intent;I)V

    invoke-virtual {p3, v1}, Landroidx/work/impl/background/systemalarm/e;->a(Ljava/lang/Runnable;)V

    .line 250
    :goto_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->j()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 252
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->h()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->h()V

    .line 253
    throw p1
.end method

.method static c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 78
    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "ACTION_STOP_WORK"

    .line 79
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "KEY_WORKSPEC_ID"

    .line 80
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private c(Landroid/content/Intent;ILandroidx/work/impl/background/systemalarm/e;)V
    .locals 7

    .line 261
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 262
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/b;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "KEY_WORKSPEC_ID"

    .line 263
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 264
    invoke-static {}, Landroidx/work/l;->a()Landroidx/work/l;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/background/systemalarm/b;->a:Ljava/lang/String;

    const-string v3, "Handing delay met for %s"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v5, v6, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v5}, Landroidx/work/l;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 268
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/b;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 269
    new-instance v1, Landroidx/work/impl/background/systemalarm/d;

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/b;->b:Landroid/content/Context;

    invoke-direct {v1, v2, p2, p1, p3}, Landroidx/work/impl/background/systemalarm/d;-><init>(Landroid/content/Context;ILjava/lang/String;Landroidx/work/impl/background/systemalarm/e;)V

    .line 271
    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/b;->c:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    invoke-virtual {v1}, Landroidx/work/impl/background/systemalarm/d;->a()V

    goto :goto_0

    .line 274
    :cond_0
    invoke-static {}, Landroidx/work/l;->a()Landroidx/work/l;

    move-result-object p2

    sget-object p3, Landroidx/work/impl/background/systemalarm/b;->a:Ljava/lang/String;

    const-string v1, "WorkSpec %s is already being handled for ACTION_DELAY_MET"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v6

    .line 275
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v6, [Ljava/lang/Throwable;

    .line 274
    invoke-virtual {p2, p3, p1, v1}, Landroidx/work/l;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 278
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private d(Landroid/content/Intent;ILandroidx/work/impl/background/systemalarm/e;)V
    .locals 4

    .line 300
    invoke-static {}, Landroidx/work/l;->a()Landroidx/work/l;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemalarm/b;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "Handling constraints changed %s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, p1, v2}, Landroidx/work/l;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 303
    new-instance p1, Landroidx/work/impl/background/systemalarm/c;

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/b;->b:Landroid/content/Context;

    invoke-direct {p1, v0, p2, p3}, Landroidx/work/impl/background/systemalarm/c;-><init>(Landroid/content/Context;ILandroidx/work/impl/background/systemalarm/e;)V

    .line 305
    invoke-virtual {p1}, Landroidx/work/impl/background/systemalarm/c;->a()V

    return-void
.end method

.method private e(Landroid/content/Intent;ILandroidx/work/impl/background/systemalarm/e;)V
    .locals 4

    .line 313
    invoke-static {}, Landroidx/work/l;->a()Landroidx/work/l;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemalarm/b;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    const-string p1, "Handling reschedule %s, %s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, p1, p2}, Landroidx/work/l;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 314
    invoke-virtual {p3}, Landroidx/work/impl/background/systemalarm/e;->d()Landroidx/work/impl/j;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/work/impl/j;->i()V

    return-void
.end method


# virtual methods
.method a(Landroid/content/Intent;ILandroidx/work/impl/background/systemalarm/e;)V
    .locals 5

    .line 154
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 157
    invoke-direct {p0, p1, p2, p3}, Landroidx/work/impl/background/systemalarm/b;->d(Landroid/content/Intent;ILandroidx/work/impl/background/systemalarm/e;)V

    goto/16 :goto_0

    :cond_0
    const-string v1, "ACTION_RESCHEDULE"

    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 159
    invoke-direct {p0, p1, p2, p3}, Landroidx/work/impl/background/systemalarm/b;->e(Landroid/content/Intent;ILandroidx/work/impl/background/systemalarm/e;)V

    goto/16 :goto_0

    .line 161
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "KEY_WORKSPEC_ID"

    .line 162
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/work/impl/background/systemalarm/b;->a(Landroid/os/Bundle;[Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_2

    .line 163
    invoke-static {}, Landroidx/work/l;->a()Landroidx/work/l;

    move-result-object p1

    sget-object p2, Landroidx/work/impl/background/systemalarm/b;->a:Ljava/lang/String;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    aput-object v0, p3, v4

    aput-object v2, p3, v3

    const-string v0, "Invalid request for %s, requires %s."

    .line 164
    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    new-array v0, v4, [Ljava/lang/Throwable;

    .line 163
    invoke-virtual {p1, p2, p3, v0}, Landroidx/work/l;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    const-string v1, "ACTION_SCHEDULE_WORK"

    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 169
    invoke-direct {p0, p1, p2, p3}, Landroidx/work/impl/background/systemalarm/b;->b(Landroid/content/Intent;ILandroidx/work/impl/background/systemalarm/e;)V

    goto :goto_0

    :cond_3
    const-string v1, "ACTION_DELAY_MET"

    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 171
    invoke-direct {p0, p1, p2, p3}, Landroidx/work/impl/background/systemalarm/b;->c(Landroid/content/Intent;ILandroidx/work/impl/background/systemalarm/e;)V

    goto :goto_0

    :cond_4
    const-string v1, "ACTION_STOP_WORK"

    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 173
    invoke-direct {p0, p1, p3}, Landroidx/work/impl/background/systemalarm/b;->a(Landroid/content/Intent;Landroidx/work/impl/background/systemalarm/e;)V

    goto :goto_0

    :cond_5
    const-string p3, "ACTION_EXECUTION_COMPLETED"

    .line 174
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 175
    invoke-direct {p0, p1, p2}, Landroidx/work/impl/background/systemalarm/b;->a(Landroid/content/Intent;I)V

    goto :goto_0

    .line 177
    :cond_6
    invoke-static {}, Landroidx/work/l;->a()Landroidx/work/l;

    move-result-object p2

    sget-object p3, Landroidx/work/impl/background/systemalarm/b;->a:Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v4

    const-string p1, "Ignoring intent %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Throwable;

    invoke-virtual {p2, p3, p1, v0}, Landroidx/work/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 2

    .line 121
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/b;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 124
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/b;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/impl/b;

    if-eqz v1, :cond_0

    .line 126
    invoke-interface {v1, p1, p2}, Landroidx/work/impl/b;->a(Ljava/lang/String;Z)V

    .line 128
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

.method a()Z
    .locals 2

    .line 138
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/b;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 141
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/b;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 142
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
