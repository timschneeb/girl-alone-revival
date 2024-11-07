.class public final synthetic Lcom/google/android/gms/internal/ads/zzegw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbax;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbdw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbdw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegw;->zza:Lcom/google/android/gms/internal/ads/zzbdw;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbcl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegw;->zza:Lcom/google/android/gms/internal/ads/zzbdw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcl;->zzb()Lcom/google/android/gms/internal/ads/zzbce;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgkl;->zzau()Lcom/google/android/gms/internal/ads/zzgkh;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbcd;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcd;->zzb(Lcom/google/android/gms/internal/ads/zzbdw;)Lcom/google/android/gms/internal/ads/zzbcd;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbcl;->zzg(Lcom/google/android/gms/internal/ads/zzbcd;)Lcom/google/android/gms/internal/ads/zzbcl;

    return-void
.end method
