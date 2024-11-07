.class public final Lcom/google/android/gms/internal/ads/zzfpi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@20.6.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzfpf;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/zzfpf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfph;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfph;-><init>(Lcom/google/android/gms/internal/ads/zzfpg;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfpi;->zza:Lcom/google/android/gms/internal/ads/zzfpf;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfpi;->zza:Lcom/google/android/gms/internal/ads/zzfpf;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfpi;->zzb:Lcom/google/android/gms/internal/ads/zzfpf;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzfpf;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfpi;->zzb:Lcom/google/android/gms/internal/ads/zzfpf;

    return-object v0
.end method
