.class final Lcom/google/android/gms/internal/ads/zzgbe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzghh;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:I

.field private zzc:Lcom/google/android/gms/internal/ads/zzgda;

.field private zzd:Lcom/google/android/gms/internal/ads/zzgcc;

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/zzgdm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgfi;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgfi;->zzf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbe;->zza:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbe;->zza:Ljava/lang/String;

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfzc;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgfi;->zze()Lcom/google/android/gms/internal/ads/zzgjf;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgjx;->zza()Lcom/google/android/gms/internal/ads/zzgjx;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgdd;->zze(Lcom/google/android/gms/internal/ads/zzgjf;Lcom/google/android/gms/internal/ads/zzgjx;)Lcom/google/android/gms/internal/ads/zzgdd;

    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfza;->zzd(Lcom/google/android/gms/internal/ads/zzgfi;)Lcom/google/android/gms/internal/ads/zzglv;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgda;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgbe;->zzc:Lcom/google/android/gms/internal/ads/zzgda;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgdd;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgbe;->zzb:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgkx; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid KeyFormat protobuf, expected AesGcmKeyFormat"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbe;->zza:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfzc;->zza:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "invalid KeyFormat protobuf, expected AesCtrHmacAeadKeyFormat"

    if-eqz v0, :cond_1

    .line 9
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgfi;->zze()Lcom/google/android/gms/internal/ads/zzgjf;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgjx;->zza()Lcom/google/android/gms/internal/ads/zzgjx;

    move-result-object v2

    .line 10
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzgcf;->zzd(Lcom/google/android/gms/internal/ads/zzgjf;Lcom/google/android/gms/internal/ads/zzgjx;)Lcom/google/android/gms/internal/ads/zzgcf;

    move-result-object v0

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfza;->zzd(Lcom/google/android/gms/internal/ads/zzgfi;)Lcom/google/android/gms/internal/ads/zzglv;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgcc;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgbe;->zzd:Lcom/google/android/gms/internal/ads/zzgcc;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgcf;->zze()Lcom/google/android/gms/internal/ads/zzgcl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgcl;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgbe;->zze:I

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgcf;->zzf()Lcom/google/android/gms/internal/ads/zzgez;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgez;->zza()I

    move-result p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgbe;->zze:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgbe;->zzb:I
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzgkx; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 14
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbe;->zza:Ljava/lang/String;

    .line 15
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgap;->zza:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    :try_start_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgfi;->zze()Lcom/google/android/gms/internal/ads/zzgjf;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgjx;->zza()Lcom/google/android/gms/internal/ads/zzgjx;

    move-result-object v2

    .line 17
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzgdp;->zze(Lcom/google/android/gms/internal/ads/zzgjf;Lcom/google/android/gms/internal/ads/zzgjx;)Lcom/google/android/gms/internal/ads/zzgdp;

    move-result-object v0

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfza;->zzd(Lcom/google/android/gms/internal/ads/zzgfi;)Lcom/google/android/gms/internal/ads/zzglv;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgdm;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgbe;->zzf:Lcom/google/android/gms/internal/ads/zzgdm;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgdp;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgbe;->zzb:I
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzgkx; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception p1

    .line 20
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 21
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbe;->zza:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unsupported AEAD DEM key type: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 20
    :cond_3
    new-instance v0, Ljava/lang/String;

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgbe;->zzb:I

    return v0
.end method

