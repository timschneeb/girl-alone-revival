.class public Lcom/apm/insight/n;
.super Ljava/lang/Object;


# static fields
.field protected static b:Lcom/apm/insight/g;


# instance fields
.field protected a:Lcom/apm/insight/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/apm/insight/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apm/insight/n;->a:Lcom/apm/insight/g;

    invoke-static {p0}, Lcom/apm/insight/entity/b;->a(Lcom/apm/insight/n;)V

    invoke-static {}, Lcom/apm/insight/i/b;->d()V

    invoke-static {}, Lcom/apm/insight/j/k;->e()V

    return-void
.end method

.method public static a()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/apm/insight/n;->b:Lcom/apm/insight/g;

    return-object v0
.end method

.method static a(Lcom/apm/insight/g;)V
    .locals 1

    new-instance v0, Lcom/apm/insight/n;

    invoke-direct {v0, p0}, Lcom/apm/insight/n;-><init>(Lcom/apm/insight/g;)V

    return-void
.end method

.method private b(Lcom/apm/insight/b;)Lorg/json/JSONObject;
    .locals 2

    iget-object v0, p0, Lcom/apm/insight/n;->a:Lcom/apm/insight/g;

    iget-object v0, v0, Lcom/apm/insight/g;->a:Lcom/apm/insight/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/apm/insight/n;->a:Lcom/apm/insight/g;

    iget-object v0, v0, Lcom/apm/insight/g;->a:Lcom/apm/insight/a;

    invoke-interface {v0, p1}, Lcom/apm/insight/a;->a(Lcom/apm/insight/b;)Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    return-object v0

    :cond_1
    return-object v1
.end method

.method private c(Lcom/apm/insight/b;)Lorg/json/JSONObject;
    .locals 1

    new-instance p1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/apm/insight/n;->a:Lcom/apm/insight/g;

    iget-object v0, v0, Lcom/apm/insight/g;->b:Ljava/util/HashMap;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    return-object p1
.end method

