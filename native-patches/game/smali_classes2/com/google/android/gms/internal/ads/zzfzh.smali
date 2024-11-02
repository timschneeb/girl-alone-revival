.class final Lcom/google/android/gms/internal/ads/zzfzh;
.super Lcom/google/android/gms/internal/ads/zzfyg;
.source "com.google.android.gms:play-services-ads@@20.6.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzfyg<",
        "Lcom/google/android/gms/internal/ads/zzgcf;",
        "Lcom/google/android/gms/internal/ads/zzgcc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfzi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfzi;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfzh;->zza:Lcom/google/android/gms/internal/ads/zzfzi;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzfyg;-><init>(Ljava/lang/Class;)V

    return-void
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

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgcf;->zzd(Lcom/google/android/gms/internal/ads/zzgjf;Lcom/google/android/gms/internal/ads/zzgjx;)Lcom/google/android/gms/internal/ads/zzgcf;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzglv;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgcf;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzl;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfzl;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgcf;->zze()Lcom/google/android/gms/internal/ads/zzgcl;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfzk;->zzg(Lcom/google/android/gms/internal/ads/zzgcl;)Lcom/google/android/gms/internal/ads/zzgci;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgbl;

    .line 5
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgbl;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfyi;->zza()Lcom/google/android/gms/internal/ads/zzfyg;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgcf;->zzf()Lcom/google/android/gms/internal/ads/zzgez;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfyg;->zzc(Lcom/google/android/gms/internal/ads/zzglv;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgcc;->zzc()Lcom/google/android/gms/internal/ads/zzgcb;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgcb;->zza(Lcom/google/android/gms/internal/ads/zzgci;)Lcom/google/android/gms/internal/ads/zzgcb;

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgew;

    .line 8
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzgcb;->zzb(Lcom/google/android/gms/internal/ads/zzgew;)Lcom/google/android/gms/internal/ads/zzgcb;

    const/4 p1, 0x0

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzgcb;->zzc(I)Lcom/google/android/gms/internal/ads/zzgcb;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgkh;->zzah()Lcom/google/android/gms/internal/ads/zzgkl;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgcc;

    return-object p1
.end method

.method public final zzd()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzfyf<",
            "Lcom/google/android/gms/internal/ads/zzgcf;",
            ">;>;"
        }
    .end annotation

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
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfzi;->zzk(IIIIII)Lcom/google/android/gms/internal/ads/zzfyf;

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
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzfzi;->zzk(IIIIII)Lcom/google/android/gms/internal/ads/zzfyf;

    move-result-object v1

    const-string v2, "AES128_CTR_HMAC_SHA256_RAW"

    .line 5
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x20

    const/16 v6, 0x20

    const/4 v8, 0x1

    .line 6
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzfzi;->zzk(IIIIII)Lcom/google/android/gms/internal/ads/zzfyf;

    move-result-object v1

    const-string v2, "AES256_CTR_HMAC_SHA256"

    .line 7
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x3

    .line 8
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzfzi;->zzk(IIIIII)Lcom/google/android/gms/internal/ads/zzfyf;

    move-result-object v1

    const-string v2, "AES256_CTR_HMAC_SHA256_RAW"

    .line 9
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zze(Lcom/google/android/gms/internal/ads/zzglv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgcf;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzl;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfzl;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfyi;->zza()Lcom/google/android/gms/internal/ads/zzfyg;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgcf;->zze()Lcom/google/android/gms/internal/ads/zzgcl;

    move-result-object v1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfzk;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfzk;->zzf(Lcom/google/android/gms/internal/ads/zzgcl;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgbl;

    .line 4
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgbl;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfyi;->zza()Lcom/google/android/gms/internal/ads/zzfyg;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgcf;->zzf()Lcom/google/android/gms/internal/ads/zzgez;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfyg;->zze(Lcom/google/android/gms/internal/ads/zzglv;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgcf;->zze()Lcom/google/android/gms/internal/ads/zzgcl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgcl;->zza()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgii;->zza(I)V

    return-void
.end method
