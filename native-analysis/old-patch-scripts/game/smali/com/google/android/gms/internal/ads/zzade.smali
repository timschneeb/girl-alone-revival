.class final Lcom/google/android/gms/internal/ads/zzade;
.super Lcom/google/android/gms/internal/ads/zzadc;
.source "com.google.android.gms:play-services-ads@@20.6.0"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzadd;

.field private zzb:I

.field private zzc:Z

.field private zzd:Lcom/google/android/gms/internal/ads/zzxx;

.field private zze:Lcom/google/android/gms/internal/ads/zzxv;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzadc;-><init>()V

    return-void
.end method


# virtual methods
.method protected final zza(Lcom/google/android/gms/internal/ads/zzfd;)J
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfd;->zzH()[B

    move-result-object v0

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfd;->zzH()[B

    move-result-object v0

    .line 2
    aget-byte v0, v0, v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzade;->zza:Lcom/google/android/gms/internal/ads/zzadd;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzadd;->zze:I

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzadd;->zzd:[Lcom/google/android/gms/internal/ads/zzxw;

    shr-int/2addr v0, v2

    const/16 v6, 0xff

    const/16 v7, 0x8

    rsub-int/lit8 v4, v4, 0x8

    ushr-int v4, v6, v4

    and-int/2addr v0, v4

    .line 3
    aget-object v0, v5, v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzxw;->zza:Z

    if-nez v0, :cond_1

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzadd;->zza:Lcom/google/android/gms/internal/ads/zzxx;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzxx;->zze:I

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzadd;->zza:Lcom/google/android/gms/internal/ads/zzxx;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzxx;->zzf:I

    .line 3
    :goto_0
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzade;->zzc:Z

    if-eqz v3, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzade;->zzb:I

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x4

    :cond_2
    int-to-long v3, v1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfd;->zzb()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfd;->zzd()I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    if-ge v1, v5, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfd;->zzH()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfd;->zzd()I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    .line 5
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    .line 6
    array-length v5, v1

    invoke-virtual {p1, v1, v5}, Lcom/google/android/gms/internal/ads/zzfd;->zzD([BI)V

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfd;->zzd()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 7
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzfd;->zzE(I)V

    .line 6
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfd;->zzH()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfd;->zzd()I

    move-result v5

    add-int/lit8 v5, v5, -0x4

    const-wide/16 v8, 0xff

    and-long v10, v3, v8

    long-to-int v6, v10

    int-to-byte v6, v6

    .line 8
    aput-byte v6, v1, v5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfd;->zzd()I

    move-result v5

    add-int/lit8 v5, v5, -0x3

    ushr-long v6, v3, v7

    and-long/2addr v6, v8

    long-to-int v7, v6

    int-to-byte v6, v7

    .line 9
    aput-byte v6, v1, v5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfd;->zzd()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    const/16 v6, 0x10

    ushr-long v6, v3, v6

    and-long/2addr v6, v8

    long-to-int v7, v6

    int-to-byte v6, v7

    .line 10
    aput-byte v6, v1, v5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfd;->zzd()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const/16 v5, 0x18

    ushr-long v5, v3, v5

    and-long/2addr v5, v8

    long-to-int v6, v5

    int-to-byte v5, v6

    .line 11
    aput-byte v5, v1, p1

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzade;->zzc:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzade;->zzb:I

    return-wide v3
.end method

.method protected final zzb(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzadc;->zzb(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzade;->zza:Lcom/google/android/gms/internal/ads/zzadd;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzade;->zzd:Lcom/google/android/gms/internal/ads/zzxx;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzade;->zze:Lcom/google/android/gms/internal/ads/zzxv;

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzade;->zzb:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzade;->zzc:Z

    return-void
.end method

.method protected final zzc(Lcom/google/android/gms/internal/ads/zzfd;JLcom/google/android/gms/internal/ads/zzacz;)Z
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#3.format"
        }
        result = false
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    .line 119
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzade;->zza:Lcom/google/android/gms/internal/ads/zzadd;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzacz;->zza:Lcom/google/android/gms/internal/ads/zzab;

    if-eqz v1, :cond_0

    return v5

    .line 120
    :cond_0
    throw v4

    :cond_1
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzade;->zzd:Lcom/google/android/gms/internal/ads/zzxx;

    const/4 v6, 0x4

    const/4 v12, 0x1

    if-nez v7, :cond_6

    .line 1
    invoke-static {v12, v1, v5}, Lcom/google/android/gms/internal/ads/zzxy;->zzc(ILcom/google/android/gms/internal/ads/zzfd;Z)Z

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfd;->zzh()I

    move-result v14

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfd;->zzk()I

    move-result v15

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfd;->zzh()I

    move-result v16

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfd;->zzg()I

    move-result v7

    if-gtz v7, :cond_2

    const/16 v17, -0x1

    goto :goto_0

    :cond_2
    move/from16 v17, v7

    .line 6
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfd;->zzg()I

    move-result v7

    if-gtz v7, :cond_3

    const/16 v18, -0x1

    goto :goto_1

    :cond_3
    move/from16 v18, v7

    .line 7
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfd;->zzg()I

    move-result v7

    if-gtz v7, :cond_4

    const/16 v19, -0x1

    goto :goto_2

    :cond_4
    move/from16 v19, v7

    .line 8
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfd;->zzk()I

    move-result v3

    and-int/lit8 v7, v3, 0xf

    int-to-double v7, v7

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 9
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-int v7, v7

    and-int/lit16 v3, v3, 0xf0

    shr-int/2addr v3, v6

    int-to-double v4, v3

    .line 10
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-int v3, v3

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfd;->zzk()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfd;->zzH()[B

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfd;->zzd()I

    move-result v1

    .line 12
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v23

    new-instance v1, Lcom/google/android/gms/internal/ads/zzxx;

    and-int/2addr v4, v12

    if-eq v12, v4, :cond_5

    const/16 v22, 0x0

    goto :goto_3

    :cond_5
    const/16 v22, 0x1

    :goto_3
    move-object v13, v1

    move/from16 v20, v7

    move/from16 v21, v3

    invoke-direct/range {v13 .. v23}, Lcom/google/android/gms/internal/ads/zzxx;-><init>(IIIIIIIIZ[B)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzade;->zzd:Lcom/google/android/gms/internal/ads/zzxx;

    goto :goto_4

    .line 113
    :cond_6
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzade;->zze:Lcom/google/android/gms/internal/ads/zzxv;

    if-nez v8, :cond_7

    .line 13
    invoke-static {v1, v12, v12}, Lcom/google/android/gms/internal/ads/zzxy;->zzb(Lcom/google/android/gms/internal/ads/zzfd;ZZ)Lcom/google/android/gms/internal/ads/zzxv;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzade;->zze:Lcom/google/android/gms/internal/ads/zzxv;

    :goto_4
    const/4 v1, 0x0

    goto/16 :goto_21

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfd;->zzd()I

    move-result v4

    .line 14
    new-array v9, v4, [B

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfd;->zzH()[B

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfd;->zzd()I

    move-result v5

    const/4 v10, 0x0

    .line 15
    invoke-static {v4, v10, v9, v10, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v4, v7, Lcom/google/android/gms/internal/ads/zzxx;->zza:I

    const/4 v5, 0x5

    .line 16
    invoke-static {v5, v1, v10}, Lcom/google/android/gms/internal/ads/zzxy;->zzc(ILcom/google/android/gms/internal/ads/zzfd;Z)Z

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfd;->zzk()I

    move-result v11

    add-int/2addr v11, v12

    new-instance v13, Lcom/google/android/gms/internal/ads/zzxu;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfd;->zzH()[B

    move-result-object v14

    .line 18
    invoke-direct {v13, v14}, Lcom/google/android/gms/internal/ads/zzxu;-><init>([B)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfd;->zzc()I

    move-result v1

    const/16 v14, 0x8

    mul-int/lit8 v1, v1, 0x8

    .line 19
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzxu;->zzc(I)V

    const/4 v1, 0x0

    :goto_5
    const/16 v15, 0x18

    const/16 v3, 0x10

    if-ge v1, v11, :cond_14

    .line 20
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzxu;->zzb(I)I

    move-result v14

    const v10, 0x564342

    if-ne v14, v10, :cond_13

    .line 21
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zzxu;->zzb(I)I

    move-result v3

    .line 22
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzxu;->zzb(I)I

    move-result v10

    .line 23
    new-array v14, v10, [J

    .line 24
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzxu;->zzd()Z

    move-result v15

    const-wide/16 v18, 0x0

    if-nez v15, :cond_b

    .line 25
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzxu;->zzd()Z

    move-result v15

    const/4 v6, 0x0

    :goto_6
    array-length v12, v14

    if-ge v6, v12, :cond_a

    if-eqz v15, :cond_9

    .line 26
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzxu;->zzd()Z

    move-result v12

    if-eqz v12, :cond_8

    .line 27
    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/zzxu;->zzb(I)I

    move-result v12

    const/16 v21, 0x1

    add-int/lit8 v12, v12, 0x1

    move/from16 v22, v11

    int-to-long v11, v12

    aput-wide v11, v14, v6

    goto :goto_7

    :cond_8
    move/from16 v22, v11

    const/16 v21, 0x1

    .line 28
    aput-wide v18, v14, v6

    goto :goto_7

    :cond_9
    move/from16 v22, v11

    const/16 v21, 0x1

    .line 29
    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/zzxu;->zzb(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x1

    int-to-long v11, v11

    aput-wide v11, v14, v6

    :goto_7
    add-int/lit8 v6, v6, 0x1

    move/from16 v11, v22

    goto :goto_6

    :cond_a
    move/from16 v22, v11

    const/16 v21, 0x1

    goto :goto_a

    :cond_b
    move/from16 v22, v11

    const/16 v21, 0x1

    .line 30
    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/zzxu;->zzb(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    move v11, v6

    const/4 v6, 0x0

    :goto_8
    array-length v12, v14

    if-ge v6, v12, :cond_d

    sub-int v12, v10, v6

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzxy;->zza(I)I

    move-result v12

    .line 31
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/zzxu;->zzb(I)I

    move-result v12

    move v15, v6

    const/4 v6, 0x0

    :goto_9
    if-ge v6, v12, :cond_c

    array-length v5, v14

    if-ge v15, v5, :cond_c

    move-object v5, v8

    move-object/from16 v24, v9

    int-to-long v8, v11

    .line 32
    aput-wide v8, v14, v15

    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v6, v6, 0x1

    move-object v8, v5

    move-object/from16 v9, v24

    const/4 v5, 0x5

    goto :goto_9

    :cond_c
    move-object v5, v8

    move-object/from16 v24, v9

    add-int/lit8 v11, v11, 0x1

    move-object v8, v5

    move v6, v15

    move-object/from16 v9, v24

    const/4 v5, 0x5

    goto :goto_8

    :cond_d
    :goto_a
    move-object v5, v8

    move-object/from16 v24, v9

    const/4 v6, 0x4

    .line 33
    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/zzxu;->zzb(I)I

    move-result v8

    const/4 v9, 0x2

    if-gt v8, v9, :cond_12

    const/4 v11, 0x1

    if-eq v8, v11, :cond_e

    if-ne v8, v9, :cond_11

    const/4 v8, 0x2

    :cond_e
    const/16 v9, 0x20

    .line 34
    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/zzxu;->zzc(I)V

    .line 35
    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/zzxu;->zzc(I)V

    .line 36
    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/zzxu;->zzb(I)I

    move-result v9

    add-int/2addr v9, v11

    .line 37
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzxu;->zzc(I)V

    if-ne v8, v11, :cond_f

    if-eqz v3, :cond_10

    int-to-long v10, v10

    long-to-double v10, v10

    int-to-long v14, v3

    long-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    div-double v14, v17, v14

    .line 38
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    double-to-long v10, v10

    move-wide/from16 v18, v10

    goto :goto_b

    :cond_f
    int-to-long v10, v10

    int-to-long v14, v3

    mul-long v18, v10, v14

    :cond_10
    :goto_b
    int-to-long v8, v9

    mul-long v8, v8, v18

    long-to-int v3, v8

    .line 39
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zzxu;->zzc(I)V

    :cond_11
    add-int/lit8 v1, v1, 0x1

    move-object v8, v5

    move/from16 v11, v22

    move-object/from16 v9, v24

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v10, 0x0

    const/4 v12, 0x1

    const/16 v14, 0x8

    goto/16 :goto_5

    .line 33
    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x35

    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "lookup type greater than 2 not decodable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbj;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbj;

    move-result-object v1

    throw v1

    :cond_13
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzxu;->zza()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x42

    .line 40
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "expected code book to start with [0x56, 0x43, 0x42] at "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbj;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbj;

    move-result-object v1

    throw v1

    :cond_14
    move-object v5, v8

    move-object/from16 v24, v9

    const/4 v1, 0x6

    .line 43
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzxu;->zzb(I)I

    move-result v6

    const/4 v8, 0x1

    add-int/2addr v6, v8

    const/4 v8, 0x0

    :goto_c
    if-ge v8, v6, :cond_16

    .line 44
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zzxu;->zzb(I)I

    move-result v9

    if-nez v9, :cond_15

    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_15
    const-string v1, "placeholder of time domain transforms not zeroed out"

    const/4 v2, 0x0

    .line 118
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbj;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbj;

    move-result-object v1

    throw v1

    .line 45
    :cond_16
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzxu;->zzb(I)I

    move-result v6

    const/4 v8, 0x1

    add-int/2addr v6, v8

    const/4 v9, 0x0

    :goto_d
    const/16 v10, 0x34

    if-ge v9, v6, :cond_20

    .line 46
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zzxu;->zzb(I)I

    move-result v11

    if-eqz v11, :cond_1e

    if-ne v11, v8, :cond_1d

    const/4 v8, 0x5

    .line 47
    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/ads/zzxu;->zzb(I)I

    move-result v10

    .line 48
    new-array v8, v10, [I

    const/4 v11, 0x0

    const/4 v12, -0x1

    :goto_e
    if-ge v11, v10, :cond_18

    const/4 v14, 0x4

    .line 49
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/zzxu;->zzb(I)I

    move-result v15

    aput v15, v8, v11

    if-le v15, v12, :cond_17

    move v12, v15

    :cond_17
    add-int/lit8 v11, v11, 0x1

    const/16 v15, 0x18

    goto :goto_e

    :cond_18
    add-int/lit8 v12, v12, 0x1

    .line 50
    new-array v11, v12, [I

    const/4 v12, 0x0

    :goto_f
    array-length v14, v11

    if-ge v12, v14, :cond_1b

    const/4 v14, 0x3

    .line 51
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/zzxu;->zzb(I)I

    move-result v14

    const/4 v15, 0x1

    add-int/2addr v14, v15

    aput v14, v11, v12

    const/4 v14, 0x2

    .line 52
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/zzxu;->zzb(I)I

    move-result v19

    if-lez v19, :cond_19

    const/16 v14, 0x8

    .line 53
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/zzxu;->zzc(I)V

    goto :goto_10

    :cond_19
    const/16 v14, 0x8

    :goto_10
    const/4 v1, 0x0

    :goto_11
    shl-int v3, v15, v19

    if-ge v1, v3, :cond_1a

    .line 54
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/zzxu;->zzc(I)V

    add-int/lit8 v1, v1, 0x1

    const/16 v14, 0x8

    const/4 v15, 0x1

    goto :goto_11

    :cond_1a
    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x6

    const/16 v3, 0x10

    goto :goto_f

    :cond_1b
    const/4 v1, 0x2

    .line 55
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzxu;->zzc(I)V

    const/4 v1, 0x4

    .line 56
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzxu;->zzb(I)I

    move-result v3

    const/4 v1, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_12
    if-ge v1, v10, :cond_1f

    .line 57
    aget v15, v8, v1

    .line 58
    aget v15, v11, v15

    add-int/2addr v12, v15

    :goto_13
    if-ge v14, v12, :cond_1c

    .line 59
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zzxu;->zzc(I)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_13

    :cond_1c
    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    .line 114
    :cond_1d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "floor type greater than 1 not decodable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbj;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbj;

    move-result-object v1

    throw v1

    :cond_1e
    const/16 v1, 0x8

    .line 60
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzxu;->zzc(I)V

    const/16 v3, 0x10

    .line 61
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zzxu;->zzc(I)V

    .line 62
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zzxu;->zzc(I)V

    const/4 v3, 0x6

    .line 63
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zzxu;->zzc(I)V

    .line 64
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzxu;->zzc(I)V

    const/4 v3, 0x4

    .line 65
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zzxu;->zzb(I)I

    move-result v8

    const/4 v3, 0x1

    add-int/2addr v8, v3

    const/4 v3, 0x0

    :goto_14
    if-ge v3, v8, :cond_1f

    .line 66
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzxu;->zzc(I)V

    add-int/lit8 v3, v3, 0x1

    const/16 v1, 0x8

    goto :goto_14

    :cond_1f
    add-int/lit8 v9, v9, 0x1

    const/4 v1, 0x6

    const/16 v3, 0x10

    const/4 v8, 0x1

    const/16 v15, 0x18

    goto/16 :goto_d

    .line 67
    :cond_20
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzxu;->zzb(I)I

    move-result v3

    const/4 v6, 0x1

    add-int/2addr v3, v6

    const/4 v8, 0x0

    :goto_15
    if-ge v8, v3, :cond_27

    const/16 v9, 0x10

    .line 68
    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/zzxu;->zzb(I)I

    move-result v11

    const/4 v9, 0x2

    if-gt v11, v9, :cond_26

    const/16 v9, 0x18

    .line 69
    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/zzxu;->zzc(I)V

    .line 70
    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/zzxu;->zzc(I)V

    .line 71
    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/zzxu;->zzc(I)V

    .line 72
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzxu;->zzb(I)I

    move-result v11

    add-int/2addr v11, v6

    const/16 v1, 0x8

    .line 73
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzxu;->zzc(I)V

    .line 74
    new-array v6, v11, [I

    const/4 v12, 0x0

    :goto_16
    if-ge v12, v11, :cond_22

    const/4 v14, 0x3

    .line 75
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/zzxu;->zzb(I)I

    move-result v14

    .line 76
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzxu;->zzd()Z

    move-result v15

    if-eqz v15, :cond_21

    const/4 v15, 0x5

    .line 77
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzxu;->zzb(I)I

    move-result v18

    goto :goto_17

    :cond_21
    const/4 v15, 0x5

    const/16 v18, 0x0

    :goto_17
    mul-int/lit8 v18, v18, 0x8

    add-int v18, v18, v14

    .line 78
    aput v18, v6, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_16

    :cond_22
    const/4 v15, 0x5

    const/4 v12, 0x0

    :goto_18
    if-ge v12, v11, :cond_25

    const/4 v14, 0x0

    :goto_19
    if-ge v14, v1, :cond_24

    .line 79
    aget v18, v6, v12

    const/16 v19, 0x1

    shl-int v23, v19, v14

    and-int v18, v18, v23

    if-eqz v18, :cond_23

    .line 80
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzxu;->zzc(I)V

    :cond_23
    add-int/lit8 v14, v14, 0x1

    const/16 v1, 0x8

    goto :goto_19

    :cond_24
    add-int/lit8 v12, v12, 0x1

    const/16 v1, 0x8

    goto :goto_18

    :cond_25
    add-int/lit8 v8, v8, 0x1

    const/4 v1, 0x6

    const/4 v6, 0x1

    goto :goto_15

    :cond_26
    const-string v1, "residueType greater than 2 is not decodable"

    const/4 v2, 0x0

    .line 116
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbj;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbj;

    move-result-object v1

    throw v1

    .line 81
    :cond_27
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzxu;->zzb(I)I

    move-result v3

    const/4 v1, 0x1

    add-int/2addr v3, v1

    const/4 v1, 0x0

    :goto_1a
    if-ge v1, v3, :cond_2e

    const/16 v6, 0x10

    .line 82
    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/zzxu;->zzb(I)I

    move-result v8

    if-eqz v8, :cond_28

    new-instance v6, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "mapping type other than 0 not supported: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "VorbisUtil"

    .line 84
    invoke-static {v8, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x2

    const/4 v9, 0x4

    goto :goto_1f

    .line 85
    :cond_28
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzxu;->zzd()Z

    move-result v6

    if-eqz v6, :cond_29

    const/4 v6, 0x4

    .line 86
    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/zzxu;->zzb(I)I

    move-result v8

    const/16 v21, 0x1

    add-int/lit8 v12, v8, 0x1

    goto :goto_1b

    :cond_29
    const/16 v21, 0x1

    const/4 v12, 0x1

    .line 87
    :goto_1b
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzxu;->zzd()Z

    move-result v6

    if-eqz v6, :cond_2a

    const/16 v6, 0x8

    .line 88
    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/zzxu;->zzb(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    const/4 v6, 0x0

    :goto_1c
    if-ge v6, v8, :cond_2a

    add-int/lit8 v9, v4, -0x1

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzxy;->zza(I)I

    move-result v11

    .line 89
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzxu;->zzc(I)V

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzxy;->zza(I)I

    move-result v9

    .line 90
    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/zzxu;->zzc(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1c

    :cond_2a
    const/4 v6, 0x2

    .line 91
    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/zzxu;->zzb(I)I

    move-result v8

    if-nez v8, :cond_2d

    const/4 v8, 0x1

    if-le v12, v8, :cond_2b

    const/4 v8, 0x0

    :goto_1d
    if-ge v8, v4, :cond_2b

    const/4 v9, 0x4

    .line 92
    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/zzxu;->zzc(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1d

    :cond_2b
    const/4 v9, 0x4

    const/4 v8, 0x0

    :goto_1e
    if-ge v8, v12, :cond_2c

    const/16 v11, 0x8

    .line 93
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzxu;->zzc(I)V

    .line 94
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzxu;->zzc(I)V

    .line 95
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzxu;->zzc(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1e

    :cond_2c
    :goto_1f
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1a

    :cond_2d
    const-string v1, "to reserved bits must be zero after mapping coupling steps"

    const/4 v2, 0x0

    .line 115
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbj;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbj;

    move-result-object v1

    throw v1

    :cond_2e
    const/4 v1, 0x6

    .line 96
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzxu;->zzb(I)I

    move-result v1

    const/4 v3, 0x1

    add-int/2addr v1, v3

    .line 97
    new-array v10, v1, [Lcom/google/android/gms/internal/ads/zzxw;

    const/4 v3, 0x0

    :goto_20
    if-ge v3, v1, :cond_2f

    .line 98
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzxu;->zzd()Z

    move-result v4

    const/16 v6, 0x10

    .line 99
    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/zzxu;->zzb(I)I

    move-result v8

    .line 100
    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/zzxu;->zzb(I)I

    move-result v9

    const/16 v11, 0x8

    .line 101
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzxu;->zzb(I)I

    move-result v12

    new-instance v14, Lcom/google/android/gms/internal/ads/zzxw;

    invoke-direct {v14, v4, v8, v9, v12}, Lcom/google/android/gms/internal/ads/zzxw;-><init>(ZIII)V

    .line 102
    aput-object v14, v10, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_20

    .line 103
    :cond_2f
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzxu;->zzd()Z

    move-result v1

    if-eqz v1, :cond_31

    .line 117
    new-instance v1, Lcom/google/android/gms/internal/ads/zzadd;

    array-length v3, v10

    const/4 v4, -0x1

    add-int/2addr v3, v4

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzxy;->zza(I)I

    move-result v11

    move-object v6, v1

    move-object v8, v5

    move-object/from16 v9, v24

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzadd;-><init>(Lcom/google/android/gms/internal/ads/zzxx;Lcom/google/android/gms/internal/ads/zzxv;[B[Lcom/google/android/gms/internal/ads/zzxw;I)V

    .line 12
    :goto_21
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzade;->zza:Lcom/google/android/gms/internal/ads/zzadd;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzade;->zza:Lcom/google/android/gms/internal/ads/zzadd;

    if-nez v1, :cond_30

    const/4 v3, 0x1

    return v3

    :cond_30
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzadd;->zza:Lcom/google/android/gms/internal/ads/zzxx;

    new-instance v4, Ljava/util/ArrayList;

    .line 104
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzxx;->zzg:[B

    .line 105
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzadd;->zzc:[B

    .line 106
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/android/gms/internal/ads/zzz;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzz;-><init>()V

    const-string v5, "audio/vorbis"

    .line 107
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzz;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    iget v5, v3, Lcom/google/android/gms/internal/ads/zzxx;->zzd:I

    .line 108
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzz;->zzv(I)Lcom/google/android/gms/internal/ads/zzz;

    iget v5, v3, Lcom/google/android/gms/internal/ads/zzxx;->zzc:I

    .line 109
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzz;->zzO(I)Lcom/google/android/gms/internal/ads/zzz;

    iget v5, v3, Lcom/google/android/gms/internal/ads/zzxx;->zza:I

    .line 110
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzz;->zzw(I)Lcom/google/android/gms/internal/ads/zzz;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzxx;->zzb:I

    .line 111
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzz;->zzT(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 112
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzz;->zzI(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzz;

    .line 113
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzz;->zzY()Lcom/google/android/gms/internal/ads/zzab;

    move-result-object v1

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/zzacz;->zza:Lcom/google/android/gms/internal/ads/zzab;

    const/4 v1, 0x1

    return v1

    :cond_31
    const-string v1, "framing bit after modes not set as expected"

    const/4 v2, 0x0

    .line 114
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbj;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbj;

    move-result-object v1

    goto :goto_23

    :goto_22
    throw v1

    :goto_23
    goto :goto_22
.end method

.method protected final zzi(J)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzadc;->zzi(J)V

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzade;->zzc:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzade;->zzd:Lcom/google/android/gms/internal/ads/zzxx;

    if-eqz p1, :cond_1

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzxx;->zze:I

    :cond_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzade;->zzb:I

    return-void
.end method
