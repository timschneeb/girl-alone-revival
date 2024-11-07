.class final Lcom/adxcorp/ads/common/ADXGdprManager$3;
.super Ljava/lang/Object;
.source "ADXGdprManager.java"

# interfaces
.implements Lcom/adxcorp/gdpr/CheckInEEATask$CheckInEEAListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adxcorp/ads/common/ADXGdprManager;->checkInEEAorUnknown(Lcom/adxcorp/gdpr/ADXGDPR$ADXLocateListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$locateListener:Lcom/adxcorp/gdpr/ADXGDPR$ADXLocateListener;


# direct methods
.method constructor <init>(Lcom/adxcorp/gdpr/ADXGDPR$ADXLocateListener;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/adxcorp/ads/common/ADXGdprManager$3;->val$locateListener:Lcom/adxcorp/gdpr/ADXGDPR$ADXLocateListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/adxcorp/gdpr/ADXGDPR$ADXLocate;)V
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/adxcorp/ads/common/ADXGdprManager$3;->val$locateListener:Lcom/adxcorp/gdpr/ADXGDPR$ADXLocateListener;

    invoke-interface {v0, p1}, Lcom/adxcorp/gdpr/ADXGDPR$ADXLocateListener;->onResult(Lcom/adxcorp/gdpr/ADXGDPR$ADXLocate;)V

    return-void
.end method
