.class public final Lcom/google/android/gms/internal/ads/zzadp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadr;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfd;

.field private final zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private zzd:Lcom/google/android/gms/internal/ads/zzxt;

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:J

.field private zzi:Lcom/google/android/gms/internal/ads/zzab;

.field private zzj:I

.field private zzk:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfd;

    const/16 v1, 0x12

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfd;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzadp;->zza:Lcom/google/android/gms/internal/ads/zzfd;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzadp;->zze:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadp;->zzk:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadp;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfd;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadp;->zzd:Lcom/google/android/gms/internal/ads/zzxt;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfd;->zza()I

    move-result v0

    if-lez v0, :cond_d

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzadp;->zze:I

    const/16 v1, 0x8

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x4

    if-eqz v0, :cond_b

    if-eq v0, v5, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfd;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzadp;->zzj:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzadp;->zzf:I

    sub-int/2addr v1, v2

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzadp;->zzd:Lcom/google/android/gms/internal/ads/zzxt;

    .line 9
    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzxr;->zzb(Lcom/google/android/gms/internal/ads/zzxt;Lcom/google/android/gms/internal/ads/zzfd;I)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzadp;->zzf:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzadp;->zzf:I

    iget v9, p0, Lcom/google/android/gms/internal/ads/zzadp;->zzj:I

    if-ne v1, v9, :cond_0

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzadp;->zzk:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v6, v0

    if-eqz v2, :cond_1

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzadp;->zzd:Lcom/google/android/gms/internal/ads/zzxt;

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 10
    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzxt;->zzs(JIIILcom/google/android/gms/internal/ads/zzxs;)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadp;->zzk:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzadp;->zzh:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadp;->zzk:J

    :cond_1
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzadp;->zze:I

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadp;->zza:Lcom/google/android/gms/internal/ads/zzfd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfd;->zzH()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfd;->zza()I

    move-result v7

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzadp;->zzf:I

    const/16 v9, 0x12

    rsub-int/lit8 v8, v8, 0x12

    .line 11
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzadp;->zzf:I

    .line 12
    invoke-virtual {p1, v0, v8, v7}, Lcom/google/android/gms/internal/ads/zzfd;->zzB([BII)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzadp;->zzf:I

    add-int/2addr v0, v7

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzadp;->zzf:I

    if-ne v0, v9, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadp;->zza:Lcom/google/android/gms/internal/ads/zzfd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfd;->zzH()[B

    move-result-object v0

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzadp;->zzi:Lcom/google/android/gms/internal/ads/zzab;

    if-nez v7, :cond_3

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzadp;->zzc:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzadp;->zzb:Ljava/lang/String;

    const/4 v10, 0x0

    .line 13
    invoke-static {v0, v7, v8, v10}, Lcom/google/android/gms/internal/ads/zzwn;->zza([BLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzs;)Lcom/google/android/gms/internal/ads/zzab;

    move-result-object v7

    iput-object v7, p0, Lcom/google/android/gms/internal/ads/zzadp;->zzi:Lcom/google/android/gms/internal/ads/zzab;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzadp;->zzd:Lcom/google/android/gms/internal/ads/zzxt;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzadp;->zzi:Lcom/google/android/gms/internal/ads/zzab;

    .line 14
    invoke-interface {v7, v8}, Lcom/google/android/gms/internal/ads/zzxt;->zzk(Lcom/google/android/gms/internal/ads/zzab;)V

    .line 15
    :cond_3
    sget v7, Lcom/google/android/gms/internal/ads/zzwn;->zza:I

    .line 16
    aget-byte v7, v0, v4

    const/4 v8, -0x2

    const/4 v10, 0x5

    const/4 v11, 0x7

    const/4 v12, 0x6

    if-eq v7, v8, :cond_6

    const/4 v13, -0x1

    if-eq v7, v13, :cond_5

    const/16 v13, 0x1f

    if-eq v7, v13, :cond_4

    .line 20
    aget-byte v1, v0, v10

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0xc

    aget-byte v2, v0, v12

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v6

    or-int/2addr v1, v2

    aget-byte v2, v0, v11

    :goto_1
    and-int/lit16 v2, v2, 0xf0

    shr-int/2addr v2, v6

    or-int/2addr v1, v2

    add-int/2addr v1, v5

    move v2, v1

    const/4 v1, 0x0

    goto :goto_3

    .line 17
    :cond_4
    aget-byte v7, v0, v12

    and-int/2addr v2, v7

    shl-int/lit8 v2, v2, 0xc

    aget-byte v7, v0, v11

    and-int/lit16 v7, v7, 0xff

    shl-int/2addr v7, v6

    or-int/2addr v2, v7

    aget-byte v1, v0, v1

    and-int/lit8 v1, v1, 0x3c

    shr-int/2addr v1, v3

    or-int/2addr v1, v2

    goto :goto_2

    .line 18
    :cond_5
    aget-byte v1, v0, v11

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0xc

    aget-byte v2, v0, v12

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v6

    or-int/2addr v1, v2

    const/16 v2, 0x9

    aget-byte v2, v0, v2

    and-int/lit8 v2, v2, 0x3c

    shr-int/2addr v2, v3

    or-int/2addr v1, v2

    :goto_2
    add-int/2addr v1, v5

    move v2, v1

    const/4 v1, 0x1

    goto :goto_3

    .line 19
    :cond_6
    aget-byte v1, v0, v6

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0xc

    aget-byte v2, v0, v11

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v6

    or-int/2addr v1, v2

    aget-byte v2, v0, v12

    goto :goto_1

    :goto_3
    if-eqz v1, :cond_7

    mul-int/lit8 v2, v2, 0x10

    .line 20
    div-int/lit8 v2, v2, 0xe

    :cond_7
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzadp;->zzj:I

    .line 21
    aget-byte v1, v0, v4

    if-eq v1, v8, :cond_a

    const/4 v2, -0x1

    if-eq v1, v2, :cond_9

    const/16 v2, 0x1f

    if-eq v1, v2, :cond_8

    .line 25
    aget-byte v1, v0, v6

    and-int/2addr v1, v5

    shl-int/2addr v1, v12

    aget-byte v0, v0, v10

    :goto_4
    and-int/lit16 v0, v0, 0xfc

    :goto_5
    shr-int/2addr v0, v3

    or-int/2addr v0, v1

    goto :goto_7

    .line 22
    :cond_8
    aget-byte v1, v0, v10

    and-int/2addr v1, v11

    shl-int/2addr v1, v6

    aget-byte v0, v0, v12

    goto :goto_6

    .line 23
    :cond_9
    aget-byte v1, v0, v6

    and-int/2addr v1, v11

    shl-int/2addr v1, v6

    aget-byte v0, v0, v11

    :goto_6
    and-int/lit8 v0, v0, 0x3c

    goto :goto_5

    .line 24
    :cond_a
    aget-byte v1, v0, v10

    and-int/2addr v1, v5

    shl-int/2addr v1, v12

    aget-byte v0, v0, v6

    goto :goto_4

    :goto_7
    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x20

    int-to-long v0, v0

    const-wide/32 v5, 0xf4240

    mul-long v0, v0, v5

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzadp;->zzi:Lcom/google/android/gms/internal/ads/zzab;

    .line 26
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzab;->zzA:I

    int-to-long v5, v2

    div-long/2addr v0, v5

    long-to-int v1, v0

    int-to-long v0, v1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadp;->zzh:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadp;->zza:Lcom/google/android/gms/internal/ads/zzfd;

    .line 27
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzfd;->zzF(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadp;->zzd:Lcom/google/android/gms/internal/ads/zzxt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzadp;->zza:Lcom/google/android/gms/internal/ads/zzfd;

    .line 28
    invoke-static {v0, v1, v9}, Lcom/google/android/gms/internal/ads/zzxr;->zzb(Lcom/google/android/gms/internal/ads/zzxt;Lcom/google/android/gms/internal/ads/zzfd;I)V

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzadp;->zze:I

    goto/16 :goto_0

    .line 10
    :cond_b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfd;->zza()I

    move-result v0

    if-lez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzadp;->zzg:I

    shl-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzadp;->zzg:I

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfd;->zzk()I

    move-result v7

    or-int/2addr v0, v7

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzadp;->zzg:I

    .line 3
    sget v7, Lcom/google/android/gms/internal/ads/zzwn;->zza:I

    const v7, 0x7ffe8001

    if-eq v0, v7, :cond_c

    const v7, -0x180fe80

    if-eq v0, v7, :cond_c

    const v7, 0x1fffe800

    if-eq v0, v7, :cond_c

    const v7, -0xe0ff18

    if-ne v0, v7, :cond_b

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadp;->zza:Lcom/google/android/gms/internal/ads/zzfd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfd;->zzH()[B

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzadp;->zzg:I

    shr-int/lit8 v7, v1, 0x18

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    .line 4
    aput-byte v7, v0, v4

    shr-int/lit8 v7, v1, 0x10

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    .line 5
    aput-byte v7, v0, v5

    shr-int/lit8 v7, v1, 0x8

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    .line 6
    aput-byte v7, v0, v3

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 7
    aput-byte v1, v0, v2

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzadp;->zzf:I

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzadp;->zzg:I

    iput v5, p0, Lcom/google/android/gms/internal/ads/zzadp;->zze:I

    goto/16 :goto_0

    :cond_d
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzws;Lcom/google/android/gms/internal/ads/zzafd;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzafd;->zzc()V

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzafd;->zzb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzadp;->zzc:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzafd;->zza()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzws;->zzv(II)Lcom/google/android/gms/internal/ads/zzxt;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadp;->zzd:Lcom/google/android/gms/internal/ads/zzxt;

    return-void
.end method

.method public final zzc()V
    .locals 0

    return-void
.end method

.method public final zzd(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzadp;->zzk:J

    :cond_0
    return-void
.end method

.method public final zze()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzadp;->zze:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzadp;->zzf:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzadp;->zzg:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadp;->zzk:J

    return-void
.end method
