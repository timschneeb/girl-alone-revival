.class Lcom/google/firebase/crashlytics/internal/settings/DefaultSettingsJsonTransform;
.super Ljava/lang/Object;
.source "DefaultSettingsJsonTransform.java"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/settings/SettingsJsonTransform;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static defaultSettings(Lcom/google/firebase/crashlytics/internal/common/CurrentTimeProvider;)Lcom/google/firebase/crashlytics/internal/settings/Settings;
    .locals 14

    .line 42
    new-instance v3, Lcom/google/firebase/crashlytics/internal/settings/Settings$SessionData;

    const/16 v0, 0x8

    const/4 v1, 0x4

    invoke-direct {v3, v0, v1}, Lcom/google/firebase/crashlytics/internal/settings/Settings$SessionData;-><init>(II)V

    .line 46
    new-instance v4, Lcom/google/firebase/crashlytics/internal/settings/Settings$FeatureFlagData;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {v4, v0, v1}, Lcom/google/firebase/crashlytics/internal/settings/Settings$FeatureFlagData;-><init>(ZZ)V

    .line 52
    invoke-interface {p0}, Lcom/google/firebase/crashlytics/internal/common/CurrentTimeProvider;->getCurrentTimeMillis()J

    move-result-wide v0

    const p0, 0x36ee80

    int-to-long v5, p0

    add-long/2addr v5, v0

    .line 54
    new-instance p0, Lcom/google/firebase/crashlytics/internal/settings/Settings;

    const/4 v7, 0x0

    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    const-wide v10, 0x3ff3333333333333L    # 1.2

    const/16 v12, 0x3c

    const/16 v13, 0xe10

    move-object v0, p0

    move-wide v1, v5

    move v5, v7

    move v6, v13

    move-wide v7, v8

    move-wide v9, v10

    move v11, v12

    invoke-direct/range {v0 .. v11}, Lcom/google/firebase/crashlytics/internal/settings/Settings;-><init>(JLcom/google/firebase/crashlytics/internal/settings/Settings$SessionData;Lcom/google/firebase/crashlytics/internal/settings/Settings$FeatureFlagData;IIDDI)V

    return-object p0
.end method


# virtual methods
.method public buildFromJson(Lcom/google/firebase/crashlytics/internal/common/CurrentTimeProvider;Lorg/json/JSONObject;)Lcom/google/firebase/crashlytics/internal/settings/Settings;
    .locals 0

    .line 29
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/settings/DefaultSettingsJsonTransform;->defaultSettings(Lcom/google/firebase/crashlytics/internal/common/CurrentTimeProvider;)Lcom/google/firebase/crashlytics/internal/settings/Settings;

    move-result-object p1

    return-object p1
.end method
