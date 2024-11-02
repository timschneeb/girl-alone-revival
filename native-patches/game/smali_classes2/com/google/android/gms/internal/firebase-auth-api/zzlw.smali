.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzlw;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.5"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzar;


# static fields
.field private static final zza:Ljava/util/Collection;

.field private static final zzb:[B


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzmu;

.field private final zzd:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v1, 0x40

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlw;->zza:Ljava/util/Collection;

    const/16 v0, 0x10

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlw;->zzb:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdm;->zza(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlw;->zza:Ljava/util/Collection;

    .line 3
    array-length v1, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    shr-int/lit8 v0, v1, 0x1

    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    .line 6
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlw;->zzd:[B

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzmu;

    .line 7
    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmu;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlw;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzmu;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid key size: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes; key must have 64 bytes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Can not use AES-SIV in FIPS-mode."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/16 v1, 0x10

    if-lt v0, v1, :cond_7

    .line 3
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzmi;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzmi;

    const-string v3, "AES/CTR/NoPadding"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzmi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/crypto/Cipher;

    const/4 v3, 0x0

    .line 4
    invoke-static {p1, v3, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    .line 5
    invoke-virtual {v4}, [B->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    const/16 v6, 0x8

    .line 6
    aget-byte v7, v5, v6

    and-int/lit8 v7, v7, 0x7f

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    const/16 v6, 0xc

    .line 7
    aget-byte v7, v5, v6

    and-int/lit8 v7, v7, 0x7f

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    .line 8
    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v7, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlw;->zzd:[B

    const-string v8, "AES"

    invoke-direct {v6, v7, v8}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v7, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v7, v5}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v5, 0x2

    invoke-virtual {v2, v5, v6, v7}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 9
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    .line 10
    invoke-virtual {v2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    .line 11
    array-length p1, p1

    if-nez p1, :cond_0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzna;->zzb()Z

    move-result p1

    if-eqz p1, :cond_0

    new-array v0, v3, [B

    :cond_0
    new-array p1, v5, [[B

    aput-object p2, p1, v3

    const/4 p2, 0x1

    aput-object v0, p1, p2

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlw;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzmu;

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzlw;->zzb:[B

    .line 12
    invoke-virtual {v2, v5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmu;->zza([BI)[B

    move-result-object v2

    move-object v5, v2

    const/4 v2, 0x0

    :goto_0
    if-gtz v2, :cond_2

    .line 13
    aget-object v6, p1, v2

    if-nez v6, :cond_1

    new-array v6, v3, [B

    .line 14
    :cond_1
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzlx;->zzb([B)[B

    move-result-object v5

    iget-object v7, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlw;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzmu;

    invoke-virtual {v7, v6, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmu;->zza([BI)[B

    move-result-object v6

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzly;->zzd([B[B)[B

    move-result-object v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    aget-object p1, p1, p2

    .line 15
    array-length p2, p1

    if-lt p2, v1, :cond_4

    .line 16
    array-length v2, v5

    if-lt p2, v2, :cond_3

    sub-int v2, p2, v2

    .line 18
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    .line 19
    :goto_1
    array-length p2, v5

    if-ge v3, p2, :cond_5

    add-int p2, v2, v3

    .line 20
    aget-byte v6, p1, p2

    aget-byte v7, v5, v3

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, p1, p2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 16
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "xorEnd requires a.length >= b.length"

    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlx;->zza([B)[B

    move-result-object p1

    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzlx;->zzb([B)[B

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzly;->zzd([B[B)[B

    move-result-object p1

    .line 20
    :cond_5
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlw;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzmu;

    .line 22
    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmu;->zza([BI)[B

    move-result-object p1

    .line 23
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzly;->zzb([B[B)Z

    move-result p1

    if-eqz p1, :cond_6

    return-object v0

    .line 24
    :cond_6
    new-instance p1, Ljavax/crypto/AEADBadTagException;

    const-string p2, "Integrity check failed."

    invoke-direct {p1, p2}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_7
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Ciphertext too short."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
