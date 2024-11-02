.class public final Lcom/google/android/gms/internal/ads/zzcng;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbrt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzbrt<",
        "Lcom/google/android/gms/internal/ads/zzclh;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 3
    :catch_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x27

    add-int/2addr v3, v0

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Precache invalid numeric parameter \'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\': "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zze;->zzj(Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 16

    move-object/from16 v0, p2

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzclh;

    const/4 v2, 0x3

    .line 2
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zzm(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v3, "google.afma.Notify_dt"

    .line 4
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Precache GMSG: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zze(Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzy()Lcom/google/android/gms/internal/ads/zzcmy;

    move-result-object v2

    const-string v3, "abort"

    .line 7
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzcmy;->zzd(Lcom/google/android/gms/internal/ads/zzclh;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, "Precache abort but no precache task running."

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzj(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v3, "src"

    .line 10
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "periodicReportIntervalMs"

    .line 11
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzcng;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "exoPlayerRenderingIntervalMs"

    .line 12
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/zzcng;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "exoPlayerIdleIntervalMs"

    .line 13
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzcng;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lcom/google/android/gms/internal/ads/zzclg;

    const-string v8, "flags"

    .line 14
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/ads/zzclg;-><init>(Ljava/lang/String;)V

    iget-boolean v8, v7, Lcom/google/android/gms/internal/ads/zzclg;->zzn:Z

    if-eqz v3, :cond_12

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v3, v10, v11

    const-string v12, "demuxed"

    .line 15
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_3

    .line 16
    :try_start_0
    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10, v12}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v14

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    .line 18
    :goto_0
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v15, v13, :cond_4

    .line 19
    invoke-virtual {v10, v15}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v14, v15
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :catch_0
    nop

    const-string v10, "Malformed demuxed URL list for precache: "

    .line 50
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_2

    .line 20
    invoke-virtual {v10, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_2
    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v10, v12

    :goto_1
    invoke-static {v10}, Lcom/google/android/gms/ads/internal/util/zze;->zzj(Ljava/lang/String;)V

    const/4 v14, 0x0

    goto :goto_2

    :cond_3
    move-object v14, v10

    :cond_4
    :goto_2
    if-nez v14, :cond_5

    .line 19
    new-array v14, v9, [Ljava/lang/String;

    aput-object v3, v14, v11

    :cond_5
    if-eqz v8, :cond_8

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcmy;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Lcom/google/android/gms/internal/ads/zzcmx;

    .line 22
    iget-object v8, v13, Lcom/google/android/gms/internal/ads/zzcmx;->zza:Lcom/google/android/gms/internal/ads/zzclh;

    if-ne v8, v1, :cond_6

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzcmx;->zze()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_3

    :cond_7
    const/4 v13, 0x0

    goto :goto_3

    .line 23
    :cond_8
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzcmy;->zza(Lcom/google/android/gms/internal/ads/zzclh;)Lcom/google/android/gms/internal/ads/zzcmx;

    move-result-object v13

    :goto_3
    if-eqz v13, :cond_9

    const-string v0, "Precache task is already running."

    .line 24
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzj(Ljava/lang/String;)V

    return-void

    .line 25
    :cond_9
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzclh;->zzm()Lcom/google/android/gms/ads/internal/zza;

    move-result-object v2

    if-nez v2, :cond_a

    const-string v0, "Precache requires a dependency provider."

    .line 26
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzj(Ljava/lang/String;)V

    return-void

    :cond_a
    const-string v2, "player"

    .line 27
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzcng;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_b

    .line 28
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_b
    if-eqz v4, :cond_c

    .line 29
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/zzclh;->zzC(I)V

    :cond_c
    if-eqz v5, :cond_d

    .line 30
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/zzclh;->zzA(I)V

    :cond_d
    if-eqz v6, :cond_e

    .line 31
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/zzclh;->zzz(I)V

    .line 32
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 33
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzclh;->zzm()Lcom/google/android/gms/ads/internal/zza;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zza;->zzc:Lcom/google/android/gms/internal/ads/zzcmr;

    if-lez v2, :cond_11

    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcky;->zzs()I

    move-result v2

    iget v4, v7, Lcom/google/android/gms/internal/ads/zzclg;->zzh:I

    if-ge v2, v4, :cond_f

    .line 36
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcno;

    invoke-direct {v2, v1, v7}, Lcom/google/android/gms/internal/ads/zzcno;-><init>(Lcom/google/android/gms/internal/ads/zzclh;Lcom/google/android/gms/internal/ads/zzclg;)V

    goto :goto_4

    .line 49
    :cond_f
    iget v4, v7, Lcom/google/android/gms/internal/ads/zzclg;->zzb:I

    if-ge v2, v4, :cond_10

    .line 37
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcnl;

    invoke-direct {v2, v1, v7}, Lcom/google/android/gms/internal/ads/zzcnl;-><init>(Lcom/google/android/gms/internal/ads/zzclh;Lcom/google/android/gms/internal/ads/zzclg;)V

    goto :goto_4

    .line 38
    :cond_10
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcnj;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzcnj;-><init>(Lcom/google/android/gms/internal/ads/zzclh;)V

    goto :goto_4

    .line 34
    :cond_11
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcni;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzcni;-><init>(Lcom/google/android/gms/internal/ads/zzclh;)V

    .line 36
    :goto_4
    new-instance v4, Lcom/google/android/gms/internal/ads/zzcmx;

    .line 39
    invoke-direct {v4, v1, v2, v3, v14}, Lcom/google/android/gms/internal/ads/zzcmx;-><init>(Lcom/google/android/gms/internal/ads/zzclh;Lcom/google/android/gms/internal/ads/zzcnf;Ljava/lang/String;[Ljava/lang/String;)V

    .line 40
    invoke-virtual {v4}, Lcom/google/android/gms/ads/internal/util/zzb;->zzb()Lcom/google/android/gms/internal/ads/zzfxa;

    goto :goto_5

    .line 41
    :cond_12
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzcmy;->zza(Lcom/google/android/gms/internal/ads/zzclh;)Lcom/google/android/gms/internal/ads/zzcmx;

    move-result-object v1

    if-eqz v1, :cond_17

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzcmx;->zzb:Lcom/google/android/gms/internal/ads/zzcnf;

    :goto_5
    const-string v1, "minBufferMs"

    .line 42
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcng;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzcnf;->zzp(I)V

    :cond_13
    const-string v1, "maxBufferMs"

    .line 44
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcng;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 45
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzcnf;->zzo(I)V

    :cond_14
    const-string v1, "bufferForPlaybackMs"

    .line 46
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcng;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 47
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzcnf;->zzh(I)V

    :cond_15
    const-string v1, "bufferForPlaybackAfterRebufferMs"

    .line 48
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcng;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 49
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzcnf;->zzn(I)V

    :cond_16
    return-void

    :cond_17
    const-string v0, "Precache must specify a source."

    .line 50
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzj(Ljava/lang/String;)V

    return-void
.end method
