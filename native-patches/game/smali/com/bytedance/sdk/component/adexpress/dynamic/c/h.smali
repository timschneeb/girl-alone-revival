.class public Lcom/bytedance/sdk/component/adexpress/dynamic/c/h;
.super Ljava/lang/Object;
.source "DynamicNativeParser.java"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/c/i;


# instance fields
.field private a:Lcom/bytedance/sdk/component/adexpress/dynamic/d/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/component/adexpress/dynamic/c/h;Lcom/bytedance/sdk/component/adexpress/b/l;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/h;->b(Lcom/bytedance/sdk/component/adexpress/b/l;)V

    return-void
.end method

.method private b(Lcom/bytedance/sdk/component/adexpress/b/l;)V
    .locals 5

    .line 48
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/b/l;->a()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "template_Plugin"

    .line 50
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "creative"

    .line 52
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "AdSize"

    .line 53
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 54
    new-instance v3, Lorg/json/JSONObject;

    const-string v4, "diff_template_Plugin"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 55
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/c/g;

    invoke-direct {p1, v1, v0, v2, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/g;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 56
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/g;->a()Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;

    move-result-object p1

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/h;->a:Lcom/bytedance/sdk/component/adexpress/dynamic/d/b;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/d/b;->a(Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 59
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/component/adexpress/b/l;)V
    .locals 2

    .line 34
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/b/l;->m()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 35
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/h;->b(Lcom/bytedance/sdk/component/adexpress/b/l;)V

    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/f/e;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/c/h$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/h$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/c/h;Lcom/bytedance/sdk/component/adexpress/b/l;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/bytedance/sdk/component/adexpress/dynamic/d/b;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/h;->a:Lcom/bytedance/sdk/component/adexpress/dynamic/d/b;

    return-void
.end method
