.class final Lcom/google/android/gms/internal/ads/zzbvi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcjv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcjv<",
        "Lcom/google/android/gms/internal/ads/zzbuo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbvs;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbvt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbvt;Lcom/google/android/gms/internal/ads/zzbvs;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvi;->zzb:Lcom/google/android/gms/internal/ads/zzbvt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbvi;->zza:Lcom/google/android/gms/internal/ads/zzbvs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbuo;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvi;->zzb:Lcom/google/android/gms/internal/ads/zzbvt;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbvt;->zze(Lcom/google/android/gms/internal/ads/zzbvt;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvi;->zzb:Lcom/google/android/gms/internal/ads/zzbvt;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbvt;->zzg(Lcom/google/android/gms/internal/ads/zzbvt;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvi;->zzb:Lcom/google/android/gms/internal/ads/zzbvt;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbvt;->zzc(Lcom/google/android/gms/internal/ads/zzbvt;)Lcom/google/android/gms/internal/ads/zzbvs;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvi;->zza:Lcom/google/android/gms/internal/ads/zzbvs;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvi;->zzb:Lcom/google/android/gms/internal/ads/zzbvt;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbvt;->zzc(Lcom/google/android/gms/internal/ads/zzbvt;)Lcom/google/android/gms/internal/ads/zzbvs;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const-string v0, "New JS engine is loaded, marking previous one as destroyable."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvi;->zzb:Lcom/google/android/gms/internal/ads/zzbvt;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbvt;->zzc(Lcom/google/android/gms/internal/ads/zzbvt;)Lcom/google/android/gms/internal/ads/zzbvs;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbvs;->zzb()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvi;->zzb:Lcom/google/android/gms/internal/ads/zzbvt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvi;->zza:Lcom/google/android/gms/internal/ads/zzbvs;

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbvt;->zzf(Lcom/google/android/gms/internal/ads/zzbvt;Lcom/google/android/gms/internal/ads/zzbvs;)V

    .line 6
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
