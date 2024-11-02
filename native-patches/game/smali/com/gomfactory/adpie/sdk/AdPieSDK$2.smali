.class Lcom/gomfactory/adpie/sdk/AdPieSDK$2;
.super Landroid/os/Handler;
.source "AdPieSDK.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gomfactory/adpie/sdk/AdPieSDK;->requestConfigData(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gomfactory/adpie/sdk/AdPieSDK;

.field final synthetic val$isRetry:Z


# direct methods
.method constructor <init>(Lcom/gomfactory/adpie/sdk/AdPieSDK;Landroid/os/Looper;Z)V
    .locals 0

    .line 246
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/AdPieSDK$2;->this$0:Lcom/gomfactory/adpie/sdk/AdPieSDK;

    iput-boolean p3, p0, Lcom/gomfactory/adpie/sdk/AdPieSDK$2;->val$isRetry:Z

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 251
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xc8

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne v0, v1, :cond_1

    .line 253
    new-instance v0, Lorg/json/JSONObject;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "result"

    .line 255
    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "data"

    .line 258
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 261
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/AdPieSDK$2;->this$0:Lcom/gomfactory/adpie/sdk/AdPieSDK;

    invoke-static {v0, p1}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->access$600(Lcom/gomfactory/adpie/sdk/AdPieSDK;Lorg/json/JSONObject;)V

    const-string v0, "access_date"

    .line 263
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 264
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/AdPieSDK$2;->this$0:Lcom/gomfactory/adpie/sdk/AdPieSDK;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->access$500(Lcom/gomfactory/adpie/sdk/AdPieSDK;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "CONFIG_ACCESS_DATE"

    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/AdPieSDK$2;->this$0:Lcom/gomfactory/adpie/sdk/AdPieSDK;

    invoke-static {v2}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->access$700(Lcom/gomfactory/adpie/sdk/AdPieSDK;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/gomfactory/adpie/sdk/common/DataKeys;->getKeyWithMedia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/gomfactory/adpie/sdk/pref/Preference;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 267
    :cond_0
    iget-boolean p1, p0, Lcom/gomfactory/adpie/sdk/AdPieSDK$2;->val$isRetry:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/AdPieSDK$2;->this$0:Lcom/gomfactory/adpie/sdk/AdPieSDK;

    invoke-static {p1, v2}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->access$200(Lcom/gomfactory/adpie/sdk/AdPieSDK;Z)V

    goto :goto_0

    .line 269
    :cond_1
    iget p1, p1, Landroid/os/Message;->what:I

    if-ne p1, v3, :cond_2

    .line 270
    iget-boolean p1, p0, Lcom/gomfactory/adpie/sdk/AdPieSDK$2;->val$isRetry:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/AdPieSDK$2;->this$0:Lcom/gomfactory/adpie/sdk/AdPieSDK;

    invoke-static {p1, v2}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->access$200(Lcom/gomfactory/adpie/sdk/AdPieSDK;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 273
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/AdPieSDK$2;->this$0:Lcom/gomfactory/adpie/sdk/AdPieSDK;

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getConfiguration()Lcom/gomfactory/adpie/sdk/common/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/common/Configuration;->isAdpieSdkLog()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 274
    sget-object v0, Lcom/gomfactory/adpie/sdk/AdPieSDK;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method
