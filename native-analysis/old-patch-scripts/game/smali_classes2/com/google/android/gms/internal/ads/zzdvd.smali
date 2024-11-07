.class public final Lcom/google/android/gms/internal/ads/zzdvd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdep;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdfy;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdgl;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdgx;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdjo;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzdmb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdep;Lcom/google/android/gms/internal/ads/zzdfy;Lcom/google/android/gms/internal/ads/zzdgl;Lcom/google/android/gms/internal/ads/zzdgx;Lcom/google/android/gms/internal/ads/zzdjo;Lcom/google/android/gms/internal/ads/zzdmb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvd;->zza:Lcom/google/android/gms/internal/ads/zzdep;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdvd;->zzb:Lcom/google/android/gms/internal/ads/zzdfy;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdvd;->zzc:Lcom/google/android/gms/internal/ads/zzdgl;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdvd;->zzd:Lcom/google/android/gms/internal/ads/zzdgx;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdvd;->zze:Lcom/google/android/gms/internal/ads/zzdjo;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdvd;->zzf:Lcom/google/android/gms/internal/ads/zzdmb;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdve;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdve;->zza(Lcom/google/android/gms/internal/ads/zzdve;)Lcom/google/android/gms/internal/ads/zzdvb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdvd;->zza:Lcom/google/android/gms/internal/ads/zzdep;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdvd;->zzc:Lcom/google/android/gms/internal/ads/zzdgl;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdvd;->zzd:Lcom/google/android/gms/internal/ads/zzdgx;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdvd;->zze:Lcom/google/android/gms/internal/ads/zzdjo;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvd;->zzb:Lcom/google/android/gms/internal/ads/zzdfy;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzdvc;

    invoke-direct {v5, p1}, Lcom/google/android/gms/internal/ads/zzdvc;-><init>(Lcom/google/android/gms/internal/ads/zzdfy;)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzdvd;->zzf:Lcom/google/android/gms/internal/ads/zzdmb;

    .line 1
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzdvb;->zzh(Lcom/google/android/gms/internal/ads/zzdvb;Lcom/google/android/gms/internal/ads/zzbes;Lcom/google/android/gms/internal/ads/zzbqt;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/internal/ads/zzbqv;Lcom/google/android/gms/ads/internal/overlay/zzw;Lcom/google/android/gms/internal/ads/zzdmd;)V

    return-void
.end method
