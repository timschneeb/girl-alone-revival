.class final Lcom/adxcorp/ads/common/ADXGdprManager$1;
.super Ljava/lang/Object;
.source "ADXGdprManager.java"

# interfaces
.implements Lcom/adxcorp/gdpr/AdvertisingInfoTask$AdvertisingInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adxcorp/ads/common/ADXGdprManager;->initWithSaveGDPRState(Landroid/content/Context;Lcom/adxcorp/gdpr/ADXGDPR$ADXConsentState;Lcom/adxcorp/gdpr/ADXGDPR$ADXConsentListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$consentState:Lcom/adxcorp/gdpr/ADXGDPR$ADXConsentState;

.field final synthetic val$gdprListener:Lcom/adxcorp/gdpr/ADXGDPR$ADXConsentListener;


# direct methods
.method constructor <init>(Lcom/adxcorp/gdpr/ADXGDPR$ADXConsentState;Lcom/adxcorp/gdpr/ADXGDPR$ADXConsentListener;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/adxcorp/ads/common/ADXGdprManager$1;->val$consentState:Lcom/adxcorp/gdpr/ADXGDPR$ADXConsentState;

    iput-object p2, p0, Lcom/adxcorp/ads/common/ADXGdprManager$1;->val$gdprListener:Lcom/adxcorp/gdpr/ADXGDPR$ADXConsentListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfoReceived(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;)V
    .locals 1

    .line 57
    invoke-static {p1}, Lcom/adxcorp/ads/common/ADXGdprManager;->access$002(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 59
    invoke-static {}, Lcom/adxcorp/ads/common/ADXGdprManager;->access$000()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/adxcorp/ads/common/ADXGdprManager;->access$000()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Lcom/adxcorp/ads/common/ADXGdprManager;->access$102(Z)Z

    .line 61
    invoke-static {}, Lcom/adxcorp/ads/common/ADXGdprManager;->access$200()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/adxcorp/ads/common/ADXGdprManager$1;->val$consentState:Lcom/adxcorp/gdpr/ADXGDPR$ADXConsentState;

    invoke-static {p1, v0}, Lcom/adxcorp/ads/common/ADXGdprManager;->saveResultGDPR(Landroid/content/Context;Lcom/adxcorp/gdpr/ADXGDPR$ADXConsentState;)V

    .line 63
    iget-object p1, p0, Lcom/adxcorp/ads/common/ADXGdprManager$1;->val$gdprListener:Lcom/adxcorp/gdpr/ADXGDPR$ADXConsentListener;

    iget-object v0, p0, Lcom/adxcorp/ads/common/ADXGdprManager$1;->val$consentState:Lcom/adxcorp/gdpr/ADXGDPR$ADXConsentState;

    invoke-interface {p1, v0}, Lcom/adxcorp/gdpr/ADXGDPR$ADXConsentListener;->onResult(Lcom/adxcorp/gdpr/ADXGDPR$ADXConsentState;)V

    return-void
.end method
