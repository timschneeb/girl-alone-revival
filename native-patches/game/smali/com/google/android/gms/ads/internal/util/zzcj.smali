.class final Lcom/google/android/gms/ads/internal/util/zzcj;
.super Landroid/content/BroadcastReceiver;
.source "com.google.android.gms:play-services-ads@@20.6.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/ads/internal/util/zzck;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/util/zzck;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzcj;->zza:Lcom/google/android/gms/ads/internal/util/zzck;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzcj;->zza:Lcom/google/android/gms/ads/internal/util/zzck;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/ads/internal/util/zzck;->zza(Lcom/google/android/gms/ads/internal/util/zzck;Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
