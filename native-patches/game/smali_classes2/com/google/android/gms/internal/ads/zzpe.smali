.class public final Lcom/google/android/gms/internal/ads/zzpe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzqq;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzww;

.field private zzb:Lcom/google/android/gms/internal/ads/zzwp;

.field private zzc:Lcom/google/android/gms/internal/ads/zzwq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzww;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpe;->zza:Lcom/google/android/gms/internal/ads/zzww;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzxm;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzb:Lcom/google/android/gms/internal/ads/zzwp;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzc:Lcom/google/android/gms/internal/ads/zzwq;

    if-eqz v2, :cond_0

    .line 1
    invoke-interface {v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzwp;->zza(Lcom/google/android/gms/internal/ads/zzwq;Lcom/google/android/gms/internal/ads/zzxm;)I

    move-result p1

    return p1

    .line 2
    :cond_0
    throw v1

    .line 3
    :cond_1
    throw v1
.end method

.method public final zzb()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzc:Lcom/google/android/gms/internal/ads/zzwq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzwq;->zze()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final zzc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzb:Lcom/google/android/gms/internal/ads/zzwp;

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzabg;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzabg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabg;->zze()V

    :cond_0
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzdg;Landroid/net/Uri;Ljava/util/Map;JJLcom/google/android/gms/internal/ads/zzws;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdg;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;JJ",
            "Lcom/google/android/gms/internal/ads/zzws;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/ads/zzwk;

    move-object v0, v6

    move-object v1, p1

    move-wide v2, p4

    move-wide v4, p6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzwk;-><init>(Lcom/google/android/gms/internal/ads/zzdg;JJ)V

    iput-object v6, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzc:Lcom/google/android/gms/internal/ads/zzwq;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzb:Lcom/google/android/gms/internal/ads/zzwp;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpe;->zza:Lcom/google/android/gms/internal/ads/zzww;

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzww;->zzb(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/zzwp;

    move-result-object p1

    .line 2
    array-length p3, p1

    const/4 p6, 0x0

    const/4 p7, 0x1

    if-ne p3, p7, :cond_1

    .line 10
    aget-object p1, p1, p6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzb:Lcom/google/android/gms/internal/ads/zzwp;

    goto :goto_6

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_9

    .line 3
    aget-object v1, p1, v0

    .line 4
    :try_start_0
    invoke-interface {v1, v6}, Lcom/google/android/gms/internal/ads/zzwp;->zzd(Lcom/google/android/gms/internal/ads/zzwq;)Z

    move-result v2

    if-eqz v2, :cond_4

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzb:Lcom/google/android/gms/internal/ads/zzwp;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzb:Lcom/google/android/gms/internal/ads/zzwp;

    if-nez p3, :cond_3

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzwq;->zze()J

    move-result-wide v0

    cmp-long p3, v0, p4

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    const/4 p7, 0x0

    .line 5
    :cond_3
    :goto_1
    invoke-static {p7}, Lcom/google/android/gms/internal/ads/zzdy;->zzf(Z)V

    .line 6
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzwq;->zzj()V

    goto :goto_5

    .line 9
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzb:Lcom/google/android/gms/internal/ads/zzwp;

    if-nez v1, :cond_8

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzwq;->zze()J

    move-result-wide v1

    cmp-long v3, v1, p4

    if-nez v3, :cond_7

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzb:Lcom/google/android/gms/internal/ads/zzwp;

    if-nez p2, :cond_6

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzwq;->zze()J

    move-result-wide p2

    cmp-long p8, p2, p4

    if-nez p8, :cond_5

    goto :goto_2

    :cond_5
    const/4 p7, 0x0

    .line 5
    :cond_6
    :goto_2
    invoke-static {p7}, Lcom/google/android/gms/internal/ads/zzdy;->zzf(Z)V

    .line 6
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzwq;->zzj()V

    .line 7
    throw p1

    .line 6
    :catch_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzb:Lcom/google/android/gms/internal/ads/zzwp;

    if-nez v1, :cond_8

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzwq;->zze()J

    move-result-wide v1

    cmp-long v3, v1, p4

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v1, 0x1

    .line 5
    :goto_4
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzf(Z)V

    .line 6
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzwq;->zzj()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    :goto_5
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzb:Lcom/google/android/gms/internal/ads/zzwp;

    if-eqz p3, :cond_a

    .line 10
    :goto_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzb:Lcom/google/android/gms/internal/ads/zzwp;

    .line 11
    invoke-interface {p1, p8}, Lcom/google/android/gms/internal/ads/zzwp;->zzb(Lcom/google/android/gms/internal/ads/zzws;)V

    return-void

    .line 6
    :cond_a
    new-instance p3, Lcom/google/android/gms/internal/ads/zzru;

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfn;->zzF([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p5

    add-int/lit8 p5, p5, 0x3a

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p5, "None of the available extractors ("

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") could read the stream."

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-direct {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzru;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_8

    :goto_7
    throw p3

    :goto_8
    goto :goto_7
.end method

.method public final zze()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzb:Lcom/google/android/gms/internal/ads/zzwp;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzb:Lcom/google/android/gms/internal/ads/zzwp;

    :cond_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzc:Lcom/google/android/gms/internal/ads/zzwq;

    return-void
.end method

.method public final zzf(JJ)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzb:Lcom/google/android/gms/internal/ads/zzwp;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzwp;->zzc(JJ)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
