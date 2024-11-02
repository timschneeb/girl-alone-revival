.class public final Lcom/google/android/gms/internal/measurement/zznq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzif;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zznq;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/measurement/zzif;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zznq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zznq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zznq;->zza:Lcom/google/android/gms/internal/measurement/zznq;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzns;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzns;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzij;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzif;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzij;->zza(Lcom/google/android/gms/internal/measurement/zzif;)Lcom/google/android/gms/internal/measurement/zzif;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zznq;->zzb:Lcom/google/android/gms/internal/measurement/zzif;

    return-void
.end method

.method public static zzA()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznq;->zza:Lcom/google/android/gms/internal/measurement/zznq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznq;->zzI()Lcom/google/android/gms/internal/measurement/zznr;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznr;->zzz()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzB()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznq;->zza:Lcom/google/android/gms/internal/measurement/zznq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznq;->zzI()Lcom/google/android/gms/internal/measurement/zznr;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznr;->zzA()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzC()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznq;->zza:Lcom/google/android/gms/internal/measurement/zznq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznq;->zzI()Lcom/google/android/gms/internal/measurement/zznr;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznr;->zzB()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzD()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznq;->zza:Lcom/google/android/gms/internal/measurement/zznq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznq;->zzI()Lcom/google/android/gms/internal/measurement/zznr;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznr;->zzC()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzE()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznq;->zza:Lcom/google/android/gms/internal/measurement/zznq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznq;->zzI()Lcom/google/android/gms/internal/measurement/zznr;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznr;->zzD()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzF()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznq;->zza:Lcom/google/android/gms/internal/measurement/zznq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznq;->zzI()Lcom/google/android/gms/internal/measurement/zznr;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznr;->zzE()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzG()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznq;->zza:Lcom/google/android/gms/internal/measurement/zznq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznq;->zzI()Lcom/google/android/gms/internal/measurement/zznr;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznr;->zzF()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzH()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznq;->zza:Lcom/google/android/gms/internal/measurement/zznq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznq;->zzI()Lcom/google/android/gms/internal/measurement/zznr;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznr;->zzG()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzJ()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznq;->zza:Lcom/google/android/gms/internal/measurement/zznq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznq;->zzI()Lcom/google/android/gms/internal/measurement/zznr;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznr;->zzH()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static zzK()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznq;->zza:Lcom/google/android/gms/internal/measurement/zznq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznq;->zzI()Lcom/google/android/gms/internal/measurement/zznr;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznr;->zzI()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static zzL()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznq;->zza:Lcom/google/android/gms/internal/measurement/zznq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznq;->zzI()Lcom/google/android/gms/internal/measurement/zznr;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznr;->zzJ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static zzb()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznq;->zza:Lcom/google/android/gms/internal/measurement/zznq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznq;->zzI()Lcom/google/android/gms/internal/measurement/zznr;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznr;->zza()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzc()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznq;->zza:Lcom/google/android/gms/internal/measurement/zznq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznq;->zzI()Lcom/google/android/gms/internal/measurement/zznr;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznr;->zzb()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzd()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznq;->zza:Lcom/google/android/gms/internal/measurement/zznq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznq;->zzI()Lcom/google/android/gms/internal/measurement/zznr;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznr;->zzc()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zze()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznq;->zza:Lcom/google/android/gms/internal/measurement/zznq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznq;->zzI()Lcom/google/android/gms/internal/measurement/zznr;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznr;->zzd()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzf()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznq;->zza:Lcom/google/android/gms/internal/measurement/zznq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznq;->zzI()Lcom/google/android/gms/internal/measurement/zznr;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznr;->zze()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzg()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznq;->zza:Lcom/google/android/gms/internal/measurement/zznq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznq;->zzI()Lcom/google/android/gms/internal/measurement/zznr;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznr;->zzf()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzh()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznq;->zza:Lcom/google/android/gms/internal/measurement/zznq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznq;->zzI()Lcom/google/android/gms/internal/measurement/zznr;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznr;->zzg()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzi()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznq;->zza:Lcom/google/android/gms/internal/measurement/zznq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznq;->zzI()Lcom/google/android/gms/internal/measurement/zznr;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznr;->zzh()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzj()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznq;->zza:Lcom/google/android/gms/internal/measurement/zznq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznq;->zzI()Lcom/google/android/gms/internal/measurement/zznr;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznr;->zzi()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzk()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznq;->zza:Lcom/google/android/gms/internal/measurement/zznq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznq;->zzI()Lcom/google/android/gms/internal/measurement/zznr;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznr;->zzj()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzl()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznq;->zza:Lcom/google/android/gms/internal/measurement/zznq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznq;->zzI()Lcom/google/android/gms/internal/measurement/zznr;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznr;->zzk()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzm()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznq;->zza:Lcom/google/android/gms/internal/measurement/zznq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznq;->zzI()Lcom/google/android/gms/internal/measurement/zznr;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznr;->zzl()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzn()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznq;->zza:Lcom/google/android/gms/internal/measurement/zznq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznq;->zzI()Lcom/google/android/gms/internal/measurement/zznr;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznr;->zzm()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzo()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznq;->zza:Lcom/google/android/gms/internal/measurement/zznq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznq;->zzI()Lcom/google/android/gms/internal/measurement/zznr;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznr;->zzn()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzp()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznq;->zza:Lcom/google/android/gms/internal/measurement/zznq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznq;->zzI()Lcom/google/android/gms/internal/measurement/zznr;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznr;->zzo()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzq()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznq;->zza:Lcom/google/android/gms/internal/measurement/zznq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznq;->zzI()Lcom/google/android/gms/internal/measurement/zznr;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznr;->zzp()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzr()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznq;->zza:Lcom/google/android/gms/internal/measurement/zznq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznq;->zzI()Lcom/google/android/gms/internal/measurement/zznr;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznr;->zzq()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzs()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznq;->zza:Lcom/google/android/gms/internal/measurement/zznq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznq;->zzI()Lcom/google/android/gms/internal/measurement/zznr;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznr;->zzr()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzt()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznq;->zza:Lcom/google/android/gms/internal/measurement/zznq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznq;->zzI()Lcom/google/android/gms/internal/measurement/zznr;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznr;->zzs()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzu()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznq;->zza:Lcom/google/android/gms/internal/measurement/zznq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznq;->zzI()Lcom/google/android/gms/internal/measurement/zznr;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznr;->zzt()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzv()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznq;->zza:Lcom/google/android/gms/internal/measurement/zznq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznq;->zzI()Lcom/google/android/gms/internal/measurement/zznr;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznr;->zzu()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzw()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznq;->zza:Lcom/google/android/gms/internal/measurement/zznq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznq;->zzI()Lcom/google/android/gms/internal/measurement/zznr;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznr;->zzv()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzx()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznq;->zza:Lcom/google/android/gms/internal/measurement/zznq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznq;->zzI()Lcom/google/android/gms/internal/measurement/zznr;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznr;->zzw()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzy()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznq;->zza:Lcom/google/android/gms/internal/measurement/zznq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznq;->zzI()Lcom/google/android/gms/internal/measurement/zznr;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznr;->zzx()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzz()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznq;->zza:Lcom/google/android/gms/internal/measurement/zznq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznq;->zzI()Lcom/google/android/gms/internal/measurement/zznr;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznr;->zzy()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final zzI()Lcom/google/android/gms/internal/measurement/zznr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zznq;->zzb:Lcom/google/android/gms/internal/measurement/zzif;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzif;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zznr;

    return-object v0
.end method

.method public final synthetic zza()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zznq;->zzI()Lcom/google/android/gms/internal/measurement/zznr;

    move-result-object v0

    return-object v0
.end method
