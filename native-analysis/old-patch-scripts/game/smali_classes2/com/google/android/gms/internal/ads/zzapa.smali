.class final Lcom/google/android/gms/internal/ads/zzapa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzaum;

.field public final zzb:Ljava/lang/Object;

.field public final zzc:I

.field public final zzd:[Lcom/google/android/gms/internal/ads/zzauy;

.field public final zze:[Z

.field public final zzf:J

.field public zzg:I

.field public zzh:J

.field public zzi:Z

.field public zzj:Z

.field public zzk:Z

.field public zzl:Lcom/google/android/gms/internal/ads/zzapa;

.field public zzm:Lcom/google/android/gms/internal/ads/zzavs;

.field private final zzn:[Lcom/google/android/gms/internal/ads/zzapl;

.field private final zzo:[Lcom/google/android/gms/internal/ads/zzapm;

.field private final zzp:Lcom/google/android/gms/internal/ads/zzavr;

.field private final zzq:Lcom/google/android/gms/internal/ads/zzauo;

.field private zzr:Lcom/google/android/gms/internal/ads/zzavs;

.field private final zzs:Lcom/google/android/gms/internal/ads/zzcmd;


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/zzapl;[Lcom/google/android/gms/internal/ads/zzapm;JLcom/google/android/gms/internal/ads/zzavr;Lcom/google/android/gms/internal/ads/zzcmd;Lcom/google/android/gms/internal/ads/zzauo;Ljava/lang/Object;IIZJ[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapa;->zzn:[Lcom/google/android/gms/internal/ads/zzapl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzapa;->zzo:[Lcom/google/android/gms/internal/ads/zzapm;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzapa;->zzf:J

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzapa;->zzp:Lcom/google/android/gms/internal/ads/zzavr;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzapa;->zzs:Lcom/google/android/gms/internal/ads/zzcmd;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzapa;->zzq:Lcom/google/android/gms/internal/ads/zzauo;

    if-eqz p8, :cond_0

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzapa;->zzb:Ljava/lang/Object;

    iput p9, p0, Lcom/google/android/gms/internal/ads/zzapa;->zzc:I

    iput p10, p0, Lcom/google/android/gms/internal/ads/zzapa;->zzg:I

    iput-boolean p11, p0, Lcom/google/android/gms/internal/ads/zzapa;->zzi:Z

    iput-wide p12, p0, Lcom/google/android/gms/internal/ads/zzapa;->zzh:J

    const/4 p1, 0x2

    new-array p2, p1, [Lcom/google/android/gms/internal/ads/zzauy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzapa;->zzd:[Lcom/google/android/gms/internal/ads/zzauy;

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapa;->zze:[Z

    .line 1
    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/zzcmd;->zzl()Lcom/google/android/gms/internal/ads/zzavz;

    move-result-object p1

    invoke-interface {p7, p10, p1}, Lcom/google/android/gms/internal/ads/zzauo;->zzf(ILcom/google/android/gms/internal/ads/zzavz;)Lcom/google/android/gms/internal/ads/zzaum;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapa;->zza:Lcom/google/android/gms/internal/ads/zzaum;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    throw p1
.end method


# virtual methods
.method public final zza(JZ)J
    .locals 1

    const/4 p3, 0x2

    .line 1
    new-array p3, p3, [Z

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/google/android/gms/internal/ads/zzapa;->zzb(JZ[Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public final zzb(JZ[Z)J
    .locals 13

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzapa;->zzm:Lcom/google/android/gms/internal/ads/zzavs;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzavs;->zzb:Lcom/google/android/gms/internal/ads/zzavp;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzapa;->zze:[Z

    if-nez p3, :cond_0

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzapa;->zzm:Lcom/google/android/gms/internal/ads/zzavs;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzapa;->zzr:Lcom/google/android/gms/internal/ads/zzavs;

    .line 2
    invoke-virtual {v6, v7, v3}, Lcom/google/android/gms/internal/ads/zzavs;->zza(Lcom/google/android/gms/internal/ads/zzavs;I)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzapa;->zza:Lcom/google/android/gms/internal/ads/zzaum;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzavp;->zzb()[Lcom/google/android/gms/internal/ads/zzavh;

    move-result-object v7

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzapa;->zze:[Z

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzapa;->zzd:[Lcom/google/android/gms/internal/ads/zzauy;

    move-object/from16 v10, p4

    move-wide v11, p1

    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzaum;->zzB([Lcom/google/android/gms/internal/ads/zzavh;[Z[Lcom/google/android/gms/internal/ads/zzauy;[ZJ)J

    move-result-wide v6

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzapa;->zzm:Lcom/google/android/gms/internal/ads/zzavs;

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzapa;->zzr:Lcom/google/android/gms/internal/ads/zzavs;

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzapa;->zzk:Z

    const/4 v3, 0x0

    :goto_2
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzapa;->zzd:[Lcom/google/android/gms/internal/ads/zzauy;

    if-ge v3, v4, :cond_5

    aget-object v8, v8, v3

    if-eqz v8, :cond_3

    .line 4
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzavp;->zza(I)Lcom/google/android/gms/internal/ads/zzavh;

    move-result-object v8

    if-eqz v8, :cond_2

    const/4 v8, 0x1

    goto :goto_3

    :cond_2
    const/4 v8, 0x0

    :goto_3
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzawm;->zze(Z)V

    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzapa;->zzk:Z

    goto :goto_5

    .line 5
    :cond_3
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzavp;->zza(I)Lcom/google/android/gms/internal/ads/zzavh;

    move-result-object v8

    if-nez v8, :cond_4

    const/4 v8, 0x1

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    :goto_4
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzawm;->zze(Z)V

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzapa;->zzs:Lcom/google/android/gms/internal/ads/zzcmd;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzapa;->zzn:[Lcom/google/android/gms/internal/ads/zzapl;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzapa;->zzm:Lcom/google/android/gms/internal/ads/zzavs;

    .line 6
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzavs;->zza:Lcom/google/android/gms/internal/ads/zzavd;

    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzcmd;->zzd([Lcom/google/android/gms/internal/ads/zzapl;Lcom/google/android/gms/internal/ads/zzavd;Lcom/google/android/gms/internal/ads/zzavp;)V

    return-wide v6
.end method

.method public final zzc()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapa;->zzq:Lcom/google/android/gms/internal/ads/zzauo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzapa;->zza:Lcom/google/android/gms/internal/ads/zzaum;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzauo;->zzc(Lcom/google/android/gms/internal/ads/zzaum;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "ExoPlayerImplInternal"

    const-string v2, "Period release failed."

    .line 2
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final zzd()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzapa;->zzj:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzapa;->zzk:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapa;->zza:Lcom/google/android/gms/internal/ads/zzaum;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaum;->zzg()J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v2, 0x1

    :cond_2
    :goto_0
    return v2
.end method

.method public final zze()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaos;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapa;->zzp:Lcom/google/android/gms/internal/ads/zzavr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzapa;->zzo:[Lcom/google/android/gms/internal/ads/zzapm;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzapa;->zza:Lcom/google/android/gms/internal/ads/zzaum;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzaum;->zzn()Lcom/google/android/gms/internal/ads/zzavd;

    move-result-object v2

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzavr;->zzc([Lcom/google/android/gms/internal/ads/zzapm;Lcom/google/android/gms/internal/ads/zzavd;)Lcom/google/android/gms/internal/ads/zzavs;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzapa;->zzr:Lcom/google/android/gms/internal/ads/zzavs;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v3, v4, :cond_1

    .line 3
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzavs;->zza(Lcom/google/android/gms/internal/ads/zzavs;I)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapa;->zzm:Lcom/google/android/gms/internal/ads/zzavs;

    const/4 v0, 0x1

    return v0
.end method
