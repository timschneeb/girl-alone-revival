.class public final Lcom/google/android/gms/internal/ads/zzgau;
.super Lcom/google/android/gms/internal/ads/zzfyu;
.source "com.google.android.gms:play-services-ads@@20.6.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzfyu<",
        "Lcom/google/android/gms/internal/ads/zzgej;",
        "Lcom/google/android/gms/internal/ads/zzgem;",
        ">;"
    }
.end annotation


# static fields
.field private static final zza:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgau;->zza:[B

    return-void
.end method

.method constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzfyh;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgas;

    const-class v2, Lcom/google/android/gms/internal/ads/zzfxy;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgas;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/ads/zzgej;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgem;

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfyu;-><init>(Ljava/lang/Class;Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/zzfyh;)V

    return-void
.end method

.method static bridge synthetic zzk()[B
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgau;->zza:[B

    return-object v0
.end method

.method static synthetic zzl(IIILcom/google/android/gms/internal/ads/zzfyd;[BI)Lcom/google/android/gms/internal/ads/zzfyf;
    .locals 4

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfyf;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzged;->zza()Lcom/google/android/gms/internal/ads/zzgec;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgep;->zza()Lcom/google/android/gms/internal/ads/zzgeo;

    move-result-object v0

    const/4 v1, 0x4

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgeo;->zzb(I)Lcom/google/android/gms/internal/ads/zzgeo;

    const/4 v2, 0x5

    .line 4
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzgeo;->zzc(I)Lcom/google/android/gms/internal/ads/zzgeo;

    .line 5
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzgjf;->zzv([B)Lcom/google/android/gms/internal/ads/zzgjf;

    move-result-object p4

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/zzgeo;->zza(Lcom/google/android/gms/internal/ads/zzgjf;)Lcom/google/android/gms/internal/ads/zzgeo;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgkh;->zzah()Lcom/google/android/gms/internal/ads/zzgkl;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/internal/ads/zzgep;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgfi;->zza()Lcom/google/android/gms/internal/ads/zzgfh;

    move-result-object v0

    .line 8
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzfyd;->zza()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzgfh;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgfh;

    .line 9
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzfyd;->zzb()[B

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgjf;->zzv([B)Lcom/google/android/gms/internal/ads/zzgjf;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzgfh;->zzb(Lcom/google/android/gms/internal/ads/zzgjf;)Lcom/google/android/gms/internal/ads/zzgfh;

    .line 10
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzfyd;->zzc()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-eqz p3, :cond_1

    const/4 v3, 0x1

    if-eq p3, v3, :cond_2

    const/4 v1, 0x2

    if-eq p3, v1, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    :cond_2
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgfh;->zzc(I)Lcom/google/android/gms/internal/ads/zzgfh;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgkh;->zzah()Lcom/google/android/gms/internal/ads/zzgkl;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/zzgfi;

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgea;->zza()Lcom/google/android/gms/internal/ads/zzgdz;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzgdz;->zza(Lcom/google/android/gms/internal/ads/zzgfi;)Lcom/google/android/gms/internal/ads/zzgdz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgkh;->zzah()Lcom/google/android/gms/internal/ads/zzgkl;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/zzgea;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgeg;->zzc()Lcom/google/android/gms/internal/ads/zzgef;

    move-result-object v0

    .line 14
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/zzgef;->zzb(Lcom/google/android/gms/internal/ads/zzgep;)Lcom/google/android/gms/internal/ads/zzgef;

    .line 15
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzgef;->zza(Lcom/google/android/gms/internal/ads/zzgea;)Lcom/google/android/gms/internal/ads/zzgef;

    .line 16
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzgef;->zzc(I)Lcom/google/android/gms/internal/ads/zzgef;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgkh;->zzah()Lcom/google/android/gms/internal/ads/zzgkl;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzgeg;

    .line 18
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzgec;->zza(Lcom/google/android/gms/internal/ads/zzgeg;)Lcom/google/android/gms/internal/ads/zzgec;

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgkh;->zzah()Lcom/google/android/gms/internal/ads/zzgkl;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzged;

    invoke-direct {p0, p1, p5}, Lcom/google/android/gms/internal/ads/zzfyf;-><init>(Ljava/lang/Object;I)V

    return-object p0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfyg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzfyg<",
            "Lcom/google/android/gms/internal/ads/zzged;",
            "Lcom/google/android/gms/internal/ads/zzgej;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgat;

    const-class v1, Lcom/google/android/gms/internal/ads/zzged;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzgat;-><init>(Lcom/google/android/gms/internal/ads/zzgau;Ljava/lang/Class;)V

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgej;->zze(Lcom/google/android/gms/internal/ads/zzgjf;Lcom/google/android/gms/internal/ads/zzgjx;)Lcom/google/android/gms/internal/ads/zzgej;

    move-result-object p1

    return-object p1
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    return-object v0
.end method

.method public final synthetic zzh(Lcom/google/android/gms/internal/ads/zzglv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgej;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgej;->zzg()Lcom/google/android/gms/internal/ads/zzgjf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjf;->zzD()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgej;->zza()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgii;->zzb(II)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgej;->zzf()Lcom/google/android/gms/internal/ads/zzgem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgem;->zzc()Lcom/google/android/gms/internal/ads/zzgeg;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgbd;->zza(Lcom/google/android/gms/internal/ads/zzgeg;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid ECIES private key"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzj()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
