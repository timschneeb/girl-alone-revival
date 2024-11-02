.class final Lcom/bytedance/sdk/openadsdk/c/b/a/a$1;
.super Ljava/lang/Object;
.source "VideoEventManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/c/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/c/b/a/a;->a(Lcom/bytedance/sdk/openadsdk/c/b/b/a;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/c/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/c/b/b/a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/c/j;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/c/b/b/a;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/c/j;)V
    .locals 0

    .line 503
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/c/b/a/a$1;->a:Lcom/bytedance/sdk/openadsdk/c/b/b/a;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/c/b/a/a$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/c/b/a/a$1;->c:Lcom/bytedance/sdk/openadsdk/c/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 506
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/b/a/a$1;->a:Lcom/bytedance/sdk/openadsdk/c/b/b/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/c/b/b/a;->c()Lorg/json/JSONObject;

    move-result-object v0

    .line 507
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/c/b/a/a$1;->a:Lcom/bytedance/sdk/openadsdk/c/b/b/a;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/c/b/b/a;->d()Lcom/bytedance/sdk/openadsdk/c/b/b/c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 508
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/c/b/a/a$1;->a:Lcom/bytedance/sdk/openadsdk/c/b/b/a;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/c/b/b/a;->d()Lcom/bytedance/sdk/openadsdk/c/b/b/c;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/c/b/b/c;->a(Lorg/json/JSONObject;)V

    .line 510
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/c/b/a/a$1;->b:Ljava/lang/String;

    const-string v2, "feed_play"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/c/b/a/a$1;->b:Ljava/lang/String;

    const-string v2, "feed_over"

    .line 511
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/c/b/a/a$1;->b:Ljava/lang/String;

    const-string v2, "feed_break"

    .line 512
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/c/b/a/a$1;->c:Lcom/bytedance/sdk/openadsdk/c/j;

    if-eqz v1, :cond_2

    .line 513
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/c/j;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 515
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ad_extra_data"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
