.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g$1;
.super Lcom/bytedance/sdk/component/f/g;
.source "ExpressRenderEventMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;->g(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g$1;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g$1;->a:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/f/g;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 134
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g$1;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;->a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;)Lcom/bytedance/sdk/openadsdk/core/f/l;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g$1;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;

    .line 135
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;->b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g$1;->a:Ljava/lang/String;

    const/4 v4, 0x0

    .line 134
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/c/e;->c(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
