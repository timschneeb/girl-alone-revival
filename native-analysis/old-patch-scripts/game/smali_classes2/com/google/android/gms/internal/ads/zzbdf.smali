.class public final Lcom/google/android/gms/internal/ads/zzbdf;
.super Lcom/google/android/gms/internal/ads/zzgkl;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzglw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzgkl<",
        "Lcom/google/android/gms/internal/ads/zzbdf;",
        "Lcom/google/android/gms/internal/ads/zzbde;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzglw;"
    }
.end annotation


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgkr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgkr<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/internal/ads/zzbbu;",
            ">;"
        }
    .end annotation
.end field

.field private static final zze:Lcom/google/android/gms/internal/ads/zzbdf;


# instance fields
.field private zzf:I

.field private zzg:J

.field private zzh:I

.field private zzi:J

.field private zzj:J

.field private zzk:Lcom/google/android/gms/internal/ads/zzgkq;

.field private zzl:Lcom/google/android/gms/internal/ads/zzbda;

.field private zzm:I

.field private zzn:I

.field private zzo:I

.field private zzp:I

.field private zzq:I

.field private zzr:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbdd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbdd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbdf;->zzb:Lcom/google/android/gms/internal/ads/zzgkr;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbdf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbdf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbdf;->zze:Lcom/google/android/gms/internal/ads/zzbdf;

    const-class v1, Lcom/google/android/gms/internal/ads/zzbdf;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgkl;->zzaK(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgkl;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgkl;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdf;->zzaB()Lcom/google/android/gms/internal/ads/zzgkq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdf;->zzk:Lcom/google/android/gms/internal/ads/zzgkq;

    return-void
.end method

.method static synthetic zzA(Lcom/google/android/gms/internal/ads/zzbdf;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbdf;->zzo:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbdf;->zzf:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbdf;->zzf:I

    return-void
.end method

.method static synthetic zzB(Lcom/google/android/gms/internal/ads/zzbdf;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbdf;->zzq:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbdf;->zzf:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbdf;->zzf:I

    return-void
.end method

.method public static zzg()Lcom/google/android/gms/internal/ads/zzbde;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdf;->zze:Lcom/google/android/gms/internal/ads/zzbdf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgkl;->zzat()Lcom/google/android/gms/internal/ads/zzgkh;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbde;

    return-object v0
.end method

.method static synthetic zzh()Lcom/google/android/gms/internal/ads/zzbdf;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdf;->zze:Lcom/google/android/gms/internal/ads/zzbdf;

    return-object v0
.end method

.method public static zzi([B)Lcom/google/android/gms/internal/ads/zzbdf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgkx;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdf;->zze:Lcom/google/android/gms/internal/ads/zzbdf;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgkl;->zzax(Lcom/google/android/gms/internal/ads/zzgkl;[B)Lcom/google/android/gms/internal/ads/zzgkl;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbdf;

    return-object p0
.end method

.method static synthetic zzl(Lcom/google/android/gms/internal/ads/zzbdf;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbdf;->zzf:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbdf;->zzf:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbdf;->zzg:J

    return-void
.end method

.method static synthetic zzm(Lcom/google/android/gms/internal/ads/zzbdf;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbdf;->zzf:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbdf;->zzf:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbdf;->zzi:J

    return-void
.end method

.method static synthetic zzn(Lcom/google/android/gms/internal/ads/zzbdf;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbdf;->zzf:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbdf;->zzf:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbdf;->zzj:J

    return-void
.end method

.method static synthetic zzo(Lcom/google/android/gms/internal/ads/zzbdf;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdf;->zzk:Lcom/google/android/gms/internal/ads/zzgkq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgkq;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgkl;->zzaC(Lcom/google/android/gms/internal/ads/zzgkq;)Lcom/google/android/gms/internal/ads/zzgkq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdf;->zzk:Lcom/google/android/gms/internal/ads/zzgkq;

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdf;->zzk:Lcom/google/android/gms/internal/ads/zzgkq;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgkq;->zzh(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic zzp(Lcom/google/android/gms/internal/ads/zzbdf;Lcom/google/android/gms/internal/ads/zzbda;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdf;->zzl:Lcom/google/android/gms/internal/ads/zzbda;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbdf;->zzf:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbdf;->zzf:I

    return-void
.end method

.method static synthetic zzq(Lcom/google/android/gms/internal/ads/zzbdf;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbdf;->zzf:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbdf;->zzf:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbdf;->zzp:I

    return-void
.end method

.method static synthetic zzr(Lcom/google/android/gms/internal/ads/zzbdf;Lcom/google/android/gms/internal/ads/zzbdj;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbdj;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbdf;->zzr:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbdf;->zzf:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbdf;->zzf:I

    return-void
.end method

.method static synthetic zzx(Lcom/google/android/gms/internal/ads/zzbdf;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbdf;->zzh:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbdf;->zzf:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbdf;->zzf:I

    return-void
.end method

.method static synthetic zzy(Lcom/google/android/gms/internal/ads/zzbdf;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbdf;->zzm:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbdf;->zzf:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbdf;->zzf:I

    return-void
.end method

.method static synthetic zzz(Lcom/google/android/gms/internal/ads/zzbdf;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbdf;->zzn:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbdf;->zzf:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbdf;->zzf:I

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbdf;->zzp:I

    return v0
.end method

.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    const/4 p2, 0x0

    if-eq p1, v0, :cond_1

    if-eq p1, p3, :cond_0

    return-object p2

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdf;->zze:Lcom/google/android/gms/internal/ads/zzbdf;

    return-object p1

    .line 6
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbde;

    .line 5
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzbde;-><init>(Lcom/google/android/gms/internal/ads/zzbbd;)V

    return-object p1

    .line 1
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbdf;

    .line 6
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbdf;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0x14

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zzf"

    aput-object v4, p1, v3

    const-string v3, "zzg"

    aput-object v3, p1, p2

    const-string p2, "zzh"

    aput-object p2, p1, v2

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbcj;->zza:Lcom/google/android/gms/internal/ads/zzgkp;

    aput-object p2, p1, v1

    const-string p2, "zzi"

    aput-object p2, p1, v0

    const-string p2, "zzj"

    aput-object p2, p1, p3

    const/4 p2, 0x6

    const-string p3, "zzk"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbu;->zzc()Lcom/google/android/gms/internal/ads/zzgkp;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzl"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzm"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbcj;->zza:Lcom/google/android/gms/internal/ads/zzgkp;

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzn"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbcj;->zza:Lcom/google/android/gms/internal/ads/zzgkp;

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "zzo"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbcj;->zza:Lcom/google/android/gms/internal/ads/zzgkp;

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "zzp"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "zzq"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbcj;->zza:Lcom/google/android/gms/internal/ads/zzgkp;

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "zzr"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdj;->zzc()Lcom/google/android/gms/internal/ads/zzgkp;

    move-result-object p3

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbdf;->zze:Lcom/google/android/gms/internal/ads/zzbdf;

    const-string p3, "\u0001\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0001\u0000\u0001\u1002\u0000\u0002\u100c\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u001e\u0006\u1009\u0004\u0007\u100c\u0005\u0008\u100c\u0006\t\u100c\u0007\n\u1004\u0008\u000b\u100c\t\u000c\u100c\n"

    .line 4
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzbdf;->zzaJ(Lcom/google/android/gms/internal/ads/zzglv;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbdf;->zzj:J

    return-wide v0
.end method

.method public final zzd()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbdf;->zzi:J

    return-wide v0
.end method

.method public final zze()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbdf;->zzg:J

    return-wide v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzbda;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdf;->zzl:Lcom/google/android/gms/internal/ads/zzbda;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbda;->zzd()Lcom/google/android/gms/internal/ads/zzbda;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/internal/ads/zzbdj;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbdf;->zzr:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbdj;->zzb(I)Lcom/google/android/gms/internal/ads/zzbdj;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdj;->zza:Lcom/google/android/gms/internal/ads/zzbdj;

    :cond_0
    return-object v0
.end method

.method public final zzk()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzbbu;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgks;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdf;->zzk:Lcom/google/android/gms/internal/ads/zzgkq;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbdf;->zzb:Lcom/google/android/gms/internal/ads/zzgkr;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgks;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzgkr;)V

    return-object v0
.end method

.method public final zzs()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbdf;->zzn:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbck;->zza(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final zzt()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbdf;->zzo:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbck;->zza(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final zzu()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbdf;->zzq:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbck;->zza(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final zzv()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbdf;->zzh:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbck;->zza(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final zzw()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbdf;->zzm:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbck;->zza(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
