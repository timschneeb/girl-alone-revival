.class public Lcom/google/android/gms/internal/ads/zzxo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzxp;


# instance fields
.field private final zza:J

.field private final zzb:Lcom/google/android/gms/internal/ads/zzxn;


# direct methods
.method public constructor <init>(JJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzxo;->zza:J

    new-instance p1, Lcom/google/android/gms/internal/ads/zzxn;

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-nez p2, :cond_0

    sget-object p2, Lcom/google/android/gms/internal/ads/zzxq;->zza:Lcom/google/android/gms/internal/ads/zzxq;

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/google/android/gms/internal/ads/zzxq;

    invoke-direct {p2, v0, v1, p3, p4}, Lcom/google/android/gms/internal/ads/zzxq;-><init>(JJ)V

    :goto_0
    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzxn;-><init>(Lcom/google/android/gms/internal/ads/zzxq;Lcom/google/android/gms/internal/ads/zzxq;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxo;->zzb:Lcom/google/android/gms/internal/ads/zzxn;

    return-void
.end method


# virtual methods
.method public final zze()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzxo;->zza:J

    return-wide v0
.end method

.method public final zzg(J)Lcom/google/android/gms/internal/ads/zzxn;
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzxo;->zzb:Lcom/google/android/gms/internal/ads/zzxn;

    return-object p1
.end method

.method public final zzh()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
