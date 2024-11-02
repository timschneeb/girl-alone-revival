.class public Lcom/apm/insight/j/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/Runnable;

.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/apm/insight/j/a$1;

    invoke-direct {v0}, Lcom/apm/insight/j/a$1;-><init>()V

    sput-object v0, Lcom/apm/insight/j/a;->a:Ljava/lang/Runnable;

    const/4 v0, 0x0

    sput v0, Lcom/apm/insight/j/a;->b:I

    return-void
.end method

.method public static a()V
    .locals 2

    const/16 v0, 0x28

    sput v0, Lcom/apm/insight/j/a;->b:I

    invoke-static {}, Lcom/apm/insight/l/q;->b()Lcom/apm/insight/l/v;

    move-result-object v0

    sget-object v1, Lcom/apm/insight/j/a;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/apm/insight/l/v;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static b()V
    .locals 1

    invoke-static {}, Lcom/apm/insight/j/k;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/apm/insight/j/k;->c()V

    :cond_0
    invoke-static {}, Lcom/apm/insight/o;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/k/p;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/apm/insight/j/k;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/apm/insight/j/a;->i()V

    :cond_1
    return-void
.end method

.method public static c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static d()V
    .locals 0

    return-void
.end method

.method static synthetic e()V
    .locals 0

    invoke-static {}, Lcom/apm/insight/j/a;->i()V

    return-void
.end method

.method static synthetic f()I
    .locals 1

    sget v0, Lcom/apm/insight/j/a;->b:I

    return v0
.end method

.method static synthetic g()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lcom/apm/insight/j/a;->a:Ljava/lang/Runnable;

    return-object v0
.end method

.method private static h()[B
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/apm/insight/o;->i()Lcom/apm/insight/l/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/apm/insight/l/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/apm/insight/entity/b;->a()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/apm/insight/j/e;->a(Ljava/lang/String;Ljava/util/Map;[B)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/apm/insight/k/q;->a(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private static declared-synchronized i()V
    .locals 7

    const-class v0, Lcom/apm/insight/j/a;

    monitor-enter v0

    :try_start_0
    sget v1, Lcom/apm/insight/j/a;->b:I

    const/4 v2, 0x1

    if-lez v1, :cond_0

    sget v1, Lcom/apm/insight/j/a;->b:I

    sub-int/2addr v1, v2

    sput v1, Lcom/apm/insight/j/a;->b:I

    :cond_0
    const-string v1, "try fetchApmConfig"

    invoke-static {v1}, Lcom/apm/insight/k/q;->a(Ljava/lang/Object;)V

    invoke-static {}, Lcom/apm/insight/o;->g()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/apm/insight/k/a;->b(Landroid/content/Context;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    :try_start_1
    invoke-static {}, Lcom/apm/insight/j/a;->h()[B

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v5, Lorg/json/JSONObject;

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v4}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "data"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v4

    :try_start_2
    const-string v5, "npth"

    invoke-static {v5, v4}, Lcom/apm/insight/k/q;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "after fetchApmConfig net "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/apm/insight/k/q;->a(Ljava/lang/Object;)V

    if-eqz v1, :cond_2

    invoke-static {v1, v2}, Lcom/apm/insight/l/b;->a(Lorg/json/JSONArray;Z)V

    :goto_1
    sput v3, Lcom/apm/insight/j/a;->b:I

    goto :goto_2

    :cond_2
    sget v1, Lcom/apm/insight/j/a;->b:I

    add-int/lit8 v1, v1, -0xa

    sput v1, Lcom/apm/insight/j/a;->b:I

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/apm/insight/j/k;->c()V

    invoke-static {}, Lcom/apm/insight/j/k;->a()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method
