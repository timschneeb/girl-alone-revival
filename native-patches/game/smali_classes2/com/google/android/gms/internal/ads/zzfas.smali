.class public final Lcom/google/android/gms/internal/ads/zzfas;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfbc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestComponentT::",
        "Lcom/google/android/gms/internal/ads/zzdea<",
        "TAdT;>;AdT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzfbc<",
        "TRequestComponentT;TAdT;>;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfbc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzfbc<",
            "TRequestComponentT;TAdT;>;"
        }
    .end annotation
.end field

.field private zzb:Lcom/google/android/gms/internal/ads/zzdea;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TRequestComponentT;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfbc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzfbc<",
            "TRequestComponentT;TAdT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfas;->zza:Lcom/google/android/gms/internal/ads/zzfbc;

    return-void
.end method


# virtual methods
.method public final declared-synchronized zza()Lcom/google/android/gms/internal/ads/zzdea;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TRequestComponentT;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfas;->zzb:Lcom/google/android/gms/internal/ads/zzdea;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzb(Lcom/google/android/gms/internal/ads/zzfbd;Lcom/google/android/gms/internal/ads/zzfbb;Lcom/google/android/gms/internal/ads/zzdea;)Lcom/google/android/gms/internal/ads/zzfxa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzfbd;",
            "Lcom/google/android/gms/internal/ads/zzfbb<",
            "TRequestComponentT;>;TRequestComponentT;)",
            "Lcom/google/android/gms/internal/ads/zzfxa<",
            "TAdT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfas;->zzb:Lcom/google/android/gms/internal/ads/zzdea;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfbd;->zza:Lcom/google/android/gms/internal/ads/zzcdq;

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfas;->zzb:Lcom/google/android/gms/internal/ads/zzdea;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzdea;->zzb()Lcom/google/android/gms/internal/ads/zzdby;

    move-result-object p2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfbd;->zza:Lcom/google/android/gms/internal/ads/zzcdq;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfwq;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object p1

    .line 1
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzdby;->zzj(Lcom/google/android/gms/internal/ads/zzfxa;)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzdby;->zzh(Lcom/google/android/gms/internal/ads/zzfxa;)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfas;->zza:Lcom/google/android/gms/internal/ads/zzfbc;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfar;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfar;->zzb(Lcom/google/android/gms/internal/ads/zzfbd;Lcom/google/android/gms/internal/ads/zzfbb;Lcom/google/android/gms/internal/ads/zzdea;)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzfbd;Lcom/google/android/gms/internal/ads/zzfbb;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxa;
    .locals 0

    const/4 p3, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfas;->zzb(Lcom/google/android/gms/internal/ads/zzfbd;Lcom/google/android/gms/internal/ads/zzfbb;Lcom/google/android/gms/internal/ads/zzdea;)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zzd()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfas;->zza()Lcom/google/android/gms/internal/ads/zzdea;

    move-result-object v0

    return-object v0
.end method
