.class final Lcom/google/android/gms/internal/ads/zzgac;
.super Lcom/google/android/gms/internal/ads/zzfyh;
.source "com.google.android.gms:play-services-ads@@20.6.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzfyh<",
        "Lcom/google/android/gms/internal/ads/zzfxu;",
        "Lcom/google/android/gms/internal/ads/zzgge;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfyh;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic zzb(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgge;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgge;->zzf()Lcom/google/android/gms/internal/ads/zzggh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzggh;->zzf()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfyl;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfyk;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfyk;->zzb()Lcom/google/android/gms/internal/ads/zzfxu;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgab;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgge;->zzf()Lcom/google/android/gms/internal/ads/zzggh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzggh;->zza()Lcom/google/android/gms/internal/ads/zzgfi;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzgab;-><init>(Lcom/google/android/gms/internal/ads/zzgfi;Lcom/google/android/gms/internal/ads/zzfxu;)V

    return-object v1
.end method
