.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzca;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzfg;
.source "com.google.firebase:firebase-auth@@21.0.5"


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Lcom/google/android/gms/internal/firebase-auth-api/zzfh;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzby;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzan;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzby;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzgg;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfg;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/firebase-auth-api/zzfh;)V

    return-void
.end method

.method static synthetic zzg(IIIIII)Lcom/google/android/gms/internal/firebase-auth-api/zzfe;
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzfe;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzgp;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzgo;

    move-result-object p2

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzgs;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzgr;

    move-result-object p4

    const/16 v0, 0x10

    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgr;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzgr;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzzi;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzzm;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/internal/firebase-auth-api/zzgs;

    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzgo;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzgs;)Lcom/google/android/gms/internal/firebase-auth-api/zzgo;

    .line 3
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgo;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzgo;

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzi;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzzm;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgp;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzjg;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzjf;

    move-result-object p2

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzjj;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzji;

    move-result-object p4

    const/4 v0, 0x5

    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzji;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzji;

    invoke-virtual {p4, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzji;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzji;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzzi;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzzm;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/firebase-auth-api/zzjj;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzjf;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzjj;)Lcom/google/android/gms/internal/firebase-auth-api/zzjf;

    const/16 p3, 0x20

    .line 7
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzjf;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzjf;

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzi;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzzm;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzjg;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzgj;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzgi;

    move-result-object p3

    .line 10
    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgi;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzgp;)Lcom/google/android/gms/internal/firebase-auth-api/zzgi;

    .line 11
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzgi;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzjg;)Lcom/google/android/gms/internal/firebase-auth-api/zzgi;

    .line 12
    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzzi;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzzm;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgj;

    invoke-direct {p1, p0, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzfe;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzff;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbz;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzgj;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbz;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzca;Ljava/lang/Class;)V

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgg;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzyj;Lcom/google/android/gms/internal/firebase-auth-api/zzyz;)Lcom/google/android/gms/internal/firebase-auth-api/zzgg;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

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
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzgg;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgg;->zza()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznb;->zzc(II)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgg;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzgm;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;->zzh(Lcom/google/android/gms/internal/firebase-auth-api/zzgm;)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfp;

    .line 4
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfp;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgg;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzjd;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfp;->zzh(Lcom/google/android/gms/internal/firebase-auth-api/zzjd;)V

    return-void
.end method

.method public final zze()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final zzf()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
