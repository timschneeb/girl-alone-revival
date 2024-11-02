.class public final Lcom/google/android/gms/internal/ads/zzegz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbay;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzegh;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcjf;

.field private final zze:Ljava/lang/String;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfio;

.field private final zzg:Lcom/google/android/gms/ads/internal/util/zzg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcjf;Lcom/google/android/gms/internal/ads/zzbay;Lcom/google/android/gms/internal/ads/zzegh;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfio;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegz;->zzb:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzegz;->zzd:Lcom/google/android/gms/internal/ads/zzcjf;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzegz;->zza:Lcom/google/android/gms/internal/ads/zzbay;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzegz;->zzc:Lcom/google/android/gms/internal/ads/zzegh;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzegz;->zze:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzegz;->zzf:Lcom/google/android/gms/internal/ads/zzfio;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcik;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcik;->zzh()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegz;->zzg:Lcom/google/android/gms/ads/internal/util/zzg;

    return-void
.end method

.method private static final zzc(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/internal/ads/zzbdf;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-wide v4, v1

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzbdf;

    .line 2
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbdf;->zzv()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_0

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbdf;->zze()J

    move-result-wide v7

    cmp-long v9, v7, v4

    if-lez v9, :cond_0

    .line 3
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbdf;->zze()J

    move-result-wide v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    cmp-long p1, v4, v1

    if-eqz p1, :cond_2

    new-instance p1, Landroid/content/ContentValues;

    .line 4
    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 5
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "value"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v0, 0x0

    const-string v1, "offline_signal_statistics"

    const-string v2, "statistic_name = \'last_successful_request_time\'"

    .line 6
    invoke-virtual {p0, v1, p1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_2
    return-void
.end method


# virtual methods
.method final synthetic zza(ZLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    if-eqz p1, :cond_0

    .line 76
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzegz;->zzb:Landroid/content/Context;

    const-string v3, "OfflineUpload.db"

    invoke-virtual {v1, v3}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    :goto_0
    const/4 v1, 0x0

    goto/16 :goto_6

    .line 1
    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/ads/zzblj;->zzgq:Lcom/google/android/gms/internal/ads/zzblb;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object v3

    .line 1
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_5

    const-string v3, "oa_upload"

    .line 25
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfin;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfin;

    move-result-object v3

    .line 26
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/zzegu;->zza(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v7

    .line 27
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "oa_failed_reqs"

    .line 28
    invoke-virtual {v3, v8, v7}, Lcom/google/android/gms/internal/ads/zzfin;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfin;

    .line 29
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/zzegu;->zza(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v5

    .line 30
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "oa_total_reqs"

    .line 31
    invoke-virtual {v3, v7, v5}, Lcom/google/android/gms/internal/ads/zzfin;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfin;

    .line 32
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lcom/google/android/gms/common/util/Clock;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v7, "oa_upload_time"

    .line 33
    invoke-virtual {v3, v7, v5}, Lcom/google/android/gms/internal/ads/zzfin;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfin;

    .line 34
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzegu;->zzb(Landroid/database/sqlite/SQLiteDatabase;I)J

    move-result-wide v7

    .line 35
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v7, "oa_last_successful_time"

    .line 36
    invoke-virtual {v3, v7, v5}, Lcom/google/android/gms/internal/ads/zzfin;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfin;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzegz;->zzg:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 37
    invoke-interface {v5}, Lcom/google/android/gms/ads/internal/util/zzg;->zzL()Z

    move-result v5

    const-string v7, ""

    if-eqz v5, :cond_1

    move-object v5, v7

    goto :goto_1

    .line 75
    :cond_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzegz;->zze:Ljava/lang/String;

    :goto_1
    const-string v8, "oa_session_id"

    .line 37
    invoke-virtual {v3, v8, v5}, Lcom/google/android/gms/internal/ads/zzfin;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfin;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzegz;->zzf:Lcom/google/android/gms/internal/ads/zzfio;

    .line 38
    invoke-interface {v5, v3}, Lcom/google/android/gms/internal/ads/zzfio;->zzb(Lcom/google/android/gms/internal/ads/zzfin;)V

    .line 39
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzegu;->zzc(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;

    move-result-object v3

    .line 40
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzegz;->zzc(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;)V

    .line 41
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v5, :cond_7

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 42
    check-cast v10, Lcom/google/android/gms/internal/ads/zzbdf;

    const-string v11, "oa_signals"

    .line 43
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzfin;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfin;

    move-result-object v11

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzegz;->zzg:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 44
    invoke-interface {v12}, Lcom/google/android/gms/ads/internal/util/zzg;->zzL()Z

    move-result v12

    if-eqz v12, :cond_2

    move-object v12, v7

    goto :goto_3

    .line 68
    :cond_2
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzegz;->zze:Ljava/lang/String;

    .line 44
    :goto_3
    invoke-virtual {v11, v8, v12}, Lcom/google/android/gms/internal/ads/zzfin;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfin;

    .line 45
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzbdf;->zzf()Lcom/google/android/gms/internal/ads/zzbda;

    move-result-object v12

    .line 46
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzbda;->zzf()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzbda;->zzh()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_4

    :cond_3
    const-string v13, "-1"

    .line 47
    :goto_4
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzbdf;->zzk()Ljava/util/List;

    move-result-object v14

    sget-object v15, Lcom/google/android/gms/internal/ads/zzegy;->zza:Lcom/google/android/gms/internal/ads/zzegy;

    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/zzftk;->zzb(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfpv;)Ljava/util/List;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    .line 48
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzbdf;->zze()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    const-string v2, "oa_sig_ts"

    invoke-virtual {v11, v2, v15}, Lcom/google/android/gms/internal/ads/zzfin;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfin;

    .line 49
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzbdf;->zzv()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v15, "oa_sig_status"

    invoke-virtual {v11, v15, v2}, Lcom/google/android/gms/internal/ads/zzfin;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfin;

    .line 50
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzbdf;->zzd()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v15, "oa_sig_resp_lat"

    invoke-virtual {v11, v15, v2}, Lcom/google/android/gms/internal/ads/zzfin;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfin;

    .line 51
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzbdf;->zzc()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v15, "oa_sig_render_lat"

    invoke-virtual {v11, v15, v2}, Lcom/google/android/gms/internal/ads/zzfin;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfin;

    const-string v2, "oa_sig_formats"

    .line 52
    invoke-virtual {v11, v2, v14}, Lcom/google/android/gms/internal/ads/zzfin;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfin;

    const-string v2, "oa_sig_nw_type"

    .line 53
    invoke-virtual {v11, v2, v13}, Lcom/google/android/gms/internal/ads/zzfin;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfin;

    .line 54
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzbdf;->zzw()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v13, "oa_sig_wifi"

    invoke-virtual {v11, v13, v2}, Lcom/google/android/gms/internal/ads/zzfin;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfin;

    .line 55
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzbdf;->zzs()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v13, "oa_sig_airplane"

    .line 56
    invoke-virtual {v11, v13, v2}, Lcom/google/android/gms/internal/ads/zzfin;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfin;

    .line 57
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzbdf;->zzt()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v13, "oa_sig_data"

    invoke-virtual {v11, v13, v2}, Lcom/google/android/gms/internal/ads/zzfin;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfin;

    .line 58
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzbdf;->zza()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v13, "oa_sig_nw_resp"

    .line 59
    invoke-virtual {v11, v13, v2}, Lcom/google/android/gms/internal/ads/zzfin;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfin;

    .line 60
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzbdf;->zzu()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v13, "oa_sig_offline"

    invoke-virtual {v11, v13, v2}, Lcom/google/android/gms/internal/ads/zzfin;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfin;

    .line 61
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzbdf;->zzj()Lcom/google/android/gms/internal/ads/zzbdj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbdj;->zza()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v10, "oa_sig_nw_state"

    .line 62
    invoke-virtual {v11, v10, v2}, Lcom/google/android/gms/internal/ads/zzfin;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfin;

    .line 63
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzbda;->zze()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 64
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzbda;->zzf()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 65
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzbda;->zzh()I

    move-result v2

    if-ne v2, v4, :cond_4

    .line 66
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzbda;->zzg()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v10, "oa_sig_cell_type"

    .line 67
    invoke-virtual {v11, v10, v2}, Lcom/google/android/gms/internal/ads/zzfin;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfin;

    :cond_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzegz;->zzf:Lcom/google/android/gms/internal/ads/zzfio;

    .line 68
    invoke-interface {v2, v11}, Lcom/google/android/gms/internal/ads/zzfio;->zzb(Lcom/google/android/gms/internal/ads/zzfin;)V

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_2

    .line 3
    :cond_5
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzegu;->zzc(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;

    move-result-object v2

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdk;->zza()Lcom/google/android/gms/internal/ads/zzbdg;

    move-result-object v3

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzegz;->zzb:Landroid/content/Context;

    .line 5
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzbdg;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbdg;

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 6
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzbdg;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbdg;

    .line 7
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/zzegu;->zza(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v7

    .line 8
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzbdg;->zzd(I)Lcom/google/android/gms/internal/ads/zzbdg;

    .line 9
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbdg;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzbdg;

    .line 10
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/zzegu;->zza(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v7

    .line 11
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzbdg;->zzf(I)Lcom/google/android/gms/internal/ads/zzbdg;

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lcom/google/android/gms/common/util/Clock;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/internal/ads/zzbdg;->zzg(J)Lcom/google/android/gms/internal/ads/zzbdg;

    .line 13
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzegu;->zzb(Landroid/database/sqlite/SQLiteDatabase;I)J

    move-result-wide v7

    .line 14
    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/internal/ads/zzbdg;->zze(J)Lcom/google/android/gms/internal/ads/zzbdg;

    .line 15
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgkh;->zzah()Lcom/google/android/gms/internal/ads/zzgkl;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzbdk;

    .line 16
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzegz;->zzc(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzegz;->zza:Lcom/google/android/gms/internal/ads/zzbay;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzegv;

    invoke-direct {v7, v3}, Lcom/google/android/gms/internal/ads/zzegv;-><init>(Lcom/google/android/gms/internal/ads/zzbdk;)V

    .line 17
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzbay;->zzb(Lcom/google/android/gms/internal/ads/zzbax;)V

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdw;->zza()Lcom/google/android/gms/internal/ads/zzbdv;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzegz;->zzd:Lcom/google/android/gms/internal/ads/zzcjf;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzcjf;->zzb:I

    .line 19
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbdv;->zza(I)Lcom/google/android/gms/internal/ads/zzbdv;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzegz;->zzd:Lcom/google/android/gms/internal/ads/zzcjf;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzcjf;->zzc:I

    .line 20
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbdv;->zzc(I)Lcom/google/android/gms/internal/ads/zzbdv;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzegz;->zzd:Lcom/google/android/gms/internal/ads/zzcjf;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzcjf;->zzd:Z

    if-eq v5, v3, :cond_6

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    .line 21
    :goto_5
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzbdv;->zzb(I)Lcom/google/android/gms/internal/ads/zzbdv;

    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgkh;->zzah()Lcom/google/android/gms/internal/ads/zzgkl;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbdw;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzegz;->zza:Lcom/google/android/gms/internal/ads/zzbay;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzegw;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/zzegw;-><init>(Lcom/google/android/gms/internal/ads/zzbdw;)V

    .line 23
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzbay;->zzb(Lcom/google/android/gms/internal/ads/zzbax;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzegz;->zza:Lcom/google/android/gms/internal/ads/zzbay;

    const/16 v3, 0x2714

    .line 24
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbay;->zzc(I)V

    :cond_7
    const-string v2, "offline_signal_contents"

    const/4 v3, 0x0

    .line 69
    invoke-virtual {v1, v2, v3, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    new-instance v2, Landroid/content/ContentValues;

    .line 70
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 71
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "value"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v5, "failed_requests"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "statistic_name = ?"

    const-string v7, "offline_signal_statistics"

    .line 72
    invoke-virtual {v1, v7, v2, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    new-instance v2, Landroid/content/ContentValues;

    .line 73
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 74
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "total_requests"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    .line 75
    invoke-virtual {v1, v7, v2, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_0

    :goto_6
    return-object v1
.end method

.method public final zzb(Z)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegz;->zzc:Lcom/google/android/gms/internal/ads/zzegh;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzegx;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzegx;-><init>(Lcom/google/android/gms/internal/ads/zzegz;Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzegh;->zza(Lcom/google/android/gms/internal/ads/zzfhh;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Error in offline signals database startup: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzg(Ljava/lang/String;)V

    return-void
.end method
