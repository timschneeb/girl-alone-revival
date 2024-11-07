.class final Lcom/google/android/gms/internal/ads/zzezw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfwm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzfwm<",
        "Lcom/google/android/gms/internal/ads/zzcyw;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzepm;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfje;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzczt;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzezx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzezx;Lcom/google/android/gms/internal/ads/zzepm;Lcom/google/android/gms/internal/ads/zzfje;Lcom/google/android/gms/internal/ads/zzczt;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzezw;->zzd:Lcom/google/android/gms/internal/ads/zzezx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzezw;->zza:Lcom/google/android/gms/internal/ads/zzepm;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzezw;->zzb:Lcom/google/android/gms/internal/ads/zzfje;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzezw;->zzc:Lcom/google/android/gms/internal/ads/zzczt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzezw;->zzc:Lcom/google/android/gms/internal/ads/zzczt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzczt;->zzd()Lcom/google/android/gms/internal/ads/zzdby;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdby;->zza(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbew;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzezw;->zzd:Lcom/google/android/gms/internal/ads/zzezx;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzezw;->zzd:Lcom/google/android/gms/internal/ads/zzezx;

    const/4 v3, 0x0

    .line 2
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzezx;->zzk(Lcom/google/android/gms/internal/ads/zzezx;Lcom/google/android/gms/internal/ads/zzfxa;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzezw;->zzc:Lcom/google/android/gms/internal/ads/zzczt;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzczt;->zzf()Lcom/google/android/gms/internal/ads/zzdet;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzdet;->zza(Lcom/google/android/gms/internal/ads/zzbew;)V

    .line 4
    sget-object v2, Lcom/google/android/gms/internal/ads/zzblj;->zzfV:Lcom/google/android/gms/internal/ads/zzblb;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzezw;->zzd:Lcom/google/android/gms/internal/ads/zzezx;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzezx;->zzj(Lcom/google/android/gms/internal/ads/zzezx;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzezv;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/zzezv;-><init>(Lcom/google/android/gms/internal/ads/zzezw;Lcom/google/android/gms/internal/ads/zzbew;)V

    .line 6
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzezw;->zzd:Lcom/google/android/gms/internal/ads/zzezx;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzezx;->zze(Lcom/google/android/gms/internal/ads/zzezx;)Lcom/google/android/gms/internal/ads/zzdhg;

    move-result-object v2

    const/16 v3, 0x3c

    .line 7
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzdhg;->zzd(I)V

    .line 8
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzbew;->zza:I

    const-string v3, "BannerAdLoader.onFailure"

    invoke-static {v2, p1, v3}, Lcom/google/android/gms/internal/ads/zzfeu;->zzb(ILjava/lang/Throwable;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzezw;->zza:Lcom/google/android/gms/internal/ads/zzepm;

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzepm;->zza()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzezw;->zzb:Lcom/google/android/gms/internal/ads/zzfje;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzezw;->zzd:Lcom/google/android/gms/internal/ads/zzezx;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzezx;->zzi(Lcom/google/android/gms/internal/ads/zzezx;)Lcom/google/android/gms/internal/ads/zzfjg;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzezw;->zzb:Lcom/google/android/gms/internal/ads/zzfje;

    .line 10
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzfje;->zzc(Lcom/google/android/gms/internal/ads/zzbew;)Lcom/google/android/gms/internal/ads/zzfje;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzfje;->zzg(Z)Lcom/google/android/gms/internal/ads/zzfje;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfje;->zzi()Lcom/google/android/gms/internal/ads/zzfjf;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfjg;->zza(Lcom/google/android/gms/internal/ads/zzfjf;)V

    .line 11
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final synthetic zzb(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcyw;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzezw;->zzd:Lcom/google/android/gms/internal/ads/zzezx;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzezw;->zzd:Lcom/google/android/gms/internal/ads/zzezx;

    const/4 v2, 0x0

    .line 2
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzezx;->zzk(Lcom/google/android/gms/internal/ads/zzezx;Lcom/google/android/gms/internal/ads/zzfxa;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzezw;->zzd:Lcom/google/android/gms/internal/ads/zzezx;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzezx;->zzc(Lcom/google/android/gms/internal/ads/zzezx;)Landroid/view/ViewGroup;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcyw;->zzc()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcyw;->zzc()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 6
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    const-string v2, ""

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdav;->zzl()Lcom/google/android/gms/internal/ads/zzdek;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdav;->zzl()Lcom/google/android/gms/internal/ads/zzdek;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdek;->zze()Ljava/lang/String;

    move-result-object v2

    .line 9
    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x4e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Banner view provided from "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " already has a parent view. Removing its old parent."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zzj(Ljava/lang/String;)V

    .line 10
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcyw;->zzc()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 11
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzblj;->zzfV:Lcom/google/android/gms/internal/ads/zzblb;

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdav;->zzn()Lcom/google/android/gms/internal/ads/zzdiz;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzezw;->zzd:Lcom/google/android/gms/internal/ads/zzezx;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzezx;->zzf(Lcom/google/android/gms/internal/ads/zzezx;)Lcom/google/android/gms/internal/ads/zzeox;

    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdiz;->zza(Lcom/google/android/gms/internal/ads/zzeox;)Lcom/google/android/gms/internal/ads/zzdiz;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzezw;->zzd:Lcom/google/android/gms/internal/ads/zzezx;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzezx;->zzg(Lcom/google/android/gms/internal/ads/zzezx;)Lcom/google/android/gms/internal/ads/zzepb;

    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdiz;->zzc(Lcom/google/android/gms/internal/ads/zzepb;)Lcom/google/android/gms/internal/ads/zzdiz;

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzezw;->zzd:Lcom/google/android/gms/internal/ads/zzezx;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzezx;->zzc(Lcom/google/android/gms/internal/ads/zzezx;)Landroid/view/ViewGroup;

    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcyw;->zzc()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzezw;->zza:Lcom/google/android/gms/internal/ads/zzepm;

    .line 17
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzepm;->zzb(Ljava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzblj;->zzfV:Lcom/google/android/gms/internal/ads/zzblb;

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzezw;->zzd:Lcom/google/android/gms/internal/ads/zzezx;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzezx;->zzj(Lcom/google/android/gms/internal/ads/zzezx;)Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzezw;->zzd:Lcom/google/android/gms/internal/ads/zzezx;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzezx;->zzf(Lcom/google/android/gms/internal/ads/zzezx;)Lcom/google/android/gms/internal/ads/zzeox;

    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzezu;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzezu;-><init>(Lcom/google/android/gms/internal/ads/zzeox;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzezw;->zzd:Lcom/google/android/gms/internal/ads/zzezx;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzezx;->zze(Lcom/google/android/gms/internal/ads/zzezx;)Lcom/google/android/gms/internal/ads/zzdhg;

    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcyw;->zza()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdhg;->zzd(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzezw;->zzb:Lcom/google/android/gms/internal/ads/zzfje;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzezw;->zzd:Lcom/google/android/gms/internal/ads/zzezx;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzezx;->zzi(Lcom/google/android/gms/internal/ads/zzezx;)Lcom/google/android/gms/internal/ads/zzfjg;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzezw;->zzb:Lcom/google/android/gms/internal/ads/zzfje;

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdav;->zzp()Lcom/google/android/gms/internal/ads/zzfdz;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfdz;->zzb:Lcom/google/android/gms/internal/ads/zzfdy;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfje;->zzd(Lcom/google/android/gms/internal/ads/zzfdy;)Lcom/google/android/gms/internal/ads/zzfje;

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdav;->zzl()Lcom/google/android/gms/internal/ads/zzdek;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdek;->zze()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzfje;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfje;

    const/4 p1, 0x1

    .line 24
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzfje;->zzg(Z)Lcom/google/android/gms/internal/ads/zzfje;

    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfje;->zzi()Lcom/google/android/gms/internal/ads/zzfjf;

    move-result-object p1

    .line 26
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfjg;->zza(Lcom/google/android/gms/internal/ads/zzfjf;)V

    .line 27
    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
