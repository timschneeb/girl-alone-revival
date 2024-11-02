.class final Lcom/google/android/gms/internal/ads/zzapy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzapg;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzaqc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaqc;Lcom/google/android/gms/internal/ads/zzapg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapy;->zzb:Lcom/google/android/gms/internal/ads/zzaqc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzapy;->zza:Lcom/google/android/gms/internal/ads/zzapg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapy;->zzb:Lcom/google/android/gms/internal/ads/zzaqc;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaqc;->zza(Lcom/google/android/gms/internal/ads/zzaqc;)Lcom/google/android/gms/internal/ads/zzaqd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzapy;->zza:Lcom/google/android/gms/internal/ads/zzapg;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzaqd;->zzh(Lcom/google/android/gms/internal/ads/zzapg;)V

    return-void
.end method
