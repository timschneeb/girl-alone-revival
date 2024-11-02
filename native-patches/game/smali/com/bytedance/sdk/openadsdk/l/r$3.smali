.class final Lcom/bytedance/sdk/openadsdk/l/r$3;
.super Lcom/bytedance/sdk/component/f/g;
.source "ToolUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/l/r;->m(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1877
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/l/r$3;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/f/g;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1880
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/r;->t()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->h()Lcom/bytedance/sdk/openadsdk/core/j/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/j/e;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1882
    :try_start_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/r;->a(Z)Z

    .line 1883
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "error"

    .line 1884
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/l/r$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1885
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/h/b;->a()Lcom/bytedance/sdk/openadsdk/h/b;

    move-result-object v1

    const-string v2, "reportMultiLog"

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/h/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1887
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
