.class public Lcom/pgl/sys/ces/b;
.super Ljava/lang/Thread;

# interfaces
.implements Lcom/pgl/sys/ces/d/b;


# static fields
.field public static c:Z = false

.field public static d:Z = false

.field private static volatile e:Lcom/pgl/sys/ces/b; = null

.field private static f:Z = false

.field private static m:Z = false

.field private static n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Z

.field public b:Landroid/content/Context;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Lcom/pgl/sys/ces/d/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/pgl/sys/ces/d/a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/pgl/sys/ces/b;->a:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/pgl/sys/ces/b;->b:Landroid/content/Context;

    const-string v2, ""

    iput-object v2, p0, Lcom/pgl/sys/ces/b;->g:Ljava/lang/String;

    iput-object v2, p0, Lcom/pgl/sys/ces/b;->h:Ljava/lang/String;

    iput-object v2, p0, Lcom/pgl/sys/ces/b;->i:Ljava/lang/String;

    iput-object v2, p0, Lcom/pgl/sys/ces/b;->j:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/pgl/sys/ces/b;->k:Z

    iput-object v1, p0, Lcom/pgl/sys/ces/b;->l:Lcom/pgl/sys/ces/d/a;

    const-string v0, "CZL-00"

    invoke-virtual {p0, v0}, Lcom/pgl/sys/ces/b;->setName(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/pgl/sys/ces/b;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/pgl/sys/ces/b;->g:Ljava/lang/String;

    iput-object p3, p0, Lcom/pgl/sys/ces/b;->l:Lcom/pgl/sys/ces/d/a;

    return-void
.end method

.method public static a()Lcom/pgl/sys/ces/b;
    .locals 1

    sget-object v0, Lcom/pgl/sys/ces/b;->e:Lcom/pgl/sys/ces/b;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ILcom/pgl/sys/ces/d/a;)Lcom/pgl/sys/ces/b;
    .locals 2

    sget-object v0, Lcom/pgl/sys/ces/b;->e:Lcom/pgl/sys/ces/b;

    if-nez v0, :cond_3

    const-class v0, Lcom/pgl/sys/ces/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/pgl/sys/ces/b;->e:Lcom/pgl/sys/ces/b;

    if-nez v1, :cond_2

    if-nez p0, :cond_0

    invoke-static {}, Lcom/pgl/sys/ces/a/a;->a()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    monitor-exit v0

    return-object p0

    :cond_1
    new-instance v1, Lcom/pgl/sys/ces/b;

    invoke-direct {v1, p0, p1, p3}, Lcom/pgl/sys/ces/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/pgl/sys/ces/d/a;)V

    sput-object v1, Lcom/pgl/sys/ces/b;->e:Lcom/pgl/sys/ces/b;

    :cond_2
    invoke-static {p2}, Lcom/pgl/a/a/a;->a(I)V

    const-string p1, "nms"

    invoke-static {p0, p1}, Lcom/pgl/a/b/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    invoke-static {p0}, Lcom/pgl/sys/ces/b;->a(Landroid/content/Context;)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_0
    sget-object p0, Lcom/pgl/sys/ces/b;->e:Lcom/pgl/sys/ces/b;

    return-object p0
.end method

