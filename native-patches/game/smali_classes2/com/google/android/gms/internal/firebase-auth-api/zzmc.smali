.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzmc;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.5"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzas;


# static fields
.field private static final zza:[B


# instance fields
.field private final zzb:Ljava/security/interfaces/ECPrivateKey;

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzme;

.field private final zzd:Ljava/lang/String;

.field private final zze:[B

.field private final zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzmb;

.field private final zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmc;->zza:[B

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;ILcom/google/android/gms/internal/firebase-auth-api/zzmb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmc;->zzb:Ljava/security/interfaces/ECPrivateKey;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzme;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzme;-><init>(Ljava/security/interfaces/ECPrivateKey;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmc;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzme;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmc;->zze:[B

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmc;->zzd:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmc;->zzg:I

    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmc;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzmb;

    return-void
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
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmc;->zzb:Ljava/security/interfaces/ECPrivateKey;

    invoke-interface {p2}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p2

    invoke-virtual {p2}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object p2

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmc;->zzg:I

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;->zza(Ljava/security/spec/EllipticCurve;)I

    move-result p2

    add-int/lit8 v0, v0, -0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    :goto_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_0
    add-int/2addr p2, p2

    goto :goto_1

    :cond_1
    add-int/2addr p2, p2

    goto :goto_0

    .line 3
    :goto_1
    array-length v0, p1

    if-lt v0, p2, :cond_2

    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmc;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzme;

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmc;->zzd:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmc;->zze:[B

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmc;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzmb;

    invoke-interface {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmb;->zza()I

    move-result v7

    iget v8, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmc;->zzg:I

    const/4 v6, 0x0

    .line 6
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzme;->zza([BLjava/lang/String;[B[BII)[B

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmc;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzmb;

    .line 7
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmb;->zzb([B)Lcom/google/android/gms/internal/firebase-auth-api/zzew;

    move-result-object v1

    .line 8
    invoke-static {p1, p2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzmc;->zza:[B

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzew;->zza([B[B)[B

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "ciphertext too short"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
