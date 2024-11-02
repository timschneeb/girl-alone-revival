.class Lcom/adxcorp/ads/ADXSdk$4;
.super Ljava/lang/Object;
.source "ADXSdk.java"

# interfaces
.implements Lcom/adxcorp/gdpr/ADXGDPR$ADXConsentListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adxcorp/ads/ADXSdk;->initWithSaveGDPRState(Lcom/adxcorp/gdpr/ADXGDPR$ADXConsentState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adxcorp/ads/ADXSdk;


# direct methods
.method constructor <init>(Lcom/adxcorp/ads/ADXSdk;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/adxcorp/ads/ADXSdk$4;->this$0:Lcom/adxcorp/ads/ADXSdk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/adxcorp/gdpr/ADXGDPR$ADXConsentState;)V
    .locals 2

    .line 186
    iget-object v0, p0, Lcom/adxcorp/ads/ADXSdk$4;->this$0:Lcom/adxcorp/ads/ADXSdk;

    invoke-static {v0}, Lcom/adxcorp/ads/ADXSdk;->access$100(Lcom/adxcorp/ads/ADXSdk;)Lcom/adxcorp/ads/ADXSdk$OnInitializedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/adxcorp/ads/ADXSdk$4;->this$0:Lcom/adxcorp/ads/ADXSdk;

    invoke-static {v0}, Lcom/adxcorp/ads/ADXSdk;->access$100(Lcom/adxcorp/ads/ADXSdk;)Lcom/adxcorp/ads/ADXSdk$OnInitializedListener;

    move-result-object v0

    iget-object v1, p0, Lcom/adxcorp/ads/ADXSdk$4;->this$0:Lcom/adxcorp/ads/ADXSdk;

    invoke-static {v1}, Lcom/adxcorp/ads/ADXSdk;->access$200(Lcom/adxcorp/ads/ADXSdk;)Z

    move-result v1

    invoke-interface {v0, v1, p1}, Lcom/adxcorp/ads/ADXSdk$OnInitializedListener;->onCompleted(ZLcom/adxcorp/gdpr/ADXGDPR$ADXConsentState;)V

    :cond_0
    return-void
.end method
