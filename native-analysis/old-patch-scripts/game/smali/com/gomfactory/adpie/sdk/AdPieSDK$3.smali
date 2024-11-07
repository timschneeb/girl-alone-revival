.class Lcom/gomfactory/adpie/sdk/AdPieSDK$3;
.super Ljava/lang/Object;
.source "AdPieSDK.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gomfactory/adpie/sdk/AdPieSDK;->getUserAgent()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gomfactory/adpie/sdk/AdPieSDK;


# direct methods
.method constructor <init>(Lcom/gomfactory/adpie/sdk/AdPieSDK;)V
    .locals 0

    .line 664
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/AdPieSDK$3;->this$0:Lcom/gomfactory/adpie/sdk/AdPieSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 667
    new-instance v0, Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/AdPieSDK$3;->this$0:Lcom/gomfactory/adpie/sdk/AdPieSDK;

    invoke-static {v1}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->access$500(Lcom/gomfactory/adpie/sdk/AdPieSDK;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 668
    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/AdPieSDK$3;->this$0:Lcom/gomfactory/adpie/sdk/AdPieSDK;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->access$802(Lcom/gomfactory/adpie/sdk/AdPieSDK;Ljava/lang/String;)Ljava/lang/String;

    .line 669
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method
