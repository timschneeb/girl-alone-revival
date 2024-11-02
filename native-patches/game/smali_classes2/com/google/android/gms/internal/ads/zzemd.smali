.class final Lcom/google/android/gms/internal/ads/zzemd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdob;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdwj;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfef;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcjf;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfdn;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfxa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzfxa<",
            "Lcom/google/android/gms/internal/ads/zzdvo;",
            ">;"
        }
    .end annotation
.end field

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcop;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzbrw;

.field private final zzi:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdwj;Lcom/google/android/gms/internal/ads/zzfef;Lcom/google/android/gms/internal/ads/zzcjf;Lcom/google/android/gms/internal/ads/zzfdn;Lcom/google/android/gms/internal/ads/zzfxa;Lcom/google/android/gms/internal/ads/zzcop;Lcom/google/android/gms/internal/ads/zzbrw;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/zzdwj;",
            "Lcom/google/android/gms/internal/ads/zzfef;",
            "Lcom/google/android/gms/internal/ads/zzcjf;",
            "Lcom/google/android/gms/internal/ads/zzfdn;",
            "Lcom/google/android/gms/internal/ads/zzfxa<",
            "Lcom/google/android/gms/internal/ads/zzdvo;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzcop;",
            "Lcom/google/android/gms/internal/ads/zzbrw;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzemd;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzemd;->zzb:Lcom/google/android/gms/internal/ads/zzdwj;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzemd;->zzc:Lcom/google/android/gms/internal/ads/zzfef;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzemd;->zzd:Lcom/google/android/gms/internal/ads/zzcjf;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzemd;->zze:Lcom/google/android/gms/internal/ads/zzfdn;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzemd;->zzf:Lcom/google/android/gms/internal/ads/zzfxa;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzemd;->zzg:Lcom/google/android/gms/internal/ads/zzcop;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzemd;->zzh:Lcom/google/android/gms/internal/ads/zzbrw;

    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/zzemd;->zzi:Z

    return-void
.end method


