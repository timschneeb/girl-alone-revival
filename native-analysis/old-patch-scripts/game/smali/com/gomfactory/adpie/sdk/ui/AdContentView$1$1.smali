.class Lcom/gomfactory/adpie/sdk/ui/AdContentView$1$1;
.super Landroid/os/Handler;
.source "AdContentView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gomfactory/adpie/sdk/ui/AdContentView$1;->onUserClick(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gomfactory/adpie/sdk/ui/AdContentView$1;


# direct methods
.method constructor <init>(Lcom/gomfactory/adpie/sdk/ui/AdContentView$1;Landroid/os/Looper;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/ui/AdContentView$1$1;->this$1:Lcom/gomfactory/adpie/sdk/ui/AdContentView$1;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 120
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x64

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 124
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/ui/AdContentView$1$1;->this$1:Lcom/gomfactory/adpie/sdk/ui/AdContentView$1;

    iget-object v0, v0, Lcom/gomfactory/adpie/sdk/ui/AdContentView$1;->this$0:Lcom/gomfactory/adpie/sdk/ui/AdContentView;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/ui/AdContentView;->access$500(Lcom/gomfactory/adpie/sdk/ui/AdContentView;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/util/ClickThroughUtil;->goToWebView(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "WEBVIEW_CLICK_TAG"

    if-eqz v0, :cond_1

    .line 125
    :try_start_1
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/ui/AdContentView$1$1;->this$1:Lcom/gomfactory/adpie/sdk/ui/AdContentView$1;

    iget-object p1, p1, Lcom/gomfactory/adpie/sdk/ui/AdContentView$1;->this$0:Lcom/gomfactory/adpie/sdk/ui/AdContentView;

    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/ui/AdContentView;->access$600(Lcom/gomfactory/adpie/sdk/ui/AdContentView;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/gomfactory/adpie/sdk/util/ReportUtil;->sendReport(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/ui/AdContentView$1$1;->this$1:Lcom/gomfactory/adpie/sdk/ui/AdContentView$1;

    iget-object v0, v0, Lcom/gomfactory/adpie/sdk/ui/AdContentView$1;->this$0:Lcom/gomfactory/adpie/sdk/ui/AdContentView;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/ui/AdContentView;->access$500(Lcom/gomfactory/adpie/sdk/ui/AdContentView;)Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/gomfactory/adpie/sdk/util/ClickThroughUtil;->goToBrowser(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 127
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/ui/AdContentView$1$1;->this$1:Lcom/gomfactory/adpie/sdk/ui/AdContentView$1;

    iget-object p1, p1, Lcom/gomfactory/adpie/sdk/ui/AdContentView$1;->this$0:Lcom/gomfactory/adpie/sdk/ui/AdContentView;

    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/ui/AdContentView;->access$600(Lcom/gomfactory/adpie/sdk/ui/AdContentView;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/gomfactory/adpie/sdk/util/ReportUtil;->sendReport(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 130
    sget-object v0, Lcom/gomfactory/adpie/sdk/ui/AdContentView;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method