.method public final zzb([B)Lcom/google/android/gms/internal/ads/zzgbf;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgbe;->zzb:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbe;->zza:Ljava/lang/String;

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfzc;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgda;->zzc()Lcom/google/android/gms/internal/ads/zzgcz;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgbe;->zzc:Lcom/google/android/gms/internal/ads/zzgda;

    .line 4
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzgkh;->zzaf(Lcom/google/android/gms/internal/ads/zzgkl;)Lcom/google/android/gms/internal/ads/zzgkh;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgbe;->zzb:I

    .line 5
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzgjf;->zzw([BII)Lcom/google/android/gms/internal/ads/zzgjf;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgcz;->zza(Lcom/google/android/gms/internal/ads/zzgjf;)Lcom/google/android/gms/internal/ads/zzgcz;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgkh;->zzah()Lcom/google/android/gms/internal/ads/zzgkl;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgda;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgbf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgbe;->zza:Ljava/lang/String;

    const-class v2, Lcom/google/android/gms/internal/ads/zzfxu;

    .line 7
    invoke-static {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzfza;->zzg(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzglv;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfxu;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzgbf;-><init>(Lcom/google/android/gms/internal/ads/zzfxu;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbe;->zza:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfzc;->zza:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgbe;->zze:I

    .line 9
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgbe;->zze:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgbe;->zzb:I

    .line 10
    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgci;->zzc()Lcom/google/android/gms/internal/ads/zzgch;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgbe;->zzd:Lcom/google/android/gms/internal/ads/zzgcc;

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgcc;->zzf()Lcom/google/android/gms/internal/ads/zzgci;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgkh;->zzaf(Lcom/google/android/gms/internal/ads/zzgkl;)Lcom/google/android/gms/internal/ads/zzgkh;

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgjf;->zzv([B)Lcom/google/android/gms/internal/ads/zzgjf;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgch;->zza(Lcom/google/android/gms/internal/ads/zzgjf;)Lcom/google/android/gms/internal/ads/zzgch;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgkh;->zzah()Lcom/google/android/gms/internal/ads/zzgkl;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgci;

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgew;->zzc()Lcom/google/android/gms/internal/ads/zzgev;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgbe;->zzd:Lcom/google/android/gms/internal/ads/zzgcc;

    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgcc;->zzg()Lcom/google/android/gms/internal/ads/zzgew;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgkh;->zzaf(Lcom/google/android/gms/internal/ads/zzgkl;)Lcom/google/android/gms/internal/ads/zzgkh;

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgjf;->zzv([B)Lcom/google/android/gms/internal/ads/zzgjf;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzgev;->zza(Lcom/google/android/gms/internal/ads/zzgjf;)Lcom/google/android/gms/internal/ads/zzgev;

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgkh;->zzah()Lcom/google/android/gms/internal/ads/zzgkl;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgew;

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgcc;->zzc()Lcom/google/android/gms/internal/ads/zzgcb;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgbe;->zzd:Lcom/google/android/gms/internal/ads/zzgcc;

    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgcc;->zza()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgcb;->zzc(I)Lcom/google/android/gms/internal/ads/zzgcb;

    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgcb;->zza(Lcom/google/android/gms/internal/ads/zzgci;)Lcom/google/android/gms/internal/ads/zzgcb;

    .line 22
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzgcb;->zzb(Lcom/google/android/gms/internal/ads/zzgew;)Lcom/google/android/gms/internal/ads/zzgcb;

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgkh;->zzah()Lcom/google/android/gms/internal/ads/zzgkl;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgcc;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgbf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgbe;->zza:Ljava/lang/String;

    const-class v2, Lcom/google/android/gms/internal/ads/zzfxu;

    .line 24
    invoke-static {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzfza;->zzg(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzglv;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfxu;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzgbf;-><init>(Lcom/google/android/gms/internal/ads/zzfxu;)V

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbe;->zza:Ljava/lang/String;

    .line 25
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgap;->zza:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgdm;->zzc()Lcom/google/android/gms/internal/ads/zzgdl;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgbe;->zzf:Lcom/google/android/gms/internal/ads/zzgdm;

    .line 27
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzgkh;->zzaf(Lcom/google/android/gms/internal/ads/zzgkl;)Lcom/google/android/gms/internal/ads/zzgkh;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgbe;->zzb:I

    .line 28
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzgjf;->zzw([BII)Lcom/google/android/gms/internal/ads/zzgjf;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgdl;->zza(Lcom/google/android/gms/internal/ads/zzgjf;)Lcom/google/android/gms/internal/ads/zzgdl;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgkh;->zzah()Lcom/google/android/gms/internal/ads/zzgkl;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgdm;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgbf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgbe;->zza:Ljava/lang/String;

    const-class v2, Lcom/google/android/gms/internal/ads/zzfxx;

    .line 30
    invoke-static {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzfza;->zzg(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzglv;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfxx;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzgbf;-><init>(Lcom/google/android/gms/internal/ads/zzfxx;)V

    return-object v0

    .line 31
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown DEM key type"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Symmetric key has incorrect length"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
