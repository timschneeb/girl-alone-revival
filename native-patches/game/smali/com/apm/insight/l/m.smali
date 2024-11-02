.class public Lcom/apm/insight/l/m;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/util/Printer;

.field private static b:Lcom/apm/insight/l/m;

.field private static final f:Landroid/util/Printer;


# instance fields
.field private c:J

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Printer;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Printer;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/apm/insight/l/m$1;

    invoke-direct {v0}, Lcom/apm/insight/l/m$1;-><init>()V

    sput-object v0, Lcom/apm/insight/l/m;->f:Landroid/util/Printer;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/apm/insight/l/m;->c:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/apm/insight/l/m;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/apm/insight/l/m;->e:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/apm/insight/l/m;->g:Z

    return-void
.end method

.method public static a()Lcom/apm/insight/l/m;
    .locals 2

    sget-object v0, Lcom/apm/insight/l/m;->b:Lcom/apm/insight/l/m;

    if-nez v0, :cond_1

    const-class v0, Lcom/apm/insight/l/m;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/apm/insight/l/m;->b:Lcom/apm/insight/l/m;

    if-nez v1, :cond_0

    new-instance v1, Lcom/apm/insight/l/m;

    invoke-direct {v1}, Lcom/apm/insight/l/m;-><init>()V

    sput-object v1, Lcom/apm/insight/l/m;->b:Lcom/apm/insight/l/m;

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
    sget-object v0, Lcom/apm/insight/l/m;->b:Lcom/apm/insight/l/m;

    return-object v0
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/util/Printer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Printer;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/apm/insight/k/q;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic c()Landroid/util/Printer;
    .locals 1

    sget-object v0, Lcom/apm/insight/l/m;->a:Landroid/util/Printer;

    return-object v0
.end method

.method static synthetic d()Landroid/util/Printer;
    .locals 1

    sget-object v0, Lcom/apm/insight/l/m;->f:Landroid/util/Printer;

    return-object v0
.end method


# virtual methods
.method a(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/apm/insight/b/f;->a(Z)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/apm/insight/l/m;->c:J

    :try_start_0
    iget-object v0, p0, Lcom/apm/insight/l/m;->d:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/apm/insight/l/m;->a(Ljava/util/List;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/apm/insight/k/q;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/apm/insight/l/m;->c:J

    :try_start_0
    iget-object v0, p0, Lcom/apm/insight/l/m;->e:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/apm/insight/l/m;->a(Ljava/util/List;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/apm/insight/k/q;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b()Z
    .locals 5

    iget-wide v0, p0, Lcom/apm/insight/l/m;->c:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/apm/insight/l/m;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
