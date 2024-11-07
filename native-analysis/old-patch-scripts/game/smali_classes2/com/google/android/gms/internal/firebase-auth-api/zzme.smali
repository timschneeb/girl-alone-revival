.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzme;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.5"


# instance fields
.field private final zza:Ljava/security/interfaces/ECPrivateKey;


# direct methods
.method public constructor <init>(Ljava/security/interfaces/ECPrivateKey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzme;->zza:Ljava/security/interfaces/ECPrivateKey;

    return-void
.end method


# virtual methods
.method public final zza([BLjava/lang/String;[B[BII)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzme;->zza:Ljava/security/interfaces/ECPrivateKey;

    invoke-interface {p4}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p4

    .line 2
    invoke-virtual {p4}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;->zza(Ljava/security/spec/EllipticCurve;)I

    move-result v1

    const/4 v2, -0x1

    add-int/2addr p6, v2

    const-string v3, "invalid point size"

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz p6, :cond_6

    if-eq p6, v4, :cond_4

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;->zzb(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    move-result-object p6

    .line 5
    array-length v3, p1

    add-int/2addr v1, v6

    if-ne v3, v1, :cond_3

    .line 7
    aget-byte v1, p1, v5

    if-ne v1, v4, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    if-ne v1, v7, :cond_2

    const/4 v1, 0x1

    :goto_0
    new-instance v7, Ljava/math/BigInteger;

    .line 8
    invoke-static {p1, v6, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    invoke-direct {v7, v6, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 9
    invoke-virtual {v7}, Ljava/math/BigInteger;->signum()I

    move-result v3

    if-eq v3, v2, :cond_1

    invoke-virtual {v7, p6}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p6

    if-gez p6, :cond_1

    .line 11
    invoke-static {v7, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;->zzc(Ljava/math/BigInteger;ZLjava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    move-result-object p6

    .line 12
    new-instance v0, Ljava/security/spec/ECPoint;

    invoke-direct {v0, v7, p6}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    move-object p6, v0

    goto :goto_1

    .line 10
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "x is out of range"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "invalid format"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "compressed point has wrong length"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_4
    array-length p6, p1

    add-int v7, v1, v1

    if-ne p6, v7, :cond_5

    .line 15
    new-instance v3, Ljava/math/BigInteger;

    .line 16
    invoke-static {p1, v5, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v7

    invoke-direct {v3, v6, v7}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v7, Ljava/math/BigInteger;

    .line 17
    invoke-static {p1, v1, p6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p6

    invoke-direct {v7, v6, p6}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 18
    new-instance p6, Ljava/security/spec/ECPoint;

    invoke-direct {p6, v3, v7}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 19
    invoke-static {p6, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;->zzd(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    goto :goto_1

    .line 15
    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_6
    array-length p6, p1

    add-int v7, v1, v1

    add-int/2addr v7, v6

    if-ne p6, v7, :cond_e

    .line 22
    aget-byte v3, p1, v5

    const/4 v7, 0x4

    if-ne v3, v7, :cond_d

    add-int/2addr v1, v6

    .line 54
    new-instance v3, Ljava/math/BigInteger;

    .line 24
    invoke-static {p1, v6, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v7

    invoke-direct {v3, v6, v7}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v7, Ljava/math/BigInteger;

    .line 25
    invoke-static {p1, v1, p6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p6

    invoke-direct {v7, v6, p6}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 26
    new-instance p6, Ljava/security/spec/ECPoint;

    invoke-direct {p6, v3, v7}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 27
    invoke-static {p6, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;->zzd(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 28
    :goto_1
    new-instance v0, Ljava/security/spec/ECPublicKeySpec;

    invoke-direct {v0, p6, p4}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 29
    sget-object p4, Lcom/google/android/gms/internal/firebase-auth-api/zzmi;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzmi;

    const-string p6, "EC"

    invoke-virtual {p4, p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzmi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/security/KeyFactory;

    .line 30
    invoke-virtual {p4, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p4

    check-cast p4, Ljava/security/interfaces/ECPublicKey;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzme;->zza:Ljava/security/interfaces/ECPrivateKey;

    .line 31
    :try_start_0
    invoke-interface {p4}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v1

    .line 32
    invoke-interface {v0}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v3

    .line 33
    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v7

    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/security/spec/EllipticCurve;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 34
    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v7

    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/security/spec/ECPoint;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 35
    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 36
    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v1

    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    if-ne v1, v3, :cond_c

    .line 39
    invoke-interface {p4}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object p4

    .line 40
    invoke-interface {v0}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-static {p4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;->zzd(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 41
    invoke-interface {v0}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v1

    .line 42
    new-instance v3, Ljava/security/spec/ECPublicKeySpec;

    invoke-direct {v3, p4, v1}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    sget-object p4, Lcom/google/android/gms/internal/firebase-auth-api/zzmi;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzmi;

    .line 43
    invoke-virtual {p4, p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzmi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/security/KeyFactory;

    .line 44
    invoke-virtual {p4, v3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p4

    sget-object p6, Lcom/google/android/gms/internal/firebase-auth-api/zzmi;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzmi;

    const-string v1, "ECDH"

    .line 45
    invoke-virtual {p6, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljavax/crypto/KeyAgreement;

    .line 46
    invoke-virtual {p6, v0}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    .line 47
    :try_start_1
    invoke-virtual {p6, p4, v6}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    .line 48
    invoke-virtual {p6}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    move-result-object p4

    .line 49
    invoke-interface {v0}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p6

    invoke-virtual {p6}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object p6

    new-instance v0, Ljava/math/BigInteger;

    .line 50
    invoke-direct {v0, v6, p4}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 51
    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v1

    if-eq v1, v2, :cond_b

    invoke-static {p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;->zzb(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-gez v1, :cond_b

    .line 53
    invoke-static {v0, v6, p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;->zzc(Ljava/math/BigInteger;ZLjava/security/spec/EllipticCurve;)Ljava/math/BigInteger;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    new-array p6, v4, [[B

    aput-object p1, p6, v5

    aput-object p4, p6, v6

    .line 55
    invoke-static {p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzly;->zzc([[B)[B

    move-result-object p1

    sget-object p4, Lcom/google/android/gms/internal/firebase-auth-api/zzmi;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzmi;

    .line 56
    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljavax/crypto/Mac;

    .line 57
    invoke-virtual {p4}, Ljavax/crypto/Mac;->getMacLength()I

    move-result p6

    mul-int/lit16 p6, p6, 0xff

    if-gt p5, p6, :cond_a

    if-eqz p3, :cond_8

    .line 58
    array-length p6, p3

    if-nez p6, :cond_7

    goto :goto_2

    .line 60
    :cond_7
    new-instance p6, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {p6, p3, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {p4, p6}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    goto :goto_3

    .line 59
    :cond_8
    :goto_2
    new-instance p3, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p4}, Ljavax/crypto/Mac;->getMacLength()I

    move-result p6

    new-array p6, p6, [B

    invoke-direct {p3, p6, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {p4, p3}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 61
    :goto_3
    invoke-virtual {p4, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p1

    .line 62
    new-array p3, p5, [B

    new-instance p6, Ljavax/crypto/spec/SecretKeySpec;

    .line 63
    invoke-direct {p6, p1, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {p4, p6}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    new-array p1, v5, [B

    const/4 p2, 0x0

    .line 64
    :goto_4
    invoke-virtual {p4, p1}, Ljavax/crypto/Mac;->update([B)V

    const/4 p1, 0x0

    .line 65
    invoke-virtual {p4, p1}, Ljavax/crypto/Mac;->update([B)V

    int-to-byte p1, v6

    .line 66
    invoke-virtual {p4, p1}, Ljavax/crypto/Mac;->update(B)V

    .line 67
    invoke-virtual {p4}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p1

    .line 68
    array-length p6, p1

    add-int v0, p2, p6

    if-ge v0, p5, :cond_9

    .line 69
    invoke-static {p1, v5, p3, p2, p6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v6, v6, 0x1

    move p2, v0

    goto :goto_4

    :cond_9
    sub-int/2addr p5, p2

    .line 70
    invoke-static {p1, v5, p3, p2, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p3

    .line 58
    :cond_a
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "size too large"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52
    :cond_b
    :try_start_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "shared secret is out of range"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 54
    new-instance p2, Ljava/security/GeneralSecurityException;

    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 37
    :cond_c
    :try_start_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "invalid public key spec"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception p1

    goto :goto_5

    :catch_2
    move-exception p1

    .line 38
    :goto_5
    new-instance p2, Ljava/security/GeneralSecurityException;

    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 23
    :cond_d
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "invalid point format"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_e
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method
