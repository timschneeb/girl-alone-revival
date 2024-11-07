.class public final Lcom/google/android/gms/internal/nearby/zzgx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-nearby@@18.0.0"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x3e8
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/nearby/zzgy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/nearby/zzgy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/nearby/zzgy;-><init>(Lcom/google/android/gms/internal/nearby/zzgw;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/nearby/zzgx;->zza:Lcom/google/android/gms/internal/nearby/zzgy;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/nearby/zzen;)Lcom/google/android/gms/internal/nearby/zzgx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzgx;->zza:Lcom/google/android/gms/internal/nearby/zzgy;

    .line 1
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nearby/zzgy;->zza(Lcom/google/android/gms/internal/nearby/zzgy;Lcom/google/android/gms/internal/nearby/zzen;)Lcom/google/android/gms/internal/nearby/zzen;

    return-object p0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/nearby/zzgx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzgx;->zza:Lcom/google/android/gms/internal/nearby/zzgy;

    .line 1
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nearby/zzgy;->zzb(Lcom/google/android/gms/internal/nearby/zzgy;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public final zzc(J)Lcom/google/android/gms/internal/nearby/zzgx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzgx;->zza:Lcom/google/android/gms/internal/nearby/zzgy;

    .line 1
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/nearby/zzgy;->zzc(Lcom/google/android/gms/internal/nearby/zzgy;J)J

    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)Lcom/google/android/gms/internal/nearby/zzgx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzgx;->zza:Lcom/google/android/gms/internal/nearby/zzgy;

    .line 1
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nearby/zzgy;->zzd(Lcom/google/android/gms/internal/nearby/zzgy;Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)Lcom/google/android/gms/nearby/connection/DiscoveryOptions;

    return-object p0
.end method

.method public final zze(Lcom/google/android/gms/internal/nearby/zzeg;)Lcom/google/android/gms/internal/nearby/zzgx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzgx;->zza:Lcom/google/android/gms/internal/nearby/zzgy;

    .line 1
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nearby/zzgy;->zze(Lcom/google/android/gms/internal/nearby/zzgy;Lcom/google/android/gms/internal/nearby/zzeg;)Lcom/google/android/gms/internal/nearby/zzeg;

    return-object p0
.end method

.method public final zzf()Lcom/google/android/gms/internal/nearby/zzgy;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzgx;->zza:Lcom/google/android/gms/internal/nearby/zzgy;

    return-object v0
.end method
