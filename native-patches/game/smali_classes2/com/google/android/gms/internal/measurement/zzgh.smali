.class public final Lcom/google/android/gms/internal/measurement/zzgh;
.super Lcom/google/android/gms/internal/measurement/zzkc;
.source "com.google.android.gms:play-services-measurement@@21.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzlk;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzgh;


# instance fields
.field private zze:Lcom/google/android/gms/internal/measurement/zzki;

.field private zzf:Lcom/google/android/gms/internal/measurement/zzki;

.field private zzg:Lcom/google/android/gms/internal/measurement/zzkj;

.field private zzh:Lcom/google/android/gms/internal/measurement/zzkj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzgh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgh;->zza:Lcom/google/android/gms/internal/measurement/zzgh;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzgh;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzkc;->zzbM(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzkc;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzkc;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgh;->zzbE()Lcom/google/android/gms/internal/measurement/zzki;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgh;->zze:Lcom/google/android/gms/internal/measurement/zzki;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgh;->zzbE()Lcom/google/android/gms/internal/measurement/zzki;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgh;->zzf:Lcom/google/android/gms/internal/measurement/zzki;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgh;->zzbG()Lcom/google/android/gms/internal/measurement/zzkj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgh;->zzg:Lcom/google/android/gms/internal/measurement/zzkj;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgh;->zzbG()Lcom/google/android/gms/internal/measurement/zzkj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgh;->zzh:Lcom/google/android/gms/internal/measurement/zzkj;

    return-void
.end method

.method public static zzf()Lcom/google/android/gms/internal/measurement/zzgg;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgh;->zza:Lcom/google/android/gms/internal/measurement/zzgh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkc;->zzbA()Lcom/google/android/gms/internal/measurement/zzjy;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgg;

    return-object v0
.end method

.method static synthetic zzg()Lcom/google/android/gms/internal/measurement/zzgh;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgh;->zza:Lcom/google/android/gms/internal/measurement/zzgh;

    return-object v0
.end method

.method public static zzh()Lcom/google/android/gms/internal/measurement/zzgh;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgh;->zza:Lcom/google/android/gms/internal/measurement/zzgh;

    return-object v0
.end method

.method static synthetic zzo(Lcom/google/android/gms/internal/measurement/zzgh;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgh;->zze:Lcom/google/android/gms/internal/measurement/zzki;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzki;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzkc;->zzbF(Lcom/google/android/gms/internal/measurement/zzki;)Lcom/google/android/gms/internal/measurement/zzki;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgh;->zze:Lcom/google/android/gms/internal/measurement/zzki;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgh;->zze:Lcom/google/android/gms/internal/measurement/zzki;

    .line 3
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/zzil;->zzbw(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic zzp(Lcom/google/android/gms/internal/measurement/zzgh;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgh;->zzbE()Lcom/google/android/gms/internal/measurement/zzki;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgh;->zze:Lcom/google/android/gms/internal/measurement/zzki;

    return-void
.end method

.method static synthetic zzq(Lcom/google/android/gms/internal/measurement/zzgh;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgh;->zzf:Lcom/google/android/gms/internal/measurement/zzki;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzki;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzkc;->zzbF(Lcom/google/android/gms/internal/measurement/zzki;)Lcom/google/android/gms/internal/measurement/zzki;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgh;->zzf:Lcom/google/android/gms/internal/measurement/zzki;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgh;->zzf:Lcom/google/android/gms/internal/measurement/zzki;

    .line 3
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/zzil;->zzbw(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic zzr(Lcom/google/android/gms/internal/measurement/zzgh;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgh;->zzbE()Lcom/google/android/gms/internal/measurement/zzki;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgh;->zzf:Lcom/google/android/gms/internal/measurement/zzki;

    return-void
.end method

.method static synthetic zzs(Lcom/google/android/gms/internal/measurement/zzgh;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzgh;->zzy()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgh;->zzg:Lcom/google/android/gms/internal/measurement/zzkj;

    .line 2
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/zzil;->zzbw(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic zzt(Lcom/google/android/gms/internal/measurement/zzgh;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgh;->zzbG()Lcom/google/android/gms/internal/measurement/zzkj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgh;->zzg:Lcom/google/android/gms/internal/measurement/zzkj;

    return-void
.end method

.method static synthetic zzu(Lcom/google/android/gms/internal/measurement/zzgh;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzgh;->zzy()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgh;->zzg:Lcom/google/android/gms/internal/measurement/zzkj;

    .line 2
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/measurement/zzkj;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method static synthetic zzv(Lcom/google/android/gms/internal/measurement/zzgh;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzgh;->zzz()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgh;->zzh:Lcom/google/android/gms/internal/measurement/zzkj;

    .line 2
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/zzil;->zzbw(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic zzw(Lcom/google/android/gms/internal/measurement/zzgh;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgh;->zzbG()Lcom/google/android/gms/internal/measurement/zzkj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgh;->zzh:Lcom/google/android/gms/internal/measurement/zzkj;

    return-void
.end method

.method static synthetic zzx(Lcom/google/android/gms/internal/measurement/zzgh;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzgh;->zzz()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgh;->zzh:Lcom/google/android/gms/internal/measurement/zzkj;

    .line 2
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/measurement/zzkj;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private final zzy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgh;->zzg:Lcom/google/android/gms/internal/measurement/zzkj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzkj;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzkc;->zzbH(Lcom/google/android/gms/internal/measurement/zzkj;)Lcom/google/android/gms/internal/measurement/zzkj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgh;->zzg:Lcom/google/android/gms/internal/measurement/zzkj;

    :cond_0
    return-void
.end method

.method private final zzz()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgh;->zzh:Lcom/google/android/gms/internal/measurement/zzkj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzkj;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzkc;->zzbH(Lcom/google/android/gms/internal/measurement/zzkj;)Lcom/google/android/gms/internal/measurement/zzkj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgh;->zzh:Lcom/google/android/gms/internal/measurement/zzkj;

    :cond_0
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgh;->zzg:Lcom/google/android/gms/internal/measurement/zzkj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzkj;->size()I

    move-result v0

    return v0
.end method

.method public final zzb()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgh;->zzf:Lcom/google/android/gms/internal/measurement/zzki;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzki;->size()I

    move-result v0

    return v0
.end method

.method public final zzc()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgh;->zzh:Lcom/google/android/gms/internal/measurement/zzkj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzkj;->size()I

    move-result v0

    return v0
.end method

.method public final zzd()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgh;->zze:Lcom/google/android/gms/internal/measurement/zzki;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzki;->size()I

    move-result v0

    return v0
.end method

.method public final zze(I)Lcom/google/android/gms/internal/measurement/zzfq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgh;->zzg:Lcom/google/android/gms/internal/measurement/zzkj;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/zzkj;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfq;

    return-object p1
.end method

.method public final zzi(I)Lcom/google/android/gms/internal/measurement/zzgj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgh;->zzh:Lcom/google/android/gms/internal/measurement/zzkj;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/zzkj;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzgj;

    return-object p1
.end method

.method public final zzj()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgh;->zzg:Lcom/google/android/gms/internal/measurement/zzkj;

    return-object v0
.end method

.method public final zzk()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgh;->zzf:Lcom/google/android/gms/internal/measurement/zzki;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgh;->zza:Lcom/google/android/gms/internal/measurement/zzgh;

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzgg;

    .line 3
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzgg;-><init>(Lcom/google/android/gms/internal/measurement/zzfj;)V

    return-object p1

    .line 1
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzgh;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzgh;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x6

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zze"

    aput-object v4, p1, v3

    const-string v3, "zzf"

    aput-object v3, p1, p2

    const-string p2, "zzg"

    aput-object p2, p1, v2

    const-class p2, Lcom/google/android/gms/internal/measurement/zzfq;

    aput-object p2, p1, v1

    const-string p2, "zzh"

    aput-object p2, p1, v0

    const-class p2, Lcom/google/android/gms/internal/measurement/zzgj;

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzgh;->zza:Lcom/google/android/gms/internal/measurement/zzgh;

    const-string p3, "\u0001\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0004\u0000\u0001\u0015\u0002\u0015\u0003\u001b\u0004\u001b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/zzgh;->zzbL(Lcom/google/android/gms/internal/measurement/zzlj;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgh;->zzh:Lcom/google/android/gms/internal/measurement/zzkj;

    return-object v0
.end method

.method public final zzn()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgh;->zze:Lcom/google/android/gms/internal/measurement/zzki;

    return-object v0
.end method
