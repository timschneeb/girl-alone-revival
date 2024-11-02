.class final Lcom/google/android/gms/internal/ads/zzddu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdfm;
.implements Lcom/google/android/gms/internal/ads/zzdgf;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfdn;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcbx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfdn;Lcom/google/android/gms/internal/ads/zzcbx;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzddu;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzddu;->zzb:Lcom/google/android/gms/internal/ads/zzfdn;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzddu;->zzc:Lcom/google/android/gms/internal/ads/zzcbx;

    return-void
.end method


# virtual methods
.method public final zzbA(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final zzbB(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final zzby(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final zzn()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddu;->zzb:Lcom/google/android/gms/internal/ads/zzfdn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfdn;->zzaa:Lcom/google/android/gms/internal/ads/zzcby;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzcby;->zza:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzddu;->zzb:Lcom/google/android/gms/internal/ads/zzfdn;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfdn;->zzaa:Lcom/google/android/gms/internal/ads/zzcby;

    .line 2
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcby;->zzb:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzddu;->zzb:Lcom/google/android/gms/internal/ads/zzfdn;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfdn;->zzaa:Lcom/google/android/gms/internal/ads/zzcby;

    .line 3
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcby;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method
