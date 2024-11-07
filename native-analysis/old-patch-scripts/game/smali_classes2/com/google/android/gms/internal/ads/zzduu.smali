.class public final Lcom/google/android/gms/internal/ads/zzduu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdep;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdfy;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdgl;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdgx;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdjo;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfdn;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfdq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdep;Lcom/google/android/gms/internal/ads/zzdfy;Lcom/google/android/gms/internal/ads/zzdgl;Lcom/google/android/gms/internal/ads/zzdgx;Lcom/google/android/gms/internal/ads/zzdjo;Lcom/google/android/gms/internal/ads/zzfdn;Lcom/google/android/gms/internal/ads/zzfdq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzduu;->zza:Lcom/google/android/gms/internal/ads/zzdep;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzduu;->zzb:Lcom/google/android/gms/internal/ads/zzdfy;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzduu;->zzc:Lcom/google/android/gms/internal/ads/zzdgl;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzduu;->zzd:Lcom/google/android/gms/internal/ads/zzdgx;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzduu;->zze:Lcom/google/android/gms/internal/ads/zzdjo;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzduu;->zzf:Lcom/google/android/gms/internal/ads/zzfdn;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzduu;->zzg:Lcom/google/android/gms/internal/ads/zzfdq;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzduy;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzduy;->zzb(Lcom/google/android/gms/internal/ads/zzduy;)Lcom/google/android/gms/internal/ads/zzdus;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzduu;->zza:Lcom/google/android/gms/internal/ads/zzdep;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzduu;->zzc:Lcom/google/android/gms/internal/ads/zzdgl;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzduu;->zzd:Lcom/google/android/gms/internal/ads/zzdgx;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzduu;->zze:Lcom/google/android/gms/internal/ads/zzdjo;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzduu;->zzb:Lcom/google/android/gms/internal/ads/zzdfy;

    .line 2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzdut;

    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/ads/zzdut;-><init>(Lcom/google/android/gms/internal/ads/zzdfy;)V

    move-object v5, v6

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzdus;->zzh(Lcom/google/android/gms/internal/ads/zzdus;Lcom/google/android/gms/internal/ads/zzbes;Lcom/google/android/gms/internal/ads/zzbqt;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/internal/ads/zzbqv;Lcom/google/android/gms/ads/internal/overlay/zzw;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduu;->zzf:Lcom/google/android/gms/internal/ads/zzfdn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzduu;->zzg:Lcom/google/android/gms/internal/ads/zzfdq;

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzduy;->zze(Lcom/google/android/gms/internal/ads/zzfdn;Lcom/google/android/gms/internal/ads/zzfdq;)V

    return-void
.end method
