.class Lcom/gomfactory/adpie/sdk/InAppBrowser$3;
.super Ljava/lang/Object;
.source "InAppBrowser.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gomfactory/adpie/sdk/InAppBrowser;->initButton()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gomfactory/adpie/sdk/InAppBrowser;


# direct methods
.method constructor <init>(Lcom/gomfactory/adpie/sdk/InAppBrowser;)V
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/InAppBrowser$3;->this$0:Lcom/gomfactory/adpie/sdk/InAppBrowser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 218
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/InAppBrowser$3;->this$0:Lcom/gomfactory/adpie/sdk/InAppBrowser;

    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/InAppBrowser;->access$000(Lcom/gomfactory/adpie/sdk/InAppBrowser;)Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 219
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/InAppBrowser$3;->this$0:Lcom/gomfactory/adpie/sdk/InAppBrowser;

    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/InAppBrowser;->access$000(Lcom/gomfactory/adpie/sdk/InAppBrowser;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    :cond_0
    return-void
.end method