.class public final synthetic Lcom/google/android/gms/internal/ads/zzcoy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfqs;


# instance fields
.field public final synthetic zza:Landroid/content/Context;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcqe;

.field public final synthetic zzc:Ljava/lang/String;

.field public final synthetic zzd:Z

.field public final synthetic zze:Z

.field public final synthetic zzf:Lcom/google/android/gms/internal/ads/zzalt;

.field public final synthetic zzg:Lcom/google/android/gms/internal/ads/zzbmi;

.field public final synthetic zzh:Lcom/google/android/gms/internal/ads/zzcjf;

.field public final synthetic zzi:Lcom/google/android/gms/ads/internal/zzl;

.field public final synthetic zzj:Lcom/google/android/gms/ads/internal/zza;

.field public final synthetic zzk:Lcom/google/android/gms/internal/ads/zzbay;

.field public final synthetic zzl:Lcom/google/android/gms/internal/ads/zzfdn;

.field public final synthetic zzm:Lcom/google/android/gms/internal/ads/zzfdq;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcqe;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzalt;Lcom/google/android/gms/internal/ads/zzbmi;Lcom/google/android/gms/internal/ads/zzcjf;Lcom/google/android/gms/internal/ads/zzbly;Lcom/google/android/gms/ads/internal/zzl;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzbay;Lcom/google/android/gms/internal/ads/zzfdn;Lcom/google/android/gms/internal/ads/zzfdq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcoy;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcoy;->zzb:Lcom/google/android/gms/internal/ads/zzcqe;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcoy;->zzc:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzcoy;->zzd:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzcoy;->zze:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcoy;->zzf:Lcom/google/android/gms/internal/ads/zzalt;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcoy;->zzg:Lcom/google/android/gms/internal/ads/zzbmi;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzcoy;->zzh:Lcom/google/android/gms/internal/ads/zzcjf;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzcoy;->zzi:Lcom/google/android/gms/ads/internal/zzl;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzcoy;->zzj:Lcom/google/android/gms/ads/internal/zza;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzcoy;->zzk:Lcom/google/android/gms/internal/ads/zzbay;

    iput-object p13, p0, Lcom/google/android/gms/internal/ads/zzcoy;->zzl:Lcom/google/android/gms/internal/ads/zzfdn;

    iput-object p14, p0, Lcom/google/android/gms/internal/ads/zzcoy;->zzm:Lcom/google/android/gms/internal/ads/zzfdq;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcoy;->zza:Landroid/content/Context;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzcoy;->zzb:Lcom/google/android/gms/internal/ads/zzcqe;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzcoy;->zzc:Ljava/lang/String;

    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzcoy;->zzd:Z

    iget-boolean v15, v1, Lcom/google/android/gms/internal/ads/zzcoy;->zze:Z

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzcoy;->zzf:Lcom/google/android/gms/internal/ads/zzalt;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzcoy;->zzg:Lcom/google/android/gms/internal/ads/zzbmi;

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzcoy;->zzh:Lcom/google/android/gms/internal/ads/zzcjf;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzcoy;->zzi:Lcom/google/android/gms/ads/internal/zzl;

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzcoy;->zzj:Lcom/google/android/gms/ads/internal/zza;

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzcoy;->zzk:Lcom/google/android/gms/internal/ads/zzbay;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzcoy;->zzl:Lcom/google/android/gms/internal/ads/zzfdn;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzcoy;->zzm:Lcom/google/android/gms/internal/ads/zzfdq;

    const/16 v2, 0x108

    :try_start_0
    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcpe;

    .line 2
    sget v2, Lcom/google/android/gms/internal/ads/zzcpi;->zza:I

    .line 3
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcqd;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzcqd;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcpi;

    const/16 v16, 0x0

    move-object/from16 v17, v2

    move-object v2, v0

    move-object/from16 v18, v3

    move-object/from16 v3, v17

    move-object/from16 v17, v7

    move v7, v15

    move-object/from16 v19, v11

    move-object/from16 v11, v16

    move-object/from16 v20, v14

    move/from16 v21, v15

    move-object/from16 v15, v19

    move-object/from16 v16, v17

    .line 4
    invoke-direct/range {v2 .. v16}, Lcom/google/android/gms/internal/ads/zzcpi;-><init>(Lcom/google/android/gms/internal/ads/zzcqd;Lcom/google/android/gms/internal/ads/zzcqe;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzalt;Lcom/google/android/gms/internal/ads/zzbmi;Lcom/google/android/gms/internal/ads/zzcjf;Lcom/google/android/gms/internal/ads/zzbly;Lcom/google/android/gms/ads/internal/zzl;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzbay;Lcom/google/android/gms/internal/ads/zzfdn;Lcom/google/android/gms/internal/ads/zzfdq;)V

    move-object/from16 v2, v18

    .line 2
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzcpe;-><init>(Lcom/google/android/gms/internal/ads/zzcop;)V

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzq()Lcom/google/android/gms/ads/internal/util/zzae;

    move-result-object v0

    move-object/from16 v4, v20

    move/from16 v3, v21

    .line 6
    invoke-virtual {v0, v2, v4, v3}, Lcom/google/android/gms/ads/internal/util/zzae;->zzn(Lcom/google/android/gms/internal/ads/zzcop;Lcom/google/android/gms/internal/ads/zzbay;Z)Lcom/google/android/gms/internal/ads/zzcow;

    move-result-object v0

    .line 7
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzcop;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcoo;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzcoo;-><init>(Lcom/google/android/gms/internal/ads/zzcop;)V

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzcop;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 10
    throw v0
.end method
