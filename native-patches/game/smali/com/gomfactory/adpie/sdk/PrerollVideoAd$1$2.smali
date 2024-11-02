.class Lcom/gomfactory/adpie/sdk/PrerollVideoAd$1$2;
.super Ljava/lang/Object;
.source "PrerollVideoAd.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gomfactory/adpie/sdk/PrerollVideoAd$1;->notifyAdFailedToLoad(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gomfactory/adpie/sdk/PrerollVideoAd$1;

.field final synthetic val$errorCode:I


# direct methods
.method constructor <init>(Lcom/gomfactory/adpie/sdk/PrerollVideoAd$1;I)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/PrerollVideoAd$1$2;->this$1:Lcom/gomfactory/adpie/sdk/PrerollVideoAd$1;

    iput p2, p0, Lcom/gomfactory/adpie/sdk/PrerollVideoAd$1$2;->val$errorCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 176
    sget-object v0, Lcom/gomfactory/adpie/sdk/PrerollVideoAd;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/PrerollVideoAd$1$2;->this$1:Lcom/gomfactory/adpie/sdk/PrerollVideoAd$1;

    iget-object v2, v2, Lcom/gomfactory/adpie/sdk/PrerollVideoAd$1;->this$0:Lcom/gomfactory/adpie/sdk/PrerollVideoAd;

    invoke-static {v2}, Lcom/gomfactory/adpie/sdk/PrerollVideoAd;->access$000(Lcom/gomfactory/adpie/sdk/PrerollVideoAd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":::notifyAdFailedToLoad:::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/gomfactory/adpie/sdk/PrerollVideoAd$1$2;->val$errorCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/PrerollVideoAd$1$2;->this$1:Lcom/gomfactory/adpie/sdk/PrerollVideoAd$1;

    iget-object v0, v0, Lcom/gomfactory/adpie/sdk/PrerollVideoAd$1;->this$0:Lcom/gomfactory/adpie/sdk/PrerollVideoAd;

    sget-object v1, Lcom/gomfactory/adpie/sdk/PrerollVideoAd$VideoState;->NOT_READY:Lcom/gomfactory/adpie/sdk/PrerollVideoAd$VideoState;

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/PrerollVideoAd;->access$602(Lcom/gomfactory/adpie/sdk/PrerollVideoAd;Lcom/gomfactory/adpie/sdk/PrerollVideoAd$VideoState;)Lcom/gomfactory/adpie/sdk/PrerollVideoAd$VideoState;

    .line 179
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/PrerollVideoAd$1$2;->this$1:Lcom/gomfactory/adpie/sdk/PrerollVideoAd$1;

    iget-object v0, v0, Lcom/gomfactory/adpie/sdk/PrerollVideoAd$1;->this$0:Lcom/gomfactory/adpie/sdk/PrerollVideoAd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/PrerollVideoAd;->access$102(Lcom/gomfactory/adpie/sdk/PrerollVideoAd;Lcom/gomfactory/adpie/sdk/common/AdData;)Lcom/gomfactory/adpie/sdk/common/AdData;

    .line 181
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/PrerollVideoAd$1$2;->this$1:Lcom/gomfactory/adpie/sdk/PrerollVideoAd$1;

    iget-object v0, v0, Lcom/gomfactory/adpie/sdk/PrerollVideoAd$1;->this$0:Lcom/gomfactory/adpie/sdk/PrerollVideoAd;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/PrerollVideoAd;->access$400(Lcom/gomfactory/adpie/sdk/PrerollVideoAd;)Lcom/gomfactory/adpie/sdk/PrerollVideoAd$AdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/PrerollVideoAd$1$2;->this$1:Lcom/gomfactory/adpie/sdk/PrerollVideoAd$1;

    iget-object v0, v0, Lcom/gomfactory/adpie/sdk/PrerollVideoAd$1;->this$0:Lcom/gomfactory/adpie/sdk/PrerollVideoAd;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/PrerollVideoAd;->access$400(Lcom/gomfactory/adpie/sdk/PrerollVideoAd;)Lcom/gomfactory/adpie/sdk/PrerollVideoAd$AdListener;

    move-result-object v0

    iget v1, p0, Lcom/gomfactory/adpie/sdk/PrerollVideoAd$1$2;->val$errorCode:I

    invoke-interface {v0, v1}, Lcom/gomfactory/adpie/sdk/PrerollVideoAd$AdListener;->onAdFailedToLoad(I)V

    :cond_0
    return-void
.end method
