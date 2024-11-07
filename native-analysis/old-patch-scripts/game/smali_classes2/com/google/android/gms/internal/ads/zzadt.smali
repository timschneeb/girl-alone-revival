.class public final Lcom/google/android/gms/internal/ads/zzadt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadr;


# static fields
.field private static final zza:[D


# instance fields
.field private zzb:Ljava/lang/String;

.field private zzc:Lcom/google/android/gms/internal/ads/zzxt;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzafg;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfd;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzaeg;

.field private final zzg:[Z

.field private final zzh:Lcom/google/android/gms/internal/ads/zzads;

.field private zzi:J

.field private zzj:Z

.field private zzk:Z

.field private zzl:J

.field private zzm:J

.field private zzn:J

.field private zzo:J

.field private zzp:Z

.field private zzq:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzadt;->zza:[D

    return-void

    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzadt;-><init>(Lcom/google/android/gms/internal/ads/zzafg;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/zzafg;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadt;->zzd:Lcom/google/android/gms/internal/ads/zzafg;

    const/4 v0, 0x4

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzadt;->zzg:[Z

    new-instance v0, Lcom/google/android/gms/internal/ads/zzads;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzads;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzadt;->zzh:Lcom/google/android/gms/internal/ads/zzads;

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaeg;

    const/16 v0, 0xb2

    .line 3
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzaeg;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadt;->zzf:Lcom/google/android/gms/internal/ads/zzaeg;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfd;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfd;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadt;->zzf:Lcom/google/android/gms/internal/ads/zzaeg;

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadt;->zze:Lcom/google/android/gms/internal/ads/zzfd;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadt;->zzm:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadt;->zzo:J

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfd;)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzadt;->zzc:Lcom/google/android/gms/internal/ads/zzxt;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfd;->zzc()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfd;->zzd()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfd;->zzH()[B

    move-result-object v3

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzadt;->zzi:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfd;->zza()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzadt;->zzi:J

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzadt;->zzc:Lcom/google/android/gms/internal/ads/zzxt;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfd;->zza()I

    move-result v5

    move-object/from16 v6, p1

    .line 2
    invoke-static {v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzxr;->zzb(Lcom/google/android/gms/internal/ads/zzxt;Lcom/google/android/gms/internal/ads/zzfd;I)V

    :goto_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzadt;->zzg:[Z

    .line 3
    invoke-static {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzeu;->zza([BII[Z)I

    move-result v4

    if-ne v4, v2, :cond_2

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzadt;->zzk:Z

    if-nez v4, :cond_0

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzadt;->zzh:Lcom/google/android/gms/internal/ads/zzads;

    .line 32
    invoke-virtual {v4, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzads;->zza([BII)V

    :cond_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzadt;->zzf:Lcom/google/android/gms/internal/ads/zzaeg;

    if-eqz v4, :cond_1

    .line 33
    invoke-virtual {v4, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzaeg;->zza([BII)V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v5, v4, 0x3

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfd;->zzH()[B

    move-result-object v7

    .line 4
    aget-byte v7, v7, v5

    and-int/lit16 v7, v7, 0xff

    sub-int v8, v4, v1

    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzadt;->zzk:Z

    if-nez v9, :cond_b

    if-lez v8, :cond_3

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzadt;->zzh:Lcom/google/android/gms/internal/ads/zzads;

    .line 5
    invoke-virtual {v9, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzads;->zza([BII)V

    :cond_3
    if-gez v8, :cond_4

    neg-int v9, v8

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    :goto_1
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzadt;->zzh:Lcom/google/android/gms/internal/ads/zzads;

    .line 6
    invoke-virtual {v12, v7, v9}, Lcom/google/android/gms/internal/ads/zzads;->zzc(II)Z

    move-result v9

    if-eqz v9, :cond_b

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzadt;->zzh:Lcom/google/android/gms/internal/ads/zzads;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzadt;->zzb:Ljava/lang/String;

    if-eqz v12, :cond_a

    iget-object v13, v9, Lcom/google/android/gms/internal/ads/zzads;->zzc:[B

    iget v14, v9, Lcom/google/android/gms/internal/ads/zzads;->zza:I

    .line 7
    invoke-static {v13, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v13

    const/4 v14, 0x4

    .line 8
    aget-byte v15, v13, v14

    const/16 v16, 0x5

    .line 9
    aget-byte v10, v13, v16

    and-int/lit16 v10, v10, 0xff

    and-int/lit16 v15, v15, 0xff

    shl-int/2addr v15, v14

    shr-int/lit8 v17, v10, 0x4

    or-int v15, v15, v17

    and-int/lit8 v10, v10, 0xf

    const/16 v11, 0x8

    shl-int/2addr v10, v11

    const/16 v18, 0x6

    .line 10
    aget-byte v11, v13, v18

    and-int/lit16 v11, v11, 0xff

    or-int/2addr v10, v11

    const/4 v11, 0x7

    .line 11
    aget-byte v14, v13, v11

    and-int/lit16 v14, v14, 0xf0

    const/4 v11, 0x4

    shr-int/2addr v14, v11

    const/4 v11, 0x2

    if-eq v14, v11, :cond_7

    const/4 v11, 0x3

    if-eq v14, v11, :cond_6

    const/4 v11, 0x4

    if-eq v14, v11, :cond_5

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_5
    mul-int/lit8 v11, v10, 0x79

    int-to-float v11, v11

    mul-int/lit8 v14, v15, 0x64

    goto :goto_2

    :cond_6
    mul-int/lit8 v11, v10, 0x10

    int-to-float v11, v11

    mul-int/lit8 v14, v15, 0x9

    goto :goto_2

    :cond_7
    mul-int/lit8 v11, v10, 0x4

    int-to-float v11, v11

    mul-int/lit8 v14, v15, 0x3

    :goto_2
    int-to-float v14, v14

    div-float/2addr v11, v14

    :goto_3
    new-instance v14, Lcom/google/android/gms/internal/ads/zzz;

    invoke-direct {v14}, Lcom/google/android/gms/internal/ads/zzz;-><init>()V

    .line 12
    invoke-virtual {v14, v12}, Lcom/google/android/gms/internal/ads/zzz;->zzH(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    const-string v12, "video/mpeg2"

    .line 13
    invoke-virtual {v14, v12}, Lcom/google/android/gms/internal/ads/zzz;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    .line 14
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/zzz;->zzX(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 15
    invoke-virtual {v14, v10}, Lcom/google/android/gms/internal/ads/zzz;->zzF(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 16
    invoke-virtual {v14, v11}, Lcom/google/android/gms/internal/ads/zzz;->zzP(F)Lcom/google/android/gms/internal/ads/zzz;

    .line 17
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v14, v10}, Lcom/google/android/gms/internal/ads/zzz;->zzI(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzz;

    .line 18
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzz;->zzY()Lcom/google/android/gms/internal/ads/zzab;

    move-result-object v10

    const/4 v11, 0x7

    .line 19
    aget-byte v11, v13, v11

    and-int/lit8 v11, v11, 0xf

    add-int/lit8 v11, v11, -0x1

    const-wide/16 v14, 0x0

    if-ltz v11, :cond_9

    const/16 v12, 0x8

    if-ge v11, v12, :cond_9

    sget-object v12, Lcom/google/android/gms/internal/ads/zzadt;->zza:[D

    aget-wide v11, v12, v11

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzads;->zzb:I

    add-int/lit8 v9, v9, 0x9

    .line 20
    aget-byte v9, v13, v9

    and-int/lit8 v13, v9, 0x60

    shr-int/lit8 v13, v13, 0x5

    and-int/lit8 v9, v9, 0x1f

    if-eq v13, v9, :cond_8

    int-to-double v13, v13

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v13, v15

    add-int/lit8 v9, v9, 0x1

    move/from16 v16, v5

    int-to-double v5, v9

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v13, v5

    mul-double v11, v11, v13

    goto :goto_4

    :cond_8
    move/from16 v16, v5

    :goto_4
    const-wide v5, 0x412e848000000000L    # 1000000.0

    div-double/2addr v5, v11

    double-to-long v14, v5

    goto :goto_5

    :cond_9
    move/from16 v16, v5

    .line 21
    :goto_5
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v10, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzadt;->zzc:Lcom/google/android/gms/internal/ads/zzxt;

    .line 22
    iget-object v9, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/ads/zzab;

    invoke-interface {v6, v9}, Lcom/google/android/gms/internal/ads/zzxt;->zzk(Lcom/google/android/gms/internal/ads/zzab;)V

    .line 23
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzadt;->zzl:J

    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzadt;->zzk:Z

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    .line 34
    throw v1

    :cond_b
    move/from16 v16, v5

    .line 23
    :goto_6
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzadt;->zzf:Lcom/google/android/gms/internal/ads/zzaeg;

    const/16 v6, 0xb2

    if-eqz v5, :cond_e

    if-lez v8, :cond_c

    .line 24
    invoke-virtual {v5, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzaeg;->zza([BII)V

    const/4 v10, 0x0

    goto :goto_7

    :cond_c
    neg-int v10, v8

    :goto_7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzadt;->zzf:Lcom/google/android/gms/internal/ads/zzaeg;

    .line 25
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzaeg;->zzd(I)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzadt;->zzf:Lcom/google/android/gms/internal/ads/zzaeg;

    .line 26
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzaeg;->zza:[B

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzaeg;->zzb:I

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzb([BI)I

    move-result v1

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzadt;->zze:Lcom/google/android/gms/internal/ads/zzfd;

    .line 27
    sget v8, Lcom/google/android/gms/internal/ads/zzfn;->zza:I

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzadt;->zzf:Lcom/google/android/gms/internal/ads/zzaeg;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzaeg;->zza:[B

    invoke-virtual {v5, v8, v1}, Lcom/google/android/gms/internal/ads/zzfd;->zzD([BI)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzadt;->zzd:Lcom/google/android/gms/internal/ads/zzafg;

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzadt;->zzo:J

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzadt;->zze:Lcom/google/android/gms/internal/ads/zzfd;

    .line 28
    invoke-virtual {v1, v8, v9, v5}, Lcom/google/android/gms/internal/ads/zzafg;->zza(JLcom/google/android/gms/internal/ads/zzfd;)V

    :cond_d
    if-ne v7, v6, :cond_e

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfd;->zzH()[B

    move-result-object v1

    add-int/lit8 v5, v4, 0x2

    .line 29
    aget-byte v1, v1, v5

    const/4 v5, 0x1

    if-ne v1, v5, :cond_f

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzadt;->zzf:Lcom/google/android/gms/internal/ads/zzaeg;

    .line 30
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzaeg;->zzc(I)V

    goto :goto_8

    :cond_e
    move v6, v7

    :cond_f
    :goto_8
    if-eqz v6, :cond_11

    const/16 v1, 0xb3

    if-ne v6, v1, :cond_10

    goto :goto_9

    :cond_10
    const/16 v1, 0xb8

    if-ne v6, v1, :cond_18

    const/4 v1, 0x1

    .line 31
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzadt;->zzp:Z

    goto :goto_d

    :cond_11
    :goto_9
    sub-int v1, v2, v4

    .line 30
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzadt;->zzq:Z

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v4, :cond_12

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzadt;->zzk:Z

    if-eqz v4, :cond_12

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzadt;->zzo:J

    cmp-long v4, v8, v14

    if-eqz v4, :cond_12

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzadt;->zzp:Z

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzadt;->zzi:J

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzadt;->zzn:J

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzadt;->zzc:Lcom/google/android/gms/internal/ads/zzxt;

    sub-long/2addr v4, v11

    long-to-int v5, v4

    sub-int v11, v5, v1

    const/4 v13, 0x0

    move v12, v1

    .line 31
    invoke-interface/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/zzxt;->zzs(JIIILcom/google/android/gms/internal/ads/zzxs;)V

    :cond_12
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzadt;->zzj:Z

    if-eqz v4, :cond_14

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzadt;->zzq:Z

    if-eqz v4, :cond_13

    goto :goto_a

    :cond_13
    const/4 v1, 0x0

    const/4 v5, 0x1

    goto :goto_c

    :cond_14
    :goto_a
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzadt;->zzi:J

    int-to-long v7, v1

    sub-long/2addr v4, v7

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzadt;->zzn:J

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzadt;->zzm:J

    cmp-long v1, v4, v14

    if-eqz v1, :cond_15

    goto :goto_b

    :cond_15
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzadt;->zzo:J

    cmp-long v1, v4, v14

    if-eqz v1, :cond_16

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzadt;->zzl:J

    add-long/2addr v4, v7

    goto :goto_b

    :cond_16
    move-wide v4, v14

    :goto_b
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzadt;->zzo:J

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzadt;->zzp:Z

    iput-wide v14, v0, Lcom/google/android/gms/internal/ads/zzadt;->zzm:J

    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzadt;->zzj:Z

    :goto_c
    if-nez v6, :cond_17

    const/4 v1, 0x1

    :cond_17
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzadt;->zzq:Z

    :cond_18
    :goto_d
    move-object/from16 v6, p1

    move/from16 v1, v16

    goto/16 :goto_0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzws;Lcom/google/android/gms/internal/ads/zzafd;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzafd;->zzc()V

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzafd;->zzb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzadt;->zzb:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzafd;->zza()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzws;->zzv(II)Lcom/google/android/gms/internal/ads/zzxt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzadt;->zzc:Lcom/google/android/gms/internal/ads/zzxt;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadt;->zzd:Lcom/google/android/gms/internal/ads/zzafg;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzafg;->zzb(Lcom/google/android/gms/internal/ads/zzws;Lcom/google/android/gms/internal/ads/zzafd;)V

    :cond_0
    return-void
.end method

.method public final zzc()V
    .locals 0

    return-void
.end method

.method public final zzd(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzadt;->zzm:J

    return-void
.end method

.method public final zze()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadt;->zzg:[Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zze([Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadt;->zzh:Lcom/google/android/gms/internal/ads/zzads;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzads;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadt;->zzf:Lcom/google/android/gms/internal/ads/zzaeg;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaeg;->zzb()V

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadt;->zzi:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzadt;->zzj:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadt;->zzm:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadt;->zzo:J

    return-void
.end method
