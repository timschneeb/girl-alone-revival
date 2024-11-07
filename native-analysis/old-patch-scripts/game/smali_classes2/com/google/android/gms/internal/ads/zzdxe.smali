.class public final synthetic Lcom/google/android/gms/internal/ads/zzdxe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbax;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbbg;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbdw;

.field public final synthetic zzd:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbbg;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbdw;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxe;->zza:Lcom/google/android/gms/internal/ads/zzbbg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdxe;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdxe;->zzc:Lcom/google/android/gms/internal/ads/zzbdw;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdxe;->zzd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbcl;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxe;->zza:Lcom/google/android/gms/internal/ads/zzbbg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdxe;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdxe;->zzc:Lcom/google/android/gms/internal/ads/zzbdw;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdxe;->zzd:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcl;->zza()Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgkl;->zzau()Lcom/google/android/gms/internal/ads/zzgkh;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzbbh;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzbbh;->zza(Lcom/google/android/gms/internal/ads/zzbbg;)Lcom/google/android/gms/internal/ads/zzbbh;

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzbcl;->zze(Lcom/google/android/gms/internal/ads/zzbbh;)Lcom/google/android/gms/internal/ads/zzbcl;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcl;->zzb()Lcom/google/android/gms/internal/ads/zzbce;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgkl;->zzau()Lcom/google/android/gms/internal/ads/zzgkh;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbcd;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbcd;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbcd;

    .line 4
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzbcd;->zzb(Lcom/google/android/gms/internal/ads/zzbdw;)Lcom/google/android/gms/internal/ads/zzbcd;

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zzg(Lcom/google/android/gms/internal/ads/zzbcd;)Lcom/google/android/gms/internal/ads/zzbcl;

    .line 6
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzbcl;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbcl;

    return-void
.end method
