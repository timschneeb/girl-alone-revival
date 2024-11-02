.class public Lcom/bytedance/sdk/openadsdk/core/u;
.super Ljava/lang/Object;
.source "SecSdkHelperInner.java"


# static fields
.field private static a:Lcom/bytedance/sdk/openadsdk/core/u;


# instance fields
.field private b:Lcom/pgl/sys/ces/d/b;

.field private volatile c:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/u;->c:Z

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/u;->d:Ljava/lang/String;

    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/u;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/u;->d()I

    move-result v1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/u;->e()Lcom/pgl/sys/ces/d/a;

    move-result-object v2

    const-string v3, "df979cdb-05a7-448c-bece-92d5005a1247"

    invoke-static {v0, v3, v1, v2}, Lcom/pgl/sys/ces/d/c;->a(Landroid/content/Context;Ljava/lang/String;ILcom/pgl/sys/ces/d/a;)Lcom/pgl/sys/ces/d/b;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/u;->b:Lcom/pgl/sys/ces/d/b;

    .line 44
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h;->d()Lcom/bytedance/sdk/openadsdk/core/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/h;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 46
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h;->d()Lcom/bytedance/sdk/openadsdk/core/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/h;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/u;->b:Lcom/pgl/sys/ces/d/b;

    invoke-interface {v1, v0}, Lcom/pgl/sys/ces/d/b;->setCustomInfo(Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public static a()Lcom/bytedance/sdk/openadsdk/core/u;
    .locals 2

    .line 148
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/u;->a:Lcom/bytedance/sdk/openadsdk/core/u;

    if-nez v0, :cond_1

    .line 149
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/u;

    monitor-enter v0

    .line 150
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/u;->a:Lcom/bytedance/sdk/openadsdk/core/u;

    if-nez v1, :cond_0

    .line 151
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/u;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/u;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/u;->a:Lcom/bytedance/sdk/openadsdk/core/u;

    .line 153
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 155
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/u;->a:Lcom/bytedance/sdk/openadsdk/core/u;

    return-object v0
.end method

.method private d()I
    .locals 4

    .line 53
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->h()Lcom/bytedance/sdk/openadsdk/core/j/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/j/e;->t()Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v1, :cond_1

    const-string v1, "SG"

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "CN"

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 64
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/r;->o()I

    move-result v0

    if-ne v0, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    :goto_0
    const/4 v3, 0x0

    :cond_3
    :goto_1
    return v3
.end method

.method private d(Ljava/lang/String;)Z
    .locals 5

    .line 210
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, ":"

    .line 211
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 213
    array-length v0, p1

    const/16 v2, 0x14

    if-lt v0, v2, :cond_1

    .line 214
    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    const-string v4, "00"

    .line 215
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method private e()Lcom/pgl/sys/ces/d/a;
    .locals 1

    .line 78
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/u$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/u$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/u;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 123
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 127
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/u;->d:Ljava/lang/String;

    .line 129
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/u;->b:Lcom/pgl/sys/ces/d/b;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/u;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/pgl/sys/ces/d/b;->setParams(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h;->d()Lcom/bytedance/sdk/openadsdk/core/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/h;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 136
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 137
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h;->d()Lcom/bytedance/sdk/openadsdk/core/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/h;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "app_id"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/u;->b:Lcom/pgl/sys/ces/d/b;

    invoke-interface {v0, p1}, Lcom/pgl/sys/ces/d/b;->setCustomInfo(Ljava/util/HashMap;)V

    :cond_1
    return-void

    .line 131
    :catch_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/u;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 184
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/u;->b:Lcom/pgl/sys/ces/d/b;

    invoke-interface {v1}, Lcom/pgl/sys/ces/d/b;->pullSg()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 186
    :catch_0
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/u;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move-object v1, v0

    .line 188
    :goto_0
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/u;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 189
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 191
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 192
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/u;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 193
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 163
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/u;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 166
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/u;->b:Lcom/pgl/sys/ces/d/b;

    invoke-interface {v0, p1}, Lcom/pgl/sys/ces/d/b;->reportNow(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    .line 172
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/u;->c:Z

    return-void

    .line 168
    :catch_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/u;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 234
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 237
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 238
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 243
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/u;->b:Lcom/pgl/sys/ces/d/b;

    invoke-interface {v0, p1}, Lcom/pgl/sys/ces/d/b;->pullVer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 245
    :catch_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/u;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_0
    return-object v1
.end method

.method public c()Z
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/u;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
