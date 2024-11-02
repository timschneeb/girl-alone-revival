.class final Lcom/google/android/gms/internal/firebase-auth-api/zzfo;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzff;
.source "com.google.firebase:firebase-auth@@21.0.5"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzfp;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfp;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzff;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaar;)Lcom/google/android/gms/internal/firebase-auth-api/zzaar;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzjg;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzjd;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzjc;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjc;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzjc;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjg;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzjj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjc;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzjj;)Lcom/google/android/gms/internal/firebase-auth-api/zzjc;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjg;->zza()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmz;->zza(I)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zzn([B)Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzyj;)Lcom/google/android/gms/internal/firebase-auth-api/zzjc;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzi;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzzm;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzjd;

    return-object p1
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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjg;->zze(Lcom/google/android/gms/internal/firebase-auth-api/zzyj;Lcom/google/android/gms/internal/firebase-auth-api/zzyz;)Lcom/google/android/gms/internal/firebase-auth-api/zzjg;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x5

    const/16 v2, 0x10

    const/4 v3, 0x1

    const/16 v4, 0x20

    .line 2
    invoke-static {v4, v2, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzfp;->zzi(IIII)Lcom/google/android/gms/internal/firebase-auth-api/zzfe;

    move-result-object v5

    const-string v6, "HMAC_SHA256_128BITTAG"

    .line 3
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x3

    .line 4
    invoke-static {v4, v2, v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzfp;->zzi(IIII)Lcom/google/android/gms/internal/firebase-auth-api/zzfe;

    move-result-object v6

    const-string v7, "HMAC_SHA256_128BITTAG_RAW"

    .line 5
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v4, v4, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzfp;->zzi(IIII)Lcom/google/android/gms/internal/firebase-auth-api/zzfe;

    move-result-object v6

    const-string v7, "HMAC_SHA256_256BITTAG"

    .line 7
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v4, v4, v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzfp;->zzi(IIII)Lcom/google/android/gms/internal/firebase-auth-api/zzfe;

    move-result-object v1

    const-string v6, "HMAC_SHA256_256BITTAG_RAW"

    .line 9
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    const/16 v6, 0x40

    .line 10
    invoke-static {v6, v2, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzfp;->zzi(IIII)Lcom/google/android/gms/internal/firebase-auth-api/zzfe;

    move-result-object v7

    const-string v8, "HMAC_SHA512_128BITTAG"

    .line 11
    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {v6, v2, v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzfp;->zzi(IIII)Lcom/google/android/gms/internal/firebase-auth-api/zzfe;

    move-result-object v2

    const-string v7, "HMAC_SHA512_128BITTAG_RAW"

    .line 13
    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {v6, v4, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzfp;->zzi(IIII)Lcom/google/android/gms/internal/firebase-auth-api/zzfe;

    move-result-object v2

    const-string v7, "HMAC_SHA512_256BITTAG"

    .line 15
    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {v6, v4, v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzfp;->zzi(IIII)Lcom/google/android/gms/internal/firebase-auth-api/zzfe;

    move-result-object v2

    const-string v4, "HMAC_SHA512_256BITTAG_RAW"

    .line 17
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {v6, v6, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzfp;->zzi(IIII)Lcom/google/android/gms/internal/firebase-auth-api/zzfe;

    move-result-object v2

    const-string v3, "HMAC_SHA512_512BITTAG"

    .line 19
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {v6, v6, v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzfp;->zzi(IIII)Lcom/google/android/gms/internal/firebase-auth-api/zzfe;

    move-result-object v1

    const-string v2, "HMAC_SHA512_512BITTAG_RAW"

    .line 21
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzaar;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzjg;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjg;->zza()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjg;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzjj;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfp;->zzg(Lcom/google/android/gms/internal/firebase-auth-api/zzjj;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
