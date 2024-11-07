.class public final synthetic Lcom/google/android/gms/internal/ads/zzdxu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbax;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfdz;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfdz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxu;->zza:Lcom/google/android/gms/internal/ads/zzfdz;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbcl;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxu;->zza:Lcom/google/android/gms/internal/ads/zzfdz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcl;->zza()Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgkl;->zzau()Lcom/google/android/gms/internal/ads/zzgkh;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbbh;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcl;->zza()Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbbi;->zzd()Lcom/google/android/gms/internal/ads/zzbca;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgkl;->zzau()Lcom/google/android/gms/internal/ads/zzgkh;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbbz;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfdz;->zzb:Lcom/google/android/gms/internal/ads/zzfdy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfdy;->zzb:Lcom/google/android/gms/internal/ads/zzfdq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfdq;->zzb:Ljava/lang/String;

    .line 3
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbbz;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbbz;

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbbh;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Lcom/google/android/gms/internal/ads/zzbbh;

    .line 5
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbcl;->zze(Lcom/google/android/gms/internal/ads/zzbbh;)Lcom/google/android/gms/internal/ads/zzbcl;

    return-void
.end method
