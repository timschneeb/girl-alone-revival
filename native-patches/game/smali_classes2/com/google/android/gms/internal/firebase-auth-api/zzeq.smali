.class final Lcom/google/android/gms/internal/firebase-auth-api/zzeq;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzff;
.source "com.google.firebase:firebase-auth@@21.0.5"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzer;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzer;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzeq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzer;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzff;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaar;)Lcom/google/android/gms/internal/firebase-auth-api/zzaar;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzjo;

    const/16 v0, 0x20

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmz;->zza(I)[B

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    aget-byte v2, v0, v1

    or-int/lit8 v2, v2, 0x7

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/16 v2, 0x1f

    .line 4
    aget-byte v3, v0, v2

    and-int/lit8 v3, v3, 0x3f

    int-to-byte v4, v3

    aput-byte v4, v0, v2

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    .line 5
    aput-byte v3, v0, v2

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zznc;->zzb([B)[B

    move-result-object v2

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzjx;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzjw;

    move-result-object v3

    .line 8
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjw;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzjw;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjo;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzjr;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjw;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjr;)Lcom/google/android/gms/internal/firebase-auth-api/zzjw;

    .line 10
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zzn([B)Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjw;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzyj;)Lcom/google/android/gms/internal/firebase-auth-api/zzjw;

    .line 11
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzzi;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzzm;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzjx;

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzju;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzjt;

    move-result-object v2

    .line 13
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjt;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzjt;

    .line 14
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjt;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzjx;)Lcom/google/android/gms/internal/firebase-auth-api/zzjt;

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zzn([B)Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjt;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzyj;)Lcom/google/android/gms/internal/firebase-auth-api/zzjt;

    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzi;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzzm;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzju;

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjo;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzyj;Lcom/google/android/gms/internal/firebase-auth-api/zzyz;)Lcom/google/android/gms/internal/firebase-auth-api/zzjo;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()Ljava/util/Map;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x3

    .line 2
    invoke-static {v2, v2, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzer;->zzh(IIII)Lcom/google/android/gms/internal/firebase-auth-api/zzfe;

    move-result-object v3

    const-string v4, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_128_GCM"

    .line 3
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v2, v2, v2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzer;->zzh(IIII)Lcom/google/android/gms/internal/firebase-auth-api/zzfe;

    move-result-object v3

    const-string v4, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_128_GCM_RAW"

    .line 5
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    .line 6
    invoke-static {v2, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzer;->zzh(IIII)Lcom/google/android/gms/internal/firebase-auth-api/zzfe;

    move-result-object v4

    const-string v5, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_256_GCM"

    .line 7
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v2, v2, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzer;->zzh(IIII)Lcom/google/android/gms/internal/firebase-auth-api/zzfe;

    move-result-object v3

    const-string v4, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_256_GCM_RAW"

    .line 9
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    .line 10
    invoke-static {v2, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzer;->zzh(IIII)Lcom/google/android/gms/internal/firebase-auth-api/zzfe;

    move-result-object v1

    const-string v4, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_CHACHA20_POLY1305"

    .line 11
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {v2, v2, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzer;->zzh(IIII)Lcom/google/android/gms/internal/firebase-auth-api/zzfe;

    move-result-object v1

    const-string v2, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_CHACHA20_POLY1305_RAW"

    .line 13
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzaar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzjo;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjo;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzjr;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzeu;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjr;)V

    return-void
.end method
