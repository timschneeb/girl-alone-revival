.class public Lcom/bytedance/sdk/openadsdk/c/b/b/l;
.super Ljava/lang/Object;
.source "LoadVideoSuccessModel.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/c/b/b/c;


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:J

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 31
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/c/b/b/l;->b:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/c/b/b/l;->a:Ljava/lang/String;

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "preload_url"

    .line 56
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/c/b/b/l;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "preload_size"

    .line 57
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/c/b/b/l;->b:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "load_time"

    .line 58
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/c/b/b/l;->c:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "local_cache"

    .line 59
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/c/b/b/l;->d:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public b(J)V
    .locals 0

    .line 39
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/c/b/b/l;->c:J

    return-void
.end method

.method public c(J)V
    .locals 0

    .line 47
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/c/b/b/l;->d:J

    return-void
.end method
