.class public final Lcom/apm/insight/j/g;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Object;",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/apm/insight/entity/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/apm/insight/entity/c;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static volatile c:Lcom/apm/insight/j/g;


# instance fields
.field private final d:Lcom/apm/insight/l/v;

.field private volatile e:Z

.field private f:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/apm/insight/j/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/apm/insight/j/g;->b:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/apm/insight/j/g;->e:Z

    new-instance v0, Lcom/apm/insight/j/g$1;

    invoke-direct {v0, p0}, Lcom/apm/insight/j/g$1;-><init>(Lcom/apm/insight/j/g;)V

    iput-object v0, p0, Lcom/apm/insight/j/g;->f:Ljava/lang/Runnable;

    invoke-static {}, Lcom/apm/insight/l/q;->b()Lcom/apm/insight/l/v;

    move-result-object v0

    iput-object v0, p0, Lcom/apm/insight/j/g;->d:Lcom/apm/insight/l/v;

    return-void
.end method

.method public static a()Lcom/apm/insight/j/g;
    .locals 2

    sget-object v0, Lcom/apm/insight/j/g;->c:Lcom/apm/insight/j/g;

    if-nez v0, :cond_1

    const-class v0, Lcom/apm/insight/j/g;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/apm/insight/j/g;->c:Lcom/apm/insight/j/g;

    if-nez v1, :cond_0

    new-instance v1, Lcom/apm/insight/j/g;

    invoke-direct {v1}, Lcom/apm/insight/j/g;-><init>()V

    sput-object v1, Lcom/apm/insight/j/g;->c:Lcom/apm/insight/j/g;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/apm/insight/j/g;->c:Lcom/apm/insight/j/g;

    return-object v0
.end method

