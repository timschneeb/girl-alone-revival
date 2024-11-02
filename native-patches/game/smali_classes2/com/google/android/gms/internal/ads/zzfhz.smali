.class public final synthetic Lcom/google/android/gms/internal/ads/zzfhz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdka;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfhj;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfhj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhz;->zza:Lcom/google/android/gms/internal/ads/zzfhj;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhz;->zza:Lcom/google/android/gms/internal/ads/zzfhj;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfhj;->zza()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfhj;->zzb()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfhy;

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzfif;->zzbN(Lcom/google/android/gms/internal/ads/zzfhy;Ljava/lang/String;)V

    return-void
.end method
