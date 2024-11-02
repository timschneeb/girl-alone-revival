.class public final Lcom/google/android/gms/internal/ads/zzdvn;
.super Lcom/google/android/gms/internal/ads/zzdav;
.source "com.google.android.gms:play-services-ads@@20.6.0"


# instance fields
.field private final zzc:Landroid/content/Context;

.field private final zzd:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/internal/ads/zzcop;",
            ">;"
        }
    .end annotation
.end field

.field private final zze:Lcom/google/android/gms/internal/ads/zzdob;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzdln;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzdfe;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzdgl;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzdbp;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzcew;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzfms;

.field private zzl:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdau;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcop;Lcom/google/android/gms/internal/ads/zzdob;Lcom/google/android/gms/internal/ads/zzdln;Lcom/google/android/gms/internal/ads/zzdfe;Lcom/google/android/gms/internal/ads/zzdgl;Lcom/google/android/gms/internal/ads/zzdbp;Lcom/google/android/gms/internal/ads/zzfdn;Lcom/google/android/gms/internal/ads/zzfms;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdav;-><init>(Lcom/google/android/gms/internal/ads/zzdau;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdvn;->zzl:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdvn;->zzc:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdvn;->zze:Lcom/google/android/gms/internal/ads/zzdob;

    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvn;->zzd:Ljava/lang/ref/WeakReference;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdvn;->zzf:Lcom/google/android/gms/internal/ads/zzdln;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdvn;->zzg:Lcom/google/android/gms/internal/ads/zzdfe;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdvn;->zzh:Lcom/google/android/gms/internal/ads/zzdgl;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdvn;->zzi:Lcom/google/android/gms/internal/ads/zzdbp;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzdvn;->zzk:Lcom/google/android/gms/internal/ads/zzfms;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcfq;

    iget-object p2, p9, Lcom/google/android/gms/internal/ads/zzfdn;->zzm:Lcom/google/android/gms/internal/ads/zzces;

    if-eqz p2, :cond_0

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzces;->zza:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p3, ""

    :goto_0
    if-eqz p2, :cond_1

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzces;->zzb:I

    goto :goto_1

    :cond_1
    const/4 p2, 0x1

    .line 3
    :goto_1
    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzcfq;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvn;->zzj:Lcom/google/android/gms/internal/ads/zzcew;

    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvn;->zzd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcop;

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzblj;->zzfg:Lcom/google/android/gms/internal/ads/zzblb;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdvn;->zzl:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcjm;->zze:Lcom/google/android/gms/internal/ads/zzfxb;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdvm;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzdvm;-><init>(Lcom/google/android/gms/internal/ads/zzcop;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzfxb;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcop;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 7
    throw v0
.end method

.method public final zza()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvn;->zzh:Lcom/google/android/gms/internal/ads/zzdgl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdgl;->zzb()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzcew;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvn;->zzj:Lcom/google/android/gms/internal/ads/zzcew;

    return-object v0
.end method

.method public final zzd()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvn;->zzi:Lcom/google/android/gms/internal/ads/zzdbp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdbp;->zzg()Z

    move-result v0

    return v0
.end method

.method public final zze()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdvn;->zzl:Z

    return v0
.end method

.method public final zzf()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvn;->zzd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcop;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcop;->zzaD()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzg(ZLandroid/app/Activity;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzblj;->zzau:Lcom/google/android/gms/internal/ads/zzblb;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvn;->zzc:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzt;->zzK(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "Rewarded ads that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit https://googlemobileadssdk.page.link/admob-interstitial-policies"

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzj(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvn;->zzg:Lcom/google/android/gms/internal/ads/zzdfe;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdfe;->zzb()V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzblj;->zzav:Lcom/google/android/gms/internal/ads/zzblb;

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvn;->zzk:Lcom/google/android/gms/internal/ads/zzfms;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdvn;->zza:Lcom/google/android/gms/internal/ads/zzfdz;

    .line 14
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfdz;->zzb:Lcom/google/android/gms/internal/ads/zzfdy;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfdy;->zzb:Lcom/google/android/gms/internal/ads/zzfdq;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfdq;->zzb:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfms;->zza(Ljava/lang/String;)V

    :cond_0
    return v1

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdvn;->zzl:Z

    if-eqz v0, :cond_2

    const-string p1, "The rewarded ad have been showed."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzj(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvn;->zzg:Lcom/google/android/gms/internal/ads/zzdfe;

    const/16 p2, 0xa

    const/4 v0, 0x0

    .line 4
    invoke-static {p2, v0, v0}, Lcom/google/android/gms/internal/ads/zzfey;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzbew;)Lcom/google/android/gms/internal/ads/zzbew;

    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdfe;->zza(Lcom/google/android/gms/internal/ads/zzbew;)V

    return v1

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdvn;->zzl:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdvn;->zzf:Lcom/google/android/gms/internal/ads/zzdln;

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdln;->zzb()V

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdvn;->zzc:Landroid/content/Context;

    :cond_3
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdvn;->zze:Lcom/google/android/gms/internal/ads/zzdob;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdvn;->zzg:Lcom/google/android/gms/internal/ads/zzdfe;

    .line 7
    invoke-interface {v2, p1, p2, v3}, Lcom/google/android/gms/internal/ads/zzdob;->zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdfe;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvn;->zzf:Lcom/google/android/gms/internal/ads/zzdln;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdln;->zza()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdoa; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdvn;->zzg:Lcom/google/android/gms/internal/ads/zzdfe;

    .line 9
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzdfe;->zze(Lcom/google/android/gms/internal/ads/zzdoa;)V

    return v1
.end method
