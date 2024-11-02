.class final Lcom/google/android/gms/internal/ads/zznu;
.super Landroid/os/Handler;
.source "com.google.android.gms:play-services-ads@@20.6.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zznw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zznw;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznu;->zza:Lcom/google/android/gms/internal/ads/zznw;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznu;->zza:Lcom/google/android/gms/internal/ads/zznw;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zznw;->zza(Lcom/google/android/gms/internal/ads/zznw;Landroid/os/Message;)V

    return-void
.end method
