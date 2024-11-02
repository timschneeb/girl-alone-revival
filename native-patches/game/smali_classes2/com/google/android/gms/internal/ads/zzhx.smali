.class final Lcom/google/android/gms/internal/ads/zzhx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzca;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcc;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzlb;

.field private final zzd:Landroid/os/Handler;

.field private zze:J

.field private zzf:I

.field private zzg:Z

.field private zzh:Lcom/google/android/gms/internal/ads/zzhu;

.field private zzi:Lcom/google/android/gms/internal/ads/zzhu;

.field private zzj:Lcom/google/android/gms/internal/ads/zzhu;

.field private zzk:I

.field private zzl:Ljava/lang/Object;

.field private zzm:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzlb;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzc:Lcom/google/android/gms/internal/ads/zzlb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzd:Landroid/os/Handler;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzca;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzca;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhx;->zza:Lcom/google/android/gms/internal/ads/zzca;

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcc;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzcc;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzb:Lcom/google/android/gms/internal/ads/zzcc;

    return-void
.end method

.method private final zzA(Lcom/google/android/gms/internal/ads/zzcd;Lcom/google/android/gms/internal/ads/zzpz;)Z
    .locals 5

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhx;->zzC(Lcom/google/android/gms/internal/ads/zzpz;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzpz;->zza:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhx;->zza:Lcom/google/android/gms/internal/ads/zzca;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcd;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzca;)Lcom/google/android/gms/internal/ads/zzca;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzca;->zzd:I

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzpz;->zza:Ljava/lang/Object;

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcd;->zza(Ljava/lang/Object;)I

    move-result p2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzb:Lcom/google/android/gms/internal/ads/zzcc;

    const-wide/16 v3, 0x0

    .line 3
    invoke-virtual {p1, v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcd;->zze(ILcom/google/android/gms/internal/ads/zzcc;J)Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object p1

    .line 4
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzcc;->zzp:I

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method private final zzB(Lcom/google/android/gms/internal/ads/zzcd;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzh:Lcom/google/android/gms/internal/ads/zzhu;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzhu;->zzb:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzcd;->zza(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    :goto_0
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzhx;->zza:Lcom/google/android/gms/internal/ads/zzca;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzb:Lcom/google/android/gms/internal/ads/zzcc;

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzf:I

    iget-boolean v8, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzg:Z

    move-object v3, p1

    .line 2
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzcd;->zzi(ILcom/google/android/gms/internal/ads/zzca;Lcom/google/android/gms/internal/ads/zzcc;IZ)I

    move-result v4

    .line 3
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhu;->zzh()Lcom/google/android/gms/internal/ads/zzhu;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzhu;->zzf:Lcom/google/android/gms/internal/ads/zzhv;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzhv;->zzg:Z

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhu;->zzh()Lcom/google/android/gms/internal/ads/zzhu;

    move-result-object v0

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhu;->zzh()Lcom/google/android/gms/internal/ads/zzhu;

    move-result-object v2

    const/4 v3, -0x1

    if-eq v4, v3, :cond_3

    if-nez v2, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzhu;->zzb:Ljava/lang/Object;

    .line 6
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzcd;->zza(Ljava/lang/Object;)I

    move-result v3

    if-ne v3, v4, :cond_3

    move-object v0, v2

    goto :goto_0

    .line 7
    :cond_3
    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhx;->zzm(Lcom/google/android/gms/internal/ads/zzhu;)Z

    move-result v2

    .line 8
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzhu;->zzf:Lcom/google/android/gms/internal/ads/zzhv;

    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/internal/ads/zzhx;->zzg(Lcom/google/android/gms/internal/ads/zzcd;Lcom/google/android/gms/internal/ads/zzhv;)Lcom/google/android/gms/internal/ads/zzhv;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzhu;->zzf:Lcom/google/android/gms/internal/ads/zzhv;

    if-nez v2, :cond_4

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method private static final zzC(Lcom/google/android/gms/internal/ads/zzpz;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbf;->zzb()Z

    move-result v0

    if-nez v0, :cond_0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzpz;->zze:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final zzs(Lcom/google/android/gms/internal/ads/zzcd;Ljava/lang/Object;I)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zza:Lcom/google/android/gms/internal/ads/zzca;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzcd;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzca;)Lcom/google/android/gms/internal/ads/zzca;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhx;->zza:Lcom/google/android/gms/internal/ads/zzca;

    .line 2
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzca;->zzg(I)J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhx;->zza:Lcom/google/android/gms/internal/ads/zzca;

    .line 3
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzca;->zzi(I)J

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method private final zzt(Lcom/google/android/gms/internal/ads/zzcd;Lcom/google/android/gms/internal/ads/zzhu;J)Lcom/google/android/gms/internal/ads/zzhv;
    .locals 18

    move-object/from16 v9, p0

    move-object/from16 v8, p1

    move-object/from16 v10, p2

    .line 1
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/zzhu;->zzf:Lcom/google/android/gms/internal/ads/zzhv;

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzhu;->zze()J

    move-result-wide v0

    iget-wide v2, v11, Lcom/google/android/gms/internal/ads/zzhv;->zze:J

    add-long/2addr v0, v2

    sub-long v6, v0, p3

    .line 2
    iget-boolean v0, v11, Lcom/google/android/gms/internal/ads/zzhv;->zzg:Z

    const/4 v14, -0x1

    const/4 v15, 0x0

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzhv;->zza:Lcom/google/android/gms/internal/ads/zzpz;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzpz;->zza:Ljava/lang/Object;

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzcd;->zza(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzhx;->zza:Lcom/google/android/gms/internal/ads/zzca;

    iget-object v3, v9, Lcom/google/android/gms/internal/ads/zzhx;->zzb:Lcom/google/android/gms/internal/ads/zzcc;

    iget v0, v9, Lcom/google/android/gms/internal/ads/zzhx;->zzf:I

    iget-boolean v5, v9, Lcom/google/android/gms/internal/ads/zzhx;->zzg:Z

    move v4, v0

    move-object/from16 v0, p1

    const-wide/16 v12, 0x0

    .line 4
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzcd;->zzi(ILcom/google/android/gms/internal/ads/zzca;Lcom/google/android/gms/internal/ads/zzcc;IZ)I

    move-result v0

    if-ne v0, v14, :cond_0

    return-object v15

    :cond_0
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzhx;->zza:Lcom/google/android/gms/internal/ads/zzca;

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v8, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcd;->zzd(ILcom/google/android/gms/internal/ads/zzca;Z)Lcom/google/android/gms/internal/ads/zzca;

    move-result-object v1

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzca;->zzd:I

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzhx;->zza:Lcom/google/android/gms/internal/ads/zzca;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzca;->zzc:Ljava/lang/Object;

    .line 6
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzhv;->zza:Lcom/google/android/gms/internal/ads/zzpz;

    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/zzpz;->zzd:J

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzhx;->zzb:Lcom/google/android/gms/internal/ads/zzcc;

    .line 7
    invoke-virtual {v8, v3, v2, v12, v13}, Lcom/google/android/gms/internal/ads/zzcd;->zze(ILcom/google/android/gms/internal/ads/zzcc;J)Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object v2

    .line 8
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzcc;->zzo:I

    if-ne v2, v0, :cond_3

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzhx;->zzb:Lcom/google/android/gms/internal/ads/zzcc;

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzhx;->zza:Lcom/google/android/gms/internal/ads/zzca;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    move-object/from16 v0, p1

    .line 10
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzcd;->zzm(Lcom/google/android/gms/internal/ads/zzcc;Lcom/google/android/gms/internal/ads/zzca;IJJ)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v15

    .line 11
    :cond_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 12
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzhu;->zzh()Lcom/google/android/gms/internal/ads/zzhu;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzhu;->zzb:Ljava/lang/Object;

    .line 13
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhu;->zzf:Lcom/google/android/gms/internal/ads/zzhv;

    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhv;->zza:Lcom/google/android/gms/internal/ads/zzpz;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzpz;->zzd:J

    goto :goto_0

    .line 16
    :cond_2
    iget-wide v4, v9, Lcom/google/android/gms/internal/ads/zzhx;->zze:J

    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    iput-wide v6, v9, Lcom/google/android/gms/internal/ads/zzhx;->zze:J

    :goto_0
    move-wide v12, v2

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_1

    :cond_3
    move-wide/from16 v16, v12

    .line 14
    :goto_1
    iget-object v6, v9, Lcom/google/android/gms/internal/ads/zzhx;->zza:Lcom/google/android/gms/internal/ads/zzca;

    move-object/from16 v0, p1

    move-wide v2, v12

    .line 15
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzhx;->zzx(Lcom/google/android/gms/internal/ads/zzcd;Ljava/lang/Object;JJLcom/google/android/gms/internal/ads/zzca;)Lcom/google/android/gms/internal/ads/zzpz;

    move-result-object v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v3, v16

    move-wide v5, v12

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzhx;->zzu(Lcom/google/android/gms/internal/ads/zzcd;Lcom/google/android/gms/internal/ads/zzpz;JJ)Lcom/google/android/gms/internal/ads/zzhv;

    move-result-object v0

    return-object v0

    :cond_4
    const-wide/16 v12, 0x0

    .line 17
    iget-object v10, v11, Lcom/google/android/gms/internal/ads/zzhv;->zza:Lcom/google/android/gms/internal/ads/zzpz;

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzpz;->zza:Ljava/lang/Object;

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzhx;->zza:Lcom/google/android/gms/internal/ads/zzca;

    .line 18
    invoke-virtual {v8, v0, v1}, Lcom/google/android/gms/internal/ads/zzcd;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzca;)Lcom/google/android/gms/internal/ads/zzca;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzbf;->zzb()Z

    move-result v0

    if-eqz v0, :cond_9

    iget v3, v10, Lcom/google/android/gms/internal/ads/zzpz;->zzb:I

    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzhx;->zza:Lcom/google/android/gms/internal/ads/zzca;

    .line 19
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzca;->zza(I)I

    move-result v0

    if-ne v0, v14, :cond_5

    return-object v15

    :cond_5
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzhx;->zza:Lcom/google/android/gms/internal/ads/zzca;

    iget v1, v10, Lcom/google/android/gms/internal/ads/zzpz;->zzc:I

    .line 20
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzca;->zze(II)I

    move-result v4

    if-gez v4, :cond_6

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/zzpz;->zza:Ljava/lang/Object;

    .line 21
    iget-wide v5, v11, Lcom/google/android/gms/internal/ads/zzhv;->zzc:J

    iget-wide v10, v10, Lcom/google/android/gms/internal/ads/zzpz;->zzd:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzhx;->zzv(Lcom/google/android/gms/internal/ads/zzcd;Ljava/lang/Object;IIJJ)Lcom/google/android/gms/internal/ads/zzhv;

    move-result-object v0

    return-object v0

    .line 22
    :cond_6
    iget-wide v0, v11, Lcom/google/android/gms/internal/ads/zzhv;->zzc:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_8

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzhx;->zzb:Lcom/google/android/gms/internal/ads/zzcc;

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzhx;->zza:Lcom/google/android/gms/internal/ads/zzca;

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzca;->zzd:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    move-object/from16 v0, p1

    .line 24
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzcd;->zzm(Lcom/google/android/gms/internal/ads/zzcc;Lcom/google/android/gms/internal/ads/zzca;IJJ)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_7

    return-object v15

    .line 25
    :cond_7
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_8
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/zzpz;->zza:Ljava/lang/Object;

    iget v3, v10, Lcom/google/android/gms/internal/ads/zzpz;->zzb:I

    .line 26
    invoke-direct {v9, v8, v2, v3}, Lcom/google/android/gms/internal/ads/zzhx;->zzs(Lcom/google/android/gms/internal/ads/zzcd;Ljava/lang/Object;I)J

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/zzpz;->zza:Ljava/lang/Object;

    .line 27
    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-wide v5, v11, Lcom/google/android/gms/internal/ads/zzhv;->zzc:J

    iget-wide v10, v10, Lcom/google/android/gms/internal/ads/zzpz;->zzd:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    .line 28
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzhx;->zzw(Lcom/google/android/gms/internal/ads/zzcd;Ljava/lang/Object;JJJ)Lcom/google/android/gms/internal/ads/zzhv;

    move-result-object v0

    return-object v0

    :cond_9
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzhx;->zza:Lcom/google/android/gms/internal/ads/zzca;

    iget v1, v10, Lcom/google/android/gms/internal/ads/zzpz;->zze:I

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzca;->zzd(I)I

    move-result v4

    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzhx;->zza:Lcom/google/android/gms/internal/ads/zzca;

    iget v1, v10, Lcom/google/android/gms/internal/ads/zzpz;->zze:I

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzca;->zza(I)I

    move-result v0

    if-ne v4, v0, :cond_a

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzpz;->zza:Ljava/lang/Object;

    iget v1, v10, Lcom/google/android/gms/internal/ads/zzpz;->zze:I

    .line 31
    invoke-direct {v9, v8, v0, v1}, Lcom/google/android/gms/internal/ads/zzhx;->zzs(Lcom/google/android/gms/internal/ads/zzcd;Ljava/lang/Object;I)J

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/zzpz;->zza:Ljava/lang/Object;

    const-wide/16 v3, 0x0

    .line 32
    iget-wide v5, v11, Lcom/google/android/gms/internal/ads/zzhv;->zze:J

    iget-wide v10, v10, Lcom/google/android/gms/internal/ads/zzpz;->zzd:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzhx;->zzw(Lcom/google/android/gms/internal/ads/zzcd;Ljava/lang/Object;JJJ)Lcom/google/android/gms/internal/ads/zzhv;

    move-result-object v0

    return-object v0

    :cond_a
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/zzpz;->zza:Ljava/lang/Object;

    iget v3, v10, Lcom/google/android/gms/internal/ads/zzpz;->zze:I

    .line 33
    iget-wide v5, v11, Lcom/google/android/gms/internal/ads/zzhv;->zze:J

    iget-wide v10, v10, Lcom/google/android/gms/internal/ads/zzpz;->zzd:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzhx;->zzv(Lcom/google/android/gms/internal/ads/zzcd;Ljava/lang/Object;IIJJ)Lcom/google/android/gms/internal/ads/zzhv;

    move-result-object v0

    return-object v0
.end method

.method private final zzu(Lcom/google/android/gms/internal/ads/zzcd;Lcom/google/android/gms/internal/ads/zzpz;JJ)Lcom/google/android/gms/internal/ads/zzhv;
    .locals 12

    move-object v0, p2

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzpz;->zza:Ljava/lang/Object;

    move-object v11, p0

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzhx;->zza:Lcom/google/android/gms/internal/ads/zzca;

    move-object v3, p1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzcd;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzca;)Lcom/google/android/gms/internal/ads/zzca;

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbf;->zzb()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzpz;->zza:Ljava/lang/Object;

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzpz;->zzb:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzpz;->zzc:I

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzpz;->zzd:J

    move-object v2, p0

    move-object v3, p1

    move-wide v7, p3

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/zzhx;->zzv(Lcom/google/android/gms/internal/ads/zzcd;Ljava/lang/Object;IIJJ)Lcom/google/android/gms/internal/ads/zzhv;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzpz;->zza:Ljava/lang/Object;

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzpz;->zzd:J

    move-object v2, p0

    move-object v3, p1

    move-wide/from16 v5, p5

    move-wide v7, p3

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/zzhx;->zzw(Lcom/google/android/gms/internal/ads/zzcd;Ljava/lang/Object;JJJ)Lcom/google/android/gms/internal/ads/zzhv;

    move-result-object v0

    return-object v0
.end method

.method private final zzv(Lcom/google/android/gms/internal/ads/zzcd;Ljava/lang/Object;IIJJ)Lcom/google/android/gms/internal/ads/zzhv;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    new-instance v7, Lcom/google/android/gms/internal/ads/zzpz;

    move-object v1, v7

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzpz;-><init>(Ljava/lang/Object;IIJ)V

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzpz;->zza:Ljava/lang/Object;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzhx;->zza:Lcom/google/android/gms/internal/ads/zzca;

    move-object/from16 v3, p1

    .line 2
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzcd;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzca;)Lcom/google/android/gms/internal/ads/zzca;

    move-result-object v1

    iget v2, v7, Lcom/google/android/gms/internal/ads/zzpz;->zzb:I

    iget v3, v7, Lcom/google/android/gms/internal/ads/zzpz;->zzc:I

    .line 3
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzca;->zzf(II)J

    move-result-wide v9

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzhx;->zza:Lcom/google/android/gms/internal/ads/zzca;

    move/from16 v2, p3

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzca;->zzd(I)I

    move-result v1

    move/from16 v2, p4

    if-ne v2, v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzhx;->zza:Lcom/google/android/gms/internal/ads/zzca;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzca;->zzh()J

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzhx;->zza:Lcom/google/android/gms/internal/ads/zzca;

    iget v2, v7, Lcom/google/android/gms/internal/ads/zzpz;->zzb:I

    .line 6
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzca;->zzk(I)Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    cmp-long v5, v9, v1

    if-eqz v5, :cond_1

    cmp-long v1, v9, v3

    if-gtz v1, :cond_1

    const-wide/16 v1, -0x1

    add-long/2addr v1, v9

    .line 7
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    move-wide v3, v1

    :cond_1
    new-instance v15, Lcom/google/android/gms/internal/ads/zzhv;

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v1, v15

    move-object v2, v7

    move-wide/from16 v5, p5

    move-wide v7, v11

    move v11, v13

    move v12, v14

    move/from16 v13, v16

    move/from16 v14, v17

    .line 8
    invoke-direct/range {v1 .. v14}, Lcom/google/android/gms/internal/ads/zzhv;-><init>(Lcom/google/android/gms/internal/ads/zzpz;JJJJZZZZ)V

    return-object v15
.end method

.method private final zzw(Lcom/google/android/gms/internal/ads/zzcd;Ljava/lang/Object;JJJ)Lcom/google/android/gms/internal/ads/zzhv;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    .line 1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhx;->zza:Lcom/google/android/gms/internal/ads/zzca;

    invoke-virtual {v1, v2, v5}, Lcom/google/android/gms/internal/ads/zzcd;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzca;)Lcom/google/android/gms/internal/ads/zzca;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhx;->zza:Lcom/google/android/gms/internal/ads/zzca;

    .line 2
    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/ads/zzca;->zzb(J)I

    move-result v5

    new-instance v7, Lcom/google/android/gms/internal/ads/zzpz;

    move-wide/from16 v8, p7

    .line 3
    invoke-direct {v7, v2, v8, v9, v5}, Lcom/google/android/gms/internal/ads/zzpz;-><init>(Ljava/lang/Object;JI)V

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzhx;->zzC(Lcom/google/android/gms/internal/ads/zzpz;)Z

    move-result v2

    .line 4
    invoke-direct {v0, v1, v7}, Lcom/google/android/gms/internal/ads/zzhx;->zzA(Lcom/google/android/gms/internal/ads/zzcd;Lcom/google/android/gms/internal/ads/zzpz;)Z

    move-result v18

    .line 5
    invoke-direct {v0, v1, v7, v2}, Lcom/google/android/gms/internal/ads/zzhx;->zzz(Lcom/google/android/gms/internal/ads/zzcd;Lcom/google/android/gms/internal/ads/zzpz;Z)Z

    move-result v19

    const/4 v1, -0x1

    if-eq v5, v1, :cond_0

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzhx;->zza:Lcom/google/android/gms/internal/ads/zzca;

    .line 6
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzca;->zzk(I)Z

    :cond_0
    const-wide/16 v8, 0x0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v5, v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzhx;->zza:Lcom/google/android/gms/internal/ads/zzca;

    .line 7
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzca;->zzg(I)J

    move-wide v12, v8

    goto :goto_0

    :cond_1
    move-wide v12, v10

    :goto_0
    cmp-long v1, v12, v10

    if-eqz v1, :cond_2

    move-wide v14, v12

    goto :goto_1

    .line 9
    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzhx;->zza:Lcom/google/android/gms/internal/ads/zzca;

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzca;->zze:J

    move-wide v14, v5

    :goto_1
    cmp-long v1, v14, v10

    if-eqz v1, :cond_3

    cmp-long v1, v3, v14

    if-ltz v1, :cond_3

    const-wide/16 v3, -0x1

    add-long/2addr v3, v14

    .line 8
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_3
    move-wide v8, v3

    new-instance v1, Lcom/google/android/gms/internal/ads/zzhv;

    const/16 v16, 0x0

    move-object v6, v1

    move-wide/from16 v10, p5

    move/from16 v17, v2

    .line 9
    invoke-direct/range {v6 .. v19}, Lcom/google/android/gms/internal/ads/zzhv;-><init>(Lcom/google/android/gms/internal/ads/zzpz;JJJJZZZZ)V

    return-object v1
