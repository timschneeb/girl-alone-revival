.class public final Lcom/google/android/gms/internal/ads/zzdpn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgpr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzgpr<",
        "Lcom/google/android/gms/internal/ads/zzcxp;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgqe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgqe<",
            "Lcom/google/android/gms/internal/ads/zzaxw;",
            ">;"
        }
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgqe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgqe<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgqe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgqe<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgqe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgqe<",
            "Lcom/google/android/gms/common/util/Clock;",
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
            "Lcom/google/android/gms/internal/ads/zzaxw;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzgqe<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzgqe<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzgqe<",
            "Lcom/google/android/gms/common/util/Clock;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zza:Lcom/google/android/gms/internal/ads/zzgqe;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzb:Lcom/google/android/gms/internal/ads/zzgqe;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzc:Lcom/google/android/gms/internal/ads/zzgqe;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzd:Lcom/google/android/gms/internal/ads/zzgqe;

    return-void
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zza:Lcom/google/android/gms/internal/ads/zzgqe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgqe;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaxw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzb:Lcom/google/android/gms/internal/ads/zzgqe;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzgqe;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzc:Lcom/google/android/gms/internal/ads/zzgqe;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzgqe;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzd:Lcom/google/android/gms/internal/ads/zzgqe;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzgqe;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/util/Clock;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzcxp;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzcxb;

    .line 2
    invoke-direct {v5, v2, v0}, Lcom/google/android/gms/internal/ads/zzcxb;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaxw;)V

    invoke-direct {v4, v1, v5, v3}, Lcom/google/android/gms/internal/ads/zzcxp;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcxb;Lcom/google/android/gms/common/util/Clock;)V

    return-object v4
.end method
