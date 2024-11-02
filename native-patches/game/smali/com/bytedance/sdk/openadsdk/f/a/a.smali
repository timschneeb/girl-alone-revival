.class public Lcom/bytedance/sdk/openadsdk/f/a/a;
.super Lcom/bytedance/sdk/component/a/d;
.source "DoGetAdsFromNetworkAsyncMethod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/a/d<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/z;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Lcom/bytedance/sdk/component/a/d;-><init>()V

    .line 37
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/a/a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static a(Lcom/bytedance/sdk/component/a/r;Lcom/bytedance/sdk/openadsdk/core/z;)V
    .locals 1

    .line 28
    new-instance v0, Lcom/bytedance/sdk/openadsdk/f/a/a$1;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/f/a/a$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/z;)V

    const-string p1, "getNetworkData"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/a/r;->a(Ljava/lang/String;Lcom/bytedance/sdk/component/a/d$b;)Lcom/bytedance/sdk/component/a/r;

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/f/a/a;Ljava/lang/Object;)V
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/f/a/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/f/a/a;Ljava/lang/Object;)V
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/f/a/a;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Ljava/lang/Object;Lcom/bytedance/sdk/component/a/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 18
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/f/a/a;->a(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/a/f;)V

    return-void
.end method

.method protected a(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/a/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 54
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/f/a/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/z;

    if-nez p2, :cond_0

    .line 57
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/f/a/a;->c()V

    return-void

    .line 60
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/f/a/a$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/f/a/a$2;-><init>(Lcom/bytedance/sdk/openadsdk/f/a/a;)V

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/z;->a(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/g/c;)V

    return-void
.end method

.method protected d()V
    .locals 0

    return-void
.end method
