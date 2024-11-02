.class public final synthetic Lcom/google/android/gms/internal/ads/zzeln;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdob;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzehw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzehw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeln;->zza:Lcom/google/android/gms/internal/ads/zzehw;

    return-void
.end method


# virtual methods
.method public final zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdfe;)V
    .locals 1

    .line 3
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzeln;->zza:Lcom/google/android/gms/internal/ads/zzehw;

    :try_start_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzehw;->zzb:Ljava/lang/Object;

    .line 1
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfev;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfev;->zzu(Z)V

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzehw;->zzb:Ljava/lang/Object;

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfev;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfev;->zzx(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfek; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdoa;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfek;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzdoa;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
