.class public final Lcom/google/android/gms/internal/ads/zzcgp;
.super Lcom/google/android/gms/internal/ads/zzchi;
.source "com.google.android.gms:play-services-ads@@20.6.0"


# instance fields
.field private final zzb:Lcom/google/android/gms/common/util/Clock;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcgp;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgqe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgqe<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final zze:Lcom/google/android/gms/internal/ads/zzgqe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgqe<",
            "Lcom/google/android/gms/ads/internal/util/zzg;",
            ">;"
        }
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/internal/ads/zzgqe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgqe<",
            "Lcom/google/android/gms/internal/ads/zzchh;",
            ">;"
        }
    .end annotation
.end field

.field private final zzg:Lcom/google/android/gms/internal/ads/zzgqe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgqe<",
            "Lcom/google/android/gms/internal/ads/zzcgg;",
            ">;"
        }
    .end annotation
.end field

.field private final zzh:Lcom/google/android/gms/internal/ads/zzgqe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgqe<",
            "Lcom/google/android/gms/common/util/Clock;",
            ">;"
        }
    .end annotation
.end field

.field private final zzi:Lcom/google/android/gms/internal/ads/zzgqe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgqe<",
            "Lcom/google/android/gms/internal/ads/zzcgi;",
            ">;"
        }
    .end annotation
.end field

.field private final zzj:Lcom/google/android/gms/internal/ads/zzgqe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgqe<",
            "Lcom/google/android/gms/internal/ads/zzcgk;",
            ">;"
        }
    .end annotation
.end field

.field private final zzk:Lcom/google/android/gms/internal/ads/zzgqe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgqe<",
            "Lcom/google/android/gms/internal/ads/zzchm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/ads/internal/util/zzg;Lcom/google/android/gms/internal/ads/zzchh;Lcom/google/android/gms/internal/ads/zzcgo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzchi;-><init>()V

    iput-object p0, p0, Lcom/google/android/gms/internal/ads/zzcgp;->zzc:Lcom/google/android/gms/internal/ads/zzcgp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgp;->zzb:Lcom/google/android/gms/common/util/Clock;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgps;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgpr;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgp;->zzd:Lcom/google/android/gms/internal/ads/zzgqe;

    .line 2
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzgps;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgpr;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgp;->zze:Lcom/google/android/gms/internal/ads/zzgqe;

    .line 3
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzgps;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgpr;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgp;->zzf:Lcom/google/android/gms/internal/ads/zzgqe;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgp;->zzd:Lcom/google/android/gms/internal/ads/zzgqe;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcgp;->zze:Lcom/google/android/gms/internal/ads/zzgqe;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzcgp;->zzf:Lcom/google/android/gms/internal/ads/zzgqe;

    new-instance p5, Lcom/google/android/gms/internal/ads/zzcgh;

    invoke-direct {p5, p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzcgh;-><init>(Lcom/google/android/gms/internal/ads/zzgqe;Lcom/google/android/gms/internal/ads/zzgqe;Lcom/google/android/gms/internal/ads/zzgqe;)V

    .line 4
    invoke-static {p5}, Lcom/google/android/gms/internal/ads/zzgpq;->zzc(Lcom/google/android/gms/internal/ads/zzgqe;)Lcom/google/android/gms/internal/ads/zzgqe;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgp;->zzg:Lcom/google/android/gms/internal/ads/zzgqe;

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgps;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgpr;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgp;->zzh:Lcom/google/android/gms/internal/ads/zzgqe;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgp;->zzh:Lcom/google/android/gms/internal/ads/zzgqe;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgp;->zze:Lcom/google/android/gms/internal/ads/zzgqe;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcgp;->zzf:Lcom/google/android/gms/internal/ads/zzgqe;

    new-instance p4, Lcom/google/android/gms/internal/ads/zzcgj;

    invoke-direct {p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcgj;-><init>(Lcom/google/android/gms/internal/ads/zzgqe;Lcom/google/android/gms/internal/ads/zzgqe;Lcom/google/android/gms/internal/ads/zzgqe;)V

    .line 6
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzgpq;->zzc(Lcom/google/android/gms/internal/ads/zzgqe;)Lcom/google/android/gms/internal/ads/zzgqe;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgp;->zzi:Lcom/google/android/gms/internal/ads/zzgqe;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgp;->zzh:Lcom/google/android/gms/internal/ads/zzgqe;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgp;->zzi:Lcom/google/android/gms/internal/ads/zzgqe;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzcgl;

    invoke-direct {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzcgl;-><init>(Lcom/google/android/gms/internal/ads/zzgqe;Lcom/google/android/gms/internal/ads/zzgqe;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcgp;->zzj:Lcom/google/android/gms/internal/ads/zzgqe;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgp;->zzd:Lcom/google/android/gms/internal/ads/zzgqe;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgp;->zzj:Lcom/google/android/gms/internal/ads/zzgqe;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzchn;

    invoke-direct {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzchn;-><init>(Lcom/google/android/gms/internal/ads/zzgqe;Lcom/google/android/gms/internal/ads/zzgqe;)V

    .line 7
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzgpq;->zzc(Lcom/google/android/gms/internal/ads/zzgqe;)Lcom/google/android/gms/internal/ads/zzgqe;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgp;->zzk:Lcom/google/android/gms/internal/ads/zzgqe;

    return-void
.end method


# virtual methods
.method final zza()Lcom/google/android/gms/internal/ads/zzcgg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgp;->zzg:Lcom/google/android/gms/internal/ads/zzgqe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgqe;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcgg;

    return-object v0
.end method

.method final zzb()Lcom/google/android/gms/internal/ads/zzcgk;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcgk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgp;->zzb:Lcom/google/android/gms/common/util/Clock;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcgp;->zzi:Lcom/google/android/gms/internal/ads/zzgqe;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzgqe;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcgi;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcgk;-><init>(Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzcgi;)V

    return-object v0
.end method

.method final zzc()Lcom/google/android/gms/internal/ads/zzchm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgp;->zzk:Lcom/google/android/gms/internal/ads/zzgqe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgqe;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzchm;

    return-object v0
.end method
