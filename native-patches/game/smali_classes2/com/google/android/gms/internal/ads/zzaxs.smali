.class final Lcom/google/android/gms/internal/ads/zzaxs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Landroid/view/Surface;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzaxu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaxu;Landroid/view/Surface;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxs;->zzb:Lcom/google/android/gms/internal/ads/zzaxu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaxs;->zza:Landroid/view/Surface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxs;->zzb:Lcom/google/android/gms/internal/ads/zzaxu;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxu;->zza(Lcom/google/android/gms/internal/ads/zzaxu;)Lcom/google/android/gms/internal/ads/zzaxv;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxs;->zza:Landroid/view/Surface;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzaxv;->zzm(Landroid/view/Surface;)V

    return-void
.end method