.method static synthetic a(Lcom/pgl/sys/ces/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/pgl/sys/ces/b;->h:Ljava/lang/String;

    return-object p0
.end method

.method private static a(Landroid/content/Context;)V
    .locals 5

    const-class v0, Lcom/pgl/sys/ces/b;

    monitor-enter v0

    if-eqz p0, :cond_0

    :try_start_0
    sget-boolean v1, Lcom/pgl/sys/ces/b;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/16 v1, 0x65

    :try_start_1
    const-string v2, "1"

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lcom/pgl/sys/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x3fc

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/pgl/sys/ces/b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lcom/pgl/sys/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x69

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/pgl/sys/ces/a/a;->b(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lcom/pgl/sys/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x6a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/pgl/sys/ces/a/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lcom/pgl/sys/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x6b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/pgl/sys/ces/a/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lcom/pgl/sys/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x6c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/pgl/sys/ces/a/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v3, p0}, Lcom/pgl/sys/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0x6d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/pgl/sys/ces/a/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v3, v1}, Lcom/pgl/sys/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0x6e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/pgl/sys/ces/a/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v3, v1}, Lcom/pgl/sys/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    sput-boolean p0, Lcom/pgl/sys/ces/b;->f:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_0
    :try_start_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CZL-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/pgl/sys/ces/b$1;

    invoke-direct {v0, p0, p1}, Lcom/pgl/sys/ces/b$1;-><init>(Lcom/pgl/sys/ces/b;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/pgl/sys/ces/b$1;->start()V

    return-void
.end method

.method static synthetic a(Z)Z
    .locals 0

    sput-boolean p0, Lcom/pgl/sys/ces/b;->m:Z

    return p0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/pgl/sys/ces/b;->a()Lcom/pgl/sys/ces/b;

    move-result-object v0

    iget-object v0, v0, Lcom/pgl/sys/ces/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/pgl/sys/ces/b;->a()Lcom/pgl/sys/ces/b;

    move-result-object v0

    iget-object v0, v0, Lcom/pgl/sys/ces/b;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/pgl/sys/ces/b;->a()Lcom/pgl/sys/ces/b;

    move-result-object v0

    iget-object v0, v0, Lcom/pgl/sys/ces/b;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static e()Lcom/pgl/sys/ces/d/a;
    .locals 1

    invoke-static {}, Lcom/pgl/sys/ces/b;->a()Lcom/pgl/sys/ces/b;

    move-result-object v0

    iget-object v0, v0, Lcom/pgl/sys/ces/b;->l:Lcom/pgl/sys/ces/d/a;

    return-object v0
.end method

.method private f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/pgl/sys/ces/b;->k:Z

    return v0
.end method

.method private g()V
    .locals 3

    iget-object v0, p0, Lcom/pgl/sys/ces/b;->b:Landroid/content/Context;

    invoke-static {}, Lcom/pgl/sys/ces/b;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/pgl/sys/ces/b$2;

    invoke-direct {v2, p0}, Lcom/pgl/sys/ces/b$2;-><init>(Lcom/pgl/sys/ces/b;)V

    invoke-static {v0, v1, v2}, Lcom/pgl/sys/a/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/pgl/sys/a/a/a;)V

    return-void
.end method


# virtual methods
.method public SetRegionType(I)V
    .locals 0

    invoke-static {p1}, Lcom/pgl/a/a/a;->a(I)V

    return-void
.end method

