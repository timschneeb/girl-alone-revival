.class final Lcom/google/android/gms/internal/ads/zzask;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzasi;


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:Lcom/google/android/gms/internal/ads/zzawu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzasf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzasf;->zza:Lcom/google/android/gms/internal/ads/zzawu;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzask;->zzc:Lcom/google/android/gms/internal/ads/zzawu;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzask;->zzc:Lcom/google/android/gms/internal/ads/zzawu;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzawu;->zzv(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzask;->zzc:Lcom/google/android/gms/internal/ads/zzawu;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzawu;->zzi()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzask;->zza:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzask;->zzc:Lcom/google/android/gms/internal/ads/zzawu;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzawu;->zzi()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzask;->zzb:I

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzask;->zzb:I

    return v0
.end method

.method public final zzb()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzask;->zza:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzask;->zzc:Lcom/google/android/gms/internal/ads/zzawu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzawu;->zzi()I

    move-result v0

    :cond_0
    return v0
.end method

.method public final zzc()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzask;->zza:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
