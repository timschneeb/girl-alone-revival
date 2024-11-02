.class public Lcom/bytedance/sdk/openadsdk/h/b/a;
.super Ljava/lang/Object;
.source "ReportThreadLogServiceImp.java"

# interfaces
.implements Lcom/bytedance/sdk/component/f/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/component/f/a/a;)V
    .locals 2

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->h()Lcom/bytedance/sdk/openadsdk/core/j/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/j/e;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/f/a/a;->a()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/h/b/a$1;

    const-string v1, "ReportThreadLogServiceImp"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/h/b/a$1;-><init>(Lcom/bytedance/sdk/openadsdk/h/b/a;Ljava/lang/String;Lcom/bytedance/sdk/component/f/a/a;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/f/e;->a(Lcom/bytedance/sdk/component/f/g;)V

    nop

    :cond_1
    :goto_0
    return-void
.end method
