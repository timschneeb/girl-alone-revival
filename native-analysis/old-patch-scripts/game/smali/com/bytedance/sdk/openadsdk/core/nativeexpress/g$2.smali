.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g$2;
.super Lcom/bytedance/sdk/component/f/g;
.source "ExpressRenderEventMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;Ljava/lang/String;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g$2;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/f/g;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 170
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g$2;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;->b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g$2;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;->c(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g$2;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;->a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;)Lcom/bytedance/sdk/openadsdk/core/f/l;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/f/l;)V

    .line 171
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g$2;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;->a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;)Lcom/bytedance/sdk/openadsdk/core/f/l;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g$2;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;

    .line 172
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;->b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "dynamic_backup_render"

    const/4 v4, 0x0

    .line 171
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/c/e;->c(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
