.class final Lcom/google/android/gms/internal/ads/zzhk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"


# instance fields
.field private final zza:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzic;",
            ">;"
        }
    .end annotation
.end field

.field private final zzb:I

.field private final zzc:J

.field private final zzd:Lcom/google/android/gms/internal/ads/zzrq;


# direct methods
.method synthetic constructor <init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzrq;IJLcom/google/android/gms/internal/ads/zzhj;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhk;->zza:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhk;->zzd:Lcom/google/android/gms/internal/ads/zzrq;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzhk;->zzb:I

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzhk;->zzc:J

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzhk;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzhk;->zzb:I

    return p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzhk;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhk;->zzc:J

    return-wide v0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzhk;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhk;->zza:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzhk;)Lcom/google/android/gms/internal/ads/zzrq;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhk;->zzd:Lcom/google/android/gms/internal/ads/zzrq;

    return-object p0
.end method
