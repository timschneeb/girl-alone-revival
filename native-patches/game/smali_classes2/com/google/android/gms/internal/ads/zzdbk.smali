.class public final Lcom/google/android/gms/internal/ads/zzdbk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfdz;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfdn;

.field private final zzc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfdz;Lcom/google/android/gms/internal/ads/zzfdn;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdbk;->zza:Lcom/google/android/gms/internal/ads/zzfdz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdbk;->zzb:Lcom/google/android/gms/internal/ads/zzfdn;

    if-nez p3, :cond_0

    const-string p3, "com.google.ads.mediation.admob.AdMobAdapter"

    :cond_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdbk;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfdn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdbk;->zzb:Lcom/google/android/gms/internal/ads/zzfdn;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfdq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdbk;->zza:Lcom/google/android/gms/internal/ads/zzfdz;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfdz;->zzb:Lcom/google/android/gms/internal/ads/zzfdy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfdy;->zzb:Lcom/google/android/gms/internal/ads/zzfdq;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzfdz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdbk;->zza:Lcom/google/android/gms/internal/ads/zzfdz;

    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdbk;->zzc:Ljava/lang/String;

    return-object v0
.end method
