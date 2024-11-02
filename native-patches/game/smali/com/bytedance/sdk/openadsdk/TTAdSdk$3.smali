.class final Lcom/bytedance/sdk/openadsdk/TTAdSdk$3;
.super Lcom/bytedance/sdk/component/f/g;
.source "TTAdSdk.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/TTAdSdk;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/TTAdConfig;Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;)V
    .locals 0

    .line 287
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/TTAdSdk$3;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/TTAdSdk$3;->b:Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/f/g;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 291
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->h()Lcom/bytedance/sdk/openadsdk/core/j/e;

    move-result-object v0

    .line 292
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/j/e;->B()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 293
    monitor-enter v0

    .line 294
    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/j/e;->B()Z

    move-result v1

    if-nez v1, :cond_0

    .line 295
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/j/e;->a()V

    .line 297
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/e;->a(Ljava/lang/Boolean;)V

    .line 299
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 303
    :cond_1
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/e;->f()V

    .line 306
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTAdSdk$3;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/l;->a(Landroid/content/Context;)V

    .line 307
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->h()Lcom/bytedance/sdk/openadsdk/core/j/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/j/e;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 308
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/t;->a()Lcom/bytedance/sdk/openadsdk/core/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/t;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 309
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->a(Z)Z

    .line 310
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTAdSdk$3;->b:Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;

    if-eqz v0, :cond_2

    const/16 v1, 0xfa1

    .line 311
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/g;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;->fail(ILjava/lang/String;)V

    :cond_2
    const/4 v0, 0x1

    .line 316
    invoke-static {v0}, Lcom/bytedance/sdk/component/f/e;->a(Z)V

    .line 317
    new-instance v0, Lcom/bytedance/sdk/openadsdk/h/b/a;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/h/b/a;-><init>()V

    invoke-static {v0}, Lcom/bytedance/sdk/component/f/e;->a(Lcom/bytedance/sdk/component/f/c;)V

    .line 319
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/k;->r()Z

    move-result v0

    if-nez v0, :cond_4

    .line 320
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTAdSdk$3;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/e;->a(Landroid/content/Context;)V

    .line 322
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTAdSdk$3;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/e;->g(Landroid/content/Context;)V

    .line 323
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTAdSdk$3;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/e;->k(Landroid/content/Context;)V

    .line 324
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTAdSdk$3;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/e;->l(Landroid/content/Context;)V

    return-void
.end method