.method private e()Lorg/json/JSONObject;
    .locals 7

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/apm/insight/n;->a:Lcom/apm/insight/g;

    iget-object v1, v1, Lcom/apm/insight/g;->c:Lcom/apm/insight/g$a;

    iget-object v1, v1, Lcom/apm/insight/g$a;->e:[Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-static {}, Lcom/apm/insight/o;->g()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x80

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/apm/insight/n;->a:Lcom/apm/insight/g;

    iget-object v2, v2, Lcom/apm/insight/g;->c:Lcom/apm/insight/g$a;

    iget-wide v2, v2, Lcom/apm/insight/g$a;->c:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iget-object v2, p0, Lcom/apm/insight/n;->a:Lcom/apm/insight/g;

    iget-object v2, v2, Lcom/apm/insight/g;->c:Lcom/apm/insight/g$a;

    iget v3, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v3, v3

    iput-wide v3, v2, Lcom/apm/insight/g$a;->c:J

    :cond_0
    iget-object v2, p0, Lcom/apm/insight/n;->a:Lcom/apm/insight/g;

    iget-object v2, v2, Lcom/apm/insight/g;->c:Lcom/apm/insight/g$a;

    iget-object v2, v2, Lcom/apm/insight/g$a;->d:Ljava/lang/String;

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/apm/insight/n;->a:Lcom/apm/insight/g;

    iget-object v2, v2, Lcom/apm/insight/g;->c:Lcom/apm/insight/g$a;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v1, v2, Lcom/apm/insight/g$a;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iget-object v1, p0, Lcom/apm/insight/n;->a:Lcom/apm/insight/g;

    iget-object v1, v1, Lcom/apm/insight/g;->c:Lcom/apm/insight/g$a;

    iget-object v1, v1, Lcom/apm/insight/g$a;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/apm/insight/n;->a:Lcom/apm/insight/g;

    iget-object v1, v1, Lcom/apm/insight/g;->c:Lcom/apm/insight/g$a;

    iget-object v1, v1, Lcom/apm/insight/g$a;->g:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/apm/insight/n;->a:Lcom/apm/insight/g;

    iget-object v1, v1, Lcom/apm/insight/g;->c:Lcom/apm/insight/g$a;

    invoke-static {}, Lcom/apm/insight/o;->c()Lcom/apm/insight/l/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/apm/insight/l/u;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/apm/insight/g$a;->g:Ljava/lang/String;

    :cond_3
    :try_start_1
    const-string v1, "aid"

    iget-object v2, p0, Lcom/apm/insight/n;->a:Lcom/apm/insight/g;

    iget-object v2, v2, Lcom/apm/insight/g;->c:Lcom/apm/insight/g$a;

    iget-object v2, v2, Lcom/apm/insight/g$a;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "update_version_code"

    iget-object v2, p0, Lcom/apm/insight/n;->a:Lcom/apm/insight/g;

    iget-object v2, v2, Lcom/apm/insight/g;->c:Lcom/apm/insight/g$a;

    iget-wide v2, v2, Lcom/apm/insight/g$a;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "version_code"

    iget-object v2, p0, Lcom/apm/insight/n;->a:Lcom/apm/insight/g;

    iget-object v2, v2, Lcom/apm/insight/g;->c:Lcom/apm/insight/g$a;

    iget-wide v2, v2, Lcom/apm/insight/g$a;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "app_version"

    iget-object v2, p0, Lcom/apm/insight/n;->a:Lcom/apm/insight/g;

    iget-object v2, v2, Lcom/apm/insight/g;->c:Lcom/apm/insight/g$a;

    iget-object v2, v2, Lcom/apm/insight/g$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "channel"

    iget-object v2, p0, Lcom/apm/insight/n;->a:Lcom/apm/insight/g;

    iget-object v2, v2, Lcom/apm/insight/g;->c:Lcom/apm/insight/g$a;

    iget-object v2, v2, Lcom/apm/insight/g$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "package"

    iget-object v2, p0, Lcom/apm/insight/n;->a:Lcom/apm/insight/g;

    iget-object v2, v2, Lcom/apm/insight/g;->c:Lcom/apm/insight/g$a;

    iget-object v2, v2, Lcom/apm/insight/g$a;->e:[Ljava/lang/String;

    invoke-static {v2}, Lcom/apm/insight/k/l;->a([Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "device_id"

    iget-object v2, p0, Lcom/apm/insight/n;->a:Lcom/apm/insight/g;

    iget-object v2, v2, Lcom/apm/insight/g;->c:Lcom/apm/insight/g$a;

    iget-object v2, v2, Lcom/apm/insight/g$a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "user_id"

    iget-object v2, p0, Lcom/apm/insight/n;->a:Lcom/apm/insight/g;

    iget-object v2, v2, Lcom/apm/insight/g;->c:Lcom/apm/insight/g$a;

    iget-object v2, v2, Lcom/apm/insight/g$a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ssid"

    iget-object v2, p0, Lcom/apm/insight/n;->a:Lcom/apm/insight/g;

    iget-object v2, v2, Lcom/apm/insight/g;->c:Lcom/apm/insight/g$a;

    iget-object v2, v2, Lcom/apm/insight/g$a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "os"

    const-string v2, "Android"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "so_list"

    iget-object v2, p0, Lcom/apm/insight/n;->a:Lcom/apm/insight/g;

    iget-object v2, v2, Lcom/apm/insight/g;->c:Lcom/apm/insight/g$a;

    iget-object v2, v2, Lcom/apm/insight/g$a;->f:[Ljava/lang/String;

    invoke-static {v2}, Lcom/apm/insight/k/l;->a([Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "single_upload"

    invoke-virtual {p0}, Lcom/apm/insight/n;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-object v0
.end method


# virtual methods
.method public a([Ljava/lang/StackTraceElement;Ljava/lang/Throwable;)Lorg/json/JSONArray;
    .locals 2

    iget-object v0, p0, Lcom/apm/insight/n;->a:Lcom/apm/insight/g;

    iget-object v0, v0, Lcom/apm/insight/g;->c:Lcom/apm/insight/g$a;

    iget-object v0, v0, Lcom/apm/insight/g$a;->e:[Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    new-instance v0, Lcom/apm/insight/k/v$a;

    const/4 v1, 0x0

    array-length p1, p1

    invoke-direct {v0, v1, p1}, Lcom/apm/insight/k/v$a;-><init>(II)V

    invoke-virtual {v0}, Lcom/apm/insight/k/v$a;->a()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/apm/insight/n;->a:Lcom/apm/insight/g;

    iget-object p2, p2, Lcom/apm/insight/g;->c:Lcom/apm/insight/g$a;

    iget-object p2, p2, Lcom/apm/insight/g$a;->e:[Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/apm/insight/k/v;->a([Ljava/lang/StackTraceElement;[Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a([Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 3

    iget-object v0, p0, Lcom/apm/insight/n;->a:Lcom/apm/insight/g;

    invoke-virtual {v0}, Lcom/apm/insight/g;->a()Lcom/apm/insight/g$a;

    move-result-object v0

    iget-object v0, v0, Lcom/apm/insight/g$a;->e:[Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    new-instance v1, Lcom/apm/insight/k/v$a;

    const/4 v2, 0x0

    array-length p1, p1

    invoke-direct {v1, v2, p1}, Lcom/apm/insight/k/v$a;-><init>(II)V

    invoke-virtual {v1}, Lcom/apm/insight/k/v$a;->a()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/apm/insight/n;->a:Lcom/apm/insight/g;

    iget-object v0, v0, Lcom/apm/insight/g;->c:Lcom/apm/insight/g$a;

    iget-object v0, v0, Lcom/apm/insight/g$a;->e:[Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/apm/insight/k/v;->a([Ljava/lang/String;[Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/apm/insight/b;)Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/apm/insight/n;->a(Lcom/apm/insight/b;Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/apm/insight/b;Lorg/json/JSONArray;)Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "header"

    invoke-direct {p0}, Lcom/apm/insight/n;->e()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    const-string v1, "custom"

    invoke-direct {p0, p1}, Lcom/apm/insight/n;->b(Lcom/apm/insight/b;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "filters"

    invoke-direct {p0, p1}, Lcom/apm/insight/n;->c(Lcom/apm/insight/b;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string p1, "line_num"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/apm/insight/n;->a:Lcom/apm/insight/g;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/apm/insight/n;->a:Lcom/apm/insight/g;

    iget-object v0, v0, Lcom/apm/insight/g;->c:Lcom/apm/insight/g$a;

    iget-object v0, v0, Lcom/apm/insight/g$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lorg/json/JSONObject;
    .locals 1

    invoke-direct {p0}, Lcom/apm/insight/n;->e()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
