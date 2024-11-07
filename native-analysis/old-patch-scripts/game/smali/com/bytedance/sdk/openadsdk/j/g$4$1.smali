.class Lcom/bytedance/sdk/openadsdk/j/g$4$1;
.super Ljava/lang/Object;
.source "PlayablePlugin.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/j/g$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/j/g$4;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/j/g$4;)V
    .locals 0

    .line 255
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/j/g$4$1;->a:Lcom/bytedance/sdk/openadsdk/j/g$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 258
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/j/g$4$1;->a:Lcom/bytedance/sdk/openadsdk/j/g$4;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/j/g$4;->a:Lcom/bytedance/sdk/openadsdk/j/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/j/g;->f(Lcom/bytedance/sdk/openadsdk/j/g;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/j/g$4$1;->a:Lcom/bytedance/sdk/openadsdk/j/g$4;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/j/g$4;->a:Lcom/bytedance/sdk/openadsdk/j/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/j/g;->f(Lcom/bytedance/sdk/openadsdk/j/g;)Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/j/g$4$1$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/j/g$4$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/j/g$4$1;)V

    const-string v2, "javascript:playable_callJS()"

    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_0
    return-void
.end method
