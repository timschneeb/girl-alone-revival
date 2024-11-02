.class public final Lcom/google/android/gms/internal/ads/zzeiy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeib;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzeib<",
        "Lcom/google/android/gms/internal/ads/zzcyw;",
        "Lcom/google/android/gms/internal/ads/zzfev;",
        "Lcom/google/android/gms/internal/ads/zzejp;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzczt;

.field private final zzc:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzczt;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeiy;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeiy;->zzb:Lcom/google/android/gms/internal/ads/zzczt;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeiy;->zzc:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzfdz;Lcom/google/android/gms/internal/ads/zzfdn;Lcom/google/android/gms/internal/ads/zzehw;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfek;,
            Lcom/google/android/gms/internal/ads/zzelj;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzblj;->zzfI:Lcom/google/android/gms/internal/ads/zzblb;

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

    if-eqz v0, :cond_2

    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzfdn;->zzae:Z

    if-eqz v0, :cond_2

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzehw;->zzb:Ljava/lang/Object;

    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfev;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfev;->zzc()Lcom/google/android/gms/internal/ads/zzbxq;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbxq;->zze()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbxq;->zzf()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_3

    .line 11
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfwq;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/internal/ads/zzeix;

    invoke-direct {v3, p0, v2, p2}, Lcom/google/android/gms/internal/ads/zzeix;-><init>(Lcom/google/android/gms/internal/ads/zzeiy;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfdn;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzcjm;->zze:Lcom/google/android/gms/internal/ads/zzfxb;

    .line 12
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzfwq;->zzn(Lcom/google/android/gms/internal/ads/zzfxa;Lcom/google/android/gms/internal/ads/zzfvx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object v0

    .line 13
    :try_start_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfxa;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 23
    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfek;

    .line 14
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzfek;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 8
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfek;

    new-instance p2, Ljava/lang/Exception;

    const-string p3, "BannerAdapterWrapper interscrollerView should not be null"

    .line 10
    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzfek;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p1

    .line 14
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfek;

    .line 9
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzfek;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    const-string p1, "getInterscrollerAd should not be null after loadInterscrollerAd loaded ad."

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzg(Ljava/lang/String;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfek;

    new-instance p3, Ljava/lang/Exception;

    .line 6
    invoke-direct {p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzfek;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 9
    :cond_2
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzehw;->zzb:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfev;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfev;->zza()Landroid/view/View;

    move-result-object v2

    .line 13
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeiy;->zzb:Lcom/google/android/gms/internal/ads/zzczt;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdbk;

    iget-object v4, p3, Lcom/google/android/gms/internal/ads/zzehw;->zza:Ljava/lang/String;

    invoke-direct {v3, p1, p2, v4}, Lcom/google/android/gms/internal/ads/zzdbk;-><init>(Lcom/google/android/gms/internal/ads/zzfdz;Lcom/google/android/gms/internal/ads/zzfdn;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzczd;

    iget-object v4, p3, Lcom/google/android/gms/internal/ads/zzehw;->zzb:Ljava/lang/Object;

    .line 15
    check-cast v4, Lcom/google/android/gms/internal/ads/zzfev;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzeiw;

    .line 16
    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/ads/zzeiw;-><init>(Lcom/google/android/gms/internal/ads/zzfev;)V

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfdn;->zzv:Ljava/util/List;

    const/4 v4, 0x0

    .line 17
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzfdo;

    invoke-direct {p1, v2, v1, v5, p2}, Lcom/google/android/gms/internal/ads/zzczd;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcop;Lcom/google/android/gms/internal/ads/zzdat;Lcom/google/android/gms/internal/ads/zzfdo;)V

    .line 18
    invoke-virtual {v0, v3, p1}, Lcom/google/android/gms/internal/ads/zzczt;->zza(Lcom/google/android/gms/internal/ads/zzdbk;Lcom/google/android/gms/internal/ads/zzczd;)Lcom/google/android/gms/internal/ads/zzcyx;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcyx;->zzg()Lcom/google/android/gms/internal/ads/zzdly;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzdly;->zza(Landroid/view/View;)V

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcyx;->zzd()Lcom/google/android/gms/internal/ads/zzdfq;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcwl;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzehw;->zzb:Ljava/lang/Object;

    .line 21
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfev;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzcwl;-><init>(Lcom/google/android/gms/internal/ads/zzfev;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeiy;->zzc:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzdkb;->zzj(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzehw;->zzc:Lcom/google/android/gms/internal/ads/zzdgb;

    .line 22
    check-cast p2, Lcom/google/android/gms/internal/ads/zzejp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcyx;->zzi()Lcom/google/android/gms/internal/ads/zzemv;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzejp;->zzc(Lcom/google/android/gms/internal/ads/zzbxn;)V

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcyx;->zza()Lcom/google/android/gms/internal/ads/zzcyw;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfdz;Lcom/google/android/gms/internal/ads/zzfdn;Lcom/google/android/gms/internal/ads/zzehw;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzfdz;",
            "Lcom/google/android/gms/internal/ads/zzfdn;",
            "Lcom/google/android/gms/internal/ads/zzehw<",
            "Lcom/google/android/gms/internal/ads/zzfev;",
            "Lcom/google/android/gms/internal/ads/zzejp;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfek;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfdz;->zza:Lcom/google/android/gms/internal/ads/zzfdw;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfdw;->zza:Lcom/google/android/gms/internal/ads/zzfef;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfef;->zze:Lcom/google/android/gms/internal/ads/zzbfi;

    .line 2
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzbfi;->zzn:Z

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbfi;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeiy;->zza:Landroid/content/Context;

    .line 3
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzbfi;->zze:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbfi;->zzb:I

    .line 4
    invoke-static {v3, v0}, Lcom/google/android/gms/ads/zza;->zzd(II)Lcom/google/android/gms/ads/AdSize;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbfi;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    :goto_0
    move-object v4, v1

    goto :goto_1

    .line 5
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzblj;->zzfI:Lcom/google/android/gms/internal/ads/zzblb;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p2, Lcom/google/android/gms/internal/ads/zzfdn;->zzae:Z

    if-eqz v1, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbfi;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeiy;->zza:Landroid/content/Context;

    .line 9
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzbfi;->zze:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbfi;->zzb:I

    .line 10
    invoke-static {v3, v0}, Lcom/google/android/gms/ads/zza;->zze(II)Lcom/google/android/gms/ads/AdSize;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbfi;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeiy;->zza:Landroid/content/Context;

    .line 7
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzfdn;->zzv:Ljava/util/List;

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfej;->zza(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzbfi;

    move-result-object v1

    goto :goto_0

    .line 11
    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzblj;->zzfI:Lcom/google/android/gms/internal/ads/zzblb;

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzfdn;->zzae:Z

    if-eqz v0, :cond_2

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzehw;->zzb:Ljava/lang/Object;

    .line 16
    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/zzfev;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeiy;->zza:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfdz;->zza:Lcom/google/android/gms/internal/ads/zzfdw;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfdw;->zza:Lcom/google/android/gms/internal/ads/zzfef;

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzfef;->zzd:Lcom/google/android/gms/internal/ads/zzbfd;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfdn;->zzw:Lorg/json/JSONObject;

    .line 17
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfdn;->zzt:Lcom/google/android/gms/internal/ads/zzfds;

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzby;->zzl(Lcom/google/android/gms/internal/ads/zzfds;)Ljava/lang/String;

    move-result-object v7

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzehw;->zzc:Lcom/google/android/gms/internal/ads/zzdgb;

    move-object v8, p1

    check-cast v8, Lcom/google/android/gms/internal/ads/zzbxn;

    .line 16
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzfev;->zzm(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbfi;Lcom/google/android/gms/internal/ads/zzbfd;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbxn;)V

    return-void

    :cond_2
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzehw;->zzb:Ljava/lang/Object;

    .line 13
    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/zzfev;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeiy;->zza:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfdz;->zza:Lcom/google/android/gms/internal/ads/zzfdw;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfdw;->zza:Lcom/google/android/gms/internal/ads/zzfef;

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzfef;->zzd:Lcom/google/android/gms/internal/ads/zzbfd;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfdn;->zzw:Lorg/json/JSONObject;

    .line 14
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfdn;->zzt:Lcom/google/android/gms/internal/ads/zzfds;

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzby;->zzl(Lcom/google/android/gms/internal/ads/zzfds;)Ljava/lang/String;

    move-result-object v7

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzehw;->zzc:Lcom/google/android/gms/internal/ads/zzdgb;

    move-object v8, p1

    check-cast v8, Lcom/google/android/gms/internal/ads/zzbxn;

    .line 13
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzfev;->zzl(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbfi;Lcom/google/android/gms/internal/ads/zzbfd;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbxn;)V

    return-void
.end method

.method final synthetic zzc(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfdn;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxa;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzeiy;->zza:Landroid/content/Context;

    invoke-static {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzdak;->zza(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfdn;)Lcom/google/android/gms/internal/ads/zzdak;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfwq;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object p1

    return-object p1
.end method
