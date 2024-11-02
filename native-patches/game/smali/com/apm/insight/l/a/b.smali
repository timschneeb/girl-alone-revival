.class public Lcom/apm/insight/l/a/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apm/insight/l/a/b$a;
    }
.end annotation


# static fields
.field private static a:Z = true

.field private static b:Z = false

.field private static c:Z = false

.field private static d:I = 0x1

.field private static e:Z = false

.field private static f:J = -0x1L

.field private static volatile z:Lcom/apm/insight/l/a/b;


# instance fields
.field private A:I

.field private B:I

.field private g:Landroid/app/Application;

.field private h:Landroid/content/Context;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/apm/insight/l/a/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/lang/String;

.field private o:J

.field private p:Ljava/lang/String;

.field private q:J

.field private r:Ljava/lang/String;

.field private s:J

.field private t:Ljava/lang/String;

.field private u:J

.field private v:Ljava/lang/String;

.field private w:J

.field private x:Z

.field private y:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/app/Application;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/apm/insight/l/a/b;->i:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/apm/insight/l/a/b;->j:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/apm/insight/l/a/b;->k:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/apm/insight/l/a/b;->l:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/apm/insight/l/a/b;->m:Ljava/util/LinkedList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/apm/insight/l/a/b;->x:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/apm/insight/l/a/b;->y:J

    const/16 v0, 0x32

    iput v0, p0, Lcom/apm/insight/l/a/b;->A:I

    iput-object p1, p0, Lcom/apm/insight/l/a/b;->h:Landroid/content/Context;

    iput-object p1, p0, Lcom/apm/insight/l/a/b;->g:Landroid/app/Application;

    :try_start_0
    invoke-direct {p0}, Lcom/apm/insight/l/a/b;->m()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic a(I)I
    .locals 0

    sput p0, Lcom/apm/insight/l/a/b;->d:I

    return p0
.end method

.method static synthetic a(Lcom/apm/insight/l/a/b;I)I
    .locals 0

    iput p1, p0, Lcom/apm/insight/l/a/b;->B:I

    return p1
.end method

.method static synthetic a(J)J
    .locals 0

    sput-wide p0, Lcom/apm/insight/l/a/b;->f:J

    return-wide p0
.end method

