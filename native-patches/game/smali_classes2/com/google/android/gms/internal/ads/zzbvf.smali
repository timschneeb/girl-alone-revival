.class final Lcom/google/android/gms/internal/ads/zzbvf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbrt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzbrt<",
        "Lcom/google/android/gms/internal/ads/zzbvu;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbuo;

.field final synthetic zzb:Lcom/google/android/gms/ads/internal/util/zzce;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbvt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbvt;Lcom/google/android/gms/internal/ads/zzalt;Lcom/google/android/gms/internal/ads/zzbuo;Lcom/google/android/gms/ads/internal/util/zzce;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvf;->zzc:Lcom/google/android/gms/internal/ads/zzbvt;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbvf;->zza:Lcom/google/android/gms/internal/ads/zzbuo;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbvf;->zzb:Lcom/google/android/gms/ads/internal/util/zzce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbvu;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvf;->zzc:Lcom/google/android/gms/internal/ads/zzbvt;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbvt;->zze(Lcom/google/android/gms/internal/ads/zzbvt;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    const-string p2, "JS Engine is requesting an update"

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbvf;->zzc:Lcom/google/android/gms/internal/ads/zzbvt;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbvt;->zza(Lcom/google/android/gms/internal/ads/zzbvt;)I

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "Starting reload."

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbvf;->zzc:Lcom/google/android/gms/internal/ads/zzbvt;

    const/4 v0, 0x2

    .line 4
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzbvt;->zzg(Lcom/google/android/gms/internal/ads/zzbvt;I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbvf;->zzc:Lcom/google/android/gms/internal/ads/zzbvt;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzbvt;->zzd(Lcom/google/android/gms/internal/ads/zzalt;)Lcom/google/android/gms/internal/ads/zzbvs;

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbvf;->zza:Lcom/google/android/gms/internal/ads/zzbuo;

    const-string v0, "/requestReload"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvf;->zzb:Lcom/google/android/gms/ads/internal/util/zzce;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/zzce;->zza()Ljava/lang/Object;

    move-result-object v1

    .line 6
    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbuo;->zzr(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbrt;)V

    .line 7
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
