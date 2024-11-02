.class public final Lcom/google/android/gms/internal/ads/zzgba;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzfyj;)Lcom/google/android/gms/internal/ads/zzfxz;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgbc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgbc;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfza;->zzn(Lcom/google/android/gms/internal/ads/zzfys;)V

    const-class v0, Lcom/google/android/gms/internal/ads/zzfxz;

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfyj;->zzb(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzfxz;

    return-object p0
.end method
