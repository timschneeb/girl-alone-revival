.class public final synthetic Lcom/google/android/gms/internal/ads/zzcmh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzavv;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcmn;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzavv;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcmn;Lcom/google/android/gms/internal/ads/zzavv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmh;->zza:Lcom/google/android/gms/internal/ads/zzcmn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcmh;->zzb:Lcom/google/android/gms/internal/ads/zzavv;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzavw;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmh;->zza:Lcom/google/android/gms/internal/ads/zzcmn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcmh;->zzb:Lcom/google/android/gms/internal/ads/zzavv;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcmn;->zzU(Lcom/google/android/gms/internal/ads/zzavv;)Lcom/google/android/gms/internal/ads/zzavw;

    move-result-object v0

    return-object v0
.end method
