.class public final Lcom/google/android/gms/measurement/internal/zzku;
.super Lcom/google/android/gms/measurement/internal/zzf;
.source "com.google.android.gms:play-services-measurement-impl@@21.0.0"


# instance fields
.field protected final zza:Lcom/google/android/gms/measurement/internal/zzkt;

.field protected final zzb:Lcom/google/android/gms/measurement/internal/zzks;

.field protected final zzc:Lcom/google/android/gms/measurement/internal/zzkq;

.field private zzd:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzgk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzf;-><init>(Lcom/google/android/gms/measurement/internal/zzgk;)V

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzkt;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzkt;-><init>(Lcom/google/android/gms/measurement/internal/zzku;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzku;->zza:Lcom/google/android/gms/measurement/internal/zzkt;

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzks;

    .line 2
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzks;-><init>(Lcom/google/android/gms/measurement/internal/zzku;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzku;->zzb:Lcom/google/android/gms/measurement/internal/zzks;

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzkq;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzkq;-><init>(Lcom/google/android/gms/measurement/internal/zzku;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzku;->zzc:Lcom/google/android/gms/measurement/internal/zzkq;

    return-void
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/measurement/internal/zzku;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzku;->zzd:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic zzi(Lcom/google/android/gms/measurement/internal/zzku;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzku;->zzm()V

    return-void
.end method

.method static synthetic zzj(Lcom/google/android/gms/measurement/internal/zzku;J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzg()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzku;->zzm()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzj()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Activity paused, time"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzey;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzku;->zzc:Lcom/google/android/gms/measurement/internal/zzkq;

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzkq;->zza(J)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzag;->zzu()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzku;->zzb:Lcom/google/android/gms/measurement/internal/zzks;

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzks;->zzb(J)V

    :cond_0
    return-void
.end method

.method static synthetic zzl(Lcom/google/android/gms/measurement/internal/zzku;J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzg()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzku;->zzm()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzj()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Activity resumed, time"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzey;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzag;->zzu()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzm()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfp;->zzl:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzb()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzku;->zzb:Lcom/google/android/gms/measurement/internal/zzks;

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzks;->zzc(J)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzku;->zzc:Lcom/google/android/gms/measurement/internal/zzkq;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkq;->zzb()V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzku;->zza:Lcom/google/android/gms/measurement/internal/zzkt;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zza:Lcom/google/android/gms/measurement/internal/zzku;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhd;->zzg()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zza:Lcom/google/android/gms/measurement/internal/zzku;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzku;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgk;->zzJ()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zza:Lcom/google/android/gms/measurement/internal/zzku;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgk;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    .line 14
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p1

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzb(JZ)V

    return-void
.end method

.method private final zzm()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzg()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzku;->zzd:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzby;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzby;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzku;->zzd:Landroid/os/Handler;

    :cond_0
    return-void
.end method


# virtual methods
.method protected final zzf()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
