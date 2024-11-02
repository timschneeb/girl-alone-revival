.class public final synthetic Lcom/google/android/gms/internal/ads/zzcnw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdh;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcof;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzdh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcof;Lcom/google/android/gms/internal/ads/zzdh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnw;->zza:Lcom/google/android/gms/internal/ads/zzcof;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcnw;->zzb:Lcom/google/android/gms/internal/ads/zzdh;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdi;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnw;->zza:Lcom/google/android/gms/internal/ads/zzcof;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcnw;->zzb:Lcom/google/android/gms/internal/ads/zzdh;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcof;->zzo(Lcom/google/android/gms/internal/ads/zzdh;)Lcom/google/android/gms/internal/ads/zzdi;

    move-result-object v0

    return-object v0
.end method
