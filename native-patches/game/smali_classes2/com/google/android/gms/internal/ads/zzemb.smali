.class public final synthetic Lcom/google/android/gms/internal/ads/zzemb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcqa;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdwn;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcop;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdwn;Lcom/google/android/gms/internal/ads/zzcop;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzemb;->zza:Lcom/google/android/gms/internal/ads/zzdwn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzemb;->zzb:Lcom/google/android/gms/internal/ads/zzcop;

    return-void
.end method


# virtual methods
.method public final zza(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzemb;->zza:Lcom/google/android/gms/internal/ads/zzdwn;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemb;->zzb:Lcom/google/android/gms/internal/ads/zzcop;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdwn;->zzb()V

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcop;->zzaa()V

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcop;->zzP()Lcom/google/android/gms/internal/ads/zzcqc;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcqc;->zzp()V

    return-void
.end method
