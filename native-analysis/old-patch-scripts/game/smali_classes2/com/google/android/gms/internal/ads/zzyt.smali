.class public final Lcom/google/android/gms/internal/ads/zzyt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzws;


# instance fields
.field private final zzb:J

.field private final zzc:Lcom/google/android/gms/internal/ads/zzws;


# direct methods
.method public constructor <init>(JLcom/google/android/gms/internal/ads/zzws;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzb:J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzc:Lcom/google/android/gms/internal/ads/zzws;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzyt;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzb:J

    return-wide v0
.end method


# virtual methods
.method public final zzB()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzc:Lcom/google/android/gms/internal/ads/zzws;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzws;->zzB()V

    return-void
.end method

.method public final zzL(Lcom/google/android/gms/internal/ads/zzxp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzc:Lcom/google/android/gms/internal/ads/zzws;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzys;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzys;-><init>(Lcom/google/android/gms/internal/ads/zzyt;Lcom/google/android/gms/internal/ads/zzxp;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzws;->zzL(Lcom/google/android/gms/internal/ads/zzxp;)V

    return-void
.end method

.method public final zzv(II)Lcom/google/android/gms/internal/ads/zzxt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzc:Lcom/google/android/gms/internal/ads/zzws;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzws;->zzv(II)Lcom/google/android/gms/internal/ads/zzxt;

    move-result-object p1

    return-object p1
.end method
