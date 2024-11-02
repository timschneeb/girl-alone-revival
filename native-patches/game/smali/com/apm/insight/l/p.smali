.class public Lcom/apm/insight/l/p;
.super Ljava/lang/Object;


# static fields
.field private static a:Z = false

.field private static b:Z = false

.field private static c:Z = false

.field private static d:Z = false

.field private static e:Z = false

.field private static f:Lcom/apm/insight/l/d;

.field private static volatile g:Z

.field private static h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/apm/insight/l/d;

    invoke-direct {v0}, Lcom/apm/insight/l/d;-><init>()V

    sput-object v0, Lcom/apm/insight/l/p;->f:Lcom/apm/insight/l/d;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/apm/insight/l/p;->g:Z

    sput-boolean v0, Lcom/apm/insight/l/p;->h:Z

    return-void
.end method

.method public static a()Lcom/apm/insight/l/d;
    .locals 1

    sget-object v0, Lcom/apm/insight/l/p;->f:Lcom/apm/insight/l/d;

    return-object v0
.end method

.method public static declared-synchronized a(Landroid/app/Application;Landroid/content/Context;ZZZZJ)V
    .locals 2

    const-class p6, Lcom/apm/insight/l/p;

    monitor-enter p6

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget-boolean p7, Lcom/apm/insight/l/p;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p7, :cond_0

    monitor-exit p6

    return-void

    :cond_0
    const/4 p7, 0x1

    :try_start_1
    sput-boolean p7, Lcom/apm/insight/l/p;->a:Z

    if-eqz p1, :cond_7

    if-eqz p0, :cond_7

    invoke-static {p0, p1}, Lcom/apm/insight/o;->a(Landroid/app/Application;Landroid/content/Context;)V

    if-nez p2, :cond_1

    if-eqz p3, :cond_4

    :cond_1
    invoke-static {}, Lcom/apm/insight/f/a;->a()Lcom/apm/insight/f/a;

    move-result-object p0

    if-eqz p3, :cond_2

    new-instance p3, Lcom/apm/insight/h/b;

    invoke-direct {p3, p1}, Lcom/apm/insight/h/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p3}, Lcom/apm/insight/f/a;->a(Lcom/apm/insight/f/c;)V

    :cond_2
    if-eqz p2, :cond_3

    new-instance p2, Lcom/apm/insight/f/d;

    invoke-direct {p2, p1}, Lcom/apm/insight/f/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Lcom/apm/insight/f/a;->b(Lcom/apm/insight/f/c;)V

    :cond_3
    sput-boolean p7, Lcom/apm/insight/l/p;->b:Z

    :cond_4
    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->a()Z

    if-eqz p4, :cond_5

    invoke-static {p1}, Lcom/apm/insight/nativecrash/NativeImpl;->a(Landroid/content/Context;)Z

    move-result p0

    sput-boolean p0, Lcom/apm/insight/l/p;->d:Z

    sget-boolean p0, Lcom/apm/insight/l/p;->d:Z

    if-nez p0, :cond_5

    sput-boolean p7, Lcom/apm/insight/l/p;->e:Z

    :cond_5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    if-ne p0, p1, :cond_6

    sput-boolean p7, Lcom/apm/insight/l/p;->g:Z

    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->h()V

    :cond_6
    invoke-static {p5}, Lcom/apm/insight/l/p;->c(Z)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Npth.init takes "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ms."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/apm/insight/k/q;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p6

    return-void

    :cond_7
    :try_start_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "context or Application must be not null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit p6

    throw p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;ZZZZJ)V
    .locals 9

    const-class v0, Lcom/apm/insight/l/p;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/apm/insight/o;->h()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/apm/insight/o;->h()Landroid/app/Application;

    move-result-object v1

    :cond_0
    :goto_0
    move-object v2, p0

    goto :goto_1

    :cond_1
    instance-of v1, p0, Landroid/app/Application;

    if-eqz v1, :cond_3

    move-object v1, p0

    check-cast v1, Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\u521d\u59cb\u5316\u65f6\u4f20\u5165\u7684Application\u8fd8\u672aattach, \u8bf7\u5728init\u65f6\u4f20\u5165attachBaseContext\u7684\u53c2\u6570, \u5e76\u5728init\u4e4b\u524d\u624b\u52a8\u8c03\u7528Npth.setApplication(Application)."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_4

    :try_start_2
    invoke-virtual {v1}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :goto_1
    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move-wide v7, p5

    invoke-static/range {v1 .. v8}, Lcom/apm/insight/l/p;->a(Landroid/app/Application;Landroid/content/Context;ZZZZJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :cond_4
    :try_start_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\u521d\u59cb\u5316\u65f6\u4f20\u5165\u4e86baseContext, \u5bfc\u81f4\u65e0\u6cd5\u83b7\u53d6Application\u5b9e\u4f8b, \u8bf7\u5728init\u4e4b\u524d\u624b\u52a8\u8c03\u7528Npth.setApplication(Application)."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\u521d\u59cb\u5316\u65f6\u4f20\u5165\u4e86baseContext, \u5bfc\u81f4\u65e0\u6cd5\u83b7\u53d6Application\u5b9e\u4f8b, \u8bf7\u5728init\u4e4b\u524d\u624b\u52a8\u8c03\u7528Npth.setApplication(Application)."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method static synthetic a(Z)Z
    .locals 0

    sput-boolean p0, Lcom/apm/insight/l/p;->g:Z

    return p0
.end method

.method static synthetic b(Z)V
    .locals 0

    invoke-static {p0}, Lcom/apm/insight/l/p;->d(Z)V

    return-void
.end method

.method public static b()Z
    .locals 1

    sget-boolean v0, Lcom/apm/insight/l/p;->a:Z

    return v0
.end method

.method private static c(Z)V
    .locals 4

    invoke-static {}, Lcom/apm/insight/l/q;->b()Lcom/apm/insight/l/v;

    move-result-object v0

    new-instance v1, Lcom/apm/insight/l/p$1;

    invoke-direct {v1, p0}, Lcom/apm/insight/l/p$1;-><init>(Z)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/apm/insight/l/v;->a(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static c()Z
    .locals 1

    invoke-static {}, Lcom/apm/insight/f/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private static d(Z)V
    .locals 3

    invoke-static {}, Lcom/apm/insight/o;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/apm/insight/l/a/f;->a()Lcom/apm/insight/l/a/f;

    invoke-static {}, Lcom/apm/insight/l/n;->a()Lcom/apm/insight/g;

    const-string v1, "Npth.initAsync-createCallbackThread"

    invoke-static {v1}, Lcom/apm/insight/q;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->b()I

    move-result v1

    invoke-static {}, Lcom/apm/insight/q;->a()V

    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->c()V

    sget-boolean v2, Lcom/apm/insight/l/p;->e:Z

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/apm/insight/j;->a()Lcom/apm/insight/k;

    move-result-object v1

    const-string v2, "NativeLibraryLoad faild"

    :goto_0
    invoke-virtual {v1, v2}, Lcom/apm/insight/k;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    if-gez v1, :cond_1

    invoke-static {}, Lcom/apm/insight/j;->a()Lcom/apm/insight/k;

    move-result-object v1

    const-string v2, "createCallbackThread faild"

    goto :goto_0

    :cond_1
    :goto_1
    const-string v1, "Npth.initAsync-NpthDataManager"

    invoke-static {v1}, Lcom/apm/insight/q;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/apm/insight/d/a;->a()Lcom/apm/insight/d/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/apm/insight/d/a;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/apm/insight/q;->a()V

    invoke-static {}, Lcom/apm/insight/j;->a()Lcom/apm/insight/k;

    const-string v1, "Npth.initAsync-LaunchScanner"

    invoke-static {v1}, Lcom/apm/insight/q;->a(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/apm/insight/j/i;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/apm/insight/q;->a()V

    if-eqz p0, :cond_2

    const-string v1, "Npth.initAsync-CrashANRHandler"

    invoke-static {v1}, Lcom/apm/insight/q;->a(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/apm/insight/b/g;->a(Landroid/content/Context;)Lcom/apm/insight/b/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/apm/insight/b/g;->c()V

    invoke-static {}, Lcom/apm/insight/q;->a()V

    sput-boolean p0, Lcom/apm/insight/l/p;->c:Z

    :cond_2
    const-string p0, "Npth.initAsync-EventUploadQueue"

    invoke-static {p0}, Lcom/apm/insight/q;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/apm/insight/j/g;->a()Lcom/apm/insight/j/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/apm/insight/j/g;->b()V

    invoke-static {}, Lcom/apm/insight/q;->a()V

    const-string p0, "Npth.initAsync-BlockMonitor"

    invoke-static {p0}, Lcom/apm/insight/q;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/apm/insight/q;->a()V

    const-string p0, "Npth.initAsync-OriginExceptionMonitor"

    invoke-static {p0}, Lcom/apm/insight/q;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/apm/insight/q;->a()V

    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->f()V

    invoke-static {}, Lcom/apm/insight/p;->a()V

    :try_start_0
    const-string p0, "fastbot"

    invoke-virtual {v0, p0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {}, Lcom/apm/insight/o;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/k/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/apm/insight/l/p$2;

    invoke-direct {v0}, Lcom/apm/insight/l/p$2;-><init>()V

    invoke-static {p0, v0}, Lcom/apm/insight/b/d;->a(Ljava/lang/String;Lcom/apm/insight/m;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    invoke-static {}, Lcom/apm/insight/j/k;->d()V

    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->j()V

    const-string p0, "afterNpthInitAsync"

    const-string v0, "noValue"

    invoke-static {p0, v0}, Lcom/apm/insight/l/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d()Z
    .locals 1

    invoke-static {}, Lcom/apm/insight/f/a;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static e()Z
    .locals 1

    invoke-static {}, Lcom/apm/insight/f/a;->b()Z

    move-result v0

    return v0
.end method

.method public static f()Z
    .locals 1

    sget-boolean v0, Lcom/apm/insight/l/p;->h:Z

    return v0
.end method

.method static synthetic g()Z
    .locals 1

    sget-boolean v0, Lcom/apm/insight/l/p;->g:Z

    return v0
.end method
