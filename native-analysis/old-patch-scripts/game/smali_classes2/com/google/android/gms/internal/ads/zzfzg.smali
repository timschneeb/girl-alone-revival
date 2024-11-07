.class final Lcom/google/android/gms/internal/ads/zzfzg;
.super Lcom/google/android/gms/internal/ads/zzfyh;
.source "com.google.android.gms:play-services-ads@@20.6.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzfyh<",
        "Lcom/google/android/gms/internal/ads/zzfxu;",
        "Lcom/google/android/gms/internal/ads/zzgcc;",
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
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgcc;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgho;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfzl;

    .line 2
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzfzl;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgcc;->zzf()Lcom/google/android/gms/internal/ads/zzgci;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/ads/zzghz;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfyi;->zze(Lcom/google/android/gms/internal/ads/zzglv;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzghz;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgbl;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzgbl;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgcc;->zzg()Lcom/google/android/gms/internal/ads/zzgew;

    move-result-object v3

    const-class v4, Lcom/google/android/gms/internal/ads/zzfym;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfyi;->zze(Lcom/google/android/gms/internal/ads/zzglv;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzfym;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgcc;->zzg()Lcom/google/android/gms/internal/ads/zzgew;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgew;->zzg()Lcom/google/android/gms/internal/ads/zzgfc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgfc;->zza()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzgho;-><init>(Lcom/google/android/gms/internal/ads/zzghz;Lcom/google/android/gms/internal/ads/zzfym;I)V

    return-object v0
.end method
