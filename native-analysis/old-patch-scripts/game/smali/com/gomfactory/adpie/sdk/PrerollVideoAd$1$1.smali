.class Lcom/gomfactory/adpie/sdk/PrerollVideoAd$1$1;
.super Ljava/lang/Object;
.source "PrerollVideoAd.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gomfactory/adpie/sdk/PrerollVideoAd$1;->notifyAdLoaded([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gomfactory/adpie/sdk/PrerollVideoAd$1;


# direct methods
.method constructor <init>(Lcom/gomfactory/adpie/sdk/PrerollVideoAd$1;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/PrerollVideoAd$1$1;->this$1:Lcom/gomfactory/adpie/sdk/PrerollVideoAd$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 161
    sget-object v0, Lcom/gomfactory/adpie/sdk/PrerollVideoAd;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/PrerollVideoAd$1$1;->this$1:Lcom/gomfactory/adpie/sdk/PrerollVideoAd$1;

    iget-object v2, v2, Lcom/gomfactory/adpie/sdk/PrerollVideoAd$1;->this$0:Lcom/gomfactory/adpie/sdk/PrerollVideoAd;

    invoke-static {v2}, Lcom/gomfactory/adpie/sdk/PrerollVideoAd;->access$000(Lcom/gomfactory/adpie/sdk/PrerollVideoAd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":::notifyAdLoaded"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/PrerollVideoAd$1$1;->this$1:Lcom/gomfactory/adpie/sdk/PrerollVideoAd$1;

    iget-object v0, v0, Lcom/gomfactory/adpie/sdk/PrerollVideoAd$1;->this$0:Lcom/gomfactory/adpie/sdk/PrerollVideoAd;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/PrerollVideoAd;->access$400(Lcom/gomfactory/adpie/sdk/PrerollVideoAd;)Lcom/gomfactory/adpie/sdk/PrerollVideoAd$AdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/PrerollVideoAd$1$1;->this$1:Lcom/gomfactory/adpie/sdk/PrerollVideoAd$1;

    iget-object v0, v0, Lcom/gomfactory/adpie/sdk/PrerollVideoAd$1;->this$0:Lcom/gomfactory/adpie/sdk/PrerollVideoAd;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/PrerollVideoAd;->access$400(Lcom/gomfactory/adpie/sdk/PrerollVideoAd;)Lcom/gomfactory/adpie/sdk/PrerollVideoAd$AdListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/gomfactory/adpie/sdk/PrerollVideoAd$AdListener;->onAdLoaded()V

    :cond_0
    return-void
.end method
