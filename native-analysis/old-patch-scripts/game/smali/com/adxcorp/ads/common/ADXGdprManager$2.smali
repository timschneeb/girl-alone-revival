.class final Lcom/adxcorp/ads/common/ADXGdprManager$2;
.super Ljava/lang/Object;
.source "ADXGdprManager.java"

# interfaces
.implements Lcom/adxcorp/gdpr/AdvertisingInfoTask$AdvertisingInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adxcorp/ads/common/ADXGdprManager;->showAdxConsent(Landroid/app/Activity;ZLcom/adxcorp/gdpr/ADXGDPR$ADXConsentListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$gdprListener:Lcom/adxcorp/gdpr/ADXGDPR$ADXConsentListener;

.field final synthetic val$isDebug:Z


# direct methods
.method constructor <init>(Landroid/app/Activity;ZLcom/adxcorp/gdpr/ADXGDPR$ADXConsentListener;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/adxcorp/ads/common/ADXGdprManager$2;->val$activity:Landroid/app/Activity;

    iput-boolean p2, p0, Lcom/adxcorp/ads/common/ADXGdprManager$2;->val$isDebug:Z

    iput-object p3, p0, Lcom/adxcorp/ads/common/ADXGdprManager$2;->val$gdprListener:Lcom/adxcorp/gdpr/ADXGDPR$ADXConsentListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfoReceived(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;)V
    .locals 2

    .line 79
    invoke-static {p1}, Lcom/adxcorp/ads/common/ADXGdprManager;->access$002(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 81
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

    .line 83
    iget-object p1, p0, Lcom/adxcorp/ads/common/ADXGdprManager$2;->val$activity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/adxcorp/ads/common/ADXGdprManager;->wasConsentShowing(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 84
    new-instance p1, Lcom/adxcorp/ads/common/ADXGdprManager$2$1;

    invoke-direct {p1, p0}, Lcom/adxcorp/ads/common/ADXGdprManager$2$1;-><init>(Lcom/adxcorp/ads/common/ADXGdprManager$2;)V

    invoke-static {p1}, Lcom/adxcorp/ads/common/ADXGdprManager;->checkInEEAorUnknown(Lcom/adxcorp/gdpr/ADXGDPR$ADXLocateListener;)V

    goto :goto_2

    .line 120
    :cond_2
    invoke-static {}, Lcom/adxcorp/ads/common/ADXGdprManager;->access$300()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Already Showing Consent"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    iget-object p1, p0, Lcom/adxcorp/ads/common/ADXGdprManager$2;->val$gdprListener:Lcom/adxcorp/gdpr/ADXGDPR$ADXConsentListener;

    invoke-static {}, Lcom/adxcorp/gdpr/ADXGDPR$ADXConsentState;->values()[Lcom/adxcorp/gdpr/ADXGDPR$ADXConsentState;

    move-result-object v0

    invoke-static {}, Lcom/adxcorp/ads/common/ADXGdprManager;->access$200()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/adxcorp/ads/common/ADXGdprManager;->getResultGDPR(Landroid/content/Context;)I

    move-result v1

    aget-object v0, v0, v1

    invoke-interface {p1, v0}, Lcom/adxcorp/gdpr/ADXGDPR$ADXConsentListener;->onResult(Lcom/adxcorp/gdpr/ADXGDPR$ADXConsentState;)V

    :goto_2
    return-void
.end method
