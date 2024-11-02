.class Lcom/bytedance/sdk/openadsdk/TTAdSdk$1$1;
.super Ljava/lang/Object;
.source "TTAdSdk.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/TTAdSdk$1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/TTAdSdk$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/TTAdSdk$1;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/TTAdSdk$1$1;->a:Lcom/bytedance/sdk/openadsdk/TTAdSdk$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 145
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTAdSdk$1$1;->a:Lcom/bytedance/sdk/openadsdk/TTAdSdk$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/TTAdSdk$1;->a:Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTAdSdk$1$1;->a:Lcom/bytedance/sdk/openadsdk/TTAdSdk$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/TTAdSdk$1;->a:Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;->success()V

    :cond_0
    return-void

    .line 151
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTAdSdk$1$1;->a:Lcom/bytedance/sdk/openadsdk/TTAdSdk$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/TTAdSdk$1;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/TTAdSdk$1$1;->a:Lcom/bytedance/sdk/openadsdk/TTAdSdk$1;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/TTAdSdk$1;->c:Lcom/bytedance/sdk/openadsdk/TTAdConfig;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/TTAdConfig;Z)V

    .line 152
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTAdSdk$1$1;->a:Lcom/bytedance/sdk/openadsdk/TTAdSdk$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/TTAdSdk$1;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/TTAdSdk$1$1;->a:Lcom/bytedance/sdk/openadsdk/TTAdSdk$1;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/TTAdSdk$1;->c:Lcom/bytedance/sdk/openadsdk/TTAdConfig;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/TTAdSdk$1$1;->a:Lcom/bytedance/sdk/openadsdk/TTAdSdk$1;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/TTAdSdk$1;->a:Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;

    invoke-static {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/TTAdConfig;Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;)V

    .line 153
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->a(Z)Z

    .line 154
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTAdSdk$1$1;->a:Lcom/bytedance/sdk/openadsdk/TTAdSdk$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/TTAdSdk$1;->a:Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;

    if-eqz v0, :cond_2

    .line 155
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTAdSdk$1$1;->a:Lcom/bytedance/sdk/openadsdk/TTAdSdk$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/TTAdSdk$1;->a:Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;->success()V

    .line 157
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTAdSdk$1$1;->a:Lcom/bytedance/sdk/openadsdk/TTAdSdk$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/TTAdSdk$1;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/TTAdSdk$1$1;->a:Lcom/bytedance/sdk/openadsdk/TTAdSdk$1;

    iget-wide v3, v1, Lcom/bytedance/sdk/openadsdk/TTAdSdk$1;->d:J

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/TTAdSdk$1$1;->a:Lcom/bytedance/sdk/openadsdk/TTAdSdk$1;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/TTAdSdk$1;->c:Lcom/bytedance/sdk/openadsdk/TTAdConfig;

    invoke-static {v0, v3, v4, v2, v1}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->a(Landroid/content/Context;JZLcom/bytedance/sdk/openadsdk/TTAdConfig;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 159
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 160
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/TTAdSdk$1$1;->a:Lcom/bytedance/sdk/openadsdk/TTAdSdk$1;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/TTAdSdk$1;->a:Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;

    if-eqz v1, :cond_3

    .line 161
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/TTAdSdk$1$1;->a:Lcom/bytedance/sdk/openadsdk/TTAdSdk$1;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/TTAdSdk$1;->a:Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;

    const/16 v2, 0xfa0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;->fail(ILjava/lang/String;)V

    :cond_3
    const/4 v0, 0x0

    .line 163
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->a(Z)Z

    :goto_0
    return-void
.end method
