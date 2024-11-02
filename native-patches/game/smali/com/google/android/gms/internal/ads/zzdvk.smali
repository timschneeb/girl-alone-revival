.class public final Lcom/google/android/gms/internal/ads/zzdvk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbsi;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdfy;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzces;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdfy;Lcom/google/android/gms/internal/ads/zzfdn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvk;->zza:Lcom/google/android/gms/internal/ads/zzdfy;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfdn;->zzm:Lcom/google/android/gms/internal/ads/zzces;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvk;->zzb:Lcom/google/android/gms/internal/ads/zzces;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfdn;->zzk:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvk;->zzc:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfdn;->zzl:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvk;->zzd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzces;)V
    .locals 3
    .annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvk;->zzb:Lcom/google/android/gms/internal/ads/zzces;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzces;->zza:Ljava/lang/String;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzces;->zzb:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    const-string v0, ""

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzced;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzced;-><init>(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvk;->zza:Lcom/google/android/gms/internal/ads/zzdfy;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvk;->zzc:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdvk;->zzd:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdfy;->zzd(Lcom/google/android/gms/internal/ads/zzceg;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zzb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvk;->zza:Lcom/google/android/gms/internal/ads/zzdfy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdfy;->zze()V

    return-void
.end method

.method public final zzc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvk;->zza:Lcom/google/android/gms/internal/ads/zzdfy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdfy;->zzf()V

    return-void
.end method
