.class public final Lcom/google/android/gms/internal/nearby/zzgh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-nearby@@18.0.0"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x3e8
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/nearby/zzgi;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/nearby/zzgi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/nearby/zzgi;-><init>(Lcom/google/android/gms/internal/nearby/zzgg;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/nearby/zzgh;->zza:Lcom/google/android/gms/internal/nearby/zzgi;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/nearby/zzen;)Lcom/google/android/gms/internal/nearby/zzgh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzgh;->zza:Lcom/google/android/gms/internal/nearby/zzgi;

    .line 1
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nearby/zzgi;->zza(Lcom/google/android/gms/internal/nearby/zzgi;Lcom/google/android/gms/internal/nearby/zzen;)Lcom/google/android/gms/internal/nearby/zzen;

    return-object p0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/nearby/zzgh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzgh;->zza:Lcom/google/android/gms/internal/nearby/zzgi;

    .line 1
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nearby/zzgi;->zzb(Lcom/google/android/gms/internal/nearby/zzgi;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/nearby/zzgi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzgh;->zza:Lcom/google/android/gms/internal/nearby/zzgi;

    return-object v0
.end method
