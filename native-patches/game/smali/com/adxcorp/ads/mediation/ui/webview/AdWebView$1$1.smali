.class Lcom/adxcorp/ads/mediation/ui/webview/AdWebView$1$1;
.super Ljava/lang/Object;
.source "AdWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adxcorp/ads/mediation/ui/webview/AdWebView$1;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/adxcorp/ads/mediation/ui/webview/AdWebView$1;


# direct methods
.method constructor <init>(Lcom/adxcorp/ads/mediation/ui/webview/AdWebView$1;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/adxcorp/ads/mediation/ui/webview/AdWebView$1$1;->this$1:Lcom/adxcorp/ads/mediation/ui/webview/AdWebView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/ui/webview/AdWebView$1$1;->this$1:Lcom/adxcorp/ads/mediation/ui/webview/AdWebView$1;

    iget-object v0, v0, Lcom/adxcorp/ads/mediation/ui/webview/AdWebView$1;->this$0:Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;->access$002(Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;Z)Z

    return-void
.end method
