.class final Lcom/google/android/gms/measurement/internal/zzao;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzhf;

.field final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzap;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzap;Lcom/google/android/gms/measurement/internal/zzhf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzao;->zzb:Lcom/google/android/gms/measurement/internal/zzap;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzao;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzao;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzaw()Lcom/google/android/gms/measurement/internal/zzab;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzab;->zza()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzao;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzaz()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/measurement/internal/zzgh;->zzp(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzao;->zzb:Lcom/google/android/gms/measurement/internal/zzap;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zze()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzao;->zzb:Lcom/google/android/gms/measurement/internal/zzap;

    const-wide/16 v2, 0x0

    .line 4
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzap;->zza(Lcom/google/android/gms/measurement/internal/zzap;J)V

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzao;->zzb:Lcom/google/android/gms/measurement/internal/zzap;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzc()V

    :cond_1
    return-void
.end method
