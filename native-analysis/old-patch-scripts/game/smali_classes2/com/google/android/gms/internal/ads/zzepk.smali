.class public final Lcom/google/android/gms/internal/ads/zzepk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdqn;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzeox;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdeu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdqn;Lcom/google/android/gms/internal/ads/zzfio;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzepk;->zza:Lcom/google/android/gms/internal/ads/zzdqn;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeox;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzeox;-><init>(Lcom/google/android/gms/internal/ads/zzfio;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzepk;->zzb:Lcom/google/android/gms/internal/ads/zzeox;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzepk;->zzb:Lcom/google/android/gms/internal/ads/zzeox;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzepk;->zza:Lcom/google/android/gms/internal/ads/zzdqn;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdqn;->zzg()Lcom/google/android/gms/internal/ads/zzbui;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzepj;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzepj;-><init>(Lcom/google/android/gms/internal/ads/zzeox;Lcom/google/android/gms/internal/ads/zzbui;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzepk;->zzc:Lcom/google/android/gms/internal/ads/zzdeu;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdeu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepk;->zzc:Lcom/google/android/gms/internal/ads/zzdeu;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzdgf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepk;->zzb:Lcom/google/android/gms/internal/ads/zzeox;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzdok;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdok;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzepk;->zza:Lcom/google/android/gms/internal/ads/zzdqn;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzepk;->zzb:Lcom/google/android/gms/internal/ads/zzeox;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeox;->zzb()Lcom/google/android/gms/internal/ads/zzbgx;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdok;-><init>(Lcom/google/android/gms/internal/ads/zzdqn;Lcom/google/android/gms/internal/ads/zzbgx;)V

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzeox;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepk;->zzb:Lcom/google/android/gms/internal/ads/zzeox;

    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzbgx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepk;->zzb:Lcom/google/android/gms/internal/ads/zzeox;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzeox;->zzf(Lcom/google/android/gms/internal/ads/zzbgx;)V

    return-void
.end method