.method static synthetic a(Lcom/apm/insight/j/g;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/apm/insight/j/g;->f:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static a(Lcom/apm/insight/entity/c;)V
    .locals 1

    invoke-static {}, Lcom/apm/insight/n;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/apm/insight/j/g;->a(Ljava/lang/Object;Lcom/apm/insight/entity/c;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Lcom/apm/insight/entity/c;)V
    .locals 4

    invoke-static {}, Lcom/apm/insight/l/q;->b()Lcom/apm/insight/l/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/l/v;->a()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    if-nez p0, :cond_1

    invoke-static {}, Lcom/apm/insight/n;->a()Ljava/lang/Object;

    move-result-object p0

    :cond_1
    invoke-static {}, Lcom/apm/insight/l/p;->b()Z

    move-result v0

    const-string v1, "EventUploadQueue"

    if-nez v0, :cond_2

    const-string v0, "enqueue before init."

    invoke-static {v1, v0}, Lcom/apm/insight/k/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/apm/insight/j/g;->c(Ljava/lang/Object;Lcom/apm/insight/entity/c;)V

    return-void

    :cond_2
    invoke-static {p0}, Lcom/apm/insight/l/b;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/apm/insight/j/a;->b()V

    :cond_3
    invoke-static {}, Lcom/apm/insight/j/g;->f()V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/apm/insight/entity/c;->h()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "log_type"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "logType "

    if-nez v2, :cond_4

    invoke-static {p0, v0}, Lcom/apm/insight/l/b;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " enqueued"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/apm/insight/k/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/apm/insight/j/g;->b(Ljava/lang/Object;Lcom/apm/insight/entity/c;)V

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not sampled"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/apm/insight/k/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-void

    :cond_5
    :goto_2
    invoke-static {}, Lcom/apm/insight/l/q;->b()Lcom/apm/insight/l/v;

    move-result-object v0

    new-instance v1, Lcom/apm/insight/j/g$2;

    invoke-direct {v1, p0, p1}, Lcom/apm/insight/j/g$2;-><init>(Ljava/lang/Object;Lcom/apm/insight/entity/c;)V

    invoke-virtual {v0, v1}, Lcom/apm/insight/l/v;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic b(Lcom/apm/insight/j/g;)Lcom/apm/insight/l/v;
    .locals 0

    iget-object p0, p0, Lcom/apm/insight/j/g;->d:Lcom/apm/insight/l/v;

    return-object p0
.end method

.method private static b(Ljava/lang/Object;Lcom/apm/insight/entity/c;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/apm/insight/j/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sget-object v1, Lcom/apm/insight/j/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    sget-object p0, Lcom/apm/insight/j/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p0

    const/16 p1, 0x1e

    if-lt p0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[enqueue] size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/apm/insight/k/q;->b(Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/apm/insight/j/g;->g()V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private static c(Ljava/lang/Object;Lcom/apm/insight/entity/c;)V
    .locals 4

    :try_start_0
    invoke-virtual {p1}, Lcom/apm/insight/entity/c;->h()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "log_type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/apm/insight/j/g;->b:Ljava/util/HashMap;

    monitor-enter v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v2, Lcom/apm/insight/j/g;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v3, Lcom/apm/insight/j/g;->b:Ljava/util/HashMap;

    invoke-virtual {v3, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-nez p0, :cond_1

    new-instance p0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    invoke-virtual {v2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result p1

    const/16 v0, 0x64

    if-le p1, v0, :cond_2

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic d()Ljava/util/HashMap;
    .locals 1

    sget-object v0, Lcom/apm/insight/j/g;->b:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic e()V
    .locals 0

    invoke-static {}, Lcom/apm/insight/j/g;->f()V

    return-void
.end method

.method private static f()V
    .locals 6

    sget-object v0, Lcom/apm/insight/j/g;->b:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    sget-object v2, Lcom/apm/insight/j/g;->b:Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    sget-object v2, Lcom/apm/insight/j/g;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/apm/insight/l/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "EventUploadQueue"

    const-string v1, "ApmConfig not inited, clear cache."

    invoke-static {v0, v1}, Lcom/apm/insight/k/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/apm/insight/l/b;->b()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/apm/insight/l/b;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    :try_start_1
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/apm/insight/entity/c;

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/apm/insight/j/g;->b(Ljava/lang/Object;Lcom/apm/insight/entity/c;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_0

    :cond_4
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "logType "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " not sampled"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "EventUploadQueue"

    invoke-static {v4, v3}, Lcom/apm/insight/k/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method private static g()V
    .locals 2

    invoke-static {}, Lcom/apm/insight/l/p;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/apm/insight/h;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/apm/insight/l/q;->b()Lcom/apm/insight/l/v;

    move-result-object v0

    new-instance v1, Lcom/apm/insight/j/g$3;

    invoke-direct {v1}, Lcom/apm/insight/j/g$3;-><init>()V

    invoke-virtual {v0, v1}, Lcom/apm/insight/l/v;->a(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    sget-object v0, Lcom/apm/insight/j/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/apm/insight/j/g;->d:Lcom/apm/insight/l/v;

    iget-object v1, p0, Lcom/apm/insight/j/g;->f:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Lcom/apm/insight/l/v;->a(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/apm/insight/j/g;->d:Lcom/apm/insight/l/v;

    iget-object v1, p0, Lcom/apm/insight/j/g;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/apm/insight/l/v;->a(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public c()V
    .locals 7

    iget-object v0, p0, Lcom/apm/insight/j/g;->d:Lcom/apm/insight/l/v;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/apm/insight/j/g;->e:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/apm/insight/j/g;->e:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sget-object v1, Lcom/apm/insight/j/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    :goto_1
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v5, 0x0

    :goto_2
    const/16 v6, 0x1e

    if-ge v5, v6, :cond_3

    :try_start_1
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/apm/insight/l/a/f;->a()Lcom/apm/insight/l/a/f;

    move-result-object v5

    invoke-static {v2}, Lcom/apm/insight/entity/b;->a(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Lcom/apm/insight/l/a/f;->a(Ljava/util/List;Lorg/json/JSONArray;)Lcom/apm/insight/entity/a;

    move-result-object v5

    if-eqz v5, :cond_5

    const-string v6, "upload events"

    invoke-static {v6}, Lcom/apm/insight/k/q;->a(Ljava/lang/Object;)V

    invoke-static {}, Lcom/apm/insight/j/d;->a()Lcom/apm/insight/j/d;

    move-result-object v6

    invoke-virtual {v5}, Lcom/apm/insight/entity/a;->h()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/apm/insight/j/d;->a(Lorg/json/JSONObject;)V

    :cond_5
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    invoke-static {v5}, Lcom/apm/insight/k/q;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_6
    iput-boolean v3, p0, Lcom/apm/insight/j/g;->e:Z

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method
