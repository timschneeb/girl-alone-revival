.class abstract Lcom/google/android/gms/internal/nearby/zzdk;
.super Lcom/google/android/gms/internal/nearby/zzdi;
.source "com.google.android.gms:play-services-nearby@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/nearby/zzdi<",
        "Lcom/google/android/gms/nearby/connection/Connections$StartAdvertisingResult;",
        ">;"
    }
.end annotation


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/internal/nearby/zzcy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/nearby/zzdi;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public final synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/nearby/zzdj;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/nearby/zzdj;-><init>(Lcom/google/android/gms/internal/nearby/zzdk;Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method
