.class public final Lcom/google/android/gms/internal/ads/zzdsp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgpr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzgpr<",
        "Lcom/google/android/gms/internal/ads/zzdso;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgqe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgqe<",
            "Lcom/google/android/gms/internal/ads/zzfxb;",
            ">;"
        }
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgqe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgqe<",
            "Lcom/google/android/gms/internal/ads/zzdtb;",
            ">;"
        }
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgqe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgqe<",
            "Lcom/google/android/gms/internal/ads/zzdtg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgqe;Lcom/google/android/gms/internal/ads/zzgqe;Lcom/google/android/gms/internal/ads/zzgqe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzgqe<",
            "Lcom/google/android/gms/internal/ads/zzfxb;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzgqe<",
            "Lcom/google/android/gms/internal/ads/zzdtb;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzgqe<",
            "Lcom/google/android/gms/internal/ads/zzdtg;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsp;->zza:Lcom/google/android/gms/internal/ads/zzgqe;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdsp;->zzb:Lcom/google/android/gms/internal/ads/zzgqe;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdsp;->zzc:Lcom/google/android/gms/internal/ads/zzgqe;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdso;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcjm;->zza:Lcom/google/android/gms/internal/ads/zzfxb;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgpz;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdsp;->zzb:Lcom/google/android/gms/internal/ads/zzgqe;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdtc;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdtc;->zza()Lcom/google/android/gms/internal/ads/zzdtb;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdsp;->zzc:Lcom/google/android/gms/internal/ads/zzgqe;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdth;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdth;->zza()Lcom/google/android/gms/internal/ads/zzdtg;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdso;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdso;-><init>(Lcom/google/android/gms/internal/ads/zzfxb;Lcom/google/android/gms/internal/ads/zzdtb;Lcom/google/android/gms/internal/ads/zzdtg;)V

    return-object v3
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdsp;->zza()Lcom/google/android/gms/internal/ads/zzdso;

    move-result-object v0

    return-object v0
.end method
