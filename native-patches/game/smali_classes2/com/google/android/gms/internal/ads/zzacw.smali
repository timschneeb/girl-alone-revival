.class final Lcom/google/android/gms/internal/ads/zzacw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"


# instance fields
.field public zza:I

.field public zzb:J

.field public zzc:I

.field public zzd:I

.field public zze:I

.field public final zzf:[I

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfd;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzf:[I

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfd;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzfd;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzg:Lcom/google/android/gms/internal/ads/zzfd;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzacw;->zza:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzb:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzc:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzd:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzacw;->zze:I

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzwq;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzacw;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzg:Lcom/google/android/gms/internal/ads/zzfd;

    const/16 v1, 0x1b

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfd;->zzC(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzg:Lcom/google/android/gms/internal/ads/zzfd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfd;->zzH()[B

    move-result-object v0

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v0, v2, v1, p2}, Lcom/google/android/gms/internal/ads/zzwt;->zzc(Lcom/google/android/gms/internal/ads/zzwq;[BIIZ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzg:Lcom/google/android/gms/internal/ads/zzfd;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfd;->zzs()J

    move-result-wide v0

    const-wide/32 v3, 0x4f676753

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzg:Lcom/google/android/gms/internal/ads/zzfd;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfd;->zzk()I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    return v2

    :cond_1
    const-string p1, "unsupported bit stream revision"

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbj;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbj;

    move-result-object p1

    throw p1

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzg:Lcom/google/android/gms/internal/ads/zzfd;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfd;->zzk()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzacw;->zza:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzg:Lcom/google/android/gms/internal/ads/zzfd;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfd;->zzp()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzb:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzg:Lcom/google/android/gms/internal/ads/zzfd;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfd;->zzq()J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzg:Lcom/google/android/gms/internal/ads/zzfd;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfd;->zzq()J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzg:Lcom/google/android/gms/internal/ads/zzfd;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfd;->zzq()J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzg:Lcom/google/android/gms/internal/ads/zzfd;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfd;->zzk()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzc:I

    add-int/lit8 v1, v0, 0x1b

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzd:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzg:Lcom/google/android/gms/internal/ads/zzfd;

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfd;->zzC(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzg:Lcom/google/android/gms/internal/ads/zzfd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfd;->zzH()[B

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzc:I

    .line 14
    invoke-static {p1, v0, v2, v1, p2}, Lcom/google/android/gms/internal/ads/zzwt;->zzc(Lcom/google/android/gms/internal/ads/zzwq;[BIIZ)Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzc:I

    if-ge v2, p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzf:[I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzg:Lcom/google/android/gms/internal/ads/zzfd;

    .line 15
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfd;->zzk()I

    move-result p2

    aput p2, p1, v2

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzacw;->zze:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzf:[I

    .line 16
    aget p2, p2, v2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzacw;->zze:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    return v2
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzwq;J)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzwq;->zze()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzwq;->zzd()J

    move-result-wide v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-nez v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzd(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzg:Lcom/google/android/gms/internal/ads/zzfd;

    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfd;->zzC(I)V

    :goto_1
    const-wide/16 v2, -0x1

    cmp-long v0, p2, v2

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzwq;->zze()J

    move-result-wide v6

    const-wide/16 v8, 0x4

    add-long/2addr v6, v8

    cmp-long v0, v6, p2

    if-ltz v0, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzg:Lcom/google/android/gms/internal/ads/zzfd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfd;->zzH()[B

    move-result-object v0

    .line 3
    invoke-static {p1, v0, v5, v1, v4}, Lcom/google/android/gms/internal/ads/zzwt;->zzc(Lcom/google/android/gms/internal/ads/zzwq;[BIIZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzg:Lcom/google/android/gms/internal/ads/zzfd;

    .line 4
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzfd;->zzF(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzg:Lcom/google/android/gms/internal/ads/zzfd;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfd;->zzs()J

    move-result-wide v2

    const-wide/32 v6, 0x4f676753

    cmp-long v0, v2, v6

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzwk;

    .line 6
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzwk;->zzo(IZ)Z

    goto :goto_1

    .line 8
    :cond_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzwq;->zzj()V

    return v4

    :cond_3
    :goto_2
    cmp-long v0, p2, v2

    if-eqz v0, :cond_4

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzwq;->zze()J

    move-result-wide v0

    cmp-long v6, v0, p2

    if-gez v6, :cond_5

    .line 7
    :cond_4
    invoke-interface {p1, v4}, Lcom/google/android/gms/internal/ads/zzwq;->zzb(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    :cond_5
    return v5
.end method
