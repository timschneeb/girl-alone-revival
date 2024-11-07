.class public final Lcom/google/android/gms/internal/ads/zzded;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfef;

.field private final zzc:Landroid/os/Bundle;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfea;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdeb;Lcom/google/android/gms/internal/ads/zzdec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdeb;->zza(Lcom/google/android/gms/internal/ads/zzdeb;)Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzded;->zza:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdeb;->zzi(Lcom/google/android/gms/internal/ads/zzdeb;)Lcom/google/android/gms/internal/ads/zzfef;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzded;->zzb:Lcom/google/android/gms/internal/ads/zzfef;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdeb;->zzb(Lcom/google/android/gms/internal/ads/zzdeb;)Landroid/os/Bundle;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzded;->zzc:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdeb;->zzh(Lcom/google/android/gms/internal/ads/zzdeb;)Lcom/google/android/gms/internal/ads/zzfea;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzded;->zzd:Lcom/google/android/gms/internal/ads/zzfea;

    return-void
.end method


# virtual methods
.method final zza(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzded;->zza:Landroid/content/Context;

    return-object p1
.end method

.method final zzb()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzded;->zzc:Landroid/os/Bundle;

    return-object v0
.end method

.method final zzc()Lcom/google/android/gms/internal/ads/zzdeb;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdeb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdeb;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzded;->zza:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdeb;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdeb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzded;->zzb:Lcom/google/android/gms/internal/ads/zzfef;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdeb;->zzf(Lcom/google/android/gms/internal/ads/zzfef;)Lcom/google/android/gms/internal/ads/zzdeb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzded;->zzc:Landroid/os/Bundle;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdeb;->zzd(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzdeb;

    return-object v0
.end method

.method final zzd()Lcom/google/android/gms/internal/ads/zzfea;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzded;->zzd:Lcom/google/android/gms/internal/ads/zzfea;

    return-object v0
.end method

.method final zze()Lcom/google/android/gms/internal/ads/zzfef;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzded;->zzb:Lcom/google/android/gms/internal/ads/zzfef;

    return-object v0
.end method
