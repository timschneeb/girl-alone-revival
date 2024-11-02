.class public final Lcom/google/android/gms/internal/ads/zzgbl;
.super Lcom/google/android/gms/internal/ads/zzfyi;
.source "com.google.android.gms:play-services-ads@@20.6.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzfyi<",
        "Lcom/google/android/gms/internal/ads/zzgew;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzfyh;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgbj;

    const-class v2, Lcom/google/android/gms/internal/ads/zzfym;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgbj;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/ads/zzgew;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzfyi;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/zzfyh;)V

    return-void
.end method

.method static synthetic zzk(Lcom/google/android/gms/internal/ads/zzgfc;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgbl;->zzn(Lcom/google/android/gms/internal/ads/zzgfc;)V

    return-void
.end method

.method public static final zzl(Lcom/google/android/gms/internal/ads/zzgew;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgew;->zza()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgii;->zzb(II)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgew;->zzh()Lcom/google/android/gms/internal/ads/zzgjf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjf;->zzd()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgew;->zzg()Lcom/google/android/gms/internal/ads/zzgfc;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgbl;->zzn(Lcom/google/android/gms/internal/ads/zzgfc;)V

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic zzm(IIII)Lcom/google/android/gms/internal/ads/zzfyf;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfyf;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgez;->zzc()Lcom/google/android/gms/internal/ads/zzgey;

    move-result-object v1

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgfc;->zzc()Lcom/google/android/gms/internal/ads/zzgfb;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/zzgfb;->zzb(I)Lcom/google/android/gms/internal/ads/zzgfb;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzgfb;->zza(I)Lcom/google/android/gms/internal/ads/zzgfb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgkh;->zzah()Lcom/google/android/gms/internal/ads/zzgkl;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgfc;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzgey;->zzb(Lcom/google/android/gms/internal/ads/zzgfc;)Lcom/google/android/gms/internal/ads/zzgey;

    .line 3
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzgey;->zza(I)Lcom/google/android/gms/internal/ads/zzgey;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgkh;->zzah()Lcom/google/android/gms/internal/ads/zzgkl;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgez;

    invoke-direct {v0, p0, p3}, Lcom/google/android/gms/internal/ads/zzfyf;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method private static zzn(Lcom/google/android/gms/internal/ads/zzgfc;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgfc;->zza()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_a

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgfc;->zzg()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    const/4 v1, 0x1

    const-string v2, "tag size too big"

    if-eq v0, v1, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgfc;->zza()I

    move-result p0

    const/16 v0, 0x1c

    if-gt p0, v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown hash type"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgfc;->zza()I

    move-result p0

    const/16 v0, 0x40

    if-gt p0, v0, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgfc;->zza()I

    move-result p0

    const/16 v0, 0x20

    if-gt p0, v0, :cond_5

    goto :goto_0

    .line 9
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgfc;->zza()I

    move-result p0

    const/16 v0, 0x30

    if-gt p0, v0, :cond_7

    goto :goto_0

    .line 7
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgfc;->zza()I

    move-result p0

    const/16 v0, 0x14

    if-gt p0, v0, :cond_9

    :goto_0
    return-void

    .line 13
    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2
    :cond_a
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too small"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfyg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzfyg<",
            "Lcom/google/android/gms/internal/ads/zzgez;",
            "Lcom/google/android/gms/internal/ads/zzgew;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgbk;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgez;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzgbk;-><init>(Lcom/google/android/gms/internal/ads/zzgbl;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzgjf;)Lcom/google/android/gms/internal/ads/zzglv;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgkx;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgjx;->zza()Lcom/google/android/gms/internal/ads/zzgjx;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgew;->zzf(Lcom/google/android/gms/internal/ads/zzgjf;Lcom/google/android/gms/internal/ads/zzgjx;)Lcom/google/android/gms/internal/ads/zzgew;

    move-result-object p1

    return-object p1
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    return-object v0
.end method

.method public final synthetic zzh(Lcom/google/android/gms/internal/ads/zzglv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgew;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgbl;->zzl(Lcom/google/android/gms/internal/ads/zzgew;)V

    return-void
.end method

.method public final zzi()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final zzj()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