.end method

.method private static zzx(Lcom/google/android/gms/internal/ads/zzcd;Ljava/lang/Object;JJLcom/google/android/gms/internal/ads/zzca;)Lcom/google/android/gms/internal/ads/zzpz;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p6}, Lcom/google/android/gms/internal/ads/zzcd;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzca;)Lcom/google/android/gms/internal/ads/zzca;

    .line 2
    invoke-virtual {p6, p2, p3}, Lcom/google/android/gms/internal/ads/zzca;->zzc(J)I

    move-result v2

    const/4 p0, -0x1

    if-ne v2, p0, :cond_0

    .line 3
    invoke-virtual {p6, p2, p3}, Lcom/google/android/gms/internal/ads/zzca;->zzb(J)I

    move-result p0

    new-instance p2, Lcom/google/android/gms/internal/ads/zzpz;

    invoke-direct {p2, p1, p4, p5, p0}, Lcom/google/android/gms/internal/ads/zzpz;-><init>(Ljava/lang/Object;JI)V

    return-object p2

    .line 4
    :cond_0
    invoke-virtual {p6, v2}, Lcom/google/android/gms/internal/ads/zzca;->zzd(I)I

    move-result v3

    new-instance p0, Lcom/google/android/gms/internal/ads/zzpz;

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzpz;-><init>(Ljava/lang/Object;IIJ)V

    return-object p0
