.class public final Lcom/google/android/gms/internal/ads/zzdso;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfxb;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdtb;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdtg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfxb;Lcom/google/android/gms/internal/ads/zzdtb;Lcom/google/android/gms/internal/ads/zzdtg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdso;->zza:Lcom/google/android/gms/internal/ads/zzfxb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdso;->zzb:Lcom/google/android/gms/internal/ads/zzdtb;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdso;->zzc:Lcom/google/android/gms/internal/ads/zzdtg;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfdz;Lcom/google/android/gms/internal/ads/zzfdn;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzfxa;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzfdz;",
            "Lcom/google/android/gms/internal/ads/zzfdn;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzfxa<",
            "Lcom/google/android/gms/internal/ads/zzdqc;",
            ">;"
        }
    .end annotation

    move-object v12, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v7, p3

    .line 1
    iget-object v2, v12, Lcom/google/android/gms/internal/ads/zzdso;->zza:Lcom/google/android/gms/internal/ads/zzfxb;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdsm;

    invoke-direct {v3, p0, v0, v1, v7}, Lcom/google/android/gms/internal/ads/zzdsm;-><init>(Lcom/google/android/gms/internal/ads/zzdso;Lcom/google/android/gms/internal/ads/zzfdz;Lcom/google/android/gms/internal/ads/zzfdn;Lorg/json/JSONObject;)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzfxb;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object v2

    iget-object v3, v12, Lcom/google/android/gms/internal/ads/zzdso;->zzb:Lcom/google/android/gms/internal/ads/zzdtb;

    const-string v4, "images"

    .line 2
    invoke-virtual {v3, v7, v4}, Lcom/google/android/gms/internal/ads/zzdtb;->zzf(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object v3

    iget-object v5, v12, Lcom/google/android/gms/internal/ads/zzdso;->zzb:Lcom/google/android/gms/internal/ads/zzdtb;

    .line 3
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzfdz;->zzb:Lcom/google/android/gms/internal/ads/zzfdy;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzfdy;->zzb:Lcom/google/android/gms/internal/ads/zzfdq;

    .line 4
    invoke-virtual {v5, v7, v4, v1, v6}, Lcom/google/android/gms/internal/ads/zzdtb;->zzg(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfdn;Lcom/google/android/gms/internal/ads/zzfdq;)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object v9

    iget-object v4, v12, Lcom/google/android/gms/internal/ads/zzdso;->zzb:Lcom/google/android/gms/internal/ads/zzdtb;

    const-string v5, "secondary_image"

    .line 5
    invoke-virtual {v4, v7, v5}, Lcom/google/android/gms/internal/ads/zzdtb;->zze(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object v5

    iget-object v4, v12, Lcom/google/android/gms/internal/ads/zzdso;->zzb:Lcom/google/android/gms/internal/ads/zzdtb;

    const-string v6, "app_icon"

    .line 6
    invoke-virtual {v4, v7, v6}, Lcom/google/android/gms/internal/ads/zzdtb;->zze(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object v4

    iget-object v6, v12, Lcom/google/android/gms/internal/ads/zzdso;->zzb:Lcom/google/android/gms/internal/ads/zzdtb;

    const-string v8, "attribution"

    .line 7
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzdtb;->zzd(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object v6

    iget-object v8, v12, Lcom/google/android/gms/internal/ads/zzdso;->zzb:Lcom/google/android/gms/internal/ads/zzdtb;

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfdz;->zzb:Lcom/google/android/gms/internal/ads/zzfdy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfdy;->zzb:Lcom/google/android/gms/internal/ads/zzfdq;

    .line 9
    invoke-virtual {v8, v7, v1, v0}, Lcom/google/android/gms/internal/ads/zzdtb;->zzh(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzfdn;Lcom/google/android/gms/internal/ads/zzfdq;)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object v8

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzdso;->zzb:Lcom/google/android/gms/internal/ads/zzdtb;

    const-string v1, "enable_omid"

    .line 10
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v10, 0x0

    if-nez v1, :cond_0

    .line 11
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzfwq;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object v0

    :goto_0
    move-object v10, v0

    goto :goto_1

    :cond_0
    const-string v1, "omid_settings"

    .line 12
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_1

    .line 13
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzfwq;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v11, "omid_html"

    .line 14
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 16
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzfwq;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object v0

    goto :goto_0

    .line 17
    :cond_2
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzfwq;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object v10

    new-instance v11, Lcom/google/android/gms/internal/ads/zzdsx;

    invoke-direct {v11, v0, v1}, Lcom/google/android/gms/internal/ads/zzdsx;-><init>(Lcom/google/android/gms/internal/ads/zzdtb;Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcjm;->zze:Lcom/google/android/gms/internal/ads/zzfxb;

    .line 18
    invoke-static {v10, v11, v0}, Lcom/google/android/gms/internal/ads/zzfwq;->zzn(Lcom/google/android/gms/internal/ads/zzfxa;Lcom/google/android/gms/internal/ads/zzfvx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object v0

    goto :goto_0

    .line 11
    :goto_1
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzdso;->zzc:Lcom/google/android/gms/internal/ads/zzdtg;

    const-string v1, "custom_assets"

    .line 19
    invoke-virtual {v0, v7, v1}, Lcom/google/android/gms/internal/ads/zzdtg;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object v11

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzfxa;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object v3, v0, v1

    const/4 v1, 0x2

    aput-object v9, v0, v1

    const/4 v1, 0x3

    aput-object v5, v0, v1

    const/4 v1, 0x4

    aput-object v4, v0, v1

    const/4 v1, 0x5

    aput-object v6, v0, v1

    const/4 v1, 0x6

    aput-object v8, v0, v1

    const/4 v1, 0x7

    aput-object v10, v0, v1

    const/16 v1, 0x8

    aput-object v11, v0, v1

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfwq;->zzb([Lcom/google/android/gms/internal/ads/zzfxa;)Lcom/google/android/gms/internal/ads/zzfwp;

    move-result-object v13

    new-instance v14, Lcom/google/android/gms/internal/ads/zzdsn;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v7, p3

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzdsn;-><init>(Lcom/google/android/gms/internal/ads/zzdso;Lcom/google/android/gms/internal/ads/zzfxa;Lcom/google/android/gms/internal/ads/zzfxa;Lcom/google/android/gms/internal/ads/zzfxa;Lcom/google/android/gms/internal/ads/zzfxa;Lcom/google/android/gms/internal/ads/zzfxa;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzfxa;Lcom/google/android/gms/internal/ads/zzfxa;Lcom/google/android/gms/internal/ads/zzfxa;Lcom/google/android/gms/internal/ads/zzfxa;)V

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzdso;->zza:Lcom/google/android/gms/internal/ads/zzfxb;

    .line 21
    invoke-virtual {v13, v14, v0}, Lcom/google/android/gms/internal/ads/zzfwp;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object v0

    return-object v0
.end method
