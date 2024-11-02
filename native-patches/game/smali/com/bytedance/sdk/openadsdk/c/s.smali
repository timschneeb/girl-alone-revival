.class public Lcom/bytedance/sdk/openadsdk/c/s;
.super Lcom/bytedance/sdk/openadsdk/c/h;
.source "StatsEventThread.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/openadsdk/c/h<",
        "Lcom/bytedance/sdk/openadsdk/h/c/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field private l:Lcom/bytedance/sdk/openadsdk/core/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/p<",
            "Lcom/bytedance/sdk/openadsdk/c/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/c/f;Lcom/bytedance/sdk/openadsdk/core/p;Lcom/bytedance/sdk/openadsdk/c/h$b;Lcom/bytedance/sdk/openadsdk/c/h$a;)V
    .locals 0

    .line 18
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/openadsdk/c/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/c/f;Lcom/bytedance/sdk/openadsdk/core/p;Lcom/bytedance/sdk/openadsdk/c/h$b;Lcom/bytedance/sdk/openadsdk/c/h$a;)V

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->f()Lcom/bytedance/sdk/openadsdk/core/p;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/c/s;->l:Lcom/bytedance/sdk/openadsdk/core/p;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/c/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/h/c/c$a;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/c/i;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/s;->l:Lcom/bytedance/sdk/openadsdk/core/p;

    if-nez v0, :cond_0

    .line 25
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->f()Lcom/bytedance/sdk/openadsdk/core/p;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/s;->l:Lcom/bytedance/sdk/openadsdk/core/p;

    :cond_0
    if-eqz p1, :cond_3

    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/j/d;->a()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 30
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 32
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 34
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/h/c/c$a;

    .line 35
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/h/c/c$a;->b:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_2
    const-string p1, "stats_list"

    .line 37
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/c/s;->l:Lcom/bytedance/sdk/openadsdk/core/p;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/p;->b(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/c/i;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method