.end method

.method private final zzy()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfss;->zzi()Lcom/google/android/gms/internal/ads/zzfsp;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzh:Lcom/google/android/gms/internal/ads/zzhu;

    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzhu;->zzf:Lcom/google/android/gms/internal/ads/zzhv;

    .line 2
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzhv;->zza:Lcom/google/android/gms/internal/ads/zzpz;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfsp;->zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfsp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhu;->zzh()Lcom/google/android/gms/internal/ads/zzhu;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzi:Lcom/google/android/gms/internal/ads/zzhu;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 4
    :cond_1
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzhu;->zzf:Lcom/google/android/gms/internal/ads/zzhv;

    .line 3
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzhv;->zza:Lcom/google/android/gms/internal/ads/zzpz;

    .line 2
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzd:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzhw;

    invoke-direct {v3, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzhw;-><init>(Lcom/google/android/gms/internal/ads/zzhx;Lcom/google/android/gms/internal/ads/zzfsp;Lcom/google/android/gms/internal/ads/zzpz;)V

    .line 4
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final zzz(Lcom/google/android/gms/internal/ads/zzcd;Lcom/google/android/gms/internal/ads/zzpz;Z)Z
    .locals 7

    .line 1
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzpz;->zza:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcd;->zza(Ljava/lang/Object;)I

    move-result v1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzhx;->zza:Lcom/google/android/gms/internal/ads/zzca;

    const/4 v6, 0x0

    .line 2
    invoke-virtual {p1, v1, p2, v6}, Lcom/google/android/gms/internal/ads/zzcd;->zzd(ILcom/google/android/gms/internal/ads/zzca;Z)Lcom/google/android/gms/internal/ads/zzca;

    move-result-object p2

    .line 3
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzca;->zzd:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzb:Lcom/google/android/gms/internal/ads/zzcc;

    const-wide/16 v2, 0x0

    .line 4
    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzcd;->zze(ILcom/google/android/gms/internal/ads/zzcc;J)Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object p2

    .line 5
    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzcc;->zzi:Z

    if-nez p2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhx;->zza:Lcom/google/android/gms/internal/ads/zzca;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzb:Lcom/google/android/gms/internal/ads/zzcc;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzf:I

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzg:Z

    move-object v0, p1

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzcd;->zzi(ILcom/google/android/gms/internal/ads/zzca;Lcom/google/android/gms/internal/ads/zzcc;IZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v6
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzhu;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzh:Lcom/google/android/gms/internal/ads/zzhu;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzi:Lcom/google/android/gms/internal/ads/zzhu;

    if-ne v0, v2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhu;->zzh()Lcom/google/android/gms/internal/ads/zzhu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzi:Lcom/google/android/gms/internal/ads/zzhu;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzh:Lcom/google/android/gms/internal/ads/zzhu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhu;->zzn()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzk:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzk:I

    if-nez v0, :cond_2

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzj:Lcom/google/android/gms/internal/ads/zzhu;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzh:Lcom/google/android/gms/internal/ads/zzhu;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzhu;->zzb:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzl:Ljava/lang/Object;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhu;->zzf:Lcom/google/android/gms/internal/ads/zzhv;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhv;->zza:Lcom/google/android/gms/internal/ads/zzpz;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzpz;->zzd:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzm:J

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzh:Lcom/google/android/gms/internal/ads/zzhu;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhu;->zzh()Lcom/google/android/gms/internal/ads/zzhu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzh:Lcom/google/android/gms/internal/ads/zzhu;

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhx;->zzy()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzh:Lcom/google/android/gms/internal/ads/zzhu;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzhu;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzi:Lcom/google/android/gms/internal/ads/zzhu;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhu;->zzh()Lcom/google/android/gms/internal/ads/zzhu;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzf(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzi:Lcom/google/android/gms/internal/ads/zzhu;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhu;->zzh()Lcom/google/android/gms/internal/ads/zzhu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzi:Lcom/google/android/gms/internal/ads/zzhu;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhx;->zzy()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzi:Lcom/google/android/gms/internal/ads/zzhu;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzhu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzj:Lcom/google/android/gms/internal/ads/zzhu;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzhu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzh:Lcom/google/android/gms/internal/ads/zzhu;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzhu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzi:Lcom/google/android/gms/internal/ads/zzhu;

    return-object v0
.end method

.method public final zzf(JLcom/google/android/gms/internal/ads/zzif;)Lcom/google/android/gms/internal/ads/zzhv;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzj:Lcom/google/android/gms/internal/ads/zzhu;

    if-nez v0, :cond_0

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzif;->zza:Lcom/google/android/gms/internal/ads/zzcd;

    iget-object v3, p3, Lcom/google/android/gms/internal/ads/zzif;->zzb:Lcom/google/android/gms/internal/ads/zzpz;

    iget-wide v4, p3, Lcom/google/android/gms/internal/ads/zzif;->zzc:J

    iget-wide v6, p3, Lcom/google/android/gms/internal/ads/zzif;->zzs:J

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzhx;->zzu(Lcom/google/android/gms/internal/ads/zzcd;Lcom/google/android/gms/internal/ads/zzpz;JJ)Lcom/google/android/gms/internal/ads/zzhv;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzif;->zza:Lcom/google/android/gms/internal/ads/zzcd;

    invoke-direct {p0, p3, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhx;->zzt(Lcom/google/android/gms/internal/ads/zzcd;Lcom/google/android/gms/internal/ads/zzhu;J)Lcom/google/android/gms/internal/ads/zzhv;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzcd;Lcom/google/android/gms/internal/ads/zzhv;)Lcom/google/android/gms/internal/ads/zzhv;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzhv;->zza:Lcom/google/android/gms/internal/ads/zzpz;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzhx;->zzC(Lcom/google/android/gms/internal/ads/zzpz;)Z

    move-result v12

    .line 2
    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzhx;->zzA(Lcom/google/android/gms/internal/ads/zzcd;Lcom/google/android/gms/internal/ads/zzpz;)Z

    move-result v13

    .line 3
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/ads/zzhx;->zzz(Lcom/google/android/gms/internal/ads/zzcd;Lcom/google/android/gms/internal/ads/zzpz;Z)Z

    move-result v14

    .line 4
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzhv;->zza:Lcom/google/android/gms/internal/ads/zzpz;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzpz;->zza:Ljava/lang/Object;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhx;->zza:Lcom/google/android/gms/internal/ads/zzca;

    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzcd;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzca;)Lcom/google/android/gms/internal/ads/zzca;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbf;->zzb()Z

    move-result v1

    const/4 v4, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_1

    iget v1, v3, Lcom/google/android/gms/internal/ads/zzpz;->zze:I

    if-ne v1, v4, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzhx;->zza:Lcom/google/android/gms/internal/ads/zzca;

    .line 5
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzca;->zzg(I)J

    const-wide/16 v7, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move-wide v7, v5

    .line 4
    :goto_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbf;->zzb()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzhx;->zza:Lcom/google/android/gms/internal/ads/zzca;

    iget v5, v3, Lcom/google/android/gms/internal/ads/zzpz;->zzb:I

    iget v6, v3, Lcom/google/android/gms/internal/ads/zzpz;->zzc:I

    .line 6
    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzca;->zzf(II)J

    move-result-wide v5

    :goto_2
    move-wide v9, v5

    goto :goto_3

    :cond_2
    cmp-long v1, v7, v5

    if-eqz v1, :cond_3

    move-wide v9, v7

    goto :goto_3

    .line 8
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzhx;->zza:Lcom/google/android/gms/internal/ads/zzca;

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzca;->zze:J

    goto :goto_2

    .line 6
    :goto_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbf;->zzb()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzhx;->zza:Lcom/google/android/gms/internal/ads/zzca;

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzpz;->zzb:I

    .line 7
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzca;->zzk(I)Z

    goto :goto_4

    .line 9
    :cond_4
    iget v1, v3, Lcom/google/android/gms/internal/ads/zzpz;->zze:I

    if-eq v1, v4, :cond_5

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzhx;->zza:Lcom/google/android/gms/internal/ads/zzca;

    .line 8
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzca;->zzk(I)Z

    .line 7
    :cond_5
    :goto_4
    new-instance v15, Lcom/google/android/gms/internal/ads/zzhv;

    .line 9
    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/zzhv;->zzb:J

    iget-wide v1, v2, Lcom/google/android/gms/internal/ads/zzhv;->zzc:J

    const/4 v11, 0x0

    move-wide/from16 v16, v1

    move-object v1, v15

    move-object v2, v3

    move-wide v3, v4

    move-wide/from16 v5, v16

    invoke-direct/range {v1 .. v14}, Lcom/google/android/gms/internal/ads/zzhv;-><init>(Lcom/google/android/gms/internal/ads/zzpz;JJJJZZZZ)V

    return-object v15
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzcd;Ljava/lang/Object;J)Lcom/google/android/gms/internal/ads/zzpz;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zza:Lcom/google/android/gms/internal/ads/zzca;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzcd;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzca;)Lcom/google/android/gms/internal/ads/zzca;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzca;->zzd:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzl:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzcd;->zza(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v3, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzhx;->zza:Lcom/google/android/gms/internal/ads/zzca;

    .line 3
    invoke-virtual {p1, v1, v4, v2}, Lcom/google/android/gms/internal/ads/zzcd;->zzd(ILcom/google/android/gms/internal/ads/zzca;Z)Lcom/google/android/gms/internal/ads/zzca;

    move-result-object v1

    .line 4
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzca;->zzd:I

    if-ne v1, v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzm:J

    :cond_0
    :goto_0
    move-wide v7, v0

    goto :goto_3

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzh:Lcom/google/android/gms/internal/ads/zzhu;

    :goto_1
    if-eqz v1, :cond_3

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzhu;->zzb:Ljava/lang/Object;

    .line 5
    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzhu;->zzf:Lcom/google/android/gms/internal/ads/zzhv;

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhv;->zza:Lcom/google/android/gms/internal/ads/zzpz;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzpz;->zzd:J

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhu;->zzh()Lcom/google/android/gms/internal/ads/zzhu;

    move-result-object v1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzh:Lcom/google/android/gms/internal/ads/zzhu;

    :goto_2
    if-eqz v1, :cond_5

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzhu;->zzb:Ljava/lang/Object;

    .line 7
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzcd;->zza(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v3, :cond_4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzhx;->zza:Lcom/google/android/gms/internal/ads/zzca;

    .line 8
    invoke-virtual {p1, v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzcd;->zzd(ILcom/google/android/gms/internal/ads/zzca;Z)Lcom/google/android/gms/internal/ads/zzca;

    move-result-object v4

    .line 9
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzca;->zzd:I

    if-ne v4, v0, :cond_4

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzhu;->zzf:Lcom/google/android/gms/internal/ads/zzhv;

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhv;->zza:Lcom/google/android/gms/internal/ads/zzpz;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzpz;->zzd:J

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhu;->zzh()Lcom/google/android/gms/internal/ads/zzhu;

    move-result-object v1

    goto :goto_2

    :cond_5
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zze:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzhx;->zze:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzh:Lcom/google/android/gms/internal/ads/zzhu;

    if-nez v2, :cond_0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzl:Ljava/lang/Object;

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzm:J

    goto :goto_0

    .line 4
    :goto_3
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzhx;->zza:Lcom/google/android/gms/internal/ads/zzca;

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    .line 11
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzhx;->zzx(Lcom/google/android/gms/internal/ads/zzcd;Ljava/lang/Object;JJLcom/google/android/gms/internal/ads/zzca;)Lcom/google/android/gms/internal/ads/zzpz;

    move-result-object p1

    return-object p1
.end method

.method public final zzi()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzk:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzh:Lcom/google/android/gms/internal/ads/zzhu;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzhu;->zzb:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzl:Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzhu;->zzf:Lcom/google/android/gms/internal/ads/zzhv;

    .line 2
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzhv;->zza:Lcom/google/android/gms/internal/ads/zzpz;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzpz;->zzd:J

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzm:J

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhu;->zzn()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhu;->zzh()Lcom/google/android/gms/internal/ads/zzhu;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzh:Lcom/google/android/gms/internal/ads/zzhu;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzj:Lcom/google/android/gms/internal/ads/zzhu;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzi:Lcom/google/android/gms/internal/ads/zzhu;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzk:I

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhx;->zzy()V

    return-void
.end method

.method final synthetic zzj(Lcom/google/android/gms/internal/ads/zzfsp;Lcom/google/android/gms/internal/ads/zzpz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzc:Lcom/google/android/gms/internal/ads/zzlb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfsp;->zzf()Lcom/google/android/gms/internal/ads/zzfss;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzlb;->zzX(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzpz;)V

    return-void
.end method

.method public final zzk(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzj:Lcom/google/android/gms/internal/ads/zzhu;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhu;->zzm(J)V

    :cond_0
    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzpy;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzj:Lcom/google/android/gms/internal/ads/zzhu;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhu;->zza:Lcom/google/android/gms/internal/ads/zzpy;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzhu;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzf(Z)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzj:Lcom/google/android/gms/internal/ads/zzhu;

    .line 2
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzj:Lcom/google/android/gms/internal/ads/zzhu;

    .line 3
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhu;->zzh()Lcom/google/android/gms/internal/ads/zzhu;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhu;->zzh()Lcom/google/android/gms/internal/ads/zzhu;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzi:Lcom/google/android/gms/internal/ads/zzhu;

    if-ne p1, v2, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzh:Lcom/google/android/gms/internal/ads/zzhu;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzi:Lcom/google/android/gms/internal/ads/zzhu;

    const/4 v1, 0x1

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhu;->zzn()V

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzk:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzk:I

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzj:Lcom/google/android/gms/internal/ads/zzhu;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzhu;->zzo(Lcom/google/android/gms/internal/ads/zzhu;)V

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhx;->zzy()V

    return v1
.end method

.method public final zzn()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzj:Lcom/google/android/gms/internal/ads/zzhu;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzhu;->zzf:Lcom/google/android/gms/internal/ads/zzhv;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzhv;->zzi:Z

    if-nez v3, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhu;->zzr()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzj:Lcom/google/android/gms/internal/ads/zzhu;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhu;->zzf:Lcom/google/android/gms/internal/ads/zzhv;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzhv;->zze:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzk:I

    const/16 v3, 0x64

    if-ge v0, v3, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzcd;JJ)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzhx;->zzh:Lcom/google/android/gms/internal/ads/zzhu;

    const/4 v3, 0x0

    :goto_0
    move-object v15, v3

    move-object v3, v2

    move-object v2, v15

    const/4 v4, 0x1

    if-eqz v3, :cond_b

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzhu;->zzf:Lcom/google/android/gms/internal/ads/zzhv;

    const/4 v6, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/internal/ads/zzhx;->zzg(Lcom/google/android/gms/internal/ads/zzcd;Lcom/google/android/gms/internal/ads/zzhv;)Lcom/google/android/gms/internal/ads/zzhv;

    move-result-object v2

    move-wide/from16 v7, p2

    goto :goto_1

    :cond_0
    move-wide/from16 v7, p2

    .line 2
    invoke-direct {v0, v1, v2, v7, v8}, Lcom/google/android/gms/internal/ads/zzhx;->zzt(Lcom/google/android/gms/internal/ads/zzcd;Lcom/google/android/gms/internal/ads/zzhu;J)Lcom/google/android/gms/internal/ads/zzhv;

    move-result-object v9

    if-nez v9, :cond_2

    .line 7
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzhx;->zzm(Lcom/google/android/gms/internal/ads/zzhu;)Z

    move-result v1

    if-nez v1, :cond_1

    return v4

    :cond_1
    return v6

    .line 3
    :cond_2
    iget-wide v10, v5, Lcom/google/android/gms/internal/ads/zzhv;->zzb:J

    iget-wide v12, v9, Lcom/google/android/gms/internal/ads/zzhv;->zzb:J

    cmp-long v14, v10, v12

    if-nez v14, :cond_9

    iget-object v10, v5, Lcom/google/android/gms/internal/ads/zzhv;->zza:Lcom/google/android/gms/internal/ads/zzpz;

    iget-object v11, v9, Lcom/google/android/gms/internal/ads/zzhv;->zza:Lcom/google/android/gms/internal/ads/zzpz;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzbf;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    move-object v2, v9

    .line 4
    :goto_1
    iget-wide v9, v5, Lcom/google/android/gms/internal/ads/zzhv;->zzc:J

    .line 5
    invoke-virtual {v2, v9, v10}, Lcom/google/android/gms/internal/ads/zzhv;->zza(J)Lcom/google/android/gms/internal/ads/zzhv;

    move-result-object v9

    iput-object v9, v3, Lcom/google/android/gms/internal/ads/zzhu;->zzf:Lcom/google/android/gms/internal/ads/zzhv;

    .line 6
    iget-wide v9, v5, Lcom/google/android/gms/internal/ads/zzhv;->zze:J

    iget-wide v11, v2, Lcom/google/android/gms/internal/ads/zzhv;->zze:J

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v9, v13

    if-eqz v5, :cond_8

    cmp-long v5, v9, v11

    if-nez v5, :cond_3

    goto :goto_4

    .line 9
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhu;->zzq()V

    .line 10
    iget-wide v1, v2, Lcom/google/android/gms/internal/ads/zzhv;->zze:J

    cmp-long v5, v1, v13

    if-nez v5, :cond_4

    const-wide v1, 0x7fffffffffffffffL

    goto :goto_2

    .line 12
    :cond_4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhu;->zze()J

    move-result-wide v7

    add-long/2addr v1, v7

    .line 10
    :goto_2
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhx;->zzi:Lcom/google/android/gms/internal/ads/zzhu;

    if-ne v3, v5, :cond_6

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzhu;->zzf:Lcom/google/android/gms/internal/ads/zzhv;

    .line 11
    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/zzhv;->zzf:Z

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v5, p4, v7

    if-eqz v5, :cond_5

    cmp-long v5, p4, v1

    if-ltz v5, :cond_6

    :cond_5
    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    .line 12
    :goto_3
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzhx;->zzm(Lcom/google/android/gms/internal/ads/zzhu;)Z

    move-result v2

    if-nez v2, :cond_7

    if-nez v1, :cond_7

    return v4

    :cond_7
    return v6

    .line 6
    :cond_8
    :goto_4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhu;->zzh()Lcom/google/android/gms/internal/ads/zzhu;

    move-result-object v2

    goto/16 :goto_0

    .line 8
    :cond_9
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzhx;->zzm(Lcom/google/android/gms/internal/ads/zzhu;)Z

    move-result v1

    if-nez v1, :cond_a

    return v4

    :cond_a
    return v6

    :cond_b
    return v4
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzcd;I)Z
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzf:I

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhx;->zzB(Lcom/google/android/gms/internal/ads/zzcd;)Z

    move-result p1

    return p1
.end method

.method public final zzq(Lcom/google/android/gms/internal/ads/zzcd;Z)Z
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzg:Z

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhx;->zzB(Lcom/google/android/gms/internal/ads/zzcd;)Z

    move-result p1

    return p1
.end method

.method public final zzr([Lcom/google/android/gms/internal/ads/zzim;Lcom/google/android/gms/internal/ads/zzsv;Lcom/google/android/gms/internal/ads/zztk;Lcom/google/android/gms/internal/ads/zzie;Lcom/google/android/gms/internal/ads/zzhv;Lcom/google/android/gms/internal/ads/zzsw;)Lcom/google/android/gms/internal/ads/zzhu;
    .locals 12

    move-object v0, p0

    move-object/from16 v8, p5

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzhx;->zzj:Lcom/google/android/gms/internal/ads/zzhu;

    const-wide/16 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzhv;->zza:Lcom/google/android/gms/internal/ads/zzpz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbf;->zzb()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v4, v8, Lcom/google/android/gms/internal/ads/zzhv;->zzc:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v4, v6

    if-eqz v1, :cond_0

    move-wide v3, v4

    goto :goto_0

    :cond_0
    move-wide v3, v2

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhu;->zze()J

    move-result-wide v1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzhx;->zzj:Lcom/google/android/gms/internal/ads/zzhu;

    .line 1
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzhu;->zzf:Lcom/google/android/gms/internal/ads/zzhv;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zzhv;->zze:J

    add-long/2addr v1, v3

    iget-wide v3, v8, Lcom/google/android/gms/internal/ads/zzhv;->zzb:J

    sub-long/2addr v1, v3

    move-wide v3, v1

    .line 2
    :goto_0
    new-instance v11, Lcom/google/android/gms/internal/ads/zzhu;

    const/4 v10, 0x0

    move-object v1, v11

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzhu;-><init>([Lcom/google/android/gms/internal/ads/zzim;JLcom/google/android/gms/internal/ads/zzsv;Lcom/google/android/gms/internal/ads/zztk;Lcom/google/android/gms/internal/ads/zzie;Lcom/google/android/gms/internal/ads/zzhv;Lcom/google/android/gms/internal/ads/zzsw;[B)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzhx;->zzj:Lcom/google/android/gms/internal/ads/zzhu;

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/zzhu;->zzo(Lcom/google/android/gms/internal/ads/zzhu;)V

    goto :goto_1

    .line 4
    :cond_2
    iput-object v11, v0, Lcom/google/android/gms/internal/ads/zzhx;->zzh:Lcom/google/android/gms/internal/ads/zzhu;

    iput-object v11, v0, Lcom/google/android/gms/internal/ads/zzhx;->zzi:Lcom/google/android/gms/internal/ads/zzhu;

    :goto_1
    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzhx;->zzl:Ljava/lang/Object;

    iput-object v11, v0, Lcom/google/android/gms/internal/ads/zzhx;->zzj:Lcom/google/android/gms/internal/ads/zzhu;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzhx;->zzk:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzhx;->zzk:I

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhx;->zzy()V

    return-object v11
.end method
