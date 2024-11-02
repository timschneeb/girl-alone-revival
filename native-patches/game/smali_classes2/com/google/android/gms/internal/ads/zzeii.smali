.class final Lcom/google/android/gms/internal/ads/zzeii;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdob;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcjf;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfxa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzfxa<",
            "Lcom/google/android/gms/internal/ads/zzcyh;",
            ">;"
        }
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfdn;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcop;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfef;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbrw;

.field private final zzg:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcjf;Lcom/google/android/gms/internal/ads/zzfxa;Lcom/google/android/gms/internal/ads/zzfdn;Lcom/google/android/gms/internal/ads/zzcop;Lcom/google/android/gms/internal/ads/zzfef;ZLcom/google/android/gms/internal/ads/zzbrw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzcjf;",
            "Lcom/google/android/gms/internal/ads/zzfxa<",
            "Lcom/google/android/gms/internal/ads/zzcyh;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzfdn;",
            "Lcom/google/android/gms/internal/ads/zzcop;",
            "Lcom/google/android/gms/internal/ads/zzfef;",
            "Z",
            "Lcom/google/android/gms/internal/ads/zzbrw;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeii;->zza:Lcom/google/android/gms/internal/ads/zzcjf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeii;->zzb:Lcom/google/android/gms/internal/ads/zzfxa;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeii;->zzc:Lcom/google/android/gms/internal/ads/zzfdn;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeii;->zzd:Lcom/google/android/gms/internal/ads/zzcop;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeii;->zze:Lcom/google/android/gms/internal/ads/zzfef;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzeii;->zzg:Z

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzeii;->zzf:Lcom/google/android/gms/internal/ads/zzbrw;

    return-void
.end method


# virtual methods
.method public final zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdfe;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzeii;->zzb:Lcom/google/android/gms/internal/ads/zzfxa;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfwq;->zzq(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcyh;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzeii;->zzd:Lcom/google/android/gms/internal/ads/zzcop;

    const/4 v3, 0x1

    .line 2
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzcop;->zzap(Z)V

    .line 3
    new-instance v2, Lcom/google/android/gms/ads/internal/zzj;

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzeii;->zzg:Z

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzeii;->zzf:Lcom/google/android/gms/internal/ads/zzbrw;

    .line 4
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbrw;->zze(Z)Z

    move-result v4

    move v5, v4

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    :goto_0
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzeii;->zzg:Z

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzeii;->zzf:Lcom/google/android/gms/internal/ads/zzbrw;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbrw;->zzd()Z

    move-result v4

    move v7, v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_1
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzeii;->zzg:Z

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzeii;->zzf:Lcom/google/android/gms/internal/ads/zzbrw;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbrw;->zza()F

    move-result v4

    move v8, v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_2
    const/4 v6, 0x1

    const/4 v9, -0x1

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzeii;->zzc:Lcom/google/android/gms/internal/ads/zzfdn;

    .line 5
    iget-boolean v11, v4, Lcom/google/android/gms/internal/ads/zzfdn;->zzL:Z

    const/4 v12, 0x0

    move-object v4, v2

    move/from16 v10, p1

    invoke-direct/range {v4 .. v12}, Lcom/google/android/gms/ads/internal/zzj;-><init>(ZZZFIZZZ)V

    if-eqz p3, :cond_3

    .line 6
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzdfe;->zzf()V

    .line 7
    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzj()Lcom/google/android/gms/ads/internal/overlay/zzm;

    new-instance v15, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcyh;->zzg()Lcom/google/android/gms/internal/ads/zzdnq;

    move-result-object v6

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzeii;->zzd:Lcom/google/android/gms/internal/ads/zzcop;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzeii;->zzc:Lcom/google/android/gms/internal/ads/zzfdn;

    .line 9
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfdn;->zzN:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_4

    :goto_3
    move v9, v1

    goto :goto_4

    .line 13
    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzeii;->zze:Lcom/google/android/gms/internal/ads/zzfef;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfef;->zzj:Lcom/google/android/gms/internal/ads/zzbfo;

    if-eqz v1, :cond_6

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzbfo;->zza:I

    if-ne v1, v3, :cond_5

    const/4 v1, 0x7

    const/4 v9, 0x7

    goto :goto_4

    :cond_5
    const/4 v4, 0x2

    if-ne v1, v4, :cond_6

    const/4 v1, 0x6

    const/4 v9, 0x6

    goto :goto_4

    :cond_6
    const-string v1, "Error setting app open orientation; no targeting orientation available."

    .line 10
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zze(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzeii;->zzc:Lcom/google/android/gms/internal/ads/zzfdn;

    .line 11
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfdn;->zzN:I

    goto :goto_3

    .line 9
    :goto_4
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzeii;->zza:Lcom/google/android/gms/internal/ads/zzcjf;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzeii;->zzc:Lcom/google/android/gms/internal/ads/zzfdn;

    .line 12
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzfdn;->zzC:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfdn;->zzt:Lcom/google/android/gms/internal/ads/zzfds;

    const/4 v5, 0x0

    const/4 v7, 0x0

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzfds;->zzb:Ljava/lang/String;

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzfds;->zza:Ljava/lang/String;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzeii;->zze:Lcom/google/android/gms/internal/ads/zzfef;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfef;->zzf:Ljava/lang/String;

    move-object v4, v15

    move-object v12, v2

    move-object v2, v15

    move-object v15, v1

    move-object/from16 v16, p3

    invoke-direct/range {v4 .. v16}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/zzbes;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/ads/internal/overlay/zzw;Lcom/google/android/gms/internal/ads/zzcop;ILcom/google/android/gms/internal/ads/zzcjf;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdfe;)V

    move-object/from16 v1, p2

    .line 13
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    return-void
.end method