.method static synthetic a(Lcom/apm/insight/l/a/b;J)J
    .locals 0

    iput-wide p1, p0, Lcom/apm/insight/l/a/b;->o:J

    return-wide p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;J)Lcom/apm/insight/l/a/b$a;
    .locals 2

    iget-object v0, p0, Lcom/apm/insight/l/a/b;->m:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget v1, p0, Lcom/apm/insight/l/a/b;->A:I

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/apm/insight/l/a/b;->m:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apm/insight/l/a/b$a;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/apm/insight/l/a/b;->m:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Lcom/apm/insight/l/a/b$a;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/apm/insight/l/a/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object p1, p0, Lcom/apm/insight/l/a/b;->m:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method static synthetic a(Lcom/apm/insight/l/a/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/apm/insight/l/a/b;->n:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/apm/insight/l/a/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/apm/insight/l/a/b;->n:Ljava/lang/String;

    return-object p1
.end method

.method private a(Ljava/lang/String;J)Lorg/json/JSONObject;
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "name"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "time"

    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public static a()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/apm/insight/l/a/b;->e:Z

    return-void
.end method

.method static synthetic a(Lcom/apm/insight/l/a/b;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/apm/insight/l/a/b;->a(Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-direct {p0, p1, p4, p2, p3}, Lcom/apm/insight/l/a/b;->a(Ljava/lang/String;Ljava/lang/String;J)Lcom/apm/insight/l/a/b$a;

    move-result-object v0

    iput-object p4, v0, Lcom/apm/insight/l/a/b$a;->b:Ljava/lang/String;

    iput-object p1, v0, Lcom/apm/insight/l/a/b$a;->a:Ljava/lang/String;

    iput-wide p2, v0, Lcom/apm/insight/l/a/b$a;->c:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic a(Lcom/apm/insight/l/a/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/apm/insight/l/a/b;->x:Z

    return p1
.end method

.method static synthetic a(Z)Z
    .locals 0

    sput-boolean p0, Lcom/apm/insight/l/a/b;->b:Z

    return p0
.end method

.method public static b()I
    .locals 2

    sget v0, Lcom/apm/insight/l/a/b;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget-boolean v0, Lcom/apm/insight/l/a/b;->e:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    :cond_0
    return v1

    :cond_1
    return v0
.end method

.method static synthetic b(Lcom/apm/insight/l/a/b;J)J
    .locals 0

    iput-wide p1, p0, Lcom/apm/insight/l/a/b;->q:J

    return-wide p1
.end method

.method static synthetic b(Lcom/apm/insight/l/a/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/apm/insight/l/a/b;->p:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/apm/insight/l/a/b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/apm/insight/l/a/b;->i:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Z)Z
    .locals 0

    sput-boolean p0, Lcom/apm/insight/l/a/b;->c:Z

    return p0
.end method

.method public static c()J
    .locals 2

    sget-wide v0, Lcom/apm/insight/l/a/b;->f:J

    return-wide v0
.end method

.method static synthetic c(Lcom/apm/insight/l/a/b;)J
    .locals 2

    iget-wide v0, p0, Lcom/apm/insight/l/a/b;->o:J

    return-wide v0
.end method

.method static synthetic c(Lcom/apm/insight/l/a/b;J)J
    .locals 0

    iput-wide p1, p0, Lcom/apm/insight/l/a/b;->s:J

    return-wide p1
.end method

.method static synthetic c(Lcom/apm/insight/l/a/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/apm/insight/l/a/b;->r:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Z)Z
    .locals 0

    sput-boolean p0, Lcom/apm/insight/l/a/b;->a:Z

    return p0
.end method

.method static synthetic d(Lcom/apm/insight/l/a/b;J)J
    .locals 0

    iput-wide p1, p0, Lcom/apm/insight/l/a/b;->u:J

    return-wide p1
.end method

.method public static d()Lcom/apm/insight/l/a/b;
    .locals 3

    sget-object v0, Lcom/apm/insight/l/a/b;->z:Lcom/apm/insight/l/a/b;

    if-nez v0, :cond_1

    const-class v0, Lcom/apm/insight/l/a/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/apm/insight/l/a/b;->z:Lcom/apm/insight/l/a/b;

    if-nez v1, :cond_0

    new-instance v1, Lcom/apm/insight/l/a/b;

    invoke-static {}, Lcom/apm/insight/o;->h()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/apm/insight/l/a/b;-><init>(Landroid/app/Application;)V

    sput-object v1, Lcom/apm/insight/l/a/b;->z:Lcom/apm/insight/l/a/b;

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
    sget-object v0, Lcom/apm/insight/l/a/b;->z:Lcom/apm/insight/l/a/b;

    return-object v0
.end method

.method static synthetic d(Lcom/apm/insight/l/a/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/apm/insight/l/a/b;->t:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/apm/insight/l/a/b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/apm/insight/l/a/b;->j:Ljava/util/List;

    return-object p0
.end method

.method static synthetic e(Lcom/apm/insight/l/a/b;J)J
    .locals 0

    iput-wide p1, p0, Lcom/apm/insight/l/a/b;->y:J

    return-wide p1
.end method

.method static synthetic e(Lcom/apm/insight/l/a/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/apm/insight/l/a/b;->p:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/apm/insight/l/a/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/apm/insight/l/a/b;->v:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic f(Lcom/apm/insight/l/a/b;)J
    .locals 2

    iget-wide v0, p0, Lcom/apm/insight/l/a/b;->q:J

    return-wide v0
.end method

.method static synthetic f(Lcom/apm/insight/l/a/b;J)J
    .locals 0

    iput-wide p1, p0, Lcom/apm/insight/l/a/b;->w:J

    return-wide p1
.end method

.method static synthetic g(Lcom/apm/insight/l/a/b;)I
    .locals 2

    iget v0, p0, Lcom/apm/insight/l/a/b;->B:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/apm/insight/l/a/b;->B:I

    return v0
.end method

.method static synthetic h(Lcom/apm/insight/l/a/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/apm/insight/l/a/b;->x:Z

    return p0
.end method

.method static synthetic i(Lcom/apm/insight/l/a/b;)J
    .locals 2

    iget-wide v0, p0, Lcom/apm/insight/l/a/b;->s:J

    return-wide v0
.end method

.method static synthetic j(Lcom/apm/insight/l/a/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/apm/insight/l/a/b;->t:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic j()Z
    .locals 1

    sget-boolean v0, Lcom/apm/insight/l/a/b;->a:Z

    return v0
.end method

.method static synthetic k(Lcom/apm/insight/l/a/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/apm/insight/l/a/b;->r:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic k()Z
    .locals 1

    sget-boolean v0, Lcom/apm/insight/l/a/b;->c:Z

    return v0
.end method

.method static synthetic l(Lcom/apm/insight/l/a/b;)I
    .locals 2

    iget v0, p0, Lcom/apm/insight/l/a/b;->B:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/apm/insight/l/a/b;->B:I

    return v0
.end method

.method static synthetic l()Z
    .locals 1

    sget-boolean v0, Lcom/apm/insight/l/a/b;->b:Z

    return v0
.end method

.method static synthetic m(Lcom/apm/insight/l/a/b;)I
    .locals 0

    iget p0, p0, Lcom/apm/insight/l/a/b;->B:I

    return p0
.end method

.method private m()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/apm/insight/l/a/b;->g:Landroid/app/Application;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/apm/insight/l/a/b$1;

    invoke-direct {v0, p0}, Lcom/apm/insight/l/a/b$1;-><init>(Lcom/apm/insight/l/a/b;)V

    iget-object v1, p0, Lcom/apm/insight/l/a/b;->g:Landroid/app/Application;

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method static synthetic n(Lcom/apm/insight/l/a/b;)J
    .locals 2

    iget-wide v0, p0, Lcom/apm/insight/l/a/b;->u:J

    return-wide v0
.end method

.method private n()Lorg/json/JSONArray;
    .locals 5

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object v1, p0, Lcom/apm/insight/l/a/b;->i:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/apm/insight/l/a/b;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    :try_start_0
    iget-object v2, p0, Lcom/apm/insight/l/a/b;->i:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/apm/insight/l/a/b;->j:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {p0, v2, v3, v4}, Lcom/apm/insight/l/a/b;->a(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    :goto_1
    return-object v0
.end method

.method static synthetic o(Lcom/apm/insight/l/a/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/apm/insight/l/a/b;->v:Ljava/lang/String;

    return-object p0
.end method

.method private o()Lorg/json/JSONArray;
    .locals 5

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object v1, p0, Lcom/apm/insight/l/a/b;->k:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/apm/insight/l/a/b;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    :try_start_0
    iget-object v2, p0, Lcom/apm/insight/l/a/b;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/apm/insight/l/a/b;->l:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {p0, v2, v3, v4}, Lcom/apm/insight/l/a/b;->a(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    :goto_1
    return-object v0
.end method

.method static synthetic p(Lcom/apm/insight/l/a/b;)J
    .locals 2

    iget-wide v0, p0, Lcom/apm/insight/l/a/b;->w:J

    return-wide v0
.end method

.method static synthetic q(Lcom/apm/insight/l/a/b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/apm/insight/l/a/b;->k:Ljava/util/List;

    return-object p0
.end method

.method static synthetic r(Lcom/apm/insight/l/a/b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/apm/insight/l/a/b;->l:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public e()J
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/apm/insight/l/a/b;->y:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/apm/insight/l/a/b;->x:Z

    return v0
.end method

.method public g()Lorg/json/JSONObject;
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "last_create_activity"

    iget-object v2, p0, Lcom/apm/insight/l/a/b;->n:Ljava/lang/String;

    iget-wide v3, p0, Lcom/apm/insight/l/a/b;->o:J

    invoke-direct {p0, v2, v3, v4}, Lcom/apm/insight/l/a/b;->a(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "last_start_activity"

    iget-object v2, p0, Lcom/apm/insight/l/a/b;->p:Ljava/lang/String;

    iget-wide v3, p0, Lcom/apm/insight/l/a/b;->q:J

    invoke-direct {p0, v2, v3, v4}, Lcom/apm/insight/l/a/b;->a(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "last_resume_activity"

    iget-object v2, p0, Lcom/apm/insight/l/a/b;->r:Ljava/lang/String;

    iget-wide v3, p0, Lcom/apm/insight/l/a/b;->s:J

    invoke-direct {p0, v2, v3, v4}, Lcom/apm/insight/l/a/b;->a(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "last_pause_activity"

    iget-object v2, p0, Lcom/apm/insight/l/a/b;->t:Ljava/lang/String;

    iget-wide v3, p0, Lcom/apm/insight/l/a/b;->u:J

    invoke-direct {p0, v2, v3, v4}, Lcom/apm/insight/l/a/b;->a(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "last_stop_activity"

    iget-object v2, p0, Lcom/apm/insight/l/a/b;->v:Ljava/lang/String;

    iget-wide v3, p0, Lcom/apm/insight/l/a/b;->w:J

    invoke-direct {p0, v2, v3, v4}, Lcom/apm/insight/l/a/b;->a(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "alive_activities"

    invoke-direct {p0}, Lcom/apm/insight/l/a/b;->n()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "finish_activities"

    invoke-direct {p0}, Lcom/apm/insight/l/a/b;->o()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/apm/insight/l/a/b;->r:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Lorg/json/JSONArray;
    .locals 3

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/apm/insight/l/a/b;->m:Ljava/util/LinkedList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/apm/insight/l/a/b$a;

    invoke-virtual {v2}, Lcom/apm/insight/l/a/b$a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    return-object v0
.end method
