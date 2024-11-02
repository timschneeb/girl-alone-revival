.class final Lcom/google/android/gms/internal/ads/zzbve;
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
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbvs;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbuo;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbvt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbvt;Lcom/google/android/gms/internal/ads/zzbvs;Lcom/google/android/gms/internal/ads/zzbuo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbve;->zzc:Lcom/google/android/gms/internal/ads/zzbvt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbve;->zza:Lcom/google/android/gms/internal/ads/zzbvs;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbve;->zzb:Lcom/google/android/gms/internal/ads/zzbuo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbvu;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbve;->zzc:Lcom/google/android/gms/internal/ads/zzbvt;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbvt;->zze(Lcom/google/android/gms/internal/ads/zzbvt;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbve;->zza:Lcom/google/android/gms/internal/ads/zzbvs;

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcjy;->zze()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbve;->zza:Lcom/google/android/gms/internal/ads/zzbvs;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcjy;->zze()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbve;->zzc:Lcom/google/android/gms/internal/ads/zzbvt;

    const/4 v0, 0x0

    .line 5
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzbvt;->zzg(Lcom/google/android/gms/internal/ads/zzbvt;I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbve;->zzb:Lcom/google/android/gms/internal/ads/zzbuo;

    const-string v0, "/log"

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbrs;->zzg:Lcom/google/android/gms/internal/ads/zzbrt;

    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbuo;->zzq(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbrt;)V

    const-string v0, "/result"

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbrs;->zzo:Lcom/google/android/gms/internal/ads/zzbsh;

    .line 7
    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbuo;->zzq(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbrt;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbve;->zza:Lcom/google/android/gms/internal/ads/zzbvs;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbve;->zzb:Lcom/google/android/gms/internal/ads/zzbuo;

    .line 8
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzcjy;->zzh(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbve;->zzc:Lcom/google/android/gms/internal/ads/zzbvt;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbve;->zza:Lcom/google/android/gms/internal/ads/zzbvs;

    .line 9
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzbvt;->zzf(Lcom/google/android/gms/internal/ads/zzbvt;Lcom/google/android/gms/internal/ads/zzbvs;)V

    const-string p2, "Successfully loaded JS Engine."

    .line 10
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 11
    monitor-exit p1

    return-void

    .line 4
    :cond_1
    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    .line 11
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
