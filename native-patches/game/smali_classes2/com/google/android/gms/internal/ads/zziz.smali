.class final Lcom/google/android/gms/internal/ads/zziz;
.super Landroid/content/BroadcastReceiver;
.source "com.google.android.gms:play-services-ads@@20.6.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzja;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzja;Lcom/google/android/gms/internal/ads/zziy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zziz;->zza:Lcom/google/android/gms/internal/ads/zzja;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zziz;->zza:Lcom/google/android/gms/internal/ads/zzja;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzja;->zzc(Lcom/google/android/gms/internal/ads/zzja;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zziz;->zza:Lcom/google/android/gms/internal/ads/zzja;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzix;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzix;-><init>(Lcom/google/android/gms/internal/ads/zzja;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
