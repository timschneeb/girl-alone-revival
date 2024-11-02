.class public Lcom/bytedance/sdk/openadsdk/c/a/c;
.super Ljava/lang/Object;
.source "EventStartListenerWrapper.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/c/a/b;


# instance fields
.field a:Lcom/bytedance/sdk/openadsdk/c/a/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
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

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/a/c;->a:Lcom/bytedance/sdk/openadsdk/c/a/b;

    if-eqz v0, :cond_0

    .line 25
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/c/a/b;->a(Lorg/json/JSONObject;)V

    .line 27
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "event_ts"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-void
.end method
