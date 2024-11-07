.class Lcom/gomfactory/adpie/sdk/NativeAd$1$5;
.super Ljava/lang/Object;
.source "NativeAd.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gomfactory/adpie/sdk/NativeAd$1;->notifyAdShown()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gomfactory/adpie/sdk/NativeAd$1;


# direct methods
.method constructor <init>(Lcom/gomfactory/adpie/sdk/NativeAd$1;)V
    .locals 0

    .line 300
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/NativeAd$1$5;->this$1:Lcom/gomfactory/adpie/sdk/NativeAd$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 304
    sget-object v0, Lcom/gomfactory/adpie/sdk/NativeAd;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/NativeAd$1$5;->this$1:Lcom/gomfactory/adpie/sdk/NativeAd$1;

    iget-object v2, v2, Lcom/gomfactory/adpie/sdk/NativeAd$1;->this$0:Lcom/gomfactory/adpie/sdk/NativeAd;

    invoke-static {v2}, Lcom/gomfactory/adpie/sdk/NativeAd;->access$000(Lcom/gomfactory/adpie/sdk/NativeAd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":::notifyAdShown"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/NativeAd$1$5;->this$1:Lcom/gomfactory/adpie/sdk/NativeAd$1;

    iget-object v0, v0, Lcom/gomfactory/adpie/sdk/NativeAd$1;->this$0:Lcom/gomfactory/adpie/sdk/NativeAd;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/NativeAd;->access$500(Lcom/gomfactory/adpie/sdk/NativeAd;)Lcom/gomfactory/adpie/sdk/NativeAd$AdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/NativeAd$1$5;->this$1:Lcom/gomfactory/adpie/sdk/NativeAd$1;

    iget-object v0, v0, Lcom/gomfactory/adpie/sdk/NativeAd$1;->this$0:Lcom/gomfactory/adpie/sdk/NativeAd;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/NativeAd;->access$500(Lcom/gomfactory/adpie/sdk/NativeAd;)Lcom/gomfactory/adpie/sdk/NativeAd$AdListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/gomfactory/adpie/sdk/NativeAd$AdListener;->onAdShown()V

    :cond_0
    return-void
.end method
