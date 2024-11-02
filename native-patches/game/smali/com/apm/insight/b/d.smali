.class public Lcom/apm/insight/b/d;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String; = null

.field private static b:J = -0x1L

.field private static c:Z = false

.field private static d:Landroid/os/FileObserver;

.field private static e:Landroid/app/ActivityManager$ProcessErrorStateInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 7

    const/16 v0, 0x100

    invoke-static {v0}, Lcom/apm/insight/k/r;->a(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-boolean v1, Lcom/apm/insight/b/d;->c:Z

    const-string p0, "TEST_ANR_INFO"

    return-object p0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/apm/insight/b/d;->b:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1388

    const/4 v0, 0x0

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    return-object v0

    :cond_1
    :try_start_0
    invoke-static {p0, p1}, Lcom/apm/insight/k/a;->a(Landroid/content/Context;I)Landroid/app/ActivityManager$ProcessErrorStateInfo;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    iget v2, p0, Landroid/app/ActivityManager$ProcessErrorStateInfo;->pid:I

    if-ne p1, v2, :cond_3

    sget-object p1, Lcom/apm/insight/b/d;->e:Landroid/app/ActivityManager$ProcessErrorStateInfo;

    if-eqz p1, :cond_2

    sget-object p1, Lcom/apm/insight/b/d;->e:Landroid/app/ActivityManager$ProcessErrorStateInfo;

    invoke-static {p1, p0}, Lcom/apm/insight/b/a;->a(Landroid/app/ActivityManager$ProcessErrorStateInfo;Landroid/app/ActivityManager$ProcessErrorStateInfo;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v0

    :cond_2
    sput-object p0, Lcom/apm/insight/b/d;->e:Landroid/app/ActivityManager$ProcessErrorStateInfo;

    sput-object v0, Lcom/apm/insight/b/d;->a:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/apm/insight/b/d;->b:J

    sput-boolean v1, Lcom/apm/insight/b/d;->c:Z

    invoke-static {p0}, Lcom/apm/insight/b/a;->a(Landroid/app/ActivityManager$ProcessErrorStateInfo;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_3
    sget-object p0, Lcom/apm/insight/b/d;->a:Ljava/lang/String;

    if-eqz p0, :cond_4

    const/4 p1, 0x1

    sput-boolean p1, Lcom/apm/insight/b/d;->c:Z

    sput-object v0, Lcom/apm/insight/b/d;->a:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/apm/insight/b/d;->b:J

    return-object p0

    :cond_4
    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lcom/apm/insight/b/d;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static a(Z)Lorg/json/JSONObject;
    .locals 3

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "thread_number"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "mainStackFromTrace"

    invoke-static {p0}, Lcom/apm/insight/k/v;->a([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/apm/insight/j;->a()Lcom/apm/insight/k;

    move-result-object v0

    const-string v1, "NPTH_CATCH"

    invoke-virtual {v0, v1, p0}, Lcom/apm/insight/k;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lcom/apm/insight/m;)V
    .locals 2

    sget-object v0, Lcom/apm/insight/b/d;->d:Landroid/os/FileObserver;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/FileObserver;->stopWatching()V

    :cond_0
    new-instance v0, Lcom/apm/insight/b/d$1;

    const/16 v1, 0x88

    invoke-direct {v0, p0, v1, p1, p0}, Lcom/apm/insight/b/d$1;-><init>(Ljava/lang/String;ILcom/apm/insight/m;Ljava/lang/String;)V

    sput-object v0, Lcom/apm/insight/b/d;->d:Landroid/os/FileObserver;

    sget-object p0, Lcom/apm/insight/b/d;->d:Landroid/os/FileObserver;

    invoke-virtual {p0}, Landroid/os/FileObserver;->startWatching()V

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-boolean v0, Lcom/apm/insight/b/d;->c:Z

    return v0
.end method

.method public static b()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/apm/insight/b/d;->e:Landroid/app/ActivityManager$ProcessErrorStateInfo;

    return-void
.end method
