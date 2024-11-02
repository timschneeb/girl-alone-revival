.class final Lcom/google/android/gms/internal/ads/zzfs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzfr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfs;->zza:Landroid/content/Context;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfq;

    .line 2
    invoke-direct {p1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzfq;-><init>(Lcom/google/android/gms/internal/ads/zzfs;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzfr;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzb:Lcom/google/android/gms/internal/ads/zzfq;

    return-void
.end method
