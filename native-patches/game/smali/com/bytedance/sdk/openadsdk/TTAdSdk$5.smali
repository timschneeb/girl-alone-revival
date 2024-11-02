.class final Lcom/bytedance/sdk/openadsdk/TTAdSdk$5;
.super Lcom/bytedance/sdk/component/f/g;
.source "TTAdSdk.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/TTAdSdk;->b(Landroid/content/Context;JZLcom/bytedance/sdk/openadsdk/TTAdConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/TTAdConfig;

.field final synthetic c:J

.field final synthetic d:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/TTAdConfig;JZ)V
    .locals 0

    .line 407
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/TTAdSdk$5;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/TTAdSdk$5;->b:Lcom/bytedance/sdk/openadsdk/TTAdConfig;

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/TTAdSdk$5;->c:J

    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/TTAdSdk$5;->d:Z

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/f/g;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 410
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTAdSdk$5;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/TTAdSdk$5;->b:Lcom/bytedance/sdk/openadsdk/TTAdConfig;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->initApm(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/TTAdConfig;)V

    .line 411
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->h()Lcom/bytedance/sdk/openadsdk/core/j/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/j/e;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 413
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h;->d()Lcom/bytedance/sdk/openadsdk/core/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/h;->e()Z

    move-result v0

    .line 414
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "duration"

    .line 415
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/TTAdSdk$5;->c:J

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "is_async"

    .line 416
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/TTAdSdk$5;->d:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "is_multi_process"

    .line 417
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/TTAdSdk$5;->b:Lcom/bytedance/sdk/openadsdk/TTAdConfig;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/TTAdConfig;->isSupportMultiProcess()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "is_debug"

    .line 418
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/TTAdSdk$5;->b:Lcom/bytedance/sdk/openadsdk/TTAdConfig;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/TTAdConfig;->isDebug()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "is_use_texture_view"

    .line 419
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/TTAdSdk$5;->b:Lcom/bytedance/sdk/openadsdk/TTAdConfig;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/TTAdConfig;->isUseTextureView()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "is_activate_init"

    .line 420
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "minSdkVersion"

    .line 422
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/TTAdSdk$5;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/l/r;->o(Landroid/content/Context;)J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "targetSdkVersion"

    .line 423
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/TTAdSdk$5;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/l/r;->n(Landroid/content/Context;)J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "apm_is_init"

    .line 425
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->isIsInit()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 427
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h;->d()Lcom/bytedance/sdk/openadsdk/core/h;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/h;->a(Z)V

    .line 428
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/h/b;->a()Lcom/bytedance/sdk/openadsdk/h/b;

    move-result-object v0

    const-string v3, "pangle_sdk_init"

    invoke-virtual {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/h/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "TTAdSdk"

    const/4 v3, 0x2

    .line 429
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "pangle_sdk_init = "

    aput-object v4, v3, v2

    const/4 v2, 0x1

    aput-object v1, v3, v2

    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 431
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
