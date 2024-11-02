.class Lnet/gree/unitywebview/CWebViewPlugin$6;
.super Ljava/lang/Object;
.source "CWebViewPlugin.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/gree/unitywebview/CWebViewPlugin;->LoadURL(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/gree/unitywebview/CWebViewPlugin;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lnet/gree/unitywebview/CWebViewPlugin;Ljava/lang/String;)V
    .locals 0

    .line 649
    iput-object p1, p0, Lnet/gree/unitywebview/CWebViewPlugin$6;->this$0:Lnet/gree/unitywebview/CWebViewPlugin;

    iput-object p2, p0, Lnet/gree/unitywebview/CWebViewPlugin$6;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 650
    iget-object v0, p0, Lnet/gree/unitywebview/CWebViewPlugin$6;->this$0:Lnet/gree/unitywebview/CWebViewPlugin;

    invoke-static {v0}, Lnet/gree/unitywebview/CWebViewPlugin;->access$000(Lnet/gree/unitywebview/CWebViewPlugin;)Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 653
    :cond_0
    iget-object v0, p0, Lnet/gree/unitywebview/CWebViewPlugin$6;->this$0:Lnet/gree/unitywebview/CWebViewPlugin;

    invoke-static {v0}, Lnet/gree/unitywebview/CWebViewPlugin;->access$400(Lnet/gree/unitywebview/CWebViewPlugin;)Ljava/util/Hashtable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnet/gree/unitywebview/CWebViewPlugin$6;->this$0:Lnet/gree/unitywebview/CWebViewPlugin;

    invoke-static {v0}, Lnet/gree/unitywebview/CWebViewPlugin;->access$400(Lnet/gree/unitywebview/CWebViewPlugin;)Ljava/util/Hashtable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Hashtable;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 654
    iget-object v0, p0, Lnet/gree/unitywebview/CWebViewPlugin$6;->this$0:Lnet/gree/unitywebview/CWebViewPlugin;

    invoke-static {v0}, Lnet/gree/unitywebview/CWebViewPlugin;->access$000(Lnet/gree/unitywebview/CWebViewPlugin;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lnet/gree/unitywebview/CWebViewPlugin$6;->val$url:Ljava/lang/String;

    iget-object v2, p0, Lnet/gree/unitywebview/CWebViewPlugin$6;->this$0:Lnet/gree/unitywebview/CWebViewPlugin;

    invoke-static {v2}, Lnet/gree/unitywebview/CWebViewPlugin;->access$400(Lnet/gree/unitywebview/CWebViewPlugin;)Ljava/util/Hashtable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 656
    :cond_1
    iget-object v0, p0, Lnet/gree/unitywebview/CWebViewPlugin$6;->this$0:Lnet/gree/unitywebview/CWebViewPlugin;

    invoke-static {v0}, Lnet/gree/unitywebview/CWebViewPlugin;->access$000(Lnet/gree/unitywebview/CWebViewPlugin;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lnet/gree/unitywebview/CWebViewPlugin$6;->val$url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
