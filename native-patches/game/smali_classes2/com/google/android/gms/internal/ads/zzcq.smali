.class public final Lcom/google/android/gms/internal/ads/zzcq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzj<",
            "Lcom/google/android/gms/internal/ads/zzcq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzcf;

.field private final zzc:[I

.field private final zzd:I

.field private final zze:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcp;->zza:Lcom/google/android/gms/internal/ads/zzcp;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcq;->zza:Lcom/google/android/gms/internal/ads/zzj;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcf;[II[Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzcf;->zzb:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcq;->zzb:Lcom/google/android/gms/internal/ads/zzcf;

    .line 2
    invoke-virtual {p2}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcq;->zzc:[I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcq;->zzd:I

    .line 3
    invoke-virtual {p4}, [Z->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcq;->zze:[Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcq;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcq;->zzd:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzcq;->zzd:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcq;->zzb:Lcom/google/android/gms/internal/ads/zzcf;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzcq;->zzb:Lcom/google/android/gms/internal/ads/zzcf;

    .line 2
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzcf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcq;->zzc:[I

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzcq;->zzc:[I

    .line 3
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcq;->zze:[Z

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcq;->zze:[Z

    .line 4
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcq;->zzb:Lcom/google/android/gms/internal/ads/zzcf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcf;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcq;->zzc:[I

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcq;->zzd:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcq;->zze:[Z

    .line 3
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
