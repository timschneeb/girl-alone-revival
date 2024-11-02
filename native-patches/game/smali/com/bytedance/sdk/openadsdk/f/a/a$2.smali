.class Lcom/bytedance/sdk/openadsdk/f/a/a$2;
.super Ljava/lang/Object;
.source "DoGetAdsFromNetworkAsyncMethod.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/g/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/f/a/a;->a(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/a/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/f/a/a;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/f/a/a;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/f/a/a$2;->a:Lcom/bytedance/sdk/openadsdk/f/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/f/l;",
            ">;)V"
        }
    .end annotation

    .line 64
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_0

    .line 66
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/z;->b(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p1

    const-string p2, "creatives"

    .line 67
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/f/a/a$2;->a:Lcom/bytedance/sdk/openadsdk/f/a/a;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/f/a/a;->a(Lcom/bytedance/sdk/openadsdk/f/a/a;Ljava/lang/Object;)V

    goto :goto_0

    .line 70
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/f/a/a$2;->a:Lcom/bytedance/sdk/openadsdk/f/a/a;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/f/a/a;->b(Lcom/bytedance/sdk/openadsdk/f/a/a;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
