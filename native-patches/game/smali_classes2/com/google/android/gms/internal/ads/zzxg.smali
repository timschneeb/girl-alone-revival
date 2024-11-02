.class public final Lcom/google/android/gms/internal/ads/zzxg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"


# instance fields
.field public final zza:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final zzb:I

.field public final zzc:F

.field public final zzd:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/util/List;IIIFLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;IIIF",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxg;->zza:Ljava/util/List;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzb:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzc:F

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzd:Ljava/lang/String;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzfd;)Lcom/google/android/gms/internal/ads/zzxg;
    .locals 31
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbj;
        }
    .end annotation

    move-object/from16 v0, p0

    const/16 v1, 0x15

    .line 1
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfd;->zzG(I)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfd;->zzk()I

    move-result v1

    const/4 v2, 0x3

    and-int/2addr v1, v2

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfd;->zzk()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfd;->zzc()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x1

    if-ge v6, v3, :cond_1

    .line 4
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzfd;->zzG(I)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfd;->zzo()I

    move-result v8

    move v9, v7

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v8, :cond_0

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfd;->zzo()I

    move-result v10

    add-int/lit8 v11, v10, 0x4

    add-int/2addr v9, v11

    .line 7
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzfd;->zzG(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    move v7, v9

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzfd;->zzF(I)V

    .line 9
    new-array v4, v7, [B

    const/4 v6, 0x0

    const/4 v9, -0x1

    move-object/from16 v17, v6

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v14, -0x1

    const/4 v15, -0x1

    const/high16 v16, 0x3f800000    # 1.0f

    :goto_2
    if-ge v6, v3, :cond_29

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfd;->zzk()I

    move-result v11

    and-int/lit8 v11, v11, 0x7f

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfd;->zzo()I

    move-result v12

    move v13, v9

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v12, :cond_28

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfd;->zzo()I

    move-result v10

    .line 13
    sget-object v8, Lcom/google/android/gms/internal/ads/zzeu;->zza:[B

    const/4 v2, 0x4

    invoke-static {v8, v5, v4, v13, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v13, v13, 0x4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfd;->zzH()[B

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfd;->zzc()I

    move-result v5

    .line 14
    invoke-static {v8, v5, v4, v13, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v5, 0x21

    if-ne v11, v5, :cond_27

    if-nez v9, :cond_27

    add-int v5, v13, v10

    add-int/lit8 v8, v13, 0x2

    new-instance v9, Lcom/google/android/gms/internal/ads/zzfe;

    .line 15
    invoke-direct {v9, v4, v8, v5}, Lcom/google/android/gms/internal/ads/zzfe;-><init>([BII)V

    .line 16
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/ads/zzfe;->zze(I)V

    const/4 v5, 0x3

    .line 17
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/zzfe;->zza(I)I

    move-result v8

    .line 18
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfe;->zzd()V

    const/4 v5, 0x2

    .line 19
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/zzfe;->zza(I)I

    move-result v18

    .line 20
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfe;->zzf()Z

    move-result v19

    const/4 v14, 0x5

    .line 21
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/zzfe;->zza(I)I

    move-result v20

    const/4 v15, 0x0

    const/16 v21, 0x0

    :goto_4
    const/16 v14, 0x20

    if-ge v15, v14, :cond_3

    .line 22
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfe;->zzf()Z

    move-result v14

    if-eqz v14, :cond_2

    const/4 v14, 0x1

    shl-int v17, v14, v15

    or-int v14, v21, v17

    move/from16 v21, v14

    :cond_2
    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    :cond_3
    const/4 v14, 0x6

    new-array v15, v14, [I

    const/4 v2, 0x0

    :goto_5
    const/16 v5, 0x8

    if-ge v2, v14, :cond_4

    .line 23
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/zzfe;->zza(I)I

    move-result v5

    aput v5, v15, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 24
    :cond_4
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/zzfe;->zza(I)I

    move-result v23

    const/4 v2, 0x0

    const/4 v14, 0x0

    :goto_6
    if-ge v2, v8, :cond_7

    .line 25
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfe;->zzf()Z

    move-result v25

    if-eqz v25, :cond_5

    add-int/lit8 v14, v14, 0x59

    .line 26
    :cond_5
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfe;->zzf()Z

    move-result v25

    if-eqz v25, :cond_6

    add-int/lit8 v14, v14, 0x8

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 27
    :cond_7
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/zzfe;->zze(I)V

    if-lez v8, :cond_8

    rsub-int/lit8 v2, v8, 0x8

    add-int/2addr v2, v2

    .line 28
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/ads/zzfe;->zze(I)V

    .line 29
    :cond_8
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfe;->zzc()I

    .line 30
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfe;->zzc()I

    move-result v2

    const/4 v14, 0x3

    if-ne v2, v14, :cond_9

    .line 31
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfe;->zzd()V

    const/4 v2, 0x3

    .line 32
    :cond_9
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfe;->zzc()I

    move-result v14

    .line 33
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfe;->zzc()I

    move-result v25

    .line 34
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfe;->zzf()Z

    move-result v26

    if-eqz v26, :cond_d

    .line 35
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfe;->zzc()I

    move-result v26

    .line 36
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfe;->zzc()I

    move-result v27

    .line 37
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfe;->zzc()I

    move-result v28

    .line 38
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfe;->zzc()I

    move-result v29

    const/4 v5, 0x1

    if-eq v2, v5, :cond_b

    const/4 v5, 0x2

    if-ne v2, v5, :cond_a

    move/from16 v30, v3

    const/4 v2, 0x2

    goto :goto_7

    :cond_a
    move/from16 v30, v3

    const/4 v3, 0x1

    const/4 v5, 0x1

    goto :goto_8

    :cond_b
    move/from16 v30, v3

    :goto_7
    const/4 v3, 0x1

    const/4 v5, 0x2

    :goto_8
    if-ne v2, v3, :cond_c

    const/4 v2, 0x2

    goto :goto_9

    :cond_c
    const/4 v2, 0x1

    :goto_9
    add-int v26, v26, v27

    mul-int v5, v5, v26

    sub-int/2addr v14, v5

    add-int v28, v28, v29

    mul-int v2, v2, v28

    sub-int v25, v25, v2

    goto :goto_a

    :cond_d
    move/from16 v30, v3

    .line 39
    :goto_a
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfe;->zzc()I

    .line 40
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfe;->zzc()I

    .line 41
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfe;->zzc()I

    move-result v2

    .line 42
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfe;->zzf()Z

    move-result v3

    const/4 v5, 0x1

    if-eq v5, v3, :cond_e

    move v3, v8

    goto :goto_b

    :cond_e
    const/4 v3, 0x0

    :goto_b
    if-gt v3, v8, :cond_f

    .line 43
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfe;->zzc()I

    .line 44
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfe;->zzc()I

    .line 45
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfe;->zzc()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 46
    :cond_f
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfe;->zzc()I

    .line 47
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfe;->zzc()I

    .line 48
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfe;->zzc()I

    .line 49
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfe;->zzc()I

    .line 50
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfe;->zzc()I

    .line 51
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfe;->zzc()I

    .line 52
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfe;->zzf()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 53
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfe;->zzf()Z

    move-result v3

    if-eqz v3, :cond_15

    const/4 v3, 0x0

    :goto_c
    const/4 v5, 0x4

    if-ge v3, v5, :cond_15

    const/4 v5, 0x0

    :goto_d
    const/4 v8, 0x6

    if-ge v5, v8, :cond_14

    .line 54
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfe;->zzf()Z

    move-result v24

    if-nez v24, :cond_11

    .line 55
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfe;->zzc()I

    move/from16 v27, v11

    move/from16 v28, v12

    :cond_10
    const/4 v8, 0x3

    goto :goto_f

    :cond_11
    const/16 v8, 0x40

    add-int v26, v3, v3

    const/16 v22, 0x4

    add-int/lit8 v26, v26, 0x4

    move/from16 v27, v11

    move/from16 v28, v12

    const/4 v11, 0x1

    shl-int v12, v11, v26

    .line 56
    invoke-static {v8, v12}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-le v3, v11, :cond_12

    .line 57
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfe;->zzb()I

    :cond_12
    const/4 v11, 0x0

    :goto_e
    if-ge v11, v8, :cond_10

    .line 58
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfe;->zzb()I

    add-int/lit8 v11, v11, 0x1

    goto :goto_e

    :goto_f
    if-ne v3, v8, :cond_13

    const/4 v11, 0x3

    goto :goto_10

    :cond_13
    const/4 v11, 0x1

    :goto_10
    add-int/2addr v5, v11

    move/from16 v11, v27

    move/from16 v12, v28

    goto :goto_d

    :cond_14
    move/from16 v27, v11

    move/from16 v28, v12

    const/4 v8, 0x3

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_15
    move/from16 v27, v11

    move/from16 v28, v12

    const/4 v8, 0x3

    const/4 v3, 0x2

    .line 59
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/ads/zzfe;->zze(I)V

    .line 60
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfe;->zzf()Z

    move-result v3

    if-eqz v3, :cond_16

    const/16 v3, 0x8

    .line 61
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/ads/zzfe;->zze(I)V

    .line 62
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfe;->zzc()I

    .line 63
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfe;->zzc()I

    .line 64
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfe;->zzd()V

    .line 65
    :cond_16
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfe;->zzc()I

    move-result v3

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_11
    if-ge v5, v3, :cond_1d

    if-eqz v5, :cond_17

    .line 66
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfe;->zzf()Z

    move-result v11

    :cond_17
    if-eqz v11, :cond_1a

    .line 67
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfe;->zzd()V

    .line 68
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfe;->zzc()I

    const/4 v8, 0x0

    :goto_12
    if-gt v8, v12, :cond_19

    .line 69
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfe;->zzf()Z

    move-result v24

    if-eqz v24, :cond_18

    .line 70
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfe;->zzd()V

    :cond_18
    add-int/lit8 v8, v8, 0x1

    goto :goto_12

    :cond_19
    move/from16 v26, v3

    goto :goto_15

    .line 71
    :cond_1a
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfe;->zzc()I

    move-result v8

    .line 72
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfe;->zzc()I

    move-result v12

    add-int v24, v8, v12

    move/from16 v26, v3

    const/4 v3, 0x0

    :goto_13
    if-ge v3, v8, :cond_1b

    .line 73
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfe;->zzc()I

    .line 74
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfe;->zzd()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_1b
    const/4 v3, 0x0

    :goto_14
    if-ge v3, v12, :cond_1c

    .line 75
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfe;->zzc()I

    .line 76
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfe;->zzd()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :cond_1c
    move/from16 v12, v24

    :goto_15
    add-int/lit8 v5, v5, 0x1

    move/from16 v3, v26

    const/4 v8, 0x3

    goto :goto_11

    .line 77
    :cond_1d
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfe;->zzf()Z

    move-result v3

    if-eqz v3, :cond_1e

    const/4 v3, 0x0

    .line 78
    :goto_16
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfe;->zzc()I

    move-result v5

    if-ge v3, v5, :cond_1e

    const/4 v5, 0x5

    add-int/lit8 v8, v2, 0x5

    .line 79
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzfe;->zze(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_1e
    const/4 v2, 0x2

    .line 80
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/ads/zzfe;->zze(I)V

    .line 81
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfe;->zzf()Z

    move-result v2

    if-eqz v2, :cond_26

    .line 82
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfe;->zzf()Z

    move-result v2

    if-eqz v2, :cond_21

    const/16 v2, 0x8

    .line 83
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/ads/zzfe;->zza(I)I

    move-result v2

    const/16 v3, 0xff

    if-ne v2, v3, :cond_1f

    const/16 v2, 0x10

    .line 84
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/ads/zzfe;->zza(I)I

    move-result v3

    .line 85
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/ads/zzfe;->zza(I)I

    move-result v2

    if-eqz v3, :cond_21

    if-eqz v2, :cond_21

    int-to-float v3, v3

    int-to-float v2, v2

    div-float/2addr v3, v2

    move v2, v3

    goto :goto_17

    :cond_1f
    const/16 v3, 0x11

    if-ge v2, v3, :cond_20

    .line 101
    sget-object v3, Lcom/google/android/gms/internal/ads/zzeu;->zzb:[F

    .line 86
    aget v2, v3, v2

    goto :goto_17

    :cond_20
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v5, 0x2e

    .line 87
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Unexpected aspect_ratio_idc value: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "NalUnitUtil"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 88
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_21
    const/high16 v2, 0x3f800000    # 1.0f

    .line 89
    :goto_17
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfe;->zzf()Z

    move-result v3

    if-eqz v3, :cond_22

    .line 90
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfe;->zzd()V

    .line 91
    :cond_22
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfe;->zzf()Z

    move-result v3

    if-eqz v3, :cond_23

    const/4 v3, 0x4

    .line 92
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/ads/zzfe;->zze(I)V

    .line 93
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfe;->zzf()Z

    move-result v3

    if-eqz v3, :cond_23

    const/16 v3, 0x18

    .line 94
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/ads/zzfe;->zze(I)V

    .line 95
    :cond_23
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfe;->zzf()Z

    move-result v3

    if-eqz v3, :cond_24

    .line 96
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfe;->zzc()I

    .line 97
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfe;->zzc()I

    .line 98
    :cond_24
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfe;->zzd()V

    .line 99
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfe;->zzf()Z

    move-result v3

    if-eqz v3, :cond_25

    add-int v25, v25, v25

    :cond_25
    move/from16 v16, v2

    goto :goto_18

    :cond_26
    const/high16 v16, 0x3f800000    # 1.0f

    :goto_18
    move-object/from16 v22, v15

    .line 100
    invoke-static/range {v18 .. v23}, Lcom/google/android/gms/internal/ads/zzea;->zzb(IZII[II)Ljava/lang/String;

    move-result-object v17

    move/from16 v15, v25

    const/4 v9, 0x0

    goto :goto_19

    :cond_27
    move/from16 v30, v3

    move/from16 v27, v11

    move/from16 v28, v12

    :goto_19
    add-int/2addr v13, v10

    .line 101
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzfd;->zzG(I)V

    const/4 v2, 0x1

    add-int/2addr v9, v2

    move/from16 v11, v27

    move/from16 v12, v28

    move/from16 v3, v30

    const/4 v2, 0x3

    const/4 v5, 0x0

    const/4 v8, 0x1

    goto/16 :goto_3

    :cond_28
    move/from16 v30, v3

    add-int/lit8 v6, v6, 0x1

    move v9, v13

    const/4 v2, 0x3

    const/4 v5, 0x0

    const/4 v8, 0x1

    goto/16 :goto_2

    :cond_29
    if-nez v7, :cond_2a

    .line 102
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_1a

    :cond_2a
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1a
    move-object v12, v0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzxg;

    const/4 v2, 0x1

    add-int/lit8 v13, v1, 0x1

    move-object v11, v0

    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzxg;-><init>(Ljava/util/List;IIIFLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Error parsing HEVC config"

    .line 103
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbj;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbj;

    move-result-object v0

    goto :goto_1c

    :goto_1b
    throw v0

    :goto_1c
    goto :goto_1b
.end method
