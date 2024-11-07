.class Lcom/adxcorp/ads/common/ADXGdprManager$2$1$1;
.super Ljava/lang/Object;
.source "ADXGdprManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adxcorp/ads/common/ADXGdprManager$2$1;->onResult(Lcom/adxcorp/gdpr/ADXGDPR$ADXLocate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/adxcorp/ads/common/ADXGdprManager$2$1;


# direct methods
.method constructor <init>(Lcom/adxcorp/ads/common/ADXGdprManager$2$1;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/adxcorp/ads/common/ADXGdprManager$2$1$1;->this$1:Lcom/adxcorp/ads/common/ADXGdprManager$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 110
    iget-object p1, p0, Lcom/adxcorp/ads/common/ADXGdprManager$2$1$1;->this$1:Lcom/adxcorp/ads/common/ADXGdprManager$2$1;

    iget-object p1, p1, Lcom/adxcorp/ads/common/ADXGdprManager$2$1;->this$0:Lcom/adxcorp/ads/common/ADXGdprManager$2;

    iget-object p1, p1, Lcom/adxcorp/ads/common/ADXGdprManager$2;->val$gdprListener:Lcom/adxcorp/gdpr/ADXGDPR$ADXConsentListener;

    invoke-static {}, Lcom/adxcorp/gdpr/ADXGDPR$ADXConsentState;->values()[Lcom/adxcorp/gdpr/ADXGDPR$ADXConsentState;

    move-result-object v0

    invoke-static {}, Lcom/adxcorp/ads/common/ADXGdprManager;->access$200()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/adxcorp/ads/common/ADXGdprManager;->getResultGDPR(Landroid/content/Context;)I

    move-result v1

    aget-object v0, v0, v1

    invoke-interface {p1, v0}, Lcom/adxcorp/gdpr/ADXGDPR$ADXConsentListener;->onResult(Lcom/adxcorp/gdpr/ADXGDPR$ADXConsentState;)V

    return-void
.end method
