.class public final Lcom/google/android/gms/internal/ads/zzas;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzas;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzj<",
            "Lcom/google/android/gms/internal/ads/zzas;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zzc:J

.field public final zzd:J

.field public final zze:J

.field public final zzf:F

.field public final zzg:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaq;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzas;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzas;-><init>(Lcom/google/android/gms/internal/ads/zzaq;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzas;->zza:Lcom/google/android/gms/internal/ads/zzas;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzap;->zza:Lcom/google/android/gms/internal/ads/zzap;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzas;->zzb:Lcom/google/android/gms/internal/ads/zzj;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzaq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzas;->zzc:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzas;->zzd:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzas;->zze:J

    const p1, -0x800001

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzas;->zzf:F

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzas;->zzg:F

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzaq;Lcom/google/android/gms/internal/ads/zzar;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzas;-><init>(Lcom/google/android/gms/internal/ads/zzaq;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzas;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzas;

    .line 3
    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/zzas;->zzc:J

    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/zzas;->zzd:J

    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/zzas;->zze:J

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzas;->zzf:F

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzas;->zzg:F

    return v0
.end method

.method public final hashCode()I
    .locals 3

    const-wide v0, -0x7fffffff7fffffffL    # -1.060997896E-314

    long-to-int v1, v0

    mul-int/lit8 v0, v1, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const v1, -0x800001

    .line 1
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
