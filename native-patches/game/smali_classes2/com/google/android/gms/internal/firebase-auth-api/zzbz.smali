.class final Lcom/google/android/gms/internal/firebase-auth-api/zzbz;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzff;
.source "com.google.firebase:firebase-auth@@21.0.5"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzca;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzca;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzca;

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
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzgj;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgj;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzgp;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcc;->zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzgp;)Lcom/google/android/gms/internal/firebase-auth-api/zzgm;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfp;

    .line 5
    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfp;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfg;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzff;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgj;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzjg;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzff;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaar;)Lcom/google/android/gms/internal/firebase-auth-api/zzaar;

    move-result-object p1

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzgg;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzgf;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgf;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzgm;)Lcom/google/android/gms/internal/firebase-auth-api/zzgf;

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzjd;

    .line 8
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgf;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzjd;)Lcom/google/android/gms/internal/firebase-auth-api/zzgf;

    const/4 p1, 0x0

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgf;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzgf;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzi;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzzm;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzgg;

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

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgj;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzyj;Lcom/google/android/gms/internal/firebase-auth-api/zzyz;)Lcom/google/android/gms/internal/firebase-auth-api/zzgj;

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

    const/16 v1, 0x10

    const/16 v2, 0x10

    const/16 v3, 0x20

    const/16 v4, 0x10

    const/4 v5, 0x5

    const/4 v6, 0x1

    .line 2
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzca;->zzg(IIIIII)Lcom/google/android/gms/internal/firebase-auth-api/zzfe;

    move-result-object v1

    const-string v2, "AES128_CTR_HMAC_SHA256"

    .line 3
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x10

    const/16 v5, 0x20

    const/16 v6, 0x10

    const/4 v7, 0x5

    const/4 v8, 0x3

    .line 4
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzca;->zzg(IIIIII)Lcom/google/android/gms/internal/firebase-auth-api/zzfe;

    move-result-object v1

    const-string v2, "AES128_CTR_HMAC_SHA256_RAW"

    .line 5
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x20

    const/16 v6, 0x20

    const/4 v8, 0x1

    .line 6
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzca;->zzg(IIIIII)Lcom/google/android/gms/internal/firebase-auth-api/zzfe;

    move-result-object v1

    const-string v2, "AES256_CTR_HMAC_SHA256"

    .line 7
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x3

    .line 8
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzca;->zzg(IIIIII)Lcom/google/android/gms/internal/firebase-auth-api/zzfe;

    move-result-object v1

    const-string v2, "AES256_CTR_HMAC_SHA256_RAW"

    .line 9
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
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
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzgj;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfg;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzff;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgj;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzgp;

    move-result-object v1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcc;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcc;->zze(Lcom/google/android/gms/internal/firebase-auth-api/zzgp;)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfp;

    .line 4
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfp;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfg;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzff;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgj;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzjg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzff;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzaar;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgj;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzgp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgp;->zza()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznb;->zzb(I)V

    return-void
.end method
