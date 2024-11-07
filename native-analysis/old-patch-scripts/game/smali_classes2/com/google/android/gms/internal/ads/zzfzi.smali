.class public final Lcom/google/android/gms/internal/ads/zzfzi;
.super Lcom/google/android/gms/internal/ads/zzfyi;
.source "com.google.android.gms:play-services-ads@@20.6.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzfyi<",
        "Lcom/google/android/gms/internal/ads/zzgcc;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzfyh;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfzg;

    const-class v2, Lcom/google/android/gms/internal/ads/zzfxu;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzfzg;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/ads/zzgcc;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzfyi;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/zzfyh;)V

    return-void
.end method

.method static synthetic zzk(IIIIII)Lcom/google/android/gms/internal/ads/zzfyf;
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfyf;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgcl;->zzc()Lcom/google/android/gms/internal/ads/zzgck;

    move-result-object p2

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgco;->zzc()Lcom/google/android/gms/internal/ads/zzgcn;

    move-result-object p4

    const/16 v0, 0x10

    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/ads/zzgcn;->zza(I)Lcom/google/android/gms/internal/ads/zzgcn;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzgkh;->zzah()Lcom/google/android/gms/internal/ads/zzgkl;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/internal/ads/zzgco;

    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/ads/zzgck;->zzb(Lcom/google/android/gms/internal/ads/zzgco;)Lcom/google/android/gms/internal/ads/zzgck;

    .line 3
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzgck;->zza(I)Lcom/google/android/gms/internal/ads/zzgck;

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgkh;->zzah()Lcom/google/android/gms/internal/ads/zzgkl;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgcl;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgez;->zzc()Lcom/google/android/gms/internal/ads/zzgey;

    move-result-object p2

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgfc;->zzc()Lcom/google/android/gms/internal/ads/zzgfb;

    move-result-object p4

    const/4 v0, 0x5

    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/ads/zzgfb;->zzb(I)Lcom/google/android/gms/internal/ads/zzgfb;

    invoke-virtual {p4, p3}, Lcom/google/android/gms/internal/ads/zzgfb;->zza(I)Lcom/google/android/gms/internal/ads/zzgfb;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzgkh;->zzah()Lcom/google/android/gms/internal/ads/zzgkl;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/zzgfc;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzgey;->zzb(Lcom/google/android/gms/internal/ads/zzgfc;)Lcom/google/android/gms/internal/ads/zzgey;

    const/16 p3, 0x20

    .line 7
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzgey;->zza(I)Lcom/google/android/gms/internal/ads/zzgey;

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgkh;->zzah()Lcom/google/android/gms/internal/ads/zzgkl;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzgez;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgcf;->zza()Lcom/google/android/gms/internal/ads/zzgce;

    move-result-object p3

    .line 10
    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/zzgce;->zza(Lcom/google/android/gms/internal/ads/zzgcl;)Lcom/google/android/gms/internal/ads/zzgce;

    .line 11
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzgce;->zzb(Lcom/google/android/gms/internal/ads/zzgez;)Lcom/google/android/gms/internal/ads/zzgce;

    .line 12
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgkh;->zzah()Lcom/google/android/gms/internal/ads/zzgkl;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgcf;

    invoke-direct {p1, p0, p5}, Lcom/google/android/gms/internal/ads/zzfyf;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfyg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzfyg<",
            "Lcom/google/android/gms/internal/ads/zzgcf;",
            "Lcom/google/android/gms/internal/ads/zzgcc;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzh;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgcf;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzfzh;-><init>(Lcom/google/android/gms/internal/ads/zzfzi;Ljava/lang/Class;)V

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgcc;->zze(Lcom/google/android/gms/internal/ads/zzgjf;Lcom/google/android/gms/internal/ads/zzgjx;)Lcom/google/android/gms/internal/ads/zzgcc;

    move-result-object p1

    return-object p1
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

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
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgcc;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgcc;->zza()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgii;->zzb(II)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzl;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfzl;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgcc;->zzf()Lcom/google/android/gms/internal/ads/zzgci;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfzl;->zzl(Lcom/google/android/gms/internal/ads/zzgci;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgbl;

    .line 4
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgbl;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgcc;->zzg()Lcom/google/android/gms/internal/ads/zzgew;

    move-result-object p1

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
