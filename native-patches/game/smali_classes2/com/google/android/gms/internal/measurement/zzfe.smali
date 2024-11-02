.class public final Lcom/google/android/gms/internal/measurement/zzfe;
.super Lcom/google/android/gms/internal/measurement/zzkc;
.source "com.google.android.gms:play-services-measurement@@21.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzlk;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzfe;


# instance fields
.field private zze:I

.field private zzf:J

.field private zzg:Ljava/lang/String;

.field private zzh:I

.field private zzi:Lcom/google/android/gms/internal/measurement/zzkj;

.field private zzj:Lcom/google/android/gms/internal/measurement/zzkj;

.field private zzk:Lcom/google/android/gms/internal/measurement/zzkj;

.field private zzl:Ljava/lang/String;

.field private zzm:Z

.field private zzn:Lcom/google/android/gms/internal/measurement/zzkj;

.field private zzo:Lcom/google/android/gms/internal/measurement/zzkj;

.field private zzp:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfe;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfe;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfe;->zza:Lcom/google/android/gms/internal/measurement/zzfe;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzfe;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzkc;->zzbM(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzkc;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzkc;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfe;->zzg:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfe;->zzbG()Lcom/google/android/gms/internal/measurement/zzkj;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfe;->zzi:Lcom/google/android/gms/internal/measurement/zzkj;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfe;->zzbG()Lcom/google/android/gms/internal/measurement/zzkj;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfe;->zzj:Lcom/google/android/gms/internal/measurement/zzkj;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfe;->zzbG()Lcom/google/android/gms/internal/measurement/zzkj;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfe;->zzk:Lcom/google/android/gms/internal/measurement/zzkj;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfe;->zzl:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfe;->zzbG()Lcom/google/android/gms/internal/measurement/zzkj;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfe;->zzn:Lcom/google/android/gms/internal/measurement/zzkj;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfe;->zzbG()Lcom/google/android/gms/internal/measurement/zzkj;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfe;->zzo:Lcom/google/android/gms/internal/measurement/zzkj;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfe;->zzp:Ljava/lang/String;

    return-void
.end method

.method public static zze()Lcom/google/android/gms/internal/measurement/zzfd;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfe;->zza:Lcom/google/android/gms/internal/measurement/zzfe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkc;->zzbA()Lcom/google/android/gms/internal/measurement/zzjy;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfd;

    return-object v0
.end method

.method static synthetic zzf()Lcom/google/android/gms/internal/measurement/zzfe;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfe;->zza:Lcom/google/android/gms/internal/measurement/zzfe;

    return-object v0
.end method

.method public static zzg()Lcom/google/android/gms/internal/measurement/zzfe;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfe;->zza:Lcom/google/android/gms/internal/measurement/zzfe;

    return-object v0
.end method

.method static synthetic zzo(Lcom/google/android/gms/internal/measurement/zzfe;ILcom/google/android/gms/internal/measurement/zzfc;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfe;->zzj:Lcom/google/android/gms/internal/measurement/zzkj;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzkj;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzkc;->zzbH(Lcom/google/android/gms/internal/measurement/zzkj;)Lcom/google/android/gms/internal/measurement/zzkj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfe;->zzj:Lcom/google/android/gms/internal/measurement/zzkj;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzfe;->zzj:Lcom/google/android/gms/internal/measurement/zzkj;

    .line 4
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzkj;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic zzp(Lcom/google/android/gms/internal/measurement/zzfe;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfe;->zzbG()Lcom/google/android/gms/internal/measurement/zzkj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfe;->zzk:Lcom/google/android/gms/internal/measurement/zzkj;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfe;->zzn:Lcom/google/android/gms/internal/measurement/zzkj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzkj;->size()I

    move-result v0

    return v0
.end method

.method public final zzb()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfe;->zzj:Lcom/google/android/gms/internal/measurement/zzkj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzkj;->size()I

    move-result v0

    return v0
.end method

.method public final zzc()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzfe;->zzf:J

    return-wide v0
.end method

.method public final zzd(I)Lcom/google/android/gms/internal/measurement/zzfc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfe;->zzj:Lcom/google/android/gms/internal/measurement/zzkj;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/zzkj;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfc;

    return-object p1
.end method

.method public final zzh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfe;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfe;->zzp:Ljava/lang/String;

    return-object v0
.end method

.method public final zzj()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfe;->zzk:Lcom/google/android/gms/internal/measurement/zzkj;

    return-object v0
.end method

.method public final zzk()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfe;->zzo:Lcom/google/android/gms/internal/measurement/zzkj;

    return-object v0
.end method

.method protected final zzl(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfe;->zza:Lcom/google/android/gms/internal/measurement/zzfe;

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfd;

    .line 3
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzfd;-><init>(Lcom/google/android/gms/internal/measurement/zzey;)V

    return-object p1

    .line 1
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfe;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzfe;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0x11

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

    const-class p2, Lcom/google/android/gms/internal/measurement/zzfi;

    aput-object p2, p1, p3

    const/4 p2, 0x6

    const-string p3, "zzj"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-class p3, Lcom/google/android/gms/internal/measurement/zzfc;

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzk"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-class p3, Lcom/google/android/gms/internal/measurement/zzeh;

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzl"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzm"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "zzn"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-class p3, Lcom/google/android/gms/internal/measurement/zzgs;

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "zzo"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-class p3, Lcom/google/android/gms/internal/measurement/zzfa;

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "zzp"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzfe;->zza:Lcom/google/android/gms/internal/measurement/zzfe;

    const-string p3, "\u0001\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0005\u0000\u0001\u1002\u0000\u0002\u1008\u0001\u0003\u1004\u0002\u0004\u001b\u0005\u001b\u0006\u001b\u0007\u1008\u0003\u0008\u1007\u0004\t\u001b\n\u001b\u000b\u1008\u0005"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/zzfe;->zzbL(Lcom/google/android/gms/internal/measurement/zzlj;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zzm()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfe;->zzn:Lcom/google/android/gms/internal/measurement/zzkj;

    return-object v0
.end method

.method public final zzn()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfe;->zzi:Lcom/google/android/gms/internal/measurement/zzkj;

    return-object v0
.end method

.method public final zzq()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfe;->zzm:Z

    return v0
.end method

.method public final zzr()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfe;->zze:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzs()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfe;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
