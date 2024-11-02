.class public final Lcom/google/android/gms/internal/nearby/zzg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-nearby@@18.0.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/nearby/zzd;

.field private static volatile zzb:Lcom/google/android/gms/internal/nearby/zzd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/nearby/zzf;-><init>(Lcom/google/android/gms/internal/nearby/zze;)V

    sput-object v0, Lcom/google/android/gms/internal/nearby/zzg;->zza:Lcom/google/android/gms/internal/nearby/zzd;

    sget-object v0, Lcom/google/android/gms/internal/nearby/zzg;->zza:Lcom/google/android/gms/internal/nearby/zzd;

    sput-object v0, Lcom/google/android/gms/internal/nearby/zzg;->zzb:Lcom/google/android/gms/internal/nearby/zzd;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/nearby/zzd;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/nearby/zzg;->zzb:Lcom/google/android/gms/internal/nearby/zzd;

    return-object v0
.end method
