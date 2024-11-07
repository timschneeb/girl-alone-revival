.class public final Lcom/google/android/gms/internal/ads/zzajm;
.super Lcom/google/android/gms/internal/ads/zzgkl;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzglw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzgkl<",
        "Lcom/google/android/gms/internal/ads/zzajm;",
        "Lcom/google/android/gms/internal/ads/zzajl;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzglw;"
    }
.end annotation


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzajm;


# instance fields
.field private zze:I

.field private zzf:J

.field private zzg:J

.field private zzh:J

.field private zzi:J

.field private zzj:J

.field private zzk:J

.field private zzl:I

.field private zzm:J

.field private zzn:J

.field private zzo:J

.field private zzp:I

.field private zzq:J

.field private zzr:J

.field private zzs:J

.field private zzt:J

.field private zzu:J

.field private zzv:J

.field private zzw:J

.field private zzx:J

.field private zzy:J

.field private zzz:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzajm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzajm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzajm;->zzb:Lcom/google/android/gms/internal/ads/zzajm;

    const-class v1, Lcom/google/android/gms/internal/ads/zzajm;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgkl;->zzaK(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgkl;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgkl;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzf:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzg:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzh:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzi:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzj:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzk:J

    const/16 v2, 0x3e8

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzl:I

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzm:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzn:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzo:J

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzp:I

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzq:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzr:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzs:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzt:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzw:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzx:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzy:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzz:J

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzajl;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzajm;->zzb:Lcom/google/android/gms/internal/ads/zzajm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgkl;->zzat()Lcom/google/android/gms/internal/ads/zzgkh;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzajl;

    return-object v0
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/ads/zzajm;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzajm;->zzb:Lcom/google/android/gms/internal/ads/zzajm;

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzajm;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajm;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajm;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzf:J

    return-void
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/ads/zzajm;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajm;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajm;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzg:J

    return-void
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/ads/zzajm;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajm;->zze:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajm;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzh:J

    return-void
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/ads/zzajm;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajm;->zze:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajm;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzi:J

    return-void
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/ads/zzajm;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajm;->zze:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajm;->zze:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzi:J

    return-void
.end method

.method static synthetic zzi(Lcom/google/android/gms/internal/ads/zzajm;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajm;->zze:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajm;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzj:J

    return-void
.end method

.method static synthetic zzj(Lcom/google/android/gms/internal/ads/zzajm;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajm;->zze:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajm;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzk:J

    return-void
.end method

.method static synthetic zzk(Lcom/google/android/gms/internal/ads/zzajm;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajm;->zze:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajm;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzm:J

    return-void
.end method

.method static synthetic zzl(Lcom/google/android/gms/internal/ads/zzajm;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajm;->zze:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajm;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzn:J

    return-void
.end method

.method static synthetic zzm(Lcom/google/android/gms/internal/ads/zzajm;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajm;->zze:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajm;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzo:J

    return-void
.end method

.method static synthetic zzn(Lcom/google/android/gms/internal/ads/zzajm;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajm;->zze:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajm;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzq:J

    return-void
.end method

.method static synthetic zzo(Lcom/google/android/gms/internal/ads/zzajm;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajm;->zze:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajm;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzr:J

    return-void
.end method

.method static synthetic zzp(Lcom/google/android/gms/internal/ads/zzajm;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajm;->zze:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajm;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzs:J

    return-void
.end method

.method static synthetic zzq(Lcom/google/android/gms/internal/ads/zzajm;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajm;->zze:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajm;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzt:J

    return-void
.end method

.method static synthetic zzr(Lcom/google/android/gms/internal/ads/zzajm;J)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajm;->zze:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajm;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzu:J

    return-void
.end method

.method static synthetic zzs(Lcom/google/android/gms/internal/ads/zzajm;J)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajm;->zze:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajm;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzv:J

    return-void
.end method

.method static synthetic zzt(Lcom/google/android/gms/internal/ads/zzajm;J)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajm;->zze:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajm;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzw:J

    return-void
.end method

.method static synthetic zzu(Lcom/google/android/gms/internal/ads/zzajm;J)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajm;->zze:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajm;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzx:J

    return-void
.end method

.method static synthetic zzv(Lcom/google/android/gms/internal/ads/zzajm;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzl:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzajm;->zze:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzajm;->zze:I

    return-void
.end method

.method static synthetic zzw(Lcom/google/android/gms/internal/ads/zzajm;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzp:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzajm;->zze:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzajm;->zze:I

    return-void
.end method


# virtual methods
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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzajm;->zzb:Lcom/google/android/gms/internal/ads/zzajm;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzajl;

    .line 3
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzajl;-><init>(Lcom/google/android/gms/internal/ads/zzaiy;)V

    return-object p1

    .line 1
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzajm;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzajm;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0x18

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zze"

    aput-object v4, p1, v3

    const-string v3, "zzf"

    aput-object v3, p1, p2

    const-string p2, "zzg"

    aput-object p2, p1, v2

    const-string p2, "zzh"

    aput-object p2, p1, v1

    const-string p2, "zzi"

    aput-object p2, p1, v0

    const-string p2, "zzj"

    aput-object p2, p1, p3

    const/4 p2, 0x6

    const-string p3, "zzk"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzl"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    sget-object p3, Lcom/google/android/gms/internal/ads/zzajv;->zza:Lcom/google/android/gms/internal/ads/zzgkp;

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzm"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzn"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzo"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "zzp"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    sget-object p3, Lcom/google/android/gms/internal/ads/zzajv;->zza:Lcom/google/android/gms/internal/ads/zzgkp;

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "zzq"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "zzr"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "zzs"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "zzt"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "zzu"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "zzv"

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-string p3, "zzw"

    aput-object p3, p1, p2

    const/16 p2, 0x15

    const-string p3, "zzx"

    aput-object p3, p1, p2

    const/16 p2, 0x16

    const-string p3, "zzy"

    aput-object p3, p1, p2

    const/16 p2, 0x17

    const-string p3, "zzz"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/zzajm;->zzb:Lcom/google/android/gms/internal/ads/zzajm;

    const-string p3, "\u0001\u0015\u0000\u0001\u0001\u0015\u0015\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1002\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u1002\u0004\u0006\u1002\u0005\u0007\u100c\u0006\u0008\u1002\u0007\t\u1002\u0008\n\u1002\t\u000b\u100c\n\u000c\u1002\u000b\r\u1002\u000c\u000e\u1002\r\u000f\u1002\u000e\u0010\u1002\u000f\u0011\u1002\u0010\u0012\u1002\u0011\u0013\u1002\u0012\u0014\u1002\u0013\u0015\u1002\u0014"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzajm;->zzaJ(Lcom/google/android/gms/internal/ads/zzglv;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