.method public a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    const/16 v1, 0x7b

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/pgl/sys/ces/b;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/pgl/sys/ces/a/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_0
    const/16 v1, 0x79

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/pgl/sys/ces/b;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/pgl/sys/ces/a/c;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_1
    const/16 v1, 0x7a

    if-ne p1, v1, :cond_2

    invoke-static {}, Lcom/pgl/sys/ces/a/c;->a()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_2
    const/16 v1, 0x7e

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lcom/pgl/sys/ces/b;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/pgl/sys/ces/a/c;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_3
    const/16 v1, 0x7f

    if-ne p1, v1, :cond_4

    iget-object p1, p0, Lcom/pgl/sys/ces/b;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/pgl/sys/ces/a/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_4
    const/16 v1, 0x80

    if-ne p1, v1, :cond_5

    iget-object p1, p0, Lcom/pgl/sys/ces/b;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/pgl/sys/ces/a/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_5
    const/16 v1, 0x78

    if-ne p1, v1, :cond_6

    invoke-static {}, Lcom/pgl/sys/ces/a/b;->a()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_6
    const/16 v1, 0x7c

    if-ne p1, v1, :cond_7

    iget-object p1, p0, Lcom/pgl/sys/ces/b;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/pgl/sys/ces/a/f;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_7
    const/16 v1, 0x82

    if-ne p1, v1, :cond_8

    iget-object p1, p0, Lcom/pgl/sys/ces/b;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/pgl/sys/ces/a/f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_8
    const/16 v1, 0x7d

    if-ne p1, v1, :cond_9

    iget-object p1, p0, Lcom/pgl/sys/ces/b;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/pgl/sys/ces/a/f;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_9
    const/16 v1, 0x81

    if-ne p1, v1, :cond_a

    iget-object p1, p0, Lcom/pgl/sys/ces/b;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/pgl/sys/ces/a/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_a
    const/16 v1, 0x83

    if-ne p1, v1, :cond_b

    invoke-static {}, Lcom/pgl/sys/a/a;->a()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_b
    const/16 v1, 0x84

    if-ne p1, v1, :cond_c

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/pgl/sys/ces/b;->reportNow(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_c
    const/16 v1, 0x86

    if-ne p1, v1, :cond_d

    iget-object p1, p0, Lcom/pgl/sys/ces/b;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/pgl/sys/ces/b/b;->a(Landroid/content/Context;)Lcom/pgl/sys/ces/b/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pgl/sys/ces/b/b;->c()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_d
    const/16 v1, 0x8c

    if-ne p1, v1, :cond_e

    iget-object p1, p0, Lcom/pgl/sys/ces/b;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/pgl/sys/ces/b/a;->a(Landroid/content/Context;)Lcom/pgl/sys/ces/b/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pgl/sys/ces/b/a;->e()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_e
    const/16 v1, 0x85

    if-ne p1, v1, :cond_12

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    sget-object p2, Lcom/pgl/sys/ces/b;->n:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_f

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_f
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_10
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v0, :cond_11

    const-string p1, "{}"

    goto :goto_1

    :cond_11
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    :goto_1
    move-object v0, p1

    goto/16 :goto_2

    :cond_12
    const/16 v1, 0x87

    if-ne p1, v1, :cond_14

    invoke-static {}, Lcom/pgl/sys/ces/c;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_13

    const-string p1, "0000000000000000000000000000000000000000"

    goto :goto_1

    :cond_13
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_14
    const/16 v1, 0x88

    const/4 v2, 0x0

    if-ne p1, v1, :cond_15

    :try_start_1
    iget-object p1, p0, Lcom/pgl/sys/ces/b;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iget-object p2, p0, Lcom/pgl/sys/ces/b;->b:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const/16 v1, 0x40

    invoke-virtual {p1, p2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object p1, p1, v2

    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :cond_15
    const/16 v1, 0xc9

    if-ne p1, v1, :cond_16

    iget-object p1, p0, Lcom/pgl/sys/ces/b;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/pgl/sys/ces/a/c;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_16
    const/16 v1, 0xca

    if-ne p1, v1, :cond_17

    invoke-static {}, Lcom/pgl/sys/ces/a/c;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_17
    const/16 v1, 0xec

    if-ne p1, v1, :cond_18

    :try_start_2
    const-string p1, "android.os.SystemProperties"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string v1, "get"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-virtual {p1, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    aput-object p2, v1, v2

    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_18
    :goto_2
    return-object v0
.end method

.method public debugEntry(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    const p2, 0xfa300

    invoke-static {p2, p1, p1}, Lcom/pgl/sys/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public onEvent()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/pgl/sys/a/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public pullSg()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/pgl/sys/ces/c;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public pullVer(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lcom/pgl/sys/ces/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public reportNow(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    const-string v0, "CZL-LRT"

    new-instance v1, Lcom/pgl/sys/ces/b$3;

    invoke-direct {v1, p0, v0, p1}, Lcom/pgl/sys/ces/b$3;-><init>(Lcom/pgl/sys/ces/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/pgl/sys/ces/b$3;->start()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public run()V
    .locals 8

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/pgl/sys/ces/b;->k:Z

    const-string v0, "SP1"

    invoke-direct {p0, v0}, Lcom/pgl/sys/ces/b;->a(Ljava/lang/String;)V

    const-wide/16 v0, 0x2710

    invoke-static {v0, v1}, Lcom/pgl/a/b/f;->a(J)V

    invoke-direct {p0}, Lcom/pgl/sys/ces/b;->g()V

    invoke-static {v0, v1}, Lcom/pgl/a/b/f;->a(J)V

    const-string v0, "CZL-L1st"

    invoke-virtual {p0, v0}, Lcom/pgl/sys/ces/b;->reportNow(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    :cond_0
    iget-object v2, p0, Lcom/pgl/sys/ces/b;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/pgl/sys/ces/b/b;->a(Landroid/content/Context;)Lcom/pgl/sys/ces/b/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/pgl/sys/ces/b/b;->b()V

    iget-object v2, p0, Lcom/pgl/sys/ces/b;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/pgl/sys/ces/b/a;->a(Landroid/content/Context;)Lcom/pgl/sys/ces/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/pgl/sys/ces/b/a;->d()V

    int-to-long v2, v1

    const-wide/16 v4, 0xa

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    const-string v2, "CZL-LLP"

    invoke-virtual {p0, v2}, Lcom/pgl/sys/ces/b;->reportNow(Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x4bd

    const/4 v3, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3, v6}, Lcom/pgl/sys/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/32 v2, 0x2bf20

    invoke-static {v2, v3}, Lcom/pgl/a/b/f;->a(J)V

    int-to-long v2, v1

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    goto :goto_0
.end method

.method public setCustomInfo(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    sput-object p1, Lcom/pgl/sys/ces/b;->n:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method public setEfficientDebug(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/pgl/sys/ces/b;->a:Z

    return-void
.end method

.method public setParams(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iput-object p1, p0, Lcom/pgl/sys/ces/b;->i:Ljava/lang/String;

    const/16 v1, 0x67

    invoke-static {v1, v0, p1}, Lcom/pgl/sys/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    iput-object p2, p0, Lcom/pgl/sys/ces/b;->j:Ljava/lang/String;

    const/16 p1, 0x68

    invoke-static {p1, v0, p2}, Lcom/pgl/sys/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, Lcom/pgl/sys/ces/b;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/pgl/sys/ces/b;->f()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/pgl/sys/ces/b;->start()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method
