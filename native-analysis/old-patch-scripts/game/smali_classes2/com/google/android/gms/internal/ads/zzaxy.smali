.class final Lcom/google/android/gms/internal/ads/zzaxy;
.super Landroid/content/BroadcastReceiver;
.source "com.google.android.gms:play-services-ads@@20.6.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzayb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzayb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxy;->zza:Lcom/google/android/gms/internal/ads/zzayb;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxy;->zza:Lcom/google/android/gms/internal/ads/zzayb;

    const/4 p2, 0x3

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzayb;->zzb(Lcom/google/android/gms/internal/ads/zzayb;I)V

    return-void
.end method
