.class final Lcom/google/android/gms/internal/ads/zzgbj;
.super Lcom/google/android/gms/internal/ads/zzfyh;
.source "com.google.android.gms:play-services-ads@@20.6.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzfyh<",
        "Lcom/google/android/gms/internal/ads/zzfym;",
        "Lcom/google/android/gms/internal/ads/zzgew;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfyh;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic zzb(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgew;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgew;->zzg()Lcom/google/android/gms/internal/ads/zzgfc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgfc;->zzg()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgew;->zzh()Lcom/google/android/gms/internal/ads/zzgjf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgjf;->zzE()[B

    move-result-object v1

    .line 4
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "HMAC"

    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgew;->zzg()Lcom/google/android/gms/internal/ads/zzgfc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgfc;->zza()I

    move-result p1

    add-int/lit8 v0, v0, -0x2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgie;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgid;

    const-string v3, "HMACSHA224"

    .line 9
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzgid;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgie;-><init>(Lcom/google/android/gms/internal/ads/zzgbq;I)V

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown hash"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgie;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgid;

    const-string v3, "HMACSHA512"

    .line 6
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzgid;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgie;-><init>(Lcom/google/android/gms/internal/ads/zzgbq;I)V

    goto :goto_0

    .line 7
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgie;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgid;

    const-string v3, "HMACSHA256"

    .line 8
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzgid;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgie;-><init>(Lcom/google/android/gms/internal/ads/zzgbq;I)V

    goto :goto_0

    .line 6
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgie;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgid;

    const-string v3, "HMACSHA384"

    .line 7
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzgid;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgie;-><init>(Lcom/google/android/gms/internal/ads/zzgbq;I)V

    goto :goto_0

    .line 11
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgie;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgid;

    const-string v3, "HMACSHA1"

    .line 10
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzgid;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgie;-><init>(Lcom/google/android/gms/internal/ads/zzgbq;I)V

    :goto_0
    return-object v0
.end method
