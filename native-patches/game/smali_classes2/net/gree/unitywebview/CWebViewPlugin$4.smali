.class Lnet/gree/unitywebview/CWebViewPlugin$4;
.super Ljava/lang/Object;
.source "CWebViewPlugin.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/gree/unitywebview/CWebViewPlugin;->Destroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/gree/unitywebview/CWebViewPlugin;

.field final synthetic val$a:Landroid/app/Activity;

.field final synthetic val$self:Lnet/gree/unitywebview/CWebViewPlugin;


# direct methods
.method constructor <init>(Lnet/gree/unitywebview/CWebViewPlugin;Landroid/app/Activity;Lnet/gree/unitywebview/CWebViewPlugin;)V
    .locals 0

    .line 607
    iput-object p1, p0, Lnet/gree/unitywebview/CWebViewPlugin$4;->this$0:Lnet/gree/unitywebview/CWebViewPlugin;

    iput-object p2, p0, Lnet/gree/unitywebview/CWebViewPlugin$4;->val$a:Landroid/app/Activity;

    iput-object p3, p0, Lnet/gree/unitywebview/CWebViewPlugin$4;->val$self:Lnet/gree/unitywebview/CWebViewPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 608
    iget-object v0, p0, Lnet/gree/unitywebview/CWebViewPlugin$4;->this$0:Lnet/gree/unitywebview/CWebViewPlugin;

    invoke-static {v0}, Lnet/gree/unitywebview/CWebViewPlugin;->access$000(Lnet/gree/unitywebview/CWebViewPlugin;)Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 611
    :cond_0
    iget-object v0, p0, Lnet/gree/unitywebview/CWebViewPlugin$4;->this$0:Lnet/gree/unitywebview/CWebViewPlugin;

    invoke-static {v0}, Lnet/gree/unitywebview/CWebViewPlugin;->access$1900(Lnet/gree/unitywebview/CWebViewPlugin;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 612
    iget-object v0, p0, Lnet/gree/unitywebview/CWebViewPlugin$4;->val$a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 613
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v2, p0, Lnet/gree/unitywebview/CWebViewPlugin$4;->this$0:Lnet/gree/unitywebview/CWebViewPlugin;

    invoke-static {v2}, Lnet/gree/unitywebview/CWebViewPlugin;->access$1900(Lnet/gree/unitywebview/CWebViewPlugin;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 614
    iget-object v0, p0, Lnet/gree/unitywebview/CWebViewPlugin$4;->this$0:Lnet/gree/unitywebview/CWebViewPlugin;

    invoke-static {v0, v1}, Lnet/gree/unitywebview/CWebViewPlugin;->access$1902(Lnet/gree/unitywebview/CWebViewPlugin;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 616
    :cond_1
    iget-object v0, p0, Lnet/gree/unitywebview/CWebViewPlugin$4;->this$0:Lnet/gree/unitywebview/CWebViewPlugin;

    invoke-static {v0}, Lnet/gree/unitywebview/CWebViewPlugin;->access$000(Lnet/gree/unitywebview/CWebViewPlugin;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 617
    invoke-static {}, Lnet/gree/unitywebview/CWebViewPlugin;->access$600()Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v2, p0, Lnet/gree/unitywebview/CWebViewPlugin$4;->this$0:Lnet/gree/unitywebview/CWebViewPlugin;

    invoke-static {v2}, Lnet/gree/unitywebview/CWebViewPlugin;->access$000(Lnet/gree/unitywebview/CWebViewPlugin;)Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 618
    iget-object v0, p0, Lnet/gree/unitywebview/CWebViewPlugin$4;->this$0:Lnet/gree/unitywebview/CWebViewPlugin;

    invoke-static {v0}, Lnet/gree/unitywebview/CWebViewPlugin;->access$000(Lnet/gree/unitywebview/CWebViewPlugin;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 619
    iget-object v0, p0, Lnet/gree/unitywebview/CWebViewPlugin$4;->this$0:Lnet/gree/unitywebview/CWebViewPlugin;

    invoke-static {v0, v1}, Lnet/gree/unitywebview/CWebViewPlugin;->access$002(Lnet/gree/unitywebview/CWebViewPlugin;Landroid/webkit/WebView;)Landroid/webkit/WebView;

    .line 621
    iget-object v0, p0, Lnet/gree/unitywebview/CWebViewPlugin$4;->val$a:Landroid/app/Activity;

    .line 622
    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 623
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lnet/gree/unitywebview/CWebViewPlugin$4;->val$self:Lnet/gree/unitywebview/CWebViewPlugin;

    .line 624
    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 625
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    return-void
.end method
