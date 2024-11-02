.class Lcom/adxcorp/ads/common/ADXGdprManager$2$1;
.super Ljava/lang/Object;
.source "ADXGdprManager.java"

# interfaces
.implements Lcom/adxcorp/gdpr/ADXGDPR$ADXLocateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adxcorp/ads/common/ADXGdprManager$2;->onInfoReceived(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adxcorp/ads/common/ADXGdprManager$2;


# direct methods
.method constructor <init>(Lcom/adxcorp/ads/common/ADXGdprManager$2;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/adxcorp/ads/common/ADXGdprManager$2$1;->this$0:Lcom/adxcorp/ads/common/ADXGdprManager$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/adxcorp/gdpr/ADXGDPR$ADXLocate;)V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/adxcorp/ads/common/ADXGdprManager$2$1;->this$0:Lcom/adxcorp/ads/common/ADXGdprManager$2;

    iget-boolean v0, v0, Lcom/adxcorp/ads/common/ADXGdprManager$2;->val$isDebug:Z

    if-nez v0, :cond_1

    .line 89
    sget-object v0, Lcom/adxcorp/gdpr/ADXGDPR$ADXLocate;->ADXLocateNotEEA:Lcom/adxcorp/gdpr/ADXGDPR$ADXLocate;

    if-ne p1, v0, :cond_0

    .line 90
    invoke-static {}, Lcom/adxcorp/ads/common/ADXGdprManager;->access$300()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Locate Not EEA"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    invoke-static {}, Lcom/adxcorp/ads/common/ADXGdprManager;->access$200()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/adxcorp/gdpr/ADXGDPR$ADXConsentState;->ADXConsentStateNotRequired:Lcom/adxcorp/gdpr/ADXGDPR$ADXConsentState;

    invoke-static {p1, v0}, Lcom/adxcorp/ads/common/ADXGdprManager;->saveResultGDPR(Landroid/content/Context;Lcom/adxcorp/gdpr/ADXGDPR$ADXConsentState;)V

    .line 93
    iget-object p1, p0, Lcom/adxcorp/ads/common/ADXGdprManager$2$1;->this$0:Lcom/adxcorp/ads/common/ADXGdprManager$2;

    iget-object p1, p1, Lcom/adxcorp/ads/common/ADXGdprManager$2;->val$gdprListener:Lcom/adxcorp/gdpr/ADXGDPR$ADXConsentListener;

    sget-object v0, Lcom/adxcorp/gdpr/ADXGDPR$ADXConsentState;->ADXConsentStateNotRequired:Lcom/adxcorp/gdpr/ADXGDPR$ADXConsentState;

    invoke-interface {p1, v0}, Lcom/adxcorp/gdpr/ADXGDPR$ADXConsentListener;->onResult(Lcom/adxcorp/gdpr/ADXGDPR$ADXConsentState;)V

    return-void

    .line 95
    :cond_0
    sget-object v0, Lcom/adxcorp/gdpr/ADXGDPR$ADXLocate;->ADXLocateCheckFail:Lcom/adxcorp/gdpr/ADXGDPR$ADXLocate;

    if-ne p1, v0, :cond_1

    .line 96
    invoke-static {}, Lcom/adxcorp/ads/common/ADXGdprManager;->access$300()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Locate Check fail"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    iget-object p1, p0, Lcom/adxcorp/ads/common/ADXGdprManager$2$1;->this$0:Lcom/adxcorp/ads/common/ADXGdprManager$2;

    iget-object p1, p1, Lcom/adxcorp/ads/common/ADXGdprManager$2;->val$gdprListener:Lcom/adxcorp/gdpr/ADXGDPR$ADXConsentListener;

    sget-object v0, Lcom/adxcorp/gdpr/ADXGDPR$ADXConsentState;->ADXConsentStateUnknown:Lcom/adxcorp/gdpr/ADXGDPR$ADXConsentState;

    invoke-interface {p1, v0}, Lcom/adxcorp/gdpr/ADXGDPR$ADXConsentListener;->onResult(Lcom/adxcorp/gdpr/ADXGDPR$ADXConsentState;)V

    return-void

    .line 104
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/adxcorp/ads/common/ADXGdprManager;->access$300()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Locate EEA"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    new-instance p1, Lcom/adxcorp/gdpr/ADXGDPRDialog;

    iget-object v0, p0, Lcom/adxcorp/ads/common/ADXGdprManager$2$1;->this$0:Lcom/adxcorp/ads/common/ADXGdprManager$2;

    iget-object v0, v0, Lcom/adxcorp/ads/common/ADXGdprManager$2;->val$activity:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/adxcorp/gdpr/ADXGDPRDialog;-><init>(Landroid/content/Context;)V

    .line 107
    new-instance v0, Lcom/adxcorp/ads/common/ADXGdprManager$2$1$1;

    invoke-direct {v0, p0}, Lcom/adxcorp/ads/common/ADXGdprManager$2$1$1;-><init>(Lcom/adxcorp/ads/common/ADXGdprManager$2$1;)V

    invoke-virtual {p1, v0}, Lcom/adxcorp/gdpr/ADXGDPRDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 113
    invoke-virtual {p1}, Lcom/adxcorp/gdpr/ADXGDPRDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 115
    :catch_0
    invoke-static {}, Lcom/adxcorp/ads/common/ADXGdprManager;->access$300()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Fail Showing Consent"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
