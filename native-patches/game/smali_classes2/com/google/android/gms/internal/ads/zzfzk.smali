.class final Lcom/google/android/gms/internal/ads/zzfzk;
.super Lcom/google/android/gms/internal/ads/zzfyg;
.source "com.google.android.gms:play-services-ads@@20.6.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzfyg<",
        "Lcom/google/android/gms/internal/ads/zzgcl;",
        "Lcom/google/android/gms/internal/ads/zzgci;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfzl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfzl;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfzk;->zza:Lcom/google/android/gms/internal/ads/zzfzl;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzfyg;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public static final zzg(Lcom/google/android/gms/internal/ads/zzgcl;)Lcom/google/android/gms/internal/ads/zzgci;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgci;->zzc()Lcom/google/android/gms/internal/ads/zzgch;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgcl;->zzg()Lcom/google/android/gms/internal/ads/zzgco;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgch;->zzb(Lcom/google/android/gms/internal/ads/zzgco;)Lcom/google/android/gms/internal/ads/zzgch;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgcl;->zza()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgig;->zza(I)[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgjf;->zzv([B)Lcom/google/android/gms/internal/ads/zzgjf;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgch;->zza(Lcom/google/android/gms/internal/ads/zzgjf;)Lcom/google/android/gms/internal/ads/zzgch;

    const/4 p0, 0x0

    .line 4
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgch;->zzc(I)Lcom/google/android/gms/internal/ads/zzgch;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgkh;->zzah()Lcom/google/android/gms/internal/ads/zzgkl;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgci;

    return-object p0
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzgjf;)Lcom/google/android/gms/internal/ads/zzglv;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgkx;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgjx;->zza()Lcom/google/android/gms/internal/ads/zzgjx;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgcl;->zzf(Lcom/google/android/gms/internal/ads/zzgjf;Lcom/google/android/gms/internal/ads/zzgjx;)Lcom/google/android/gms/internal/ads/zzgcl;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzglv;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgcl;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfzk;->zzg(Lcom/google/android/gms/internal/ads/zzgcl;)Lcom/google/android/gms/internal/ads/zzgci;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zze(Lcom/google/android/gms/internal/ads/zzglv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgcl;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfzk;->zzf(Lcom/google/android/gms/internal/ads/zzgcl;)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzgcl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgcl;->zza()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgii;->zza(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzk;->zza:Lcom/google/android/gms/internal/ads/zzfzl;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgcl;->zzg()Lcom/google/android/gms/internal/ads/zzgco;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzfzl;->zzk(Lcom/google/android/gms/internal/ads/zzfzl;Lcom/google/android/gms/internal/ads/zzgco;)V

    return-void
.end method
