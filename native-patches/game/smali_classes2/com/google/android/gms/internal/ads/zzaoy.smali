.class final Lcom/google/android/gms/internal/ads/zzaoy;
.super Landroid/os/Handler;
.source "com.google.android.gms:play-services-ads@@20.6.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzaoz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaoz;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zza:Lcom/google/android/gms/internal/ads/zzaoz;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zza:Lcom/google/android/gms/internal/ads/zzaoz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaoz;->zzs(Landroid/os/Message;)V

    return-void
.end method
