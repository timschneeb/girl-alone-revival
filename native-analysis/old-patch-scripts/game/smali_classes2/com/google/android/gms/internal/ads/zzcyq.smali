.class public final Lcom/google/android/gms/internal/ads/zzcyq;
.super Lcom/google/android/gms/internal/ads/zzazs;
.source "com.google.android.gms:play-services-ads@@20.6.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcyp;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbhk;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzezj;

.field private zzd:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcyp;Lcom/google/android/gms/internal/ads/zzbhk;Lcom/google/android/gms/internal/ads/zzezj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzazs;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcyq;->zzd:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyq;->zza:Lcom/google/android/gms/internal/ads/zzcyp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcyq;->zzb:Lcom/google/android/gms/internal/ads/zzbhk;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcyq;->zzc:Lcom/google/android/gms/internal/ads/zzezj;

    return-void
.end method


# virtual methods
.method public final zze()Lcom/google/android/gms/internal/ads/zzbhk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyq;->zzb:Lcom/google/android/gms/internal/ads/zzbhk;

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzbiw;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzblj;->zzfi:Lcom/google/android/gms/internal/ads/zzblb;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyq;->zza:Lcom/google/android/gms/internal/ads/zzcyp;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdav;->zzl()Lcom/google/android/gms/internal/ads/zzdek;

    move-result-object v0

    return-object v0
.end method

.method public final zzg(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcyq;->zzd:Z

    return-void
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzbit;)V
    .locals 1

    const-string v0, "setOnPaidEventListener must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyq;->zzc:Lcom/google/android/gms/internal/ads/zzezj;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzezj;->zzp(Lcom/google/android/gms/internal/ads/zzbit;)V

    :cond_0
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbaa;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyq;->zzc:Lcom/google/android/gms/internal/ads/zzezj;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzezj;->zzs(Lcom/google/android/gms/internal/ads/zzbaa;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyq;->zza:Lcom/google/android/gms/internal/ads/zzcyp;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcyq;->zzd:Z

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzcyp;->zzd(Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzbaa;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 3
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzazx;)V
    .locals 0

    return-void
.end method
