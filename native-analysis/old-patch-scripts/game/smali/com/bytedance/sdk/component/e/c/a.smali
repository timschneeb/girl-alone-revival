.class public Lcom/bytedance/sdk/component/e/c/a;
.super Ljava/lang/Object;
.source "AppConfig.java"

# interfaces
.implements Lcom/bytedance/sdk/component/e/d/g$a;


# static fields
.field private static b:Lcom/bytedance/sdk/component/e/c/a;


# instance fields
.field final a:Lcom/bytedance/sdk/component/e/d/g;

.field private final c:Z

.field private volatile d:Z

.field private e:Z

.field private f:Z

.field private g:J

.field private h:J

.field private i:Ljava/util/concurrent/ThreadPoolExecutor;

.field private j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final k:Landroid/content/Context;

.field private volatile l:Z

.field private m:Lcom/bytedance/sdk/component/e/a;

.field private n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/e/c/a;->d:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bytedance/sdk/component/e/c/a;->e:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/e/c/a;->f:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/bytedance/sdk/component/e/c/a;->g:J

    iput-wide v1, p0, Lcom/bytedance/sdk/component/e/c/a;->h:J

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bytedance/sdk/component/e/c/a;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/e/c/a;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/e/c/a;->l:Z

    new-instance v0, Lcom/bytedance/sdk/component/e/d/g;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/e/d/g;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/e/d/g$a;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/e/c/a;->a:Lcom/bytedance/sdk/component/e/d/g;

    iput-object p1, p0, Lcom/bytedance/sdk/component/e/c/a;->k:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/component/e/d/f;->b(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/e/c/a;->c:Z

    iput p2, p0, Lcom/bytedance/sdk/component/e/c/a;->n:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/e/c/a;->d:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bytedance/sdk/component/e/c/a;->e:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/e/c/a;->f:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/bytedance/sdk/component/e/c/a;->g:J

    iput-wide v1, p0, Lcom/bytedance/sdk/component/e/c/a;->h:J

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bytedance/sdk/component/e/c/a;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/e/c/a;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/e/c/a;->l:Z

    new-instance v0, Lcom/bytedance/sdk/component/e/d/g;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/e/d/g;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/e/d/g$a;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/e/c/a;->a:Lcom/bytedance/sdk/component/e/d/g;

    iput-object p1, p0, Lcom/bytedance/sdk/component/e/c/a;->k:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/bytedance/sdk/component/e/c/a;->c:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/bytedance/sdk/component/e/c/a;
    .locals 2

    const-class v0, Lcom/bytedance/sdk/component/e/c/a;

    monitor-enter v0

    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/e/c/a;->b:Lcom/bytedance/sdk/component/e/c/a;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/sdk/component/e/d/f;->b(Landroid/content/Context;)Z

    move-result v0

    new-instance v1, Lcom/bytedance/sdk/component/e/c/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/component/e/c/a;-><init>(Landroid/content/Context;Z)V

    sput-object v1, Lcom/bytedance/sdk/component/e/c/a;->b:Lcom/bytedance/sdk/component/e/c/a;

    :cond_0
    sget-object p0, Lcom/bytedance/sdk/component/e/c/a;->b:Lcom/bytedance/sdk/component/e/c/a;

    const-class v0, Lcom/bytedance/sdk/component/e/c/a;

    monitor-exit v0

    return-object p0

    :catch_0
    move-exception p0

    const-class v0, Lcom/bytedance/sdk/component/e/c/a;

    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    throw p0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/get_domains/v4/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/e/c/a;->e()[Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x66

    if-eqz v0, :cond_3

    array-length v2, v0

    if-gt v2, p1, :cond_0

    goto :goto_1

    :cond_0
    aget-object v0, v0, p1

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/e/c/a;->b(I)V

    return-void

    :cond_1
    :try_start_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/e/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/e/c/a;->b(I)V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/component/e/c/a;->h()Lcom/bytedance/sdk/component/e/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/e/a;->c()Lcom/bytedance/sdk/component/e/b/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/e/b/b;->a(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/e/c/a;->a(Lcom/bytedance/sdk/component/e/b/b;)V

    new-instance v0, Lcom/bytedance/sdk/component/e/c/a$3;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/e/c/a$3;-><init>(Lcom/bytedance/sdk/component/e/c/a;I)V

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/e/b/b;->a(Lcom/bytedance/sdk/component/e/a/a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "try app config exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AppConfig"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/e/d/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_3
    :goto_1
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/e/c/a;->b(I)V

    return-void
.end method

.method private a(Lcom/bytedance/sdk/component/e/b/b;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {}, Lcom/bytedance/sdk/component/e/c/g;->a()Lcom/bytedance/sdk/component/e/c/g;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/sdk/component/e/c/a;->n:I

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/e/c/g;->a(I)Lcom/bytedance/sdk/component/e/c/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/e/c/e;->d()Lcom/bytedance/sdk/component/e/c/b;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/component/e/c/g;->a()Lcom/bytedance/sdk/component/e/c/g;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/e/c/a;->n:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/e/c/g;->a(I)Lcom/bytedance/sdk/component/e/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/c/e;->d()Lcom/bytedance/sdk/component/e/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/e/c/a;->k:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/e/c/b;->a(Landroid/content/Context;)Landroid/location/Address;

    move-result-object v0

    :cond_1
    const-string v1, ""

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/location/Address;->hasLatitude()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/location/Address;->hasLongitude()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/location/Address;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "latitude"

    invoke-virtual {p1, v3, v2}, Lcom/bytedance/sdk/component/e/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/location/Address;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "longitude"

    invoke-virtual {p1, v3, v2}, Lcom/bytedance/sdk/component/e/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "city"

    invoke-virtual {p1, v2, v0}, Lcom/bytedance/sdk/component/e/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/e/c/a;->d:Z

    if-eqz v0, :cond_3

    const-string v0, "force"

    const-string v2, "1"

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/sdk/component/e/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v0, v2, :cond_4

    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    goto :goto_0

    :cond_4
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    :goto_0
    const-string v2, "abi"

    invoke-virtual {p1, v2, v0}, Lcom/bytedance/sdk/component/e/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/component/e/c/g;->a()Lcom/bytedance/sdk/component/e/c/g;

    move-result-object v0

    iget v2, p0, Lcom/bytedance/sdk/component/e/c/a;->n:I

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/e/c/g;->a(I)Lcom/bytedance/sdk/component/e/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/c/e;->d()Lcom/bytedance/sdk/component/e/c/b;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/component/e/c/g;->a()Lcom/bytedance/sdk/component/e/c/g;

    move-result-object v2

    iget v3, p0, Lcom/bytedance/sdk/component/e/c/a;->n:I

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/e/c/g;->a(I)Lcom/bytedance/sdk/component/e/c/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/e/c/e;->d()Lcom/bytedance/sdk/component/e/c/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/component/e/c/b;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "aid"

    invoke-virtual {p1, v2, v0}, Lcom/bytedance/sdk/component/e/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/component/e/c/g;->a()Lcom/bytedance/sdk/component/e/c/g;

    move-result-object v0

    iget v2, p0, Lcom/bytedance/sdk/component/e/c/a;->n:I

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/e/c/g;->a(I)Lcom/bytedance/sdk/component/e/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/c/e;->d()Lcom/bytedance/sdk/component/e/c/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/e/c/b;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, "device_platform"

    invoke-virtual {p1, v2, v0}, Lcom/bytedance/sdk/component/e/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/component/e/c/g;->a()Lcom/bytedance/sdk/component/e/c/g;

    move-result-object v0

    iget v2, p0, Lcom/bytedance/sdk/component/e/c/a;->n:I

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/e/c/g;->a(I)Lcom/bytedance/sdk/component/e/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/c/e;->d()Lcom/bytedance/sdk/component/e/c/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/e/c/b;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "channel"

    invoke-virtual {p1, v2, v0}, Lcom/bytedance/sdk/component/e/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/component/e/c/g;->a()Lcom/bytedance/sdk/component/e/c/g;

    move-result-object v2

    iget v3, p0, Lcom/bytedance/sdk/component/e/c/a;->n:I

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/e/c/g;->a(I)Lcom/bytedance/sdk/component/e/c/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/e/c/e;->d()Lcom/bytedance/sdk/component/e/c/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/component/e/c/b;->d()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "version_code"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/component/e/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/component/e/c/g;->a()Lcom/bytedance/sdk/component/e/c/g;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/e/c/a;->n:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/e/c/g;->a(I)Lcom/bytedance/sdk/component/e/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/c/e;->d()Lcom/bytedance/sdk/component/e/c/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/e/c/b;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "custom_info_1"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/component/e/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/component/e/c/a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/e/c/a;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/component/e/c/a;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/e/c/a;->a(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/String;

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "message"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "success"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_1
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    if-nez v0, :cond_4

    return v1

    :cond_4
    const-string p1, "data"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/c/a;->k:Landroid/content/Context;

    const-string v2, "ss_app_config"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_refresh_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/bytedance/sdk/component/e/c/g;->a()Lcom/bytedance/sdk/component/e/c/g;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/e/c/a;->n:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/e/c/g;->a(I)Lcom/bytedance/sdk/component/e/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/c/e;->h()Lcom/bytedance/sdk/component/e/c/d;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/bytedance/sdk/component/e/c/g;->a()Lcom/bytedance/sdk/component/e/c/g;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/e/c/a;->n:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/e/c/g;->a(I)Lcom/bytedance/sdk/component/e/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/c/e;->h()Lcom/bytedance/sdk/component/e/c/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/e/c/d;->a(Lorg/json/JSONObject;)V

    :cond_5
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw p1
.end method

.method public static a1640263898155dc(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    :cond_0
    :goto_0
    :pswitch_0
    const/16 v0, 0x4a

    const/16 v1, 0x37

    :goto_1
    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_5

    :pswitch_1
    packed-switch v1, :pswitch_data_1

    :pswitch_2
    packed-switch v1, :pswitch_data_2

    goto :goto_4

    :pswitch_3
    const/16 v0, 0x12

    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_3

    goto :goto_2

    :pswitch_4
    rsub-int/lit8 v3, v1, 0x0

    mul-int/lit8 v3, v3, 0x0

    const/4 v2, 0x0

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v1

    mul-int v3, v3, v2

    rem-int/lit8 v3, v3, 0x6

    if-eqz v3, :cond_0

    :pswitch_5
    rsub-int/lit8 v2, v1, 0x12

    mul-int/lit8 v2, v2, 0x12

    const/16 v3, 0x12

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v3, v1

    mul-int v2, v2, v3

    rem-int/lit8 v2, v2, 0x6

    if-eqz v2, :cond_2

    :pswitch_6
    const/16 v1, 0x63

    mul-int v1, v1, v1

    mul-int v0, v0, v0

    mul-int/lit8 v0, v0, 0x22

    sub-int/2addr v1, v0

    const/4 v0, -0x1

    goto :goto_0

    :goto_2
    :pswitch_7
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :goto_3
    array-length v0, p0

    if-ge v2, v0, :cond_1

    aget-char v0, p0, v2

    xor-int/2addr v0, v2

    int-to-char v0, v0

    aput-char v0, p0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :cond_2
    :goto_4
    :pswitch_8
    const/16 v0, 0x49

    const/16 v1, 0x60

    goto :goto_1

    :goto_5
    const/16 v0, 0x48

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x48
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5e
        :pswitch_8
        :pswitch_3
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x37
        :pswitch_8
        :pswitch_8
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x3c
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private b(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/c/a;->a:Lcom/bytedance/sdk/component/e/d/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/e/d/g;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/component/e/c/a;->b:Lcom/bytedance/sdk/component/e/c/a;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/bytedance/sdk/component/e/d/f;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/e/c/a;->a(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/c/a;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/component/e/c/a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/e/c/a;->b(I)V

    return-void
.end method

.method private d(Z)V
    .locals 6

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/e/c/a;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/e/c/a;->e:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/e/c/a;->e:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/e/c/a;->g:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/e/c/a;->h:J

    :cond_1
    if-eqz p1, :cond_2

    const-wide/32 v0, 0xa4cb80

    goto :goto_0

    :cond_2
    const-wide/32 v0, 0x2932e00

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/component/e/c/a;->g:J

    sub-long v4, v2, v4

    cmp-long p1, v4, v0

    if-lez p1, :cond_4

    iget-wide v0, p0, Lcom/bytedance/sdk/component/e/c/a;->h:J

    sub-long/2addr v2, v0

    const-wide/32 v0, 0x1d4c0

    cmp-long p1, v2, v0

    if-lez p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/component/e/c/a;->k:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/component/e/d/e;->a(Landroid/content/Context;)Z

    move-result p1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/e/c/a;->l:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/e/c/a;->b(Z)Z

    :cond_4
    return-void
.end method

.method private g()Z
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/e/c/a;->e()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/e/c/a;->a(I)V

    :cond_1
    :goto_0
    return v1
.end method

.method private h()Lcom/bytedance/sdk/component/e/a;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/c/a;->m:Lcom/bytedance/sdk/component/e/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/component/e/a$a;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/e/a$a;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/e/a$a;->a(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/e/a$a;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/e/a$a;->b(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/e/a$a;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/e/a$a;->c(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/e/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a$a;->a()Lcom/bytedance/sdk/component/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/e/c/a;->m:Lcom/bytedance/sdk/component/e/a;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/c/a;->m:Lcom/bytedance/sdk/component/e/a;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/e/c/a;->a(Z)V

    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 5

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x65

    const-string v1, "TNCManager"

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    const/16 v0, 0x66

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean v2, p0, Lcom/bytedance/sdk/component/e/c/a;->f:Z

    iget-boolean p1, p0, Lcom/bytedance/sdk/component/e/c/a;->e:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/e/c/a;->a()V

    :cond_1
    const-string p1, "doRefresh, error"

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/e/d/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iput-boolean v2, p0, Lcom/bytedance/sdk/component/e/c/a;->f:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bytedance/sdk/component/e/c/a;->g:J

    const-string p1, "doRefresh, succ"

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/e/d/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/bytedance/sdk/component/e/c/a;->e:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/e/c/a;->a()V

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/c/a;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_1
    return-void
.end method

.method public a(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/e/c/a;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public declared-synchronized a(Z)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/e/c/a;->c:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/e/c/a;->d(Z)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/component/e/c/a;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_1

    :try_start_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/e/c/a;->f()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/component/e/c/a$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/e/c/a$1;-><init>(Lcom/bytedance/sdk/component/e/c/a;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized b()V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/component/e/c/a;->g:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/e/c/a;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/component/e/c/g;->a()Lcom/bytedance/sdk/component/e/c/g;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/e/c/a;->n:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/e/c/g;->a(I)Lcom/bytedance/sdk/component/e/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/c/e;->h()Lcom/bytedance/sdk/component/e/c/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/e/c/g;->a()Lcom/bytedance/sdk/component/e/c/g;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/e/c/a;->n:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/e/c/g;->a(I)Lcom/bytedance/sdk/component/e/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/c/e;->h()Lcom/bytedance/sdk/component/e/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/c/d;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Z)Z
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doRefresh: updating state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/component/e/c/a;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TNCManager"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/e/d/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/c/a;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "doRefresh, already running"

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/e/d/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/e/c/a;->h:J

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/e/c/a;->f()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/e/c/a$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/e/c/a$2;-><init>(Lcom/bytedance/sdk/component/e/c/a;Z)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return v2
.end method

.method public declared-synchronized c()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/e/c/a;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/e/c/a;->l:Z

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/c/a;->k:Landroid/content/Context;

    const-string v1, "ss_app_config"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "last_refresh_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    move-wide v0, v2

    :cond_1
    iput-wide v0, p0, Lcom/bytedance/sdk/component/e/c/a;->g:J

    invoke-static {}, Lcom/bytedance/sdk/component/e/c/g;->a()Lcom/bytedance/sdk/component/e/c/g;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/e/c/a;->n:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/e/c/g;->a(I)Lcom/bytedance/sdk/component/e/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/c/e;->h()Lcom/bytedance/sdk/component/e/c/d;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/component/e/c/g;->a()Lcom/bytedance/sdk/component/e/c/g;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/e/c/a;->n:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/e/c/g;->a(I)Lcom/bytedance/sdk/component/e/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/c/e;->h()Lcom/bytedance/sdk/component/e/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/c/d;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method c(Z)V
    .locals 2

    const-string v0, "TNCManager"

    const-string v1, "doRefresh, actual request"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/e/d/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/e/c/a;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/e/c/a;->f:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/component/e/c/a;->a:Lcom/bytedance/sdk/component/e/d/g;

    const/16 v0, 0x66

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/e/d/g;->sendEmptyMessage(I)Z

    return-void

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/e/c/a;->g()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/c/a;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/e/c/a;->c:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/e/c/a;->c()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/e/c/a;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public e()[Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/component/e/c/g;->a()Lcom/bytedance/sdk/component/e/c/g;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/e/c/a;->n:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/e/c/g;->a(I)Lcom/bytedance/sdk/component/e/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/c/e;->d()Lcom/bytedance/sdk/component/e/c/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/e/c/g;->a()Lcom/bytedance/sdk/component/e/c/g;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/e/c/a;->n:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/e/c/g;->a(I)Lcom/bytedance/sdk/component/e/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/c/e;->d()Lcom/bytedance/sdk/component/e/c/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/e/c/b;->f()[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    array-length v1, v0

    if-gtz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    :cond_2
    return-object v0
.end method

.method public f()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 8

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/c/a;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/component/e/c/a;

    monitor-enter v0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/c/a;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x2

    const/4 v3, 0x2

    const-wide/16 v4, 0x14

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/e/c/a;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/c/a;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    :cond_0
    const-class v0, Lcom/bytedance/sdk/component/e/c/a;

    monitor-exit v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-class v1, Lcom/bytedance/sdk/component/e/c/a;

    monitor-exit v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/c/a;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method
