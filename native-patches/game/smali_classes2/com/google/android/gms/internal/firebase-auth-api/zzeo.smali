.class final Lcom/google/android/gms/internal/firebase-auth-api/zzeo;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.5"


# direct methods
.method static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjr;)Lcom/google/android/gms/internal/firebase-auth-api/zzek;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zzd()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzeh;

    const/16 v0, 0x10

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzeh;-><init>(I)V

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zzd()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzeh;

    const/16 v0, 0x20

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzeh;-><init>(I)V

    return-object p0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zzd()I

    move-result p0

    const/4 v0, 0x5

    if-ne p0, v0, :cond_2

    .line 6
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzei;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzei;-><init>()V

    return-object p0

    .line 5
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unrecognized HPKE AEAD identifier"

    .line 6
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzjr;)Lcom/google/android/gms/internal/firebase-auth-api/zzej;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zze()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 2
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzej;

    const-string v0, "HmacSha256"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzej;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unrecognized HPKE KDF identifier"

    .line 2
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzjr;)Lcom/google/android/gms/internal/firebase-auth-api/zzev;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zzf()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 3
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzev;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzej;

    const-string v1, "HmacSha256"

    .line 2
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzej;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzev;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzej;)V

    return-object p0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unrecognized HPKE KEM identifier"

    .line 3
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
