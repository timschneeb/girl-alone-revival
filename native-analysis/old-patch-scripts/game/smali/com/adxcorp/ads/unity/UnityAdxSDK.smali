.class public Lcom/adxcorp/ads/unity/UnityAdxSDK;
.super Ljava/lang/Object;
.source "UnityAdxSDK.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adxcorp/ads/unity/UnityAdxSDK$OnInitializedListener;
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String; = "UnityAdxSDK"

.field private static instance:Lcom/adxcorp/ads/unity/UnityAdxSDK;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getADXConsentStateInt(Lcom/adxcorp/gdpr/ADXGDPR$ADXConsentState;)I
    .locals 2

    .line 51
    sget-object v0, Lcom/adxcorp/gdpr/ADXGDPR$ADXConsentState;->ADXConsentStateUnknown:Lcom/adxcorp/gdpr/ADXGDPR$ADXConsentState;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    return v1

    .line 53
    :cond_0
    sget-object v0, Lcom/adxcorp/gdpr/ADXGDPR$ADXConsentState;->ADXConsentStateNotRequired:Lcom/adxcorp/gdpr/ADXGDPR$ADXConsentState;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 55
    :cond_1
    sget-object v0, Lcom/adxcorp/gdpr/ADXGDPR$ADXConsentState;->ADXConsentStateDenied:Lcom/adxcorp/gdpr/ADXGDPR$ADXConsentState;

    if-ne p0, v0, :cond_2

    const/4 p0, 0x2

    return p0

    .line 57
    :cond_2
    sget-object v0, Lcom/adxcorp/gdpr/ADXGDPR$ADXConsentState;->ADXConsentStateConfirm:Lcom/adxcorp/gdpr/ADXGDPR$ADXConsentState;

    if-ne p0, v0, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    return v1
.end method

.method public static getGdprType(I)Lcom/adxcorp/ads/ADXConfiguration$GdprType;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    .line 47
    sget-object p0, Lcom/adxcorp/ads/ADXConfiguration$GdprType;->DIRECT_UNKNOWN:Lcom/adxcorp/ads/ADXConfiguration$GdprType;

    return-object p0

    .line 44
    :cond_0
    sget-object p0, Lcom/adxcorp/ads/ADXConfiguration$GdprType;->DIRECT_CONFIRM:Lcom/adxcorp/ads/ADXConfiguration$GdprType;

    return-object p0

    .line 42
    :cond_1
    sget-object p0, Lcom/adxcorp/ads/ADXConfiguration$GdprType;->DIRECT_DENIED:Lcom/adxcorp/ads/ADXConfiguration$GdprType;

    return-object p0

    .line 40
    :cond_2
    sget-object p0, Lcom/adxcorp/ads/ADXConfiguration$GdprType;->DIRECT_NOT_REQUIRED:Lcom/adxcorp/ads/ADXConfiguration$GdprType;

    return-object p0

    .line 38
    :cond_3
    sget-object p0, Lcom/adxcorp/ads/ADXConfiguration$GdprType;->POPUP_DEBUG:Lcom/adxcorp/ads/ADXConfiguration$GdprType;

    return-object p0

    .line 36
    :cond_4
    sget-object p0, Lcom/adxcorp/ads/ADXConfiguration$GdprType;->POPUP_LOCATION:Lcom/adxcorp/ads/ADXConfiguration$GdprType;

    return-object p0
.end method

.method public static getInstance()Lcom/adxcorp/ads/unity/UnityAdxSDK;
    .locals 1

    .line 22
    sget-object v0, Lcom/adxcorp/ads/unity/UnityAdxSDK;->instance:Lcom/adxcorp/ads/unity/UnityAdxSDK;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lcom/adxcorp/ads/unity/UnityAdxSDK;

    invoke-direct {v0}, Lcom/adxcorp/ads/unity/UnityAdxSDK;-><init>()V

    sput-object v0, Lcom/adxcorp/ads/unity/UnityAdxSDK;->instance:Lcom/adxcorp/ads/unity/UnityAdxSDK;

    .line 26
    :cond_0
    sget-object v0, Lcom/adxcorp/ads/unity/UnityAdxSDK;->instance:Lcom/adxcorp/ads/unity/UnityAdxSDK;

    return-object v0
.end method


# virtual methods
.method public initialize(Lcom/adxcorp/ads/ADXConfiguration;)V
    .locals 3

    .line 65
    sget-object v0, Lcom/adxcorp/ads/unity/UnityAdxSDK;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initialize : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/adxcorp/ads/ADXConfiguration;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/adxcorp/ads/ADXConfiguration;->getGdprType()Lcom/adxcorp/ads/ADXConfiguration$GdprType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    new-instance v0, Lcom/adxcorp/ads/unity/UnityAdxSDK$1;

    invoke-direct {v0, p0, p1}, Lcom/adxcorp/ads/unity/UnityAdxSDK$1;-><init>(Lcom/adxcorp/ads/unity/UnityAdxSDK;Lcom/adxcorp/ads/ADXConfiguration;)V

    invoke-static {v0}, Lcom/adxcorp/ads/unity/UnityUtils;->runSafelyOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public initialize(Lcom/adxcorp/ads/ADXConfiguration;Lcom/adxcorp/ads/unity/UnityAdxSDK$OnInitializedListener;)V
    .locals 3

    .line 77
    sget-object v0, Lcom/adxcorp/ads/unity/UnityAdxSDK;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initialize : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/adxcorp/ads/ADXConfiguration;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/adxcorp/ads/ADXConfiguration;->getGdprType()Lcom/adxcorp/ads/ADXConfiguration$GdprType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    new-instance v0, Lcom/adxcorp/ads/unity/UnityAdxSDK$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/adxcorp/ads/unity/UnityAdxSDK$2;-><init>(Lcom/adxcorp/ads/unity/UnityAdxSDK;Lcom/adxcorp/ads/ADXConfiguration;Lcom/adxcorp/ads/unity/UnityAdxSDK$OnInitializedListener;)V

    invoke-static {v0}, Lcom/adxcorp/ads/unity/UnityUtils;->runSafelyOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public isInitialized()Z
    .locals 1

    .line 99
    invoke-static {}, Lcom/adxcorp/ads/ADXSdk;->getInstance()Lcom/adxcorp/ads/ADXSdk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adxcorp/ads/ADXSdk;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public setLogEnabled(Z)V
    .locals 0

    .line 95
    invoke-static {p1}, Lcom/adxcorp/util/ADXLogUtil;->setLogEnable(Z)V

    return-void
.end method
