.class public Lcom/bytedance/sdk/openadsdk/core/t;
.super Ljava/lang/Object;
.source "SecSdkHelper.java"


# static fields
.field private static a:Lcom/bytedance/sdk/openadsdk/core/t;

.field private static b:Lcom/bytedance/sdk/openadsdk/core/u;


# instance fields
.field private volatile c:Z

.field private volatile d:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/t;->c:Z

    .line 19
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/t;->d:Z

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/t;->e:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/t;->f:Ljava/lang/String;

    .line 32
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/t;->d()Lcom/bytedance/sdk/openadsdk/TTSecAbs;

    move-result-object v0

    if-nez v0, :cond_0

    .line 33
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->a()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/t;->b:Lcom/bytedance/sdk/openadsdk/core/u;

    :cond_0
    return-void
.end method

.method public static a()Lcom/bytedance/sdk/openadsdk/core/t;
    .locals 2

    .line 72
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/t;->a:Lcom/bytedance/sdk/openadsdk/core/t;

    if-nez v0, :cond_1

    .line 73
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/t;

    monitor-enter v0

    .line 74
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/t;->a:Lcom/bytedance/sdk/openadsdk/core/t;

    if-nez v1, :cond_0

    .line 75
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/t;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/t;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/t;->a:Lcom/bytedance/sdk/openadsdk/core/t;

    .line 77
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 79
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/t;->a:Lcom/bytedance/sdk/openadsdk/core/t;

    return-object v0
.end method

.method private d()Lcom/bytedance/sdk/openadsdk/TTSecAbs;
    .locals 1

    .line 189
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h;->d()Lcom/bytedance/sdk/openadsdk/core/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/h;->r()Lcom/bytedance/sdk/openadsdk/TTSecAbs;

    move-result-object v0

    return-object v0
.end method

.method private d(Ljava/lang/String;)Z
    .locals 5

    .line 149
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, ":"

    .line 150
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 152
    array-length v0, p1

    const/16 v2, 0x14

    if-lt v0, v2, :cond_1

    .line 153
    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    const-string v4, "00"

    .line 154
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


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 44
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 47
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/t;->b:Lcom/bytedance/sdk/openadsdk/core/u;

    if-eqz v0, :cond_1

    .line 48
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/u;->a(Ljava/lang/String;)V

    .line 51
    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/t;->e:Ljava/lang/String;

    .line 53
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/t;->d()Lcom/bytedance/sdk/openadsdk/TTSecAbs;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 55
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/t;->d()Lcom/bytedance/sdk/openadsdk/TTSecAbs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/TTSecAbs;->NM_setParams(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 4

    const-string v0, ""

    const-string v1, "sdk_app_sha1"

    .line 109
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/t;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 110
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/t;->f:Ljava/lang/String;

    return-object v0

    :cond_0
    const-wide v2, 0x9a7ec800L

    .line 113
    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/h;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/t;->f:Ljava/lang/String;

    .line 114
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/t;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/t;->f:Ljava/lang/String;

    return-object v0

    .line 118
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/t;->d()Lcom/bytedance/sdk/openadsdk/TTSecAbs;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 119
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/t;->d()Lcom/bytedance/sdk/openadsdk/TTSecAbs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/TTSecAbs;->NM_pullSg()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/t;->f:Ljava/lang/String;

    goto :goto_0

    .line 120
    :cond_2
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/t;->b:Lcom/bytedance/sdk/openadsdk/core/u;

    if-eqz v2, :cond_3

    .line 121
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/t;->b:Lcom/bytedance/sdk/openadsdk/core/u;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/u;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/t;->f:Ljava/lang/String;

    .line 123
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/t;->f:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/t;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 124
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/t;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/t;->f:Ljava/lang/String;

    .line 125
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/t;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/t;->f:Ljava/lang/String;

    return-object v0

    .line 128
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/t;->f:Ljava/lang/String;

    .line 129
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/t;->f:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/t;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 130
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/t;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/t;->f:Ljava/lang/String;

    .line 131
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/t;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/t;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 88
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/t;->b:Lcom/bytedance/sdk/openadsdk/core/u;

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/u;->b(Ljava/lang/String;)V

    .line 91
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/t;->c:Z

    if-eqz v0, :cond_1

    return-void

    .line 93
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/t;->d()Lcom/bytedance/sdk/openadsdk/TTSecAbs;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 96
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/t;->d()Lcom/bytedance/sdk/openadsdk/TTSecAbs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/TTSecAbs;->NM_reportNow(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 98
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/t;->c:Z

    return-void
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 173
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 176
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 177
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    .line 180
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/t;->d()Lcom/bytedance/sdk/openadsdk/TTSecAbs;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 181
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/t;->d()Lcom/bytedance/sdk/openadsdk/TTSecAbs;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/TTSecAbs;->NM_pullVer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 182
    :cond_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/t;->b:Lcom/bytedance/sdk/openadsdk/core/u;

    if-eqz v0, :cond_3

    .line 183
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/u;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v1
.end method

.method public c()Z
    .locals 1

    .line 192
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/t;->b:Lcom/bytedance/sdk/openadsdk/core/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/u;->c()Z

    move-result v0

    return v0
.end method
