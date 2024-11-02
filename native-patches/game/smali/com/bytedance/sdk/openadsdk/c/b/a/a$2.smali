.class final Lcom/bytedance/sdk/openadsdk/c/b/a/a$2;
.super Ljava/lang/Object;
.source "VideoEventManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/h/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/c/b/a/a;->a(Lcom/bytedance/sdk/openadsdk/core/f/l;Lcom/a/a/a/a/a/b/c/c;Lcom/bytedance/sdk/openadsdk/c/b/b/o$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/a/a/a/b/c/c;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/c/b/b/o$a;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/f/l;


# direct methods
.method constructor <init>(Lcom/a/a/a/a/a/b/c/c;Lcom/bytedance/sdk/openadsdk/c/b/b/o$a;Lcom/bytedance/sdk/openadsdk/core/f/l;)V
    .locals 0

    .line 530
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/c/b/a/a$2;->a:Lcom/a/a/a/a/a/b/c/c;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/c/b/a/a$2;->b:Lcom/bytedance/sdk/openadsdk/c/b/b/o$a;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/c/b/a/a$2;->c:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/bytedance/sdk/openadsdk/h/a/a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 533
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 534
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/c/b/a/a$2;->a:Lcom/a/a/a/a/a/b/c/c;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/c/b/a/a;->a(Lcom/a/a/a/a/a/b/c/c;)J

    move-result-wide v1

    const-string v3, "service_duration"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 535
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/c/b/a/a$2;->b:Lcom/bytedance/sdk/openadsdk/c/b/b/o$a;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/c/b/b/o$a;->c()J

    move-result-wide v1

    const-string v3, "player_duration"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 536
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getCacheType()I

    move-result v1

    const-string v2, "cache_path_type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 537
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/c/b/a/a$2;->a:Lcom/a/a/a/a/a/b/c/c;

    invoke-virtual {v1}, Lcom/a/a/a/a/a/b/c/c;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 538
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/c/b/a/a$2;->a:Lcom/a/a/a/a/a/b/c/c;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/c/b/a/a;->b(Lcom/a/a/a/a/a/b/c/c;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "path"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 539
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/c/b/a/a$2;->a:Lcom/a/a/a/a/a/b/c/c;

    invoke-virtual {v1}, Lcom/a/a/a/a/a/b/c/c;->l()I

    move-result v1

    const-string v2, "player_type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 540
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/h/a/b;->b()Lcom/bytedance/sdk/openadsdk/h/a/b;

    move-result-object v1

    const-string v2, "pangle_video_play_state"

    .line 541
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/h/a/b;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/h/a/b;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/c/b/a/a$2;->c:Lcom/bytedance/sdk/openadsdk/core/f/l;

    .line 542
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/f/l;->Y()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/l/r;->c(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/h/a/b;->a(I)Lcom/bytedance/sdk/openadsdk/h/a/b;

    move-result-object v1

    .line 543
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/h/a/b;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/h/a/b;

    move-result-object v0

    return-object v0
.end method
