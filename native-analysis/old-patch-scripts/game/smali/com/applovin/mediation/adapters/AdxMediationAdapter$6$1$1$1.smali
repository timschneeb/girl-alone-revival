.class Lcom/applovin/mediation/adapters/AdxMediationAdapter$6$1$1$1;
.super Ljava/lang/Object;
.source "AdxMediationAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/adapters/AdxMediationAdapter$6$1$1;->onDownloadSuccess(Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$3:Lcom/applovin/mediation/adapters/AdxMediationAdapter$6$1$1;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/adapters/AdxMediationAdapter$6$1$1;)V
    .locals 0

    .line 464
    iput-object p1, p0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$6$1$1$1;->this$3:Lcom/applovin/mediation/adapters/AdxMediationAdapter$6$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 468
    :try_start_0
    iget-object p1, p0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$6$1$1$1;->this$3:Lcom/applovin/mediation/adapters/AdxMediationAdapter$6$1$1;

    iget-object p1, p1, Lcom/applovin/mediation/adapters/AdxMediationAdapter$6$1$1;->this$2:Lcom/applovin/mediation/adapters/AdxMediationAdapter$6$1;

    iget-object p1, p1, Lcom/applovin/mediation/adapters/AdxMediationAdapter$6$1;->this$1:Lcom/applovin/mediation/adapters/AdxMediationAdapter$6;

    iget-object p1, p1, Lcom/applovin/mediation/adapters/AdxMediationAdapter$6;->val$finalActivity:Landroid/app/Activity;

    iget-object v0, p0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$6$1$1$1;->this$3:Lcom/applovin/mediation/adapters/AdxMediationAdapter$6$1$1;

    iget-object v0, v0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$6$1$1;->this$2:Lcom/applovin/mediation/adapters/AdxMediationAdapter$6$1;

    iget-object v0, v0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$6$1;->this$1:Lcom/applovin/mediation/adapters/AdxMediationAdapter$6;

    iget-object v0, v0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$6;->this$0:Lcom/applovin/mediation/adapters/AdxMediationAdapter;

    invoke-static {v0}, Lcom/applovin/mediation/adapters/AdxMediationAdapter;->access$500(Lcom/applovin/mediation/adapters/AdxMediationAdapter;)Lcom/adxcorp/ads/nativeads/SimpleNativeAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adxcorp/ads/nativeads/SimpleNativeAd;->getPrivacyInformationIconClickThroughUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/adxcorp/ads/mediation/util/ClickThroughUtil;->goToBrowser(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 470
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
