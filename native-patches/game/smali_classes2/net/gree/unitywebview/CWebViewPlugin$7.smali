.class Lnet/gree/unitywebview/CWebViewPlugin$7;
.super Ljava/lang/Object;
.source "CWebViewPlugin.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/gree/unitywebview/CWebViewPlugin;->LoadHTML(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/gree/unitywebview/CWebViewPlugin;

.field final synthetic val$baseURL:Ljava/lang/String;

.field final synthetic val$html:Ljava/lang/String;


# direct methods
.method constructor <init>(Lnet/gree/unitywebview/CWebViewPlugin;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 664
    iput-object p1, p0, Lnet/gree/unitywebview/CWebViewPlugin$7;->this$0:Lnet/gree/unitywebview/CWebViewPlugin;

    iput-object p2, p0, Lnet/gree/unitywebview/CWebViewPlugin$7;->val$baseURL:Ljava/lang/String;

    iput-object p3, p0, Lnet/gree/unitywebview/CWebViewPlugin$7;->val$html:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 665
    iget-object v0, p0, Lnet/gree/unitywebview/CWebViewPlugin$7;->this$0:Lnet/gree/unitywebview/CWebViewPlugin;

    invoke-static {v0}, Lnet/gree/unitywebview/CWebViewPlugin;->access$000(Lnet/gree/unitywebview/CWebViewPlugin;)Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 668
    :cond_0
    iget-object v0, p0, Lnet/gree/unitywebview/CWebViewPlugin$7;->this$0:Lnet/gree/unitywebview/CWebViewPlugin;

    invoke-static {v0}, Lnet/gree/unitywebview/CWebViewPlugin;->access$000(Lnet/gree/unitywebview/CWebViewPlugin;)Landroid/webkit/WebView;

    move-result-object v1

    iget-object v2, p0, Lnet/gree/unitywebview/CWebViewPlugin$7;->val$baseURL:Ljava/lang/String;

    iget-object v3, p0, Lnet/gree/unitywebview/CWebViewPlugin$7;->val$html:Ljava/lang/String;

    const/4 v6, 0x0

    const-string v4, "text/html"

    const-string v5, "UTF8"

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
