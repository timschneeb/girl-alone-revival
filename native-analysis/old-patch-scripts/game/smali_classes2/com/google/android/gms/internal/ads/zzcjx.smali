.class final Lcom/google/android/gms/internal/ads/zzcjx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfwm;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcjv;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcjt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcjy;Lcom/google/android/gms/internal/ads/zzcjv;Lcom/google/android/gms/internal/ads/zzcjt;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcjx;->zza:Lcom/google/android/gms/internal/ads/zzcjv;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcjx;->zzb:Lcom/google/android/gms/internal/ads/zzcjt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjx;->zzb:Lcom/google/android/gms/internal/ads/zzcjt;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcjt;->zza()V

    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjx;->zza:Lcom/google/android/gms/internal/ads/zzcjv;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcjv;->zza(Ljava/lang/Object;)V

    return-void
.end method
