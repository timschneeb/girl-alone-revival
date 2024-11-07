.class Lcom/gomfactory/adpie/sdk/AdPieSDK$1;
.super Ljava/lang/Object;
.source "AdPieSDK.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gomfactory/adpie/sdk/AdPieSDK;->initialize(Landroid/content/Context;Ljava/lang/String;)V
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

    .line 134
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/AdPieSDK$1;->this$0:Lcom/gomfactory/adpie/sdk/AdPieSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 138
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/AdPieSDK$1;->this$0:Lcom/gomfactory/adpie/sdk/AdPieSDK;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->access$000(Lcom/gomfactory/adpie/sdk/AdPieSDK;)V

    .line 140
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/AdPieSDK$1;->this$0:Lcom/gomfactory/adpie/sdk/AdPieSDK;

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getCommonHeader()Lcom/gomfactory/adpie/sdk/common/AdRequest;

    .line 142
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 143
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v0

    invoke-virtual {v0}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/AdPieSDK$1;->this$0:Lcom/gomfactory/adpie/sdk/AdPieSDK;

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getCommonHeader()Lcom/gomfactory/adpie/sdk/common/AdRequest;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gomfactory/adpie/sdk/common/AdRequest;->setUseHttps(Z)V

    .line 150
    :cond_0
    new-instance v0, Lcom/gomfactory/adpie/sdk/AdPieSDK$1$1;

    invoke-direct {v0, p0}, Lcom/gomfactory/adpie/sdk/AdPieSDK$1$1;-><init>(Lcom/gomfactory/adpie/sdk/AdPieSDK$1;)V

    .line 194
    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/AdPieSDK$1;->this$0:Lcom/gomfactory/adpie/sdk/AdPieSDK;

    invoke-static {v1}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->access$500(Lcom/gomfactory/adpie/sdk/AdPieSDK;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->access$402(Lcom/gomfactory/adpie/sdk/AdPieSDK;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 198
    new-instance v2, Lcom/gomfactory/adpie/sdk/AdPieSDK$1$2;

    invoke-direct {v2, p0, v0}, Lcom/gomfactory/adpie/sdk/AdPieSDK$1$2;-><init>(Lcom/gomfactory/adpie/sdk/AdPieSDK$1;Lcom/gomfactory/adpie/sdk/id/OnGAIDListener;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
