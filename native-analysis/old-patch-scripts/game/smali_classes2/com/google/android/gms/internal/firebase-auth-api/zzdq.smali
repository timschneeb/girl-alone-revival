.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzdq;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzfg;
.source "com.google.firebase:firebase-auth@@21.0.5"


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Lcom/google/android/gms/internal/firebase-auth-api/zzfh;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdo;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzar;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzdo;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzhq;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfg;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/firebase-auth-api/zzfh;)V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzff;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdp;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzht;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdp;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzdq;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzyj;)Lcom/google/android/gms/internal/firebase-auth-api/zzaar;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzzu;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzyz;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzyz;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhq;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzyj;Lcom/google/android/gms/internal/firebase-auth-api/zzyz;)Lcom/google/android/gms/internal/firebase-auth-api/zzhq;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesSivKey"

    return-object v0
.end method

.method public final synthetic zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzaar;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzhq;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhq;->zza()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznb;->zzc(II)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhq;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zzd()I

    move-result v0

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhq;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zzd()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid key size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Valid keys must have 64 bytes."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzf()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
