.class public final synthetic Lcom/google/android/gms/internal/ads/zzdfb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdka;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdoa;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdoa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdfb;->zza:Lcom/google/android/gms/internal/ads/zzdoa;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfb;->zza:Lcom/google/android/gms/internal/ads/zzdoa;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdfh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdoa;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    const/4 v2, 0x0

    .line 2
    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzfey;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzbew;)Lcom/google/android/gms/internal/ads/zzbew;

    move-result-object v0

    .line 3
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzdfh;->zzk(Lcom/google/android/gms/internal/ads/zzbew;)V

    return-void
.end method