# virtual methods
.method public final zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdfe;)V
    .locals 21

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzemd;->zzf:Lcom/google/android/gms/internal/ads/zzfxa;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfwq;->zzq(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdvo;

    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzemd;->zze:Lcom/google/android/gms/internal/ads/zzfdn;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzemd;->zzg:Lcom/google/android/gms/internal/ads/zzcop;

    .line 2
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcop;->zzaD()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzemd;->zzg:Lcom/google/android/gms/internal/ads/zzcop;

    :goto_0
    move-object v11, v2

    goto :goto_2

    .line 3
    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/ads/zzblj;->zzaB:Lcom/google/android/gms/internal/ads/zzblb;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzemd;->zzg:Lcom/google/android/gms/internal/ads/zzcop;

    goto :goto_0

    :cond_1
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzemd;->zzb:Lcom/google/android/gms/internal/ads/zzdwj;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzemd;->zzc:Lcom/google/android/gms/internal/ads/zzfef;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzfef;->zze:Lcom/google/android/gms/internal/ads/zzbfi;

    const/4 v6, 0x0

    .line 5
    invoke-virtual {v3, v5, v6, v6}, Lcom/google/android/gms/internal/ads/zzdwj;->zza(Lcom/google/android/gms/internal/ads/zzbfi;Lcom/google/android/gms/internal/ads/zzfdn;Lcom/google/android/gms/internal/ads/zzfdq;)Lcom/google/android/gms/internal/ads/zzcop;

    move-result-object v3

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdvo;->zzg()Lcom/google/android/gms/internal/ads/zzdmm;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/zzbsj;->zzb(Lcom/google/android/gms/internal/ads/zzcop;Lcom/google/android/gms/internal/ads/zzbsi;)V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzdwn;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzdwn;-><init>()V

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzemd;->zza:Landroid/content/Context;

    .line 5
    move-object v8, v3

    check-cast v8, Landroid/view/View;

    .line 7
    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/ads/zzdwn;->zza(Landroid/content/Context;Landroid/view/View;)V

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdvo;->zzl()Lcom/google/android/gms/internal/ads/zzdwi;

    move-result-object v7

    iget-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzemd;->zzi:Z

    if-eqz v8, :cond_2

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzemd;->zzh:Lcom/google/android/gms/internal/ads/zzbrw;

    goto :goto_1

    :cond_2
    move-object v8, v6

    .line 9
    :goto_1
    invoke-virtual {v7, v3, v4, v8}, Lcom/google/android/gms/internal/ads/zzdwi;->zzi(Lcom/google/android/gms/internal/ads/zzcop;ZLcom/google/android/gms/internal/ads/zzbrw;)V

    .line 10
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcop;->zzP()Lcom/google/android/gms/internal/ads/zzcqc;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/ads/zzemb;

    invoke-direct {v8, v5, v3}, Lcom/google/android/gms/internal/ads/zzemb;-><init>(Lcom/google/android/gms/internal/ads/zzdwn;Lcom/google/android/gms/internal/ads/zzcop;)V

    .line 11
    invoke-interface {v7, v8}, Lcom/google/android/gms/internal/ads/zzcqc;->zzz(Lcom/google/android/gms/internal/ads/zzcqa;)V

    .line 12
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcop;->zzP()Lcom/google/android/gms/internal/ads/zzcqc;

    move-result-object v5

    new-instance v7, Lcom/google/android/gms/internal/ads/zzemc;

    invoke-direct {v7, v3}, Lcom/google/android/gms/internal/ads/zzemc;-><init>(Lcom/google/android/gms/internal/ads/zzcop;)V

    invoke-interface {v5, v7}, Lcom/google/android/gms/internal/ads/zzcqc;->zzF(Lcom/google/android/gms/internal/ads/zzcqb;)V

    .line 13
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfdn;->zzt:Lcom/google/android/gms/internal/ads/zzfds;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzfds;->zzb:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfds;->zza:Ljava/lang/String;

    invoke-interface {v3, v5, v2, v6}, Lcom/google/android/gms/internal/ads/zzcop;->zzad(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzcpa; {:try_start_0 .. :try_end_0} :catch_0

    move-object v11, v3

    .line 15
    :goto_2
    invoke-interface {v11, v4}, Lcom/google/android/gms/internal/ads/zzcop;->zzap(Z)V

    .line 16
    new-instance v2, Lcom/google/android/gms/ads/internal/zzj;

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzemd;->zzi:Z

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzemd;->zzh:Lcom/google/android/gms/internal/ads/zzbrw;

    .line 17
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzbrw;->zze(Z)Z

    move-result v3

    move v13, v3

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    .line 18
    :goto_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzemd;->zza:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zzt;->zzM(Landroid/content/Context;)Z

    move-result v14

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzemd;->zzi:Z

    if-eqz v3, :cond_4

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzemd;->zzh:Lcom/google/android/gms/internal/ads/zzbrw;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbrw;->zzd()Z

    move-result v3

    move v15, v3

    goto :goto_4

    :cond_4
    const/4 v15, 0x0

    :goto_4
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzemd;->zzi:Z

    if-eqz v3, :cond_5

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzemd;->zzh:Lcom/google/android/gms/internal/ads/zzbrw;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbrw;->zza()F

    move-result v3

    move/from16 v16, v3

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    const/16 v16, 0x0

    :goto_5
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzemd;->zze:Lcom/google/android/gms/internal/ads/zzfdn;

    const/16 v17, -0x1

    .line 19
    iget-boolean v5, v3, Lcom/google/android/gms/internal/ads/zzfdn;->zzL:Z

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzfdn;->zzM:Z

    move-object v12, v2

    move/from16 v18, p1

    move/from16 v19, v5

    move/from16 v20, v3

    invoke-direct/range {v12 .. v20}, Lcom/google/android/gms/ads/internal/zzj;-><init>(ZZZFIZZZ)V

    if-eqz p3, :cond_6

    .line 20
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzdfe;->zzf()V

    .line 21
    :cond_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzj()Lcom/google/android/gms/ads/internal/overlay/zzm;

    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdvo;->zzj()Lcom/google/android/gms/internal/ads/zzdnq;

    move-result-object v9

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzemd;->zze:Lcom/google/android/gms/internal/ads/zzfdn;

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzfdn;->zzN:I

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzemd;->zzd:Lcom/google/android/gms/internal/ads/zzcjf;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzfdn;->zzC:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfdn;->zzt:Lcom/google/android/gms/internal/ads/zzfds;

    const/4 v8, 0x0

    const/4 v10, 0x0

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzfds;->zzb:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfds;->zza:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzemd;->zzc:Lcom/google/android/gms/internal/ads/zzfef;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzfef;->zzf:Ljava/lang/String;

    move-object v7, v3

    move-object v15, v2

    move-object/from16 v16, v5

    move-object/from16 v17, v0

    move-object/from16 v18, v6

    move-object/from16 v19, p3

    invoke-direct/range {v7 .. v19}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/zzbes;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/ads/internal/overlay/zzw;Lcom/google/android/gms/internal/ads/zzcop;ILcom/google/android/gms/internal/ads/zzcjf;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdfe;)V

    move-object/from16 v0, p2

    .line 23
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    return-void

    :catch_0
    move-exception v0

    const-string v2, ""

    .line 14
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzciz;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
