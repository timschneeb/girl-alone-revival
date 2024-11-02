.class public interface abstract Lcom/google/android/gms/safetynet/SafetyNetApi$SafeBrowsingResult;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/Result;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdkWithMembers;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/safetynet/SafetyNetApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SafeBrowsingResult"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract getDetectedThreats()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/safetynet/SafeBrowsingThreat;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLastUpdateTimeMs()J
.end method

.method public abstract getMetadata()Ljava/lang/String;
.end method

.method public abstract getState()[B
.end method
