.class final Lcom/google/android/gms/internal/ads/zzgaw;
.super Lcom/google/android/gms/internal/ads/zzfyi;
.source "com.google.android.gms:play-services-ads@@20.6.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzfyi<",
        "Lcom/google/android/gms/internal/ads/zzgem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzfyh;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgav;

    const-class v2, Lcom/google/android/gms/internal/ads/zzfxz;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgav;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/ads/zzgem;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzfyi;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/zzfyh;)V

    return-void
.end method


# virtual methods
.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzgjf;)Lcom/google/android/gms/internal/ads/zzglv;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgkx;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgjx;->zza()Lcom/google/android/gms/internal/ads/zzgjx;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgem;->zzg(Lcom/google/android/gms/internal/ads/zzgjf;Lcom/google/android/gms/internal/ads/zzgjx;)Lcom/google/android/gms/internal/ads/zzgem;

    move-result-object p1

    return-object p1
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey"

    return-object v0
.end method

.method public final synthetic zzh(Lcom/google/android/gms/internal/ads/zzglv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgem;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgem;->zza()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgii;->zzb(II)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgem;->zzc()Lcom/google/android/gms/internal/ads/zzgeg;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgbd;->zza(Lcom/google/android/gms/internal/ads/zzgeg;)V

    return-void
.end method

.method public final zzj()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method
