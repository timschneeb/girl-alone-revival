.class Lcom/bytedance/sdk/openadsdk/c/t$4;
.super Ljava/lang/Object;
.source "WebviewTimeTrack.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/c/t;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/c/t;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/c/t;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/c/t$4;->a:Lcom/bytedance/sdk/openadsdk/c/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 217
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 218
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/c/t$4;->a:Lcom/bytedance/sdk/openadsdk/c/t;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "ts"

    invoke-static {v3, v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/c/t;->a(Lcom/bytedance/sdk/openadsdk/c/t;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 219
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/t$4;->a:Lcom/bytedance/sdk/openadsdk/c/t;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/c/t;->b(Lcom/bytedance/sdk/openadsdk/c/t;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "native_endcard_close"

    invoke-static {v0, v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/c/t;->a(Lcom/bytedance/sdk/openadsdk/c/t;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
