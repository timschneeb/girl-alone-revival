.class Lcom/bytedance/sdk/openadsdk/c/t$23;
.super Ljava/lang/Object;
.source "WebviewTimeTrack.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/c/t;->a(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/c/t;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/c/t;ILjava/lang/String;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/c/t$23;->c:Lcom/bytedance/sdk/openadsdk/c/t;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/c/t$23;->a:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/c/t$23;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 109
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 110
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/c/t$23;->c:Lcom/bytedance/sdk/openadsdk/c/t;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "ts"

    invoke-static {v3, v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/c/t;->a(Lcom/bytedance/sdk/openadsdk/c/t;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/t$23;->c:Lcom/bytedance/sdk/openadsdk/c/t;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/c/t$23;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "code"

    invoke-static {v0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/c/t;->a(Lcom/bytedance/sdk/openadsdk/c/t;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/t$23;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 113
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/c/t$23;->c:Lcom/bytedance/sdk/openadsdk/c/t;

    const-string v3, "msg"

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/c/t;->a(Lcom/bytedance/sdk/openadsdk/c/t;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/t$23;->c:Lcom/bytedance/sdk/openadsdk/c/t;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/c/t;->b(Lcom/bytedance/sdk/openadsdk/c/t;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "render_error"

    invoke-static {v0, v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/c/t;->a(Lcom/bytedance/sdk/openadsdk/c/t;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
