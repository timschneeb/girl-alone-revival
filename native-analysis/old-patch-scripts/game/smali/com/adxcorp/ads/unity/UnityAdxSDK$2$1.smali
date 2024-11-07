.class Lcom/adxcorp/ads/unity/UnityAdxSDK$2$1;
.super Ljava/lang/Object;
.source "UnityAdxSDK.java"

# interfaces
.implements Lcom/adxcorp/ads/ADXSdk$OnInitializedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adxcorp/ads/unity/UnityAdxSDK$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/adxcorp/ads/unity/UnityAdxSDK$2;


# direct methods
.method constructor <init>(Lcom/adxcorp/ads/unity/UnityAdxSDK$2;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/adxcorp/ads/unity/UnityAdxSDK$2$1;->this$1:Lcom/adxcorp/ads/unity/UnityAdxSDK$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(ZLcom/adxcorp/gdpr/ADXGDPR$ADXConsentState;)V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/adxcorp/ads/unity/UnityAdxSDK$2$1;->this$1:Lcom/adxcorp/ads/unity/UnityAdxSDK$2;

    iget-object v0, v0, Lcom/adxcorp/ads/unity/UnityAdxSDK$2;->val$onInitializedListener:Lcom/adxcorp/ads/unity/UnityAdxSDK$OnInitializedListener;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/adxcorp/ads/unity/UnityAdxSDK$2$1;->this$1:Lcom/adxcorp/ads/unity/UnityAdxSDK$2;

    iget-object v0, v0, Lcom/adxcorp/ads/unity/UnityAdxSDK$2;->val$onInitializedListener:Lcom/adxcorp/ads/unity/UnityAdxSDK$OnInitializedListener;

    invoke-static {p2}, Lcom/adxcorp/ads/unity/UnityAdxSDK;->getADXConsentStateInt(Lcom/adxcorp/gdpr/ADXGDPR$ADXConsentState;)I

    move-result p2

    invoke-interface {v0, p1, p2}, Lcom/adxcorp/ads/unity/UnityAdxSDK$OnInitializedListener;->onCompleted(ZI)V

    :cond_0
    return-void
.end method
