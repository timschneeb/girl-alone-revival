.class Lcom/bytedance/sdk/openadsdk/j/e$9;
.super Ljava/lang/Object;
.source "PlayableJsBridge.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/j/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/j/e;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/j/e;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/j/e;)V
    .locals 0

    .line 318
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/j/e$9;->a:Lcom/bytedance/sdk/openadsdk/j/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 321
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/j/e$9;->a:Lcom/bytedance/sdk/openadsdk/j/e;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/j/e;->a(Lcom/bytedance/sdk/openadsdk/j/e;)Lcom/bytedance/sdk/openadsdk/j/g;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 323
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/j/g;->p()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
