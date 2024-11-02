.class public final Lcom/google/android/gms/internal/ads/zzgae;
.super Lcom/google/android/gms/internal/ads/zzfyi;
.source "com.google.android.gms:play-services-ads@@20.6.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzfyi<",
        "Lcom/google/android/gms/internal/ads/zzgge;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzfyh;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgac;

    const-class v2, Lcom/google/android/gms/internal/ads/zzfxu;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgac;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/ads/zzgge;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzfyi;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/zzfyh;)V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfyg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzfyg<",
            "Lcom/google/android/gms/internal/ads/zzggh;",
            "Lcom/google/android/gms/internal/ads/zzgge;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgad;

    const-class v1, Lcom/google/android/gms/internal/ads/zzggh;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzgad;-><init>(Lcom/google/android/gms/internal/ads/zzgae;Ljava/lang/Class;)V

    return-object v0
.end method

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgge;->zze(Lcom/google/android/gms/internal/ads/zzgjf;Lcom/google/android/gms/internal/ads/zzgjx;)Lcom/google/android/gms/internal/ads/zzgge;

    move-result-object p1

    return-object p1
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    return-object v0
.end method

.method public final synthetic zzh(Lcom/google/android/gms/internal/ads/zzglv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgge;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgge;->zza()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgii;->zzb(II)V

    return-void
.end method

.method public final zzj()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method
