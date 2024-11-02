.class public Lcom/adxcorp/ads/common/ADXGdprManager;
.super Ljava/lang/Object;
.source "ADXGdprManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adxcorp/ads/common/ADXGdprManager$ADXLocateListener;,
        Lcom/adxcorp/ads/common/ADXGdprManager$ADXConsentListener;
    }
.end annotation


# static fields
.field private static final ADX_RESULT_GDPR:Ljava/lang/String; = "adx_result_gdpr"

.field private static final ADX_RESULT_MIGRATE_SHAREDPREF:Ljava/lang/String; = "adx_result_migrate_sharedpref"

.field private static final TAG:Ljava/lang/String; = "ADXGdprManager"

.field private static isLimitTracking:Z = false

.field private static mAdvertisingInfo:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

.field private static mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    .locals 1

    .line 21
    sget-object v0, Lcom/adxcorp/ads/common/ADXGdprManager;->mAdvertisingInfo:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    return-object v0
.end method

.method static synthetic access$002(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    .locals 0

    .line 21
    sput-object p0, Lcom/adxcorp/ads/common/ADXGdprManager;->mAdvertisingInfo:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    return-object p0
.end method

.method static synthetic access$102(Z)Z
    .locals 0

    .line 21
    sput-boolean p0, Lcom/adxcorp/ads/common/ADXGdprManager;->isLimitTracking:Z

    return p0
.end method

.method static synthetic access$200()Landroid/content/Context;
    .locals 1

    .line 21
    sget-object v0, Lcom/adxcorp/ads/common/ADXGdprManager;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$300()Ljava/lang/String;
    .locals 1

    .line 21
    sget-object v0, Lcom/adxcorp/ads/common/ADXGdprManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static checkInEEAorUnknown(Lcom/adxcorp/gdpr/ADXGDPR$ADXLocateListener;)V
    .locals 2

    .line 128
    new-instance v0, Lcom/adxcorp/gdpr/CheckInEEATask;

    new-instance v1, Lcom/adxcorp/ads/common/ADXGdprManager$3;

    invoke-direct {v1, p0}, Lcom/adxcorp/ads/common/ADXGdprManager$3;-><init>(Lcom/adxcorp/gdpr/ADXGDPR$ADXLocateListener;)V

    invoke-direct {v0, v1}, Lcom/adxcorp/gdpr/CheckInEEATask;-><init>(Lcom/adxcorp/gdpr/CheckInEEATask$CheckInEEAListener;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    .line 133
    invoke-virtual {v0, p0}, Lcom/adxcorp/gdpr/CheckInEEATask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static clearConsentShowing(Landroid/content/Context;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 153
    :try_start_0
    invoke-static {p0}, Lcom/adxcorp/ads/common/ADXGdprManager;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 154
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "adx_result_gdpr"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 156
    :cond_0
    sget-object p0, Lcom/adxcorp/ads/common/ADXGdprManager;->TAG:Ljava/lang/String;

    const-string v0, "<CAUTION!> Context should not be null"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public static getPrivacyURL()Ljava/lang/String;
    .locals 1

    const-string v0, "https://assets.adxcorp.kr/privacy/partners"

    return-object v0
.end method

.method public static getResultGDPR(Landroid/content/Context;)I
    .locals 2

    if-eqz p0, :cond_1

    .line 165
    :try_start_0
    sget-boolean v0, Lcom/adxcorp/ads/common/ADXGdprManager;->isLimitTracking:Z

    if-eqz v0, :cond_0

    .line 166
    sget-object p0, Lcom/adxcorp/gdpr/ADXGDPR$ADXConsentState;->ADXConsentStateDenied:Lcom/adxcorp/gdpr/ADXGDPR$ADXConsentState;

    invoke-virtual {p0}, Lcom/adxcorp/gdpr/ADXGDPR$ADXConsentState;->ordinal()I

    move-result p0

    return p0

    .line 168
    :cond_0
    invoke-static {p0}, Lcom/adxcorp/ads/common/ADXGdprManager;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "adx_result_gdpr"

    .line 169
    sget-object v1, Lcom/adxcorp/gdpr/ADXGDPR$ADXConsentState;->ADXConsentStateUnknown:Lcom/adxcorp/gdpr/ADXGDPR$ADXConsentState;

    invoke-virtual {v1}, Lcom/adxcorp/gdpr/ADXGDPR$ADXConsentState;->ordinal()I

    move-result v1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    .line 172
    :cond_1
    sget-object p0, Lcom/adxcorp/ads/common/ADXGdprManager;->TAG:Ljava/lang/String;

    const-string v0, "<CAUTION!> Context should not be null"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    :catch_0
    sget-object p0, Lcom/adxcorp/gdpr/ADXGDPR$ADXConsentState;->ADXConsentStateNotRequired:Lcom/adxcorp/gdpr/ADXGDPR$ADXConsentState;

    invoke-virtual {p0}, Lcom/adxcorp/gdpr/ADXGDPR$ADXConsentState;->ordinal()I

    move-result p0

    return p0
.end method

.method private static getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 6

    const-string v0, "adx_result_migrate_sharedpref"

    .line 202
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x18

    const/4 v3, 0x0

    const-string v4, "adxcorp"

    if-lt v1, v2, :cond_2

    .line 203
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v1

    .line 205
    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 206
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_1

    .line 207
    invoke-virtual {v1, p0, v4}, Landroid/content/Context;->moveSharedPreferencesFrom(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 208
    sget-object p0, Lcom/adxcorp/ads/common/ADXGdprManager;->TAG:Ljava/lang/String;

    const-string v0, "Failed to migrate shared preferences."

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 210
    :cond_0
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v2, 0x1

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    :goto_0
    move-object p0, v1

    .line 217
    :cond_2
    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static initWithSaveGDPRState(Landroid/content/Context;Lcom/adxcorp/gdpr/ADXGDPR$ADXConsentState;Lcom/adxcorp/gdpr/ADXGDPR$ADXConsentListener;)V
    .locals 3

    .line 47
    sget-object v0, Lcom/adxcorp/ads/common/ADXGdprManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ADXLibrary Android ver - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/adxcorp/gdpr/ADXGDPR;->ADX_SDK_VERSION:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    sget-object v0, Lcom/adxcorp/ads/common/ADXGdprManager;->TAG:Ljava/lang/String;

    const-string v1, "Call initWithShowAdxConsent"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p0, :cond_0

    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/adxcorp/ads/common/ADXGdprManager;->mContext:Landroid/content/Context;

    .line 54
    new-instance p0, Lcom/adxcorp/gdpr/AdvertisingInfoTask;

    new-instance v0, Lcom/adxcorp/ads/common/ADXGdprManager$1;

    invoke-direct {v0, p1, p2}, Lcom/adxcorp/ads/common/ADXGdprManager$1;-><init>(Lcom/adxcorp/gdpr/ADXGDPR$ADXConsentState;Lcom/adxcorp/gdpr/ADXGDPR$ADXConsentListener;)V

    invoke-direct {p0, v0}, Lcom/adxcorp/gdpr/AdvertisingInfoTask;-><init>(Lcom/adxcorp/gdpr/AdvertisingInfoTask$AdvertisingInfoListener;)V

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/content/Context;

    const/4 p2, 0x0

    sget-object v0, Lcom/adxcorp/ads/common/ADXGdprManager;->mContext:Landroid/content/Context;

    aput-object v0, p1, p2

    .line 65
    invoke-virtual {p0, p1}, Lcom/adxcorp/gdpr/AdvertisingInfoTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 67
    :cond_0
    sget-object p0, Lcom/adxcorp/ads/common/ADXGdprManager;->TAG:Ljava/lang/String;

    const-string p1, "<CAUTION!> Context should not be null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    sget-object p0, Lcom/adxcorp/gdpr/ADXGDPR$ADXConsentState;->ADXConsentStateUnknown:Lcom/adxcorp/gdpr/ADXGDPR$ADXConsentState;

    invoke-interface {p2, p0}, Lcom/adxcorp/gdpr/ADXGDPR$ADXConsentListener;->onResult(Lcom/adxcorp/gdpr/ADXGDPR$ADXConsentState;)V

    .line 71
    :goto_0
    invoke-static {}, Lcom/adxcorp/ads/common/ADXGdprManager;->sendVersionInformation()V

    return-void
.end method

.method public static initWithShowAdxConsent(Landroid/app/Activity;ZLcom/adxcorp/gdpr/ADXGDPR$ADXConsentListener;)V
    .locals 3

    .line 30
    sget-object v0, Lcom/adxcorp/ads/common/ADXGdprManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ADXLibrary Android ver - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/adxcorp/gdpr/ADXGDPR;->ADX_SDK_VERSION:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    sget-object v0, Lcom/adxcorp/ads/common/ADXGdprManager;->TAG:Ljava/lang/String;

    const-string v1, "Call initWithShowAdxConsent"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p0, :cond_0

    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/adxcorp/ads/common/ADXGdprManager;->mContext:Landroid/content/Context;

    .line 37
    invoke-static {p0, p1, p2}, Lcom/adxcorp/ads/common/ADXGdprManager;->showAdxConsent(Landroid/app/Activity;ZLcom/adxcorp/gdpr/ADXGDPR$ADXConsentListener;)V

    goto :goto_0

    .line 39
    :cond_0
    sget-object p0, Lcom/adxcorp/ads/common/ADXGdprManager;->TAG:Ljava/lang/String;

    const-string p1, "<CAUTION!> Context should not be null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    sget-object p0, Lcom/adxcorp/gdpr/ADXGDPR$ADXConsentState;->ADXConsentStateUnknown:Lcom/adxcorp/gdpr/ADXGDPR$ADXConsentState;

    invoke-interface {p2, p0}, Lcom/adxcorp/gdpr/ADXGDPR$ADXConsentListener;->onResult(Lcom/adxcorp/gdpr/ADXGDPR$ADXConsentState;)V

    .line 43
    :goto_0
    invoke-static {}, Lcom/adxcorp/ads/common/ADXGdprManager;->sendVersionInformation()V

    return-void
.end method

.method public static saveResultGDPR(Landroid/content/Context;Lcom/adxcorp/gdpr/ADXGDPR$ADXConsentState;)V
    .locals 3

    if-eqz p0, :cond_0

    .line 183
    :try_start_0
    invoke-static {p0}, Lcom/adxcorp/ads/common/ADXGdprManager;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 184
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "adx_result_gdpr"

    invoke-virtual {p1}, Lcom/adxcorp/gdpr/ADXGDPR$ADXConsentState;->ordinal()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 186
    :cond_0
    sget-object v0, Lcom/adxcorp/ads/common/ADXGdprManager;->TAG:Ljava/lang/String;

    const-string v1, "<CAUTION!> Context should not be null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    :goto_0
    sget-object v0, Lcom/adxcorp/gdpr/ADXGDPR$ADXConsentState;->ADXConsentStateDenied:Lcom/adxcorp/gdpr/ADXGDPR$ADXConsentState;

    if-eq p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1, p0}, Lcom/applovin/sdk/AppLovinPrivacySettings;->setHasUserConsent(ZLandroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static sendVersionInformation()V
    .locals 4

    .line 225
    new-instance v0, Lcom/adxcorp/gdpr/SendSDKVersionTask;

    invoke-direct {v0}, Lcom/adxcorp/gdpr/SendSDKVersionTask;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/content/Context;

    sget-object v2, Lcom/adxcorp/ads/common/ADXGdprManager;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/adxcorp/gdpr/SendSDKVersionTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private static showAdxConsent(Landroid/app/Activity;ZLcom/adxcorp/gdpr/ADXGDPR$ADXConsentListener;)V
    .locals 2

    .line 76
    new-instance v0, Lcom/adxcorp/gdpr/AdvertisingInfoTask;

    new-instance v1, Lcom/adxcorp/ads/common/ADXGdprManager$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/adxcorp/ads/common/ADXGdprManager$2;-><init>(Landroid/app/Activity;ZLcom/adxcorp/gdpr/ADXGDPR$ADXConsentListener;)V

    invoke-direct {v0, v1}, Lcom/adxcorp/gdpr/AdvertisingInfoTask;-><init>(Lcom/adxcorp/gdpr/AdvertisingInfoTask$AdvertisingInfoListener;)V

    const/4 p0, 0x1

    new-array p0, p0, [Landroid/content/Context;

    sget-object p1, Lcom/adxcorp/ads/common/ADXGdprManager;->mContext:Landroid/content/Context;

    const/4 p2, 0x0

    aput-object p1, p0, p2

    .line 124
    invoke-virtual {v0, p0}, Lcom/adxcorp/gdpr/AdvertisingInfoTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static wasConsentShowing(Landroid/content/Context;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 139
    :try_start_0
    invoke-static {p0}, Lcom/adxcorp/ads/common/ADXGdprManager;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "adx_result_gdpr"

    .line 140
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 142
    :cond_0
    sget-object p0, Lcom/adxcorp/ads/common/ADXGdprManager;->TAG:Ljava/lang/String;

    const-string v0, "<CAUTION!> Context should not be null"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x1

    return p0
.end method
