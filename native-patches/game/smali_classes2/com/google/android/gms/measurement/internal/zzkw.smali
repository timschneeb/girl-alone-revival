.class final Lcom/google/android/gms/measurement/internal/zzkw;
.super Lcom/google/android/gms/measurement/internal/zzap;
.source "com.google.android.gms:play-services-measurement@@21.0.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzkx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzkx;Lcom/google/android/gms/measurement/internal/zzhf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkw;->zza:Lcom/google/android/gms/measurement/internal/zzkx;

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/zzap;-><init>(Lcom/google/android/gms/measurement/internal/zzhf;)V

    return-void
.end method


# virtual methods
.method public final zzc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkw;->zza:Lcom/google/android/gms/measurement/internal/zzkx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkx;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkw;->zza:Lcom/google/android/gms/measurement/internal/zzkx;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzj()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v0

    const-string v1, "Starting upload from DelayedRunnable"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzey;->zza(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkw;->zza:Lcom/google/android/gms/measurement/internal/zzkx;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkx;->zzf:Lcom/google/android/gms/measurement/internal/zzll;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzll;->zzW()V

    return-void
.end method
