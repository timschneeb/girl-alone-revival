.class Lcom/gomfactory/adpie/sdk/DialogAdV2$1;
.super Ljava/lang/Object;
.source "DialogAdV2.java"

# interfaces
.implements Lcom/gomfactory/adpie/sdk/NativeAd$AdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gomfactory/adpie/sdk/DialogAdV2;->initAdView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gomfactory/adpie/sdk/DialogAdV2;


# direct methods
.method constructor <init>(Lcom/gomfactory/adpie/sdk/DialogAdV2;)V
    .locals 0

    .line 501
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2$1;->this$0:Lcom/gomfactory/adpie/sdk/DialogAdV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 3

    .line 527
    sget-object v0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2$1;->this$0:Lcom/gomfactory/adpie/sdk/DialogAdV2;

    invoke-static {v2}, Lcom/gomfactory/adpie/sdk/DialogAdV2;->access$000(Lcom/gomfactory/adpie/sdk/DialogAdV2;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":::onAdClicked"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2$1;->this$0:Lcom/gomfactory/adpie/sdk/DialogAdV2;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/DialogAdV2;->access$200(Lcom/gomfactory/adpie/sdk/DialogAdV2;)Lcom/gomfactory/adpie/sdk/DialogAdV2$DialogAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 529
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2$1;->this$0:Lcom/gomfactory/adpie/sdk/DialogAdV2;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/DialogAdV2;->access$200(Lcom/gomfactory/adpie/sdk/DialogAdV2;)Lcom/gomfactory/adpie/sdk/DialogAdV2$DialogAdListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/gomfactory/adpie/sdk/DialogAdV2$DialogAdListener;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public onAdFailedToLoad(I)V
    .locals 3

    .line 514
    sget-object v0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2$1;->this$0:Lcom/gomfactory/adpie/sdk/DialogAdV2;

    invoke-static {v2}, Lcom/gomfactory/adpie/sdk/DialogAdV2;->access$000(Lcom/gomfactory/adpie/sdk/DialogAdV2;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":::onAdFailedToLoad:::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2$1;->this$0:Lcom/gomfactory/adpie/sdk/DialogAdV2;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/DialogAdV2;->access$200(Lcom/gomfactory/adpie/sdk/DialogAdV2;)Lcom/gomfactory/adpie/sdk/DialogAdV2$DialogAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 516
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2$1;->this$0:Lcom/gomfactory/adpie/sdk/DialogAdV2;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/DialogAdV2;->access$200(Lcom/gomfactory/adpie/sdk/DialogAdV2;)Lcom/gomfactory/adpie/sdk/DialogAdV2$DialogAdListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/gomfactory/adpie/sdk/DialogAdV2$DialogAdListener;->onAdFailedToLoad(I)V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/gomfactory/adpie/sdk/nativeads/NativeAdView;)V
    .locals 3

    .line 504
    sget-object v0, Lcom/gomfactory/adpie/sdk/DialogAdV2;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2$1;->this$0:Lcom/gomfactory/adpie/sdk/DialogAdV2;

    invoke-static {v2}, Lcom/gomfactory/adpie/sdk/DialogAdV2;->access$000(Lcom/gomfactory/adpie/sdk/DialogAdV2;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":::onAdLoaded"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2$1;->this$0:Lcom/gomfactory/adpie/sdk/DialogAdV2;

    invoke-static {v0, p1}, Lcom/gomfactory/adpie/sdk/DialogAdV2;->access$102(Lcom/gomfactory/adpie/sdk/DialogAdV2;Lcom/gomfactory/adpie/sdk/nativeads/NativeAdView;)Lcom/gomfactory/adpie/sdk/nativeads/NativeAdView;

    .line 507
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2$1;->this$0:Lcom/gomfactory/adpie/sdk/DialogAdV2;

    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/DialogAdV2;->access$200(Lcom/gomfactory/adpie/sdk/DialogAdV2;)Lcom/gomfactory/adpie/sdk/DialogAdV2$DialogAdListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 508
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2$1;->this$0:Lcom/gomfactory/adpie/sdk/DialogAdV2;

    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/DialogAdV2;->access$200(Lcom/gomfactory/adpie/sdk/DialogAdV2;)Lcom/gomfactory/adpie/sdk/DialogAdV2$DialogAdListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/gomfactory/adpie/sdk/DialogAdV2$DialogAdListener;->onAdLoaded()V

    :cond_0
    return-void
.end method

.method public onAdShown()V
    .locals 0

    return-void
.end method
