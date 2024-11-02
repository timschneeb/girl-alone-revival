.class final Lcom/google/android/gms/measurement/internal/zzkq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.0.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzku;

.field private zzb:Lcom/google/android/gms/measurement/internal/zzkp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzku;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Lcom/google/android/gms/measurement/internal/zzku;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final zza(J)V
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzkp;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Lcom/google/android/gms/measurement/internal/zzku;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    move-object v0, v6

    move-object v1, p0

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzkp;-><init>(Lcom/google/android/gms/measurement/internal/zzkq;JJ)V

    iput-object v6, p0, Lcom/google/android/gms/measurement/internal/zzkq;->zzb:Lcom/google/android/gms/measurement/internal/zzkp;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Lcom/google/android/gms/measurement/internal/zzku;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzku;->zzh(Lcom/google/android/gms/measurement/internal/zzku;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkq;->zzb:Lcom/google/android/gms/measurement/internal/zzkp;

    const-wide/16 v0, 0x7d0

    .line 3
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method final zzb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Lcom/google/android/gms/measurement/internal/zzku;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzg()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkq;->zzb:Lcom/google/android/gms/measurement/internal/zzkp;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Lcom/google/android/gms/measurement/internal/zzku;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzku;->zzh(Lcom/google/android/gms/measurement/internal/zzku;)Landroid/os/Handler;

    move-result-object v1

    .line 2
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Lcom/google/android/gms/measurement/internal/zzku;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzm()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfp;->zzl:Lcom/google/android/gms/measurement/internal/zzfj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Z)V

    return-void
.end method
