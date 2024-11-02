.class Lcom/gomfactory/adpie/sdk/AdPieSDK$1$1;
.super Ljava/lang/Object;
.source "AdPieSDK.java"

# interfaces
.implements Lcom/gomfactory/adpie/sdk/id/OnGAIDListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gomfactory/adpie/sdk/AdPieSDK$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gomfactory/adpie/sdk/AdPieSDK$1;


# direct methods
.method constructor <init>(Lcom/gomfactory/adpie/sdk/AdPieSDK$1;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/AdPieSDK$1$1;->this$1:Lcom/gomfactory/adpie/sdk/AdPieSDK$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Ljava/lang/String;Z)V
    .locals 3

    .line 153
    sget-object v0, Lcom/gomfactory/adpie/sdk/AdPieSDK;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AdPie SDK got advertising id : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/AdPieSDK$1$1;->this$1:Lcom/gomfactory/adpie/sdk/AdPieSDK$1;

    iget-object v0, v0, Lcom/gomfactory/adpie/sdk/AdPieSDK$1;->this$0:Lcom/gomfactory/adpie/sdk/AdPieSDK;

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getCommonHeader()Lcom/gomfactory/adpie/sdk/common/AdRequest;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gomfactory/adpie/sdk/common/AdRequest;->setUdid(Ljava/lang/String;)V

    .line 156
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/AdPieSDK$1$1;->this$1:Lcom/gomfactory/adpie/sdk/AdPieSDK$1;

    iget-object p1, p1, Lcom/gomfactory/adpie/sdk/AdPieSDK$1;->this$0:Lcom/gomfactory/adpie/sdk/AdPieSDK;

    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getCommonHeader()Lcom/gomfactory/adpie/sdk/common/AdRequest;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {p1, v0}, Lcom/gomfactory/adpie/sdk/common/AdRequest;->setUdidType(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 160
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/AdPieSDK$1$1;->this$1:Lcom/gomfactory/adpie/sdk/AdPieSDK$1;

    iget-object p1, p1, Lcom/gomfactory/adpie/sdk/AdPieSDK$1;->this$0:Lcom/gomfactory/adpie/sdk/AdPieSDK;

    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getCommonHeader()Lcom/gomfactory/adpie/sdk/common/AdRequest;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/gomfactory/adpie/sdk/common/AdRequest;->setDoNotTracking(Ljava/lang/String;)V

    goto :goto_0

    .line 162
    :cond_0
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/AdPieSDK$1$1;->this$1:Lcom/gomfactory/adpie/sdk/AdPieSDK$1;

    iget-object p1, p1, Lcom/gomfactory/adpie/sdk/AdPieSDK$1;->this$0:Lcom/gomfactory/adpie/sdk/AdPieSDK;

    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getCommonHeader()Lcom/gomfactory/adpie/sdk/common/AdRequest;

    move-result-object p1

    const-string p2, "0"

    invoke-virtual {p1, p2}, Lcom/gomfactory/adpie/sdk/common/AdRequest;->setDoNotTracking(Ljava/lang/String;)V

    .line 165
    :goto_0
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/AdPieSDK$1$1;->this$1:Lcom/gomfactory/adpie/sdk/AdPieSDK$1;

    iget-object p1, p1, Lcom/gomfactory/adpie/sdk/AdPieSDK$1;->this$0:Lcom/gomfactory/adpie/sdk/AdPieSDK;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->access$102(Lcom/gomfactory/adpie/sdk/AdPieSDK;Z)Z

    .line 166
    sget-object p1, Lcom/gomfactory/adpie/sdk/AdPieSDK;->TAG:Ljava/lang/String;

    const-string v0, "AdPie SDK initialization is completed."

    invoke-static {p1, v0}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/AdPieSDK$1$1;->this$1:Lcom/gomfactory/adpie/sdk/AdPieSDK$1;

    iget-object p1, p1, Lcom/gomfactory/adpie/sdk/AdPieSDK$1;->this$0:Lcom/gomfactory/adpie/sdk/AdPieSDK;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->access$200(Lcom/gomfactory/adpie/sdk/AdPieSDK;Z)V

    .line 171
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/AdPieSDK$1$1;->this$1:Lcom/gomfactory/adpie/sdk/AdPieSDK$1;

    iget-object p1, p1, Lcom/gomfactory/adpie/sdk/AdPieSDK$1;->this$0:Lcom/gomfactory/adpie/sdk/AdPieSDK;

    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->access$300(Lcom/gomfactory/adpie/sdk/AdPieSDK;)Lcom/gomfactory/adpie/sdk/AdPieSDK$OnInitializedListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 172
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/AdPieSDK$1$1;->this$1:Lcom/gomfactory/adpie/sdk/AdPieSDK$1;

    iget-object p1, p1, Lcom/gomfactory/adpie/sdk/AdPieSDK$1;->this$0:Lcom/gomfactory/adpie/sdk/AdPieSDK;

    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->access$300(Lcom/gomfactory/adpie/sdk/AdPieSDK;)Lcom/gomfactory/adpie/sdk/AdPieSDK$OnInitializedListener;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/gomfactory/adpie/sdk/AdPieSDK$OnInitializedListener;->onCompleted(Z)V

    :cond_1
    return-void
.end method

.method public onFailed()V
    .locals 3

    .line 178
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/AdPieSDK$1$1;->this$1:Lcom/gomfactory/adpie/sdk/AdPieSDK$1;

    iget-object v0, v0, Lcom/gomfactory/adpie/sdk/AdPieSDK$1;->this$0:Lcom/gomfactory/adpie/sdk/AdPieSDK;

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getCommonHeader()Lcom/gomfactory/adpie/sdk/common/AdRequest;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/gomfactory/adpie/sdk/common/AdRequest;->setUdid(Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/AdPieSDK$1$1;->this$1:Lcom/gomfactory/adpie/sdk/AdPieSDK$1;

    iget-object v0, v0, Lcom/gomfactory/adpie/sdk/AdPieSDK$1;->this$0:Lcom/gomfactory/adpie/sdk/AdPieSDK;

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getCommonHeader()Lcom/gomfactory/adpie/sdk/common/AdRequest;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Lcom/gomfactory/adpie/sdk/common/AdRequest;->setUdidType(Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/AdPieSDK$1$1;->this$1:Lcom/gomfactory/adpie/sdk/AdPieSDK$1;

    iget-object v0, v0, Lcom/gomfactory/adpie/sdk/AdPieSDK$1;->this$0:Lcom/gomfactory/adpie/sdk/AdPieSDK;

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getCommonHeader()Lcom/gomfactory/adpie/sdk/common/AdRequest;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/gomfactory/adpie/sdk/common/AdRequest;->setDoNotTracking(Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/AdPieSDK$1$1;->this$1:Lcom/gomfactory/adpie/sdk/AdPieSDK$1;

    iget-object v0, v0, Lcom/gomfactory/adpie/sdk/AdPieSDK$1;->this$0:Lcom/gomfactory/adpie/sdk/AdPieSDK;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->access$102(Lcom/gomfactory/adpie/sdk/AdPieSDK;Z)Z

    .line 183
    sget-object v0, Lcom/gomfactory/adpie/sdk/AdPieSDK;->TAG:Ljava/lang/String;

    const-string v2, "AdPie SDK initialization is completed."

    invoke-static {v0, v2}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/AdPieSDK$1$1;->this$1:Lcom/gomfactory/adpie/sdk/AdPieSDK$1;

    iget-object v0, v0, Lcom/gomfactory/adpie/sdk/AdPieSDK$1;->this$0:Lcom/gomfactory/adpie/sdk/AdPieSDK;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->access$200(Lcom/gomfactory/adpie/sdk/AdPieSDK;Z)V

    .line 188
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/AdPieSDK$1$1;->this$1:Lcom/gomfactory/adpie/sdk/AdPieSDK$1;

    iget-object v0, v0, Lcom/gomfactory/adpie/sdk/AdPieSDK$1;->this$0:Lcom/gomfactory/adpie/sdk/AdPieSDK;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->access$300(Lcom/gomfactory/adpie/sdk/AdPieSDK;)Lcom/gomfactory/adpie/sdk/AdPieSDK$OnInitializedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/AdPieSDK$1$1;->this$1:Lcom/gomfactory/adpie/sdk/AdPieSDK$1;

    iget-object v0, v0, Lcom/gomfactory/adpie/sdk/AdPieSDK$1;->this$0:Lcom/gomfactory/adpie/sdk/AdPieSDK;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->access$300(Lcom/gomfactory/adpie/sdk/AdPieSDK;)Lcom/gomfactory/adpie/sdk/AdPieSDK$OnInitializedListener;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/gomfactory/adpie/sdk/AdPieSDK$OnInitializedListener;->onCompleted(Z)V

    :cond_0
    return-void
.end method
