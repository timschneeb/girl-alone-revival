.class final Lcom/adxcorp/unity/ADXUnityPlugin$1;
.super Ljava/lang/Object;
.source "ADXUnityPlugin.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adxcorp/unity/ADXUnityPlugin;->setConsentState(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$state:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 37
    iput p1, p0, Lcom/adxcorp/unity/ADXUnityPlugin$1;->val$state:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 39
    invoke-static {}, Lcom/adxcorp/gdpr/ADXGDPR$ADXConsentState;->values()[Lcom/adxcorp/gdpr/ADXGDPR$ADXConsentState;

    move-result-object v0

    iget v1, p0, Lcom/adxcorp/unity/ADXUnityPlugin$1;->val$state:I

    aget-object v0, v0, v1

    .line 40
    invoke-static {}, Lcom/adxcorp/unity/ADXUnityPlugin;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/adxcorp/ads/common/ADXGdprManager;->saveResultGDPR(Landroid/content/Context;Lcom/adxcorp/gdpr/ADXGDPR$ADXConsentState;)V

    return-void
.end method
