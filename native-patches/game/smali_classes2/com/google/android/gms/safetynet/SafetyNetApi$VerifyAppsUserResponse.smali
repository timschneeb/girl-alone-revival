.class public Lcom/google/android/gms/safetynet/SafetyNetApi$VerifyAppsUserResponse;
.super Lcom/google/android/gms/common/api/Response;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/safetynet/SafetyNetApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VerifyAppsUserResponse"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/Response<",
        "Lcom/google/android/gms/safetynet/SafetyNetApi$zzc;",
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
.method public isVerifyAppsEnabled()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/safetynet/SafetyNetApi$VerifyAppsUserResponse;->getResult()Lcom/google/android/gms/common/api/Result;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/safetynet/SafetyNetApi$zzc;

    invoke-interface {v0}, Lcom/google/android/gms/safetynet/SafetyNetApi$zzc;->isVerifyAppsEnabled()Z

    move-result v0

    return v0
.end method
