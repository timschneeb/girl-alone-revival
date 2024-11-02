.class public Lcom/google/android/gms/safetynet/SafetyNetApi$SafeBrowsingResponse;
.super Lcom/google/android/gms/common/api/Response;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdkWithMembers;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/safetynet/SafetyNetApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SafeBrowsingResponse"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/Response<",
        "Lcom/google/android/gms/safetynet/SafetyNetApi$SafeBrowsingResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/Response;-><init>()V

    return-void
.end method


# virtual methods
.method public getDetectedThreats()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/safetynet/SafeBrowsingThreat;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/safetynet/SafetyNetApi$SafeBrowsingResponse;->getResult()Lcom/google/android/gms/common/api/Result;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/safetynet/SafetyNetApi$SafeBrowsingResult;

    invoke-interface {v0}, Lcom/google/android/gms/safetynet/SafetyNetApi$SafeBrowsingResult;->getDetectedThreats()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLastUpdateTimeMs()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/safetynet/SafetyNetApi$SafeBrowsingResponse;->getResult()Lcom/google/android/gms/common/api/Result;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/safetynet/SafetyNetApi$SafeBrowsingResult;

    invoke-interface {v0}, Lcom/google/android/gms/safetynet/SafetyNetApi$SafeBrowsingResult;->getLastUpdateTimeMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMetadata()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/safetynet/SafetyNetApi$SafeBrowsingResponse;->getResult()Lcom/google/android/gms/common/api/Result;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/safetynet/SafetyNetApi$SafeBrowsingResult;

    invoke-interface {v0}, Lcom/google/android/gms/safetynet/SafetyNetApi$SafeBrowsingResult;->getMetadata()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getState()[B
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/safetynet/SafetyNetApi$SafeBrowsingResponse;->getResult()Lcom/google/android/gms/common/api/Result;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/safetynet/SafetyNetApi$SafeBrowsingResult;

    invoke-interface {v0}, Lcom/google/android/gms/safetynet/SafetyNetApi$SafeBrowsingResult;->getState()[B

    move-result-object v0

    return-object v0
.end method
