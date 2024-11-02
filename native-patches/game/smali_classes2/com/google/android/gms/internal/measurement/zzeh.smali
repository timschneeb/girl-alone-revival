.class public final Lcom/google/android/gms/internal/measurement/zzeh;
.super Lcom/google/android/gms/internal/measurement/zzkc;
.source "com.google.android.gms:play-services-measurement@@21.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzlk;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzeh;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/measurement/zzkj;

.field private zzh:Lcom/google/android/gms/internal/measurement/zzkj;

.field private zzi:Z

.field private zzj:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzeh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzeh;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzeh;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzkc;->zzbM(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzkc;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzkc;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzeh;->zzbG()Lcom/google/android/gms/internal/measurement/zzkj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzeh;->zzg:Lcom/google/android/gms/internal/measurement/zzkj;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzeh;->zzbG()Lcom/google/android/gms/internal/measurement/zzkj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzeh;->zzh:Lcom/google/android/gms/internal/measurement/zzkj;

    return-void
.end method

.method static synthetic zzd()Lcom/google/android/gms/internal/measurement/zzeh;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzeh;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    return-object v0
.end method

.method static synthetic zzi(Lcom/google/android/gms/internal/measurement/zzeh;ILcom/google/android/gms/internal/measurement/zzes;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzeh;->zzg:Lcom/google/android/gms/internal/measurement/zzkj;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzkj;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzkc;->zzbH(Lcom/google/android/gms/internal/measurement/zzkj;)Lcom/google/android/gms/internal/measurement/zzkj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzeh;->zzg:Lcom/google/android/gms/internal/measurement/zzkj;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzeh;->zzg:Lcom/google/android/gms/internal/measurement/zzkj;

    .line 4
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzkj;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic zzj(Lcom/google/android/gms/internal/measurement/zzeh;ILcom/google/android/gms/internal/measurement/zzej;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzeh;->zzh:Lcom/google/android/gms/internal/measurement/zzkj;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzkj;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzkc;->zzbH(Lcom/google/android/gms/internal/measurement/zzkj;)Lcom/google/android/gms/internal/measurement/zzkj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzeh;->zzh:Lcom/google/android/gms/internal/measurement/zzkj;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzeh;->zzh:Lcom/google/android/gms/internal/measurement/zzkj;

    .line 4
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzkj;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzeh;->zzf:I

    return v0
.end method

.method public final zzb()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzeh;->zzh:Lcom/google/android/gms/internal/measurement/zzkj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzkj;->size()I

    move-result v0

    return v0
.end method

.method public final zzc()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzeh;->zzg:Lcom/google/android/gms/internal/measurement/zzkj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzkj;->size()I

    move-result v0

    return v0
.end method

.method public final zze(I)Lcom/google/android/gms/internal/measurement/zzej;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzeh;->zzh:Lcom/google/android/gms/internal/measurement/zzkj;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/zzkj;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzej;

    return-object p1
.end method

.method public final zzf(I)Lcom/google/android/gms/internal/measurement/zzes;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzeh;->zzg:Lcom/google/android/gms/internal/measurement/zzkj;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/zzkj;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzes;

    return-object p1
.end method

.method public final zzg()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzeh;->zzh:Lcom/google/android/gms/internal/measurement/zzkj;

    return-object v0
.end method

.method public final zzh()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzeh;->zzg:Lcom/google/android/gms/internal/measurement/zzkj;

    return-object v0
.end method

.method public final zzk()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzeh;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzeh;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzeg;

    .line 3
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzeg;-><init>(Lcom/google/android/gms/internal/measurement/zzef;)V

    return-object p1

    .line 1
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzeh;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzeh;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0x8

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zze"

    aput-object v4, p1, v3

    const-string v3, "zzf"

    aput-object v3, p1, p2

    const-string p2, "zzg"

    aput-object p2, p1, v2

    const-class p2, Lcom/google/android/gms/internal/measurement/zzes;

    aput-object p2, p1, v1

    const-string p2, "zzh"

    aput-object p2, p1, v0

    const-class p2, Lcom/google/android/gms/internal/measurement/zzej;

    aput-object p2, p1, p3

    const/4 p2, 0x6

    const-string p3, "zzi"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzj"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzeh;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    const-string p3, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0002\u0000\u0001\u1004\u0000\u0002\u001b\u0003\u001b\u0004\u1007\u0001\u0005\u1007\u0002"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/zzeh;->zzbL(Lcom/google/android/gms/internal/measurement/zzlj;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
