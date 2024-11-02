.class public final Lcom/google/android/gms/internal/ads/zzdfg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgpr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzgpr<",
        "Lcom/google/android/gms/internal/ads/zzdfe;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgqe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgqe<",
            "Lcom/google/android/gms/internal/ads/zzdfd;",
            ">;"
        }
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgqe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgqe<",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/zzdlw<",
            "Lcom/google/android/gms/internal/ads/zzdev;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgqe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgqe<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgqe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgqe<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgqe;Lcom/google/android/gms/internal/ads/zzgqe;Lcom/google/android/gms/internal/ads/zzgqe;Lcom/google/android/gms/internal/ads/zzgqe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzgqe<",
            "Lcom/google/android/gms/internal/ads/zzdfd;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzgqe<",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/zzdlw<",
            "Lcom/google/android/gms/internal/ads/zzdev;",
            ">;>;>;",
            "Lcom/google/android/gms/internal/ads/zzgqe<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzgqe<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdfg;->zza:Lcom/google/android/gms/internal/ads/zzgqe;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdfg;->zzb:Lcom/google/android/gms/internal/ads/zzgqe;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdfg;->zzc:Lcom/google/android/gms/internal/ads/zzgqe;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdfg;->zzd:Lcom/google/android/gms/internal/ads/zzgqe;

    return-void
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfg;->zza:Lcom/google/android/gms/internal/ads/zzgqe;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdff;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdff;->zza()Lcom/google/android/gms/internal/ads/zzdfd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdfg;->zzb:Lcom/google/android/gms/internal/ads/zzgqe;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgqc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgqc;->zzc()Ljava/util/Set;

    move-result-object v1

    .line 2
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcjm;->zza:Lcom/google/android/gms/internal/ads/zzfxb;

    .line 3
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgpz;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdfg;->zzd:Lcom/google/android/gms/internal/ads/zzgqe;

    .line 1
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzgqe;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzdfe;

    .line 4
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdfe;-><init>(Lcom/google/android/gms/internal/ads/zzdfd;Ljava/util/Set;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v4
.end method
