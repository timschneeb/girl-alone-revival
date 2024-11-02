.class public final Lcom/google/android/gms/internal/ads/zzsw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"


# instance fields
.field public final zza:I

.field public final zzb:[Lcom/google/android/gms/internal/ads/zzin;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzcr;

.field public final zzd:Ljava/lang/Object;

.field public final zze:[Lcom/google/android/gms/internal/ads/zzsb;


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/zzin;[Lcom/google/android/gms/internal/ads/zzsb;Lcom/google/android/gms/internal/ads/zzcr;Ljava/lang/Object;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzb:[Lcom/google/android/gms/internal/ads/zzin;

    invoke-virtual {p2}, [Lcom/google/android/gms/internal/ads/zzsb;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/android/gms/internal/ads/zzsb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsw;->zze:[Lcom/google/android/gms/internal/ads/zzsb;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzc:Lcom/google/android/gms/internal/ads/zzcr;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzd:Ljava/lang/Object;

    .line 2
    array-length p1, p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzsw;->zza:I

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzsw;I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzb:[Lcom/google/android/gms/internal/ads/zzin;

    aget-object v1, v1, p2

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzsw;->zzb:[Lcom/google/android/gms/internal/ads/zzin;

    aget-object v2, v2, p2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfn;->zzP(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsw;->zze:[Lcom/google/android/gms/internal/ads/zzsb;

    aget-object v1, v1, p2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzsw;->zze:[Lcom/google/android/gms/internal/ads/zzsb;

    aget-object p1, p1, p2

    .line 2
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzfn;->zzP(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public final zzb(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzb:[Lcom/google/android/gms/internal/ads/zzin;

    aget-object p1, v0, p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
