.class public final Lcom/google/android/gms/internal/ads/zzcwm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdeu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfdq;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfdz;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfjp;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfjs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfdz;Lcom/google/android/gms/internal/ads/zzfjs;Lcom/google/android/gms/internal/ads/zzfjp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwm;->zzb:Lcom/google/android/gms/internal/ads/zzfdz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcwm;->zzd:Lcom/google/android/gms/internal/ads/zzfjs;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcwm;->zzc:Lcom/google/android/gms/internal/ads/zzfjp;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfdz;->zzb:Lcom/google/android/gms/internal/ads/zzfdy;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfdy;->zzb:Lcom/google/android/gms/internal/ads/zzfdq;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwm;->zza:Lcom/google/android/gms/internal/ads/zzfdq;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbew;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwm;->zzd:Lcom/google/android/gms/internal/ads/zzfjs;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwm;->zzc:Lcom/google/android/gms/internal/ads/zzfjp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcwm;->zzb:Lcom/google/android/gms/internal/ads/zzfdz;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcwm;->zza:Lcom/google/android/gms/internal/ads/zzfdq;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfdq;->zza:Ljava/util/List;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzfjp;->zza(Lcom/google/android/gms/internal/ads/zzfdz;Lcom/google/android/gms/internal/ads/zzfdn;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfjs;->zzc(Ljava/util/List;)V

    return-void
.end method
