.class public Lcom/apm/insight/l/t;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apm/insight/l/t$a;
    }
.end annotation


# static fields
.field private static a:Lcom/apm/insight/l/t;


# instance fields
.field private b:Ljava/io/File;

.field private c:Ljava/io/File;

.field private d:Ljava/io/File;

.field private e:Landroid/content/Context;

.field private f:Lcom/apm/insight/l/t$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/apm/insight/l/t;->f:Lcom/apm/insight/l/t$a;

    invoke-static {p1}, Lcom/apm/insight/k/o;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    invoke-static {}, Lcom/apm/insight/l/a/b;->a()V

    :cond_1
    iput-object v0, p0, Lcom/apm/insight/l/t;->b:Ljava/io/File;

    new-instance v1, Ljava/io/File;

    const-string v2, "did"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/apm/insight/l/t;->c:Ljava/io/File;

    new-instance v1, Ljava/io/File;

    const-string v2, "device_uuid"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/apm/insight/l/t;->d:Ljava/io/File;

    iput-object p1, p0, Lcom/apm/insight/l/t;->e:Landroid/content/Context;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Lorg/json/JSONObject;)I
    .locals 2

    invoke-static {p0}, Lcom/apm/insight/entity/Header;->d(Lorg/json/JSONObject;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Lcom/apm/insight/entity/Header;->d(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const-string v0, "update_version_code"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0}, Lcom/apm/insight/entity/Header;->e(Lorg/json/JSONObject;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public static a()Lcom/apm/insight/l/t;
    .locals 2

    sget-object v0, Lcom/apm/insight/l/t;->a:Lcom/apm/insight/l/t;

    if-nez v0, :cond_0

    new-instance v0, Lcom/apm/insight/l/t;

    invoke-static {}, Lcom/apm/insight/o;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/apm/insight/l/t;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/apm/insight/l/t;->a:Lcom/apm/insight/l/t;

    :cond_0
    sget-object v0, Lcom/apm/insight/l/t;->a:Lcom/apm/insight/l/t;

    return-object v0
.end method

.method private a(JJLorg/json/JSONObject;Lorg/json/JSONArray;)V
    .locals 6

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/apm/insight/l/t;->b:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ".ctx"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/apm/insight/l/t;->b:Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ".allData"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 p1, 0x0

    :try_start_0
    invoke-static {v0, p5, p1}, Lcom/apm/insight/k/i;->a(Ljava/io/File;Lorg/json/JSONObject;Z)V

    invoke-static {v1, p6, p1}, Lcom/apm/insight/k/i;->a(Ljava/io/File;Lorg/json/JSONArray;Z)V

    new-instance p1, Lcom/apm/insight/l/t$a;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p2}, Lcom/apm/insight/l/t$a;-><init>(Ljava/io/File;Lcom/apm/insight/l/t$1;)V

    iput-object p1, p0, Lcom/apm/insight/l/t;->f:Lcom/apm/insight/l/t$a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/apm/insight/j;->a()Lcom/apm/insight/k;

    move-result-object p2

    const-string p3, "NPTH_CATCH"

    invoke-virtual {p2, p3, p1}, Lcom/apm/insight/k;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private c()Lcom/apm/insight/l/t$a;
    .locals 1

    iget-object v0, p0, Lcom/apm/insight/l/t;->f:Lcom/apm/insight/l/t$a;

    if-nez v0, :cond_0

    const-string v0, ".ctx"

    invoke-direct {p0, v0}, Lcom/apm/insight/l/t;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/apm/insight/l/t;->f:Lcom/apm/insight/l/t$a;

    return-object v0
.end method

.method private c(J)V
    .locals 3

    :try_start_0
    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/apm/insight/l/t;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x6

    if-gt v1, v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apm/insight/l/t$a;

    invoke-static {v1, p1, p2}, Lcom/apm/insight/l/t$a;->b(Lcom/apm/insight/l/t$a;J)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lcom/apm/insight/l/t$a;->d(Lcom/apm/insight/l/t$a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/apm/insight/j;->a()Lcom/apm/insight/k;

    move-result-object p2

    const-string v0, "NPTH_CATCH"

    invoke-virtual {p2, v0, p1}, Lcom/apm/insight/k;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method private d(J)Ljava/io/File;
    .locals 5

    const-string v0, ".ctx"

    invoke-direct {p0, v0}, Lcom/apm/insight/l/t;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apm/insight/l/t$a;

    invoke-static {v1}, Lcom/apm/insight/l/t$a;->b(Lcom/apm/insight/l/t$a;)J

    move-result-wide v2

    cmp-long v4, p1, v2

    if-ltz v4, :cond_0

    invoke-static {v1}, Lcom/apm/insight/l/t$a;->e(Lcom/apm/insight/l/t$a;)J

    move-result-wide v2

    cmp-long v4, p1, v2

    if-gtz v4, :cond_0

    invoke-static {v1}, Lcom/apm/insight/l/t$a;->c(Lcom/apm/insight/l/t$a;)Ljava/io/File;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private d(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/apm/insight/l/t$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/apm/insight/l/t;->b:Ljava/io/File;

    new-instance v1, Lcom/apm/insight/l/t$1;

    invoke-direct {v1, p0, p1}, Lcom/apm/insight/l/t$1;-><init>(Lcom/apm/insight/l/t;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "foundRuntimeContextFiles "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/apm/insight/k/q;->a(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v4

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v6, v0, v3

    :try_start_0
    new-instance v7, Lcom/apm/insight/l/t$a;

    invoke-direct {v7, v6, v4}, Lcom/apm/insight/l/t$a;-><init>(Ljava/io/File;Lcom/apm/insight/l/t$1;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lcom/apm/insight/l/t;->f:Lcom/apm/insight/l/t$a;

    if-nez v6, :cond_2

    const-string v6, ".ctx"

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v7}, Lcom/apm/insight/l/t$a;->e(Lcom/apm/insight/l/t$a;)J

    move-result-wide v8

    invoke-static {v5}, Lcom/apm/insight/l/t$a;->e(Lcom/apm/insight/l/t$a;)J

    move-result-wide v10
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v6, v8, v10

    if-ltz v6, :cond_2

    :goto_1
    move-object v5, v7

    goto :goto_2

    :catch_0
    move-exception v6

    invoke-static {}, Lcom/apm/insight/j;->a()Lcom/apm/insight/k;

    move-result-object v7

    const-string v8, "NPTH_CATCH"

    invoke-virtual {v7, v8, v6}, Lcom/apm/insight/k;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/apm/insight/l/t;->f:Lcom/apm/insight/l/t$a;

    if-nez p1, :cond_4

    if-eqz v5, :cond_4

    iput-object v5, p0, Lcom/apm/insight/l/t;->f:Lcom/apm/insight/l/t$a;

    :cond_4
    return-object v1
.end method

.method private e(J)Ljava/io/File;
    .locals 5

    const-string v0, ".allData"

    invoke-direct {p0, v0}, Lcom/apm/insight/l/t;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apm/insight/l/t$a;

    invoke-static {v1}, Lcom/apm/insight/l/t$a;->b(Lcom/apm/insight/l/t$a;)J

    move-result-wide v2

    cmp-long v4, p1, v2

    if-ltz v4, :cond_0

    invoke-static {v1}, Lcom/apm/insight/l/t$a;->e(Lcom/apm/insight/l/t$a;)J

    move-result-wide v2

    cmp-long v4, p1, v2

    if-gtz v4, :cond_0

    invoke-static {v1}, Lcom/apm/insight/l/t$a;->c(Lcom/apm/insight/l/t$a;)Ljava/io/File;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private f(J)Ljava/io/File;
    .locals 9

    const-string v0, ".ctx"

    invoke-direct {p0, v0}, Lcom/apm/insight/l/t;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/apm/insight/l/t$a;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lcom/apm/insight/l/t$a;->e(Lcom/apm/insight/l/t$a;)J

    move-result-wide v4

    sub-long/2addr v4, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    invoke-static {v3}, Lcom/apm/insight/l/t$a;->e(Lcom/apm/insight/l/t$a;)J

    move-result-wide v6

    sub-long/2addr v6, p1

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    :cond_1
    move-object v2, v3

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lcom/apm/insight/l/t$a;->c(Lcom/apm/insight/l/t$a;)Ljava/io/File;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method private g(J)Ljava/io/File;
    .locals 9

    const-string v0, ".allData"

    invoke-direct {p0, v0}, Lcom/apm/insight/l/t;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/apm/insight/l/t$a;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lcom/apm/insight/l/t$a;->e(Lcom/apm/insight/l/t$a;)J

    move-result-wide v4

    sub-long/2addr v4, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    invoke-static {v3}, Lcom/apm/insight/l/t$a;->e(Lcom/apm/insight/l/t$a;)J

    move-result-wide v6

    sub-long/2addr v6, p1

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    :cond_1
    move-object v2, v3

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lcom/apm/insight/l/t$a;->c(Lcom/apm/insight/l/t$a;)Ljava/io/File;

    move-result-object v1

    :goto_1
    return-object v1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/apm/insight/l/t;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/k/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1
.end method

.method public a(J)Lorg/json/JSONObject;
    .locals 8

    invoke-direct {p0, p1, p2}, Lcom/apm/insight/l/t;->d(J)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/apm/insight/l/t;->f(J)Ljava/io/File;

    move-result-object v0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p2, "NPTH_CATCH"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/k/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-object v2, v3

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_1

    :catch_1
    move-exception v3

    move-object v0, v2

    :goto_1
    invoke-static {}, Lcom/apm/insight/j;->a()Lcom/apm/insight/k;

    move-result-object v4

    new-instance v5, Ljava/io/IOException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "content :"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4, p2, v5}, Lcom/apm/insight/k;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    if-eqz v2, :cond_2

    if-eqz p1, :cond_2

    :try_start_2
    const-string p1, "unauthentic_version"

    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    invoke-static {}, Lcom/apm/insight/j;->a()Lcom/apm/insight/k;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/apm/insight/k;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    return-object v2
.end method

.method public a(Ljava/util/Map;Lorg/json/JSONArray;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/json/JSONArray;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/apm/insight/l/t;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/apm/insight/entity/Header;->a(Landroid/content/Context;)Lcom/apm/insight/entity/Header;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/apm/insight/entity/Header;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v6}, Lcom/apm/insight/entity/Header;->d(Lorg/json/JSONObject;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-direct {p0}, Lcom/apm/insight/l/t;->c()Lcom/apm/insight/l/t$a;

    move-result-object p1

    if-nez p1, :cond_1

    move-object v1, p0

    move-wide v2, v8

    move-wide v4, v8

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/apm/insight/l/t;->a(JJLorg/json/JSONObject;Lorg/json/JSONArray;)V

    return-void

    :cond_1
    invoke-static {p1}, Lcom/apm/insight/l/t$a;->a(Lcom/apm/insight/l/t$a;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/apm/insight/l/t;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 p2, 0x3

    if-eq v0, p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1, v8, v9}, Lcom/apm/insight/l/t$a;->a(Lcom/apm/insight/l/t$a;J)V

    goto :goto_0

    :cond_3
    move-object v1, p0

    move-wide v2, v8

    move-wide v4, v8

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/apm/insight/l/t;->a(JJLorg/json/JSONObject;Lorg/json/JSONArray;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lcom/apm/insight/l/t$a;->b(Lcom/apm/insight/l/t$a;)J

    move-result-wide v2

    move-object v1, p0

    move-wide v4, v8

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/apm/insight/l/t;->a(JJLorg/json/JSONObject;Lorg/json/JSONArray;)V

    invoke-static {p1}, Lcom/apm/insight/l/t$a;->c(Lcom/apm/insight/l/t$a;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lcom/apm/insight/k/i;->a(Ljava/io/File;)Z

    :goto_0
    invoke-direct {p0, v8, v9}, Lcom/apm/insight/l/t;->c(J)V

    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/apm/insight/l/t;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/k/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "0"

    return-object v0
.end method

.method public b(J)Lorg/json/JSONArray;
    .locals 5

    invoke-direct {p0, p1, p2}, Lcom/apm/insight/l/t;->e(J)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/apm/insight/l/t;->g(J)Ljava/io/File;

    move-result-object v0

    :cond_0
    const/4 p1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/apm/insight/k/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-object p1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p2, p1

    :goto_0
    invoke-static {}, Lcom/apm/insight/j;->a()Lcom/apm/insight/k;

    move-result-object v1

    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "content :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p2, "NPTH_CATCH"

    invoke-virtual {v1, p2, v2}, Lcom/apm/insight/k;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-object p1
.end method

.method protected b(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/apm/insight/l/t;->c:Ljava/io/File;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/apm/insight/k/i;->a(Ljava/io/File;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/apm/insight/l/t;->d:Ljava/io/File;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/apm/insight/k/i;->a(Ljava/io/File;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
