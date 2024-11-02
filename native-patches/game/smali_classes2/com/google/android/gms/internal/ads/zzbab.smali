.class public final Lcom/google/android/gms/internal/ads/zzbab;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@20.6.0"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzbhk;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbjg;

.field private final zze:I
    .annotation build Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdOrientation;
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzbxe;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzbfh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjg;ILcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;)V
    .locals 1
    .param p4    # I
        .annotation build Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdOrientation;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbxe;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbxe;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbab;->zzg:Lcom/google/android/gms/internal/ads/zzbxe;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbab;->zzb:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbab;->zzc:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbab;->zzd:Lcom/google/android/gms/internal/ads/zzbjg;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzbab;->zze:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbab;->zzf:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbfh;->zza:Lcom/google/android/gms/internal/ads/zzbfh;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbab;->zzh:Lcom/google/android/gms/internal/ads/zzbfh;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbfi;->zzb()Lcom/google/android/gms/internal/ads/zzbfi;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgo;->zza()Lcom/google/android/gms/internal/ads/zzbgm;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbab;->zzb:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbab;->zzc:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbab;->zzg:Lcom/google/android/gms/internal/ads/zzbxe;

    .line 3
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzbgm;->zzd(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbfi;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbxh;)Lcom/google/android/gms/internal/ads/zzbhk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbab;->zza:Lcom/google/android/gms/internal/ads/zzbhk;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbfo;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbab;->zze:I

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbfo;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbab;->zza:Lcom/google/android/gms/internal/ads/zzbhk;

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhk;->zzI(Lcom/google/android/gms/internal/ads/zzbfo;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbab;->zza:Lcom/google/android/gms/internal/ads/zzbhk;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzazo;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbab;->zzf:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbab;->zzc:Ljava/lang/String;

    .line 6
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzazo;-><init>(Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbhk;->zzH(Lcom/google/android/gms/internal/ads/zzazw;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbab;->zza:Lcom/google/android/gms/internal/ads/zzbhk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbab;->zzh:Lcom/google/android/gms/internal/ads/zzbfh;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbab;->zzb:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbab;->zzd:Lcom/google/android/gms/internal/ads/zzbjg;

    .line 7
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbfh;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbjg;)Lcom/google/android/gms/internal/ads/zzbfd;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbhk;->zzaa(Lcom/google/android/gms/internal/ads/zzbfd;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 8
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzciz;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
