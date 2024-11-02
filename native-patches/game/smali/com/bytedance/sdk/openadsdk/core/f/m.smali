.class public Lcom/bytedance/sdk/openadsdk/core/f/m;
.super Ljava/lang/Object;
.source "NetExtParams.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:Lorg/json/JSONArray;

.field public e:I

.field public f:J

.field public g:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/r;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/m;->a:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/m;->b:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/m;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/m;->d:Lorg/json/JSONArray;

    const/4 v1, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/m;->e:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/m;->f:J

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/m;->g:Lorg/json/JSONObject;

    return-void
.end method
