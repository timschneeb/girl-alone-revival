.class final Lcom/google/android/gms/internal/ads/zzabu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"


# static fields
.field private static final zza:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "OpusHead"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfn;->zzW(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzabu;->zza:[B

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzabm;)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzabm;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/google/android/gms/internal/ads/zzdd;",
            "Lcom/google/android/gms/internal/ads/zzdd;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzabm;->zza:Lcom/google/android/gms/internal/ads/zzfd;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfd;->zzF(I)V

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfd;->zza()I

    move-result v4

    if-lt v4, v0, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfd;->zzc()I

    move-result v4

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfd;->zze()I

    move-result v5

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfd;->zze()I

    move-result v6

    const v7, 0x6d657461

    if-ne v6, v7, :cond_5

    .line 4
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzfd;->zzF(I)V

    add-int v2, v4, v5

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfd;->zzG(I)V

    .line 6
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzabu;->zzd(Lcom/google/android/gms/internal/ads/zzfd;)V

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfd;->zzc()I

    move-result v6

    if-ge v6, v2, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfd;->zzc()I

    move-result v6

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfd;->zze()I

    move-result v7

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfd;->zze()I

    move-result v8

    const v9, 0x696c7374

    if-ne v8, v9, :cond_3

    .line 10
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/zzfd;->zzF(I)V

    add-int/2addr v6, v7

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfd;->zzG(I)V

    new-instance v2, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfd;->zzc()I

    move-result v7

    if-ge v7, v6, :cond_1

    .line 13
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzacb;->zza(Lcom/google/android/gms/internal/ads/zzfd;)Lcom/google/android/gms/internal/ads/zzdc;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 14
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 15
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_3

    .line 25
    :cond_2
    new-instance v6, Lcom/google/android/gms/internal/ads/zzdd;

    .line 15
    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/ads/zzdd;-><init>(Ljava/util/List;)V

    goto :goto_4

    :cond_3
    add-int/2addr v6, v7

    .line 9
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/zzfd;->zzF(I)V

    goto :goto_1

    :cond_4
    :goto_3
    move-object v6, v1

    :goto_4
    move-object v2, v6

    goto :goto_7

    :cond_5
    const v7, 0x736d7461

    if-ne v6, v7, :cond_b

    .line 16
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzfd;->zzF(I)V

    add-int v3, v4, v5

    const/16 v6, 0xc

    .line 17
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/zzfd;->zzG(I)V

    :goto_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfd;->zzc()I

    move-result v7

    if-ge v7, v3, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfd;->zzc()I

    move-result v7

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfd;->zze()I

    move-result v8

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfd;->zze()I

    move-result v9

    const v10, 0x73617574

    if-ne v9, v10, :cond_9

    const/16 v3, 0xe

    if-ge v8, v3, :cond_6

    goto :goto_6

    :cond_6
    const/4 v3, 0x5

    .line 21
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzfd;->zzG(I)V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfd;->zzk()I

    move-result v3

    const/high16 v7, 0x42f00000    # 120.0f

    if-eq v3, v6, :cond_7

    const/16 v6, 0xd

    if-eq v3, v6, :cond_8

    goto :goto_6

    :cond_7
    if-ne v3, v6, :cond_8

    const/high16 v7, 0x43700000    # 240.0f

    :cond_8
    const/4 v3, 0x1

    .line 23
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzfd;->zzG(I)V

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfd;->zzk()I

    move-result v6

    new-instance v8, Lcom/google/android/gms/internal/ads/zzdd;

    new-array v3, v3, [Lcom/google/android/gms/internal/ads/zzdc;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzaan;

    invoke-direct {v9, v7, v6}, Lcom/google/android/gms/internal/ads/zzaan;-><init>(FI)V

    const/4 v6, 0x0

    aput-object v9, v3, v6

    invoke-direct {v8, v3}, Lcom/google/android/gms/internal/ads/zzdd;-><init>([Lcom/google/android/gms/internal/ads/zzdc;)V

    move-object v3, v8

    goto :goto_7

    :cond_9
    add-int/2addr v7, v8

    .line 20
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzfd;->zzF(I)V

    goto :goto_5

    :cond_a
    :goto_6
    move-object v3, v1

    :cond_b
    :goto_7
    add-int/2addr v4, v5

    .line 25
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzfd;->zzF(I)V

    goto/16 :goto_0

    .line 26
    :cond_c
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzabl;)Lcom/google/android/gms/internal/ads/zzdd;
    .locals 13

    const v0, 0x68646c72    # 4.3148E24f

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzabl;->zzb(I)Lcom/google/android/gms/internal/ads/zzabm;

    move-result-object v0

    const v1, 0x6b657973

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzabl;->zzb(I)Lcom/google/android/gms/internal/ads/zzabm;

    move-result-object v1

    const v2, 0x696c7374

    .line 3
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzabl;->zzb(I)Lcom/google/android/gms/internal/ads/zzabm;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    if-eqz p0, :cond_8

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzabm;->zza:Lcom/google/android/gms/internal/ads/zzfd;

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzabu;->zzg(Lcom/google/android/gms/internal/ads/zzfd;)I

    move-result v0

    const v3, 0x6d647461

    if-eq v0, v3, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzabm;->zza:Lcom/google/android/gms/internal/ads/zzfd;

    const/16 v1, 0xc

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfd;->zzF(I)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfd;->zze()I

    move-result v1

    .line 7
    new-array v3, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfd;->zze()I

    move-result v6

    const/4 v7, 0x4

    .line 9
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzfd;->zzG(I)V

    add-int/lit8 v6, v6, -0x8

    .line 10
    sget-object v7, Lcom/google/android/gms/internal/ads/zzfpt;->zzc:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/ads/zzfd;->zzx(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    .line 11
    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzabm;->zza:Lcom/google/android/gms/internal/ads/zzfd;

    const/16 v0, 0x8

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfd;->zzF(I)V

    new-instance v1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfd;->zza()I

    move-result v5

    if-le v5, v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfd;->zzc()I

    move-result v5

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfd;->zze()I

    move-result v6

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfd;->zze()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ltz v7, :cond_4

    array-length v8, v3

    if-ge v7, v8, :cond_4

    .line 18
    aget-object v7, v3, v7

    add-int v8, v5, v6

    .line 19
    sget v9, Lcom/google/android/gms/internal/ads/zzacb;->zzb:I

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfd;->zzc()I

    move-result v9

    if-ge v9, v8, :cond_3

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfd;->zze()I

    move-result v10

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfd;->zze()I

    move-result v11

    const v12, 0x64617461

    if-ne v11, v12, :cond_2

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfd;->zze()I

    move-result v8

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfd;->zze()I

    move-result v9

    add-int/lit8 v10, v10, -0x10

    .line 25
    new-array v11, v10, [B

    .line 26
    invoke-virtual {p0, v11, v4, v10}, Lcom/google/android/gms/internal/ads/zzfd;->zzB([BII)V

    new-instance v10, Lcom/google/android/gms/internal/ads/zzaah;

    invoke-direct {v10, v7, v11, v9, v8}, Lcom/google/android/gms/internal/ads/zzaah;-><init>(Ljava/lang/String;[BII)V

    goto :goto_3

    :cond_2
    add-int/2addr v9, v10

    .line 22
    invoke-virtual {p0, v9}, Lcom/google/android/gms/internal/ads/zzfd;->zzF(I)V

    goto :goto_2

    :cond_3
    move-object v10, v2

    :goto_3
    if-eqz v10, :cond_5

    .line 27
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 22
    :cond_4
    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0x34

    .line 16
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Skipped metadata with unknown key index: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "AtomParsers"

    .line 17
    invoke-static {v8, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_4
    add-int/2addr v5, v6

    .line 28
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/zzfd;->zzF(I)V

    goto :goto_1

    .line 29
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_7

    return-object v2

    :cond_7
    new-instance p0, Lcom/google/android/gms/internal/ads/zzdd;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzdd;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_8
    :goto_5
    return-object v2
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzabl;Lcom/google/android/gms/internal/ads/zzxf;JLcom/google/android/gms/internal/ads/zzs;ZZLcom/google/android/gms/internal/ads/zzfpv;)Ljava/util/List;
    .locals 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzabl;",
            "Lcom/google/android/gms/internal/ads/zzxf;",
            "J",
            "Lcom/google/android/gms/internal/ads/zzs;",
            "ZZ",
            "Lcom/google/android/gms/internal/ads/zzfpv<",
            "Lcom/google/android/gms/internal/ads/zzack;",
            "Lcom/google/android/gms/internal/ads/zzack;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzacn;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbj;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v12, p4

    .line 1
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/4 v15, 0x0

    .line 2
    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzabl;->zzc:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v15, v2, :cond_a6

    .line 3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzabl;->zzc:Ljava/util/List;

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/google/android/gms/internal/ads/zzabl;

    .line 4
    iget v2, v11, Lcom/google/android/gms/internal/ads/zzabl;->zzd:I

    const v3, 0x7472616b

    if-eq v2, v3, :cond_0

    move-object v0, v13

    move/from16 v31, v15

    goto/16 :goto_67

    :cond_0
    const v2, 0x6d766864

    .line 5
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzabl;->zzb(I)Lcom/google/android/gms/internal/ads/zzabm;

    move-result-object v2

    if-eqz v2, :cond_a5

    const v3, 0x6d646961

    .line 6
    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/ads/zzabl;->zza(I)Lcom/google/android/gms/internal/ads/zzabl;

    move-result-object v3

    if-eqz v3, :cond_a4

    const v4, 0x68646c72    # 4.3148E24f

    .line 7
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzabl;->zzb(I)Lcom/google/android/gms/internal/ads/zzabm;

    move-result-object v4

    if-eqz v4, :cond_a3

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzabm;->zza:Lcom/google/android/gms/internal/ads/zzfd;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzabu;->zzg(Lcom/google/android/gms/internal/ads/zzfd;)I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzabu;->zze(I)I

    move-result v9

    const/4 v7, 0x4

    const/4 v14, -0x1

    if-ne v9, v14, :cond_1

    move-object/from16 v0, p7

    move-object v2, v11

    move-object/from16 v32, v13

    move/from16 v31, v15

    :goto_1
    const/4 v10, 0x0

    goto/16 :goto_3a

    :cond_1
    const v6, 0x746b6864

    .line 8
    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/ads/zzabl;->zzb(I)Lcom/google/android/gms/internal/ads/zzabm;

    move-result-object v6

    if-eqz v6, :cond_a2

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzabm;->zza:Lcom/google/android/gms/internal/ads/zzfd;

    const/16 v8, 0x8

    .line 9
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/zzfd;->zzF(I)V

    .line 10
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfd;->zze()I

    move-result v19

    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/internal/ads/zzabn;->zze(I)I

    move-result v19

    if-nez v19, :cond_2

    const/16 v10, 0x8

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    .line 11
    :goto_2
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/ads/zzfd;->zzG(I)V

    .line 12
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfd;->zze()I

    move-result v10

    .line 13
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzfd;->zzG(I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfd;->zzc()I

    move-result v22

    if-nez v19, :cond_3

    goto :goto_3

    :cond_3
    const/16 v7, 0x8

    :goto_3
    const/4 v8, 0x0

    :goto_4
    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v8, v7, :cond_6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfd;->zzH()[B

    move-result-object v27

    add-int v28, v22, v8

    .line 14
    aget-byte v4, v27, v28

    if-eq v4, v14, :cond_5

    if-nez v19, :cond_4

    .line 16
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfd;->zzs()J

    move-result-wide v4

    goto :goto_5

    :cond_4
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfd;->zzt()J

    move-result-wide v4

    :goto_5
    const-wide/16 v27, 0x0

    cmp-long v7, v4, v27

    if-nez v7, :cond_7

    goto :goto_6

    :cond_5
    const-wide/16 v27, 0x0

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_6
    const-wide/16 v27, 0x0

    .line 15
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzfd;->zzG(I)V

    :goto_6
    move-wide/from16 v4, v25

    :cond_7
    const/16 v8, 0x10

    .line 17
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/zzfd;->zzG(I)V

    .line 18
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfd;->zze()I

    move-result v7

    .line 19
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfd;->zze()I

    move-result v8

    const/4 v14, 0x4

    .line 20
    invoke-virtual {v6, v14}, Lcom/google/android/gms/internal/ads/zzfd;->zzG(I)V

    .line 21
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfd;->zze()I

    move-result v14

    .line 22
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfd;->zze()I

    move-result v6

    const/high16 v0, 0x10000

    move/from16 v19, v9

    const/high16 v9, -0x10000

    if-nez v7, :cond_b

    if-ne v8, v0, :cond_a

    if-ne v14, v9, :cond_9

    if-nez v6, :cond_8

    const/16 v14, 0x5a

    goto :goto_a

    :cond_8
    const/high16 v7, -0x10000

    goto :goto_7

    :cond_9
    move v7, v14

    :goto_7
    const/high16 v8, 0x10000

    goto :goto_8

    :cond_a
    move v7, v14

    :goto_8
    const/4 v14, 0x0

    goto :goto_9

    :cond_b
    move/from16 v45, v14

    move v14, v7

    move/from16 v7, v45

    :goto_9
    if-nez v14, :cond_f

    if-ne v8, v9, :cond_e

    if-ne v7, v0, :cond_d

    if-nez v6, :cond_c

    const/16 v14, 0x10e

    goto :goto_a

    :cond_c
    const/high16 v7, 0x10000

    :cond_d
    const/high16 v8, -0x10000

    :cond_e
    const/4 v14, 0x0

    :cond_f
    if-ne v14, v9, :cond_10

    if-nez v8, :cond_10

    if-nez v7, :cond_10

    if-ne v6, v9, :cond_10

    const/16 v14, 0xb4

    goto :goto_a

    :cond_10
    const/4 v14, 0x0

    :goto_a
    new-instance v0, Lcom/google/android/gms/internal/ads/zzabt;

    invoke-direct {v0, v10, v4, v5, v14}, Lcom/google/android/gms/internal/ads/zzabt;-><init>(IJI)V

    cmp-long v4, p2, v25

    if-nez v4, :cond_11

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzabt;->zzc(Lcom/google/android/gms/internal/ads/zzabt;)J

    move-result-wide v4

    move-wide/from16 v31, v4

    goto :goto_b

    :cond_11
    move-wide/from16 v31, p2

    :goto_b
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzabm;->zza:Lcom/google/android/gms/internal/ads/zzfd;

    const/16 v4, 0x8

    .line 23
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzfd;->zzF(I)V

    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfd;->zze()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzabn;->zze(I)I

    move-result v4

    if-nez v4, :cond_12

    const/16 v4, 0x8

    goto :goto_c

    :cond_12
    const/16 v4, 0x10

    .line 25
    :goto_c
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzfd;->zzG(I)V

    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfd;->zzs()J

    move-result-wide v29

    cmp-long v2, v31, v25

    if-nez v2, :cond_13

    goto :goto_d

    :cond_13
    const-wide/32 v33, 0xf4240

    move-wide/from16 v35, v29

    .line 27
    invoke-static/range {v31 .. v36}, Lcom/google/android/gms/internal/ads/zzfn;->zzt(JJJ)J

    move-result-wide v4

    move-wide/from16 v25, v4

    :goto_d
    const v2, 0x6d696e66

    .line 28
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzabl;->zza(I)Lcom/google/android/gms/internal/ads/zzabl;

    move-result-object v2

    if-eqz v2, :cond_a1

    const v4, 0x7374626c

    .line 29
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzabl;->zza(I)Lcom/google/android/gms/internal/ads/zzabl;

    move-result-object v2

    if-eqz v2, :cond_a0

    const v4, 0x6d646864

    .line 30
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzabl;->zzb(I)Lcom/google/android/gms/internal/ads/zzabm;

    move-result-object v3

    if-eqz v3, :cond_9f

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzabm;->zza:Lcom/google/android/gms/internal/ads/zzfd;

    const/16 v8, 0x8

    .line 31
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzfd;->zzF(I)V

    .line 32
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfd;->zze()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzabn;->zze(I)I

    move-result v4

    if-nez v4, :cond_14

    const/16 v5, 0x8

    goto :goto_e

    :cond_14
    const/16 v5, 0x10

    .line 33
    :goto_e
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzfd;->zzG(I)V

    .line 34
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfd;->zzs()J

    move-result-wide v5

    if-nez v4, :cond_15

    const/4 v4, 0x4

    goto :goto_f

    :cond_15
    const/16 v4, 0x8

    .line 35
    :goto_f
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfd;->zzG(I)V

    .line 36
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfd;->zzo()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v14, 0x3

    .line 37
    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    shr-int/lit8 v7, v3, 0xa

    and-int/lit8 v7, v7, 0x1f

    add-int/lit8 v7, v7, 0x60

    int-to-char v7, v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v7, v3, 0x5

    and-int/lit8 v7, v7, 0x1f

    add-int/lit8 v7, v7, 0x60

    int-to-char v7, v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v3, v3, 0x1f

    add-int/lit8 v3, v3, 0x60

    int-to-char v3, v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v10

    const v3, 0x73747364

    .line 39
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzabl;->zzb(I)Lcom/google/android/gms/internal/ads/zzabm;

    move-result-object v2

    if-eqz v2, :cond_9e

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/zzabm;->zza:Lcom/google/android/gms/internal/ads/zzfd;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzabt;->zza(Lcom/google/android/gms/internal/ads/zzabt;)I

    move-result v7

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzabt;->zzb(Lcom/google/android/gms/internal/ads/zzabt;)I

    move-result v6

    iget-object v2, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    const/16 v4, 0xc

    .line 40
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/zzfd;->zzF(I)V

    .line 41
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfd;->zze()I

    move-result v3

    new-instance v2, Lcom/google/android/gms/internal/ads/zzabq;

    .line 42
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzabq;-><init>(I)V

    const/4 v14, 0x0

    :goto_10
    if-ge v14, v3, :cond_50

    move/from16 v31, v15

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfd;->zzc()I

    move-result v15

    move-object/from16 v32, v13

    .line 43
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfd;->zze()I

    move-result v13

    if-lez v13, :cond_16

    const/4 v4, 0x1

    goto :goto_11

    :cond_16
    const/4 v4, 0x0

    :goto_11
    const-string v8, "childAtomSize must be positive"

    .line 44
    invoke-static {v4, v8}, Lcom/google/android/gms/internal/ads/zzwt;->zzb(ZLjava/lang/String;)V

    .line 45
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfd;->zze()I

    move-result v4

    const v8, 0x61766331

    if-eq v4, v8, :cond_22

    const v8, 0x61766333

    if-eq v4, v8, :cond_22

    const v8, 0x656e6376

    if-eq v4, v8, :cond_22

    const v8, 0x6d317620

    if-eq v4, v8, :cond_22

    const v8, 0x6d703476

    if-eq v4, v8, :cond_22

    const v8, 0x68766331

    if-eq v4, v8, :cond_22

    const v8, 0x68657631

    if-eq v4, v8, :cond_22

    const v8, 0x73323633

    if-eq v4, v8, :cond_22

    const v8, 0x48323633

    if-eq v4, v8, :cond_22

    const v8, 0x76703038

    if-eq v4, v8, :cond_22

    const v8, 0x76703039

    if-eq v4, v8, :cond_22

    const v8, 0x61763031

    if-eq v4, v8, :cond_22

    const v8, 0x64766176

    if-eq v4, v8, :cond_22

    const v8, 0x64766131

    if-eq v4, v8, :cond_22

    const v8, 0x64766865

    if-eq v4, v8, :cond_22

    const v8, 0x64766831

    if-ne v4, v8, :cond_17

    goto/16 :goto_18

    :cond_17
    const v8, 0x6d703461

    if-eq v4, v8, :cond_21

    const v8, 0x656e6361

    if-eq v4, v8, :cond_21

    const v8, 0x61632d33

    if-eq v4, v8, :cond_21

    const v8, 0x65632d33

    if-eq v4, v8, :cond_21

    const v8, 0x61632d34

    if-eq v4, v8, :cond_21

    const v8, 0x64747363

    if-eq v4, v8, :cond_21

    const v8, 0x64747365

    if-eq v4, v8, :cond_21

    const v8, 0x64747368

    if-eq v4, v8, :cond_21

    const v8, 0x6474736c

    if-eq v4, v8, :cond_21

    const v8, 0x64747378

    if-eq v4, v8, :cond_21

    const v8, 0x73616d72

    if-eq v4, v8, :cond_21

    const v8, 0x73617762

    if-eq v4, v8, :cond_21

    const v8, 0x6c70636d

    if-eq v4, v8, :cond_21

    const v8, 0x736f7774

    if-eq v4, v8, :cond_21

    const v8, 0x74776f73

    if-eq v4, v8, :cond_21

    const v8, 0x2e6d7032

    if-eq v4, v8, :cond_21

    const v8, 0x2e6d7033

    if-eq v4, v8, :cond_21

    const v8, 0x6d686131

    if-eq v4, v8, :cond_21

    const v8, 0x6d686d31

    if-eq v4, v8, :cond_21

    const v8, 0x616c6163

    if-eq v4, v8, :cond_21

    const v8, 0x616c6177

    if-eq v4, v8, :cond_21

    const v8, 0x756c6177

    if-eq v4, v8, :cond_21

    const v8, 0x4f707573

    if-eq v4, v8, :cond_21

    const v8, 0x664c6143

    if-ne v4, v8, :cond_18

    goto/16 :goto_17

    :cond_18
    const v8, 0x54544d4c

    if-eq v4, v8, :cond_1c

    const v8, 0x74783367

    if-eq v4, v8, :cond_1c

    const v8, 0x77767474

    if-eq v4, v8, :cond_1c

    const v8, 0x73747070

    if-eq v4, v8, :cond_1c

    const v8, 0x63363038

    if-ne v4, v8, :cond_19

    goto :goto_13

    :cond_19
    const v8, 0x6d657474

    if-ne v4, v8, :cond_1a

    add-int/lit8 v4, v15, 0x10

    .line 117
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/zzfd;->zzF(I)V

    const/4 v4, 0x0

    .line 118
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/zzfd;->zzv(C)Ljava/lang/String;

    .line 119
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/zzfd;->zzv(C)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1b

    new-instance v4, Lcom/google/android/gms/internal/ads/zzz;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzz;-><init>()V

    .line 120
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzz;->zzG(I)Lcom/google/android/gms/internal/ads/zzz;

    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/zzz;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzz;->zzY()Lcom/google/android/gms/internal/ads/zzab;

    move-result-object v4

    iput-object v4, v2, Lcom/google/android/gms/internal/ads/zzabq;->zzb:Lcom/google/android/gms/internal/ads/zzab;

    goto :goto_12

    :cond_1a
    const v8, 0x63616d6d

    if-ne v4, v8, :cond_1b

    new-instance v4, Lcom/google/android/gms/internal/ads/zzz;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzz;-><init>()V

    .line 121
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzz;->zzG(I)Lcom/google/android/gms/internal/ads/zzz;

    const-string v8, "application/x-camera-motion"

    .line 122
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/zzz;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    .line 123
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzz;->zzY()Lcom/google/android/gms/internal/ads/zzab;

    move-result-object v4

    iput-object v4, v2, Lcom/google/android/gms/internal/ads/zzabq;->zzb:Lcom/google/android/gms/internal/ads/zzab;

    :cond_1b
    :goto_12
    move-object/from16 v17, v0

    move-object v8, v2

    move/from16 v35, v3

    move-object/from16 v20, v5

    move v3, v6

    move v4, v7

    move-object v0, v9

    move-object/from16 v40, v10

    move-object/from16 v41, v11

    move/from16 v22, v13

    move/from16 v21, v14

    move/from16 v16, v15

    move/from16 v18, v19

    goto/16 :goto_34

    :cond_1c
    :goto_13
    add-int/lit8 v8, v15, 0x10

    .line 107
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzfd;->zzF(I)V

    const v8, 0x54544d4c

    const-wide v33, 0x7fffffffffffffffL

    if-ne v4, v8, :cond_1d

    const-string v4, "application/ttml+xml"

    move/from16 v35, v3

    :goto_14
    move-object/from16 v18, v9

    move-wide/from16 v8, v33

    const/4 v3, 0x0

    :goto_15
    move/from16 v34, v6

    goto :goto_16

    :cond_1d
    const v8, 0x74783367

    if-ne v4, v8, :cond_1e

    add-int/lit8 v4, v13, -0x10

    .line 108
    new-array v8, v4, [B

    move/from16 v35, v3

    const/4 v3, 0x0

    .line 109
    invoke-virtual {v9, v8, v3, v4}, Lcom/google/android/gms/internal/ads/zzfd;->zzB([BII)V

    .line 110
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzfss;->zzp(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfss;

    move-result-object v3

    const-string v4, "application/x-quicktime-tx3g"

    move-object/from16 v18, v9

    move-wide/from16 v8, v33

    goto :goto_15

    :cond_1e
    move/from16 v35, v3

    const v3, 0x77767474

    if-ne v4, v3, :cond_1f

    const-string v4, "application/x-mp4-vtt"

    goto :goto_14

    :cond_1f
    const v3, 0x73747070

    if-ne v4, v3, :cond_20

    const-string v4, "application/ttml+xml"

    move/from16 v34, v6

    move-object/from16 v18, v9

    move-wide/from16 v8, v27

    const/4 v3, 0x0

    goto :goto_16

    :cond_20
    const/4 v8, 0x1

    iput v8, v2, Lcom/google/android/gms/internal/ads/zzabq;->zzd:I

    const-string v4, "application/x-mp4-cea-608"

    goto :goto_14

    .line 107
    :goto_16
    new-instance v6, Lcom/google/android/gms/internal/ads/zzz;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzz;-><init>()V

    .line 111
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzz;->zzG(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 112
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzz;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    .line 113
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzz;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    .line 114
    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/internal/ads/zzz;->zzW(J)Lcom/google/android/gms/internal/ads/zzz;

    .line 115
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzz;->zzI(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzz;

    .line 116
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzz;->zzY()Lcom/google/android/gms/internal/ads/zzab;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzabq;->zzb:Lcom/google/android/gms/internal/ads/zzab;

    move-object/from16 v17, v0

    move-object v8, v2

    move-object/from16 v20, v5

    move v4, v7

    move-object/from16 v40, v10

    move-object/from16 v41, v11

    move/from16 v22, v13

    move/from16 v21, v14

    move/from16 v16, v15

    move-object/from16 v0, v18

    move/from16 v18, v19

    move/from16 v3, v34

    goto/16 :goto_34

    :cond_21
    :goto_17
    move/from16 v35, v3

    move/from16 v34, v6

    move-object/from16 v18, v9

    move-object v9, v2

    move-object/from16 v2, v18

    move v3, v4

    const/16 v8, 0xc

    move v4, v15

    move-object/from16 v20, v5

    move v5, v13

    move-object/from16 v17, v0

    move/from16 v1, v34

    const/4 v0, 0x2

    move v6, v7

    move/from16 v39, v7

    move-object/from16 v7, v20

    const/16 v0, 0x10

    move/from16 v8, p6

    move-object/from16 v0, v18

    move/from16 v18, v19

    move-object/from16 v19, v9

    move-object/from16 v9, p4

    move-object/from16 v40, v10

    const/4 v1, 0x0

    move-object/from16 v10, v19

    move-object/from16 v41, v11

    move v11, v14

    .line 106
    invoke-static/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/zzabu;->zzj(Lcom/google/android/gms/internal/ads/zzfd;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/zzs;Lcom/google/android/gms/internal/ads/zzabq;I)V

    move/from16 v22, v13

    move/from16 v21, v14

    move/from16 v16, v15

    move-object/from16 v8, v19

    goto/16 :goto_33

    :cond_22
    :goto_18
    move-object/from16 v17, v0

    move/from16 v35, v3

    move-object/from16 v20, v5

    move/from16 v34, v6

    move/from16 v39, v7

    move-object v0, v9

    move-object/from16 v40, v10

    move-object/from16 v41, v11

    move/from16 v18, v19

    const/4 v1, 0x0

    move-object/from16 v19, v2

    add-int/lit8 v2, v15, 0x10

    .line 46
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfd;->zzF(I)V

    const/16 v2, 0x10

    .line 47
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfd;->zzG(I)V

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfd;->zzo()I

    move-result v3

    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfd;->zzo()I

    move-result v5

    const/16 v6, 0x32

    .line 50
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzfd;->zzG(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfd;->zzc()I

    move-result v6

    const v7, 0x656e6376

    if-ne v4, v7, :cond_25

    .line 51
    invoke-static {v0, v15, v13}, Lcom/google/android/gms/internal/ads/zzabu;->zzi(Lcom/google/android/gms/internal/ads/zzfd;II)Landroid/util/Pair;

    move-result-object v4

    if-eqz v4, :cond_24

    .line 52
    iget-object v7, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-nez v12, :cond_23

    move-object v9, v1

    goto :goto_19

    .line 53
    :cond_23
    iget-object v8, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/ads/zzacl;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzacl;->zzb:Ljava/lang/String;

    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/ads/zzs;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    move-result-object v8

    move-object v9, v8

    :goto_19
    move-object/from16 v8, v19

    .line 52
    iget-object v10, v8, Lcom/google/android/gms/internal/ads/zzabq;->zza:[Lcom/google/android/gms/internal/ads/zzacl;

    .line 54
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/zzacl;

    aput-object v4, v10, v14

    move v4, v7

    goto :goto_1a

    :cond_24
    move-object/from16 v8, v19

    const v4, 0x656e6376

    move-object v9, v12

    .line 55
    :goto_1a
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzfd;->zzF(I)V

    goto :goto_1b

    :cond_25
    move-object/from16 v8, v19

    move-object v9, v12

    :goto_1b
    const v7, 0x6d317620

    if-ne v4, v7, :cond_26

    const-string v10, "video/mpeg"

    goto :goto_1c

    :cond_26
    const v7, 0x48323633

    if-ne v4, v7, :cond_27

    const v4, 0x48323633

    const-string v10, "video/3gpp"

    goto :goto_1c

    :cond_27
    move-object v10, v1

    :goto_1c
    const/high16 v7, 0x3f800000    # 1.0f

    move-object v2, v1

    move-object/from16 v42, v2

    move-object/from16 v43, v42

    move-object/from16 v44, v43

    const/4 v11, -0x1

    const/16 v19, 0x0

    :goto_1d
    sub-int v1, v6, v15

    if-ge v1, v13, :cond_4e

    .line 56
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzfd;->zzF(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfd;->zzc()I

    move-result v1

    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfd;->zze()I

    move-result v21

    if-nez v21, :cond_29

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfd;->zzc()I

    move-result v21

    sub-int v12, v21, v15

    if-ne v12, v13, :cond_28

    goto/16 :goto_32

    :cond_28
    const/4 v12, 0x0

    goto :goto_1e

    :cond_29
    move/from16 v12, v21

    :goto_1e
    if-lez v12, :cond_2a

    move/from16 v22, v13

    move/from16 v21, v14

    const/4 v14, 0x1

    goto :goto_1f

    :cond_2a
    move/from16 v22, v13

    move/from16 v21, v14

    const/4 v14, 0x0

    :goto_1f
    const-string v13, "childAtomSize must be positive"

    .line 58
    invoke-static {v14, v13}, Lcom/google/android/gms/internal/ads/zzwt;->zzb(ZLjava/lang/String;)V

    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfd;->zze()I

    move-result v13

    const v14, 0x61766343

    if-ne v13, v14, :cond_2f

    if-nez v10, :cond_2b

    const/4 v2, 0x1

    goto :goto_20

    :cond_2b
    const/4 v2, 0x0

    :goto_20
    const/4 v10, 0x0

    .line 60
    invoke-static {v2, v10}, Lcom/google/android/gms/internal/ads/zzwt;->zzb(ZLjava/lang/String;)V

    add-int/lit8 v1, v1, 0x8

    .line 61
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfd;->zzF(I)V

    .line 62
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzvz;->zza(Lcom/google/android/gms/internal/ads/zzfd;)Lcom/google/android/gms/internal/ads/zzvz;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzvz;->zza:Ljava/util/List;

    iget v10, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzb:I

    iput v10, v8, Lcom/google/android/gms/internal/ads/zzabq;->zzc:I

    if-nez v19, :cond_2c

    iget v7, v1, Lcom/google/android/gms/internal/ads/zzvz;->zze:F

    :cond_2c
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzf:Ljava/lang/String;

    const-string v10, "video/avc"

    :goto_21
    move-object/from16 v42, v1

    :cond_2d
    :goto_22
    move/from16 v27, v4

    :cond_2e
    :goto_23
    move/from16 v16, v15

    goto/16 :goto_31

    :cond_2f
    const v14, 0x68766343

    if-ne v13, v14, :cond_32

    if-nez v10, :cond_30

    const/4 v2, 0x1

    goto :goto_24

    :cond_30
    const/4 v2, 0x0

    :goto_24
    const/4 v10, 0x0

    .line 63
    invoke-static {v2, v10}, Lcom/google/android/gms/internal/ads/zzwt;->zzb(ZLjava/lang/String;)V

    add-int/lit8 v1, v1, 0x8

    .line 64
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfd;->zzF(I)V

    .line 65
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzxg;->zza(Lcom/google/android/gms/internal/ads/zzfd;)Lcom/google/android/gms/internal/ads/zzxg;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzxg;->zza:Ljava/util/List;

    iget v10, v1, Lcom/google/android/gms/internal/ads/zzxg;->zzb:I

    iput v10, v8, Lcom/google/android/gms/internal/ads/zzabq;->zzc:I

    if-nez v19, :cond_31

    iget v7, v1, Lcom/google/android/gms/internal/ads/zzxg;->zzc:F

    :cond_31
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzxg;->zzd:Ljava/lang/String;

    const-string v10, "video/hevc"

    goto :goto_21

    :cond_32
    const v14, 0x64766343

    if-eq v13, v14, :cond_4c

    const v14, 0x64767643

    if-ne v13, v14, :cond_33

    goto/16 :goto_30

    :cond_33
    const v14, 0x76706343

    if-ne v13, v14, :cond_36

    if-nez v10, :cond_34

    const/4 v1, 0x1

    goto :goto_25

    :cond_34
    const/4 v1, 0x0

    :goto_25
    const/4 v10, 0x0

    .line 67
    invoke-static {v1, v10}, Lcom/google/android/gms/internal/ads/zzwt;->zzb(ZLjava/lang/String;)V

    const v1, 0x76703038

    if-ne v4, v1, :cond_35

    const-string v1, "video/x-vnd.on2.vp8"

    goto :goto_27

    :cond_35
    const-string v1, "video/x-vnd.on2.vp9"

    goto :goto_27

    :cond_36
    const v14, 0x61763143

    if-ne v13, v14, :cond_38

    if-nez v10, :cond_37

    const/4 v1, 0x1

    goto :goto_26

    :cond_37
    const/4 v1, 0x0

    :goto_26
    const/4 v14, 0x0

    .line 68
    invoke-static {v1, v14}, Lcom/google/android/gms/internal/ads/zzwt;->zzb(ZLjava/lang/String;)V

    const-string v1, "video/av01"

    :goto_27
    move-object v10, v1

    goto :goto_22

    :cond_38
    const v14, 0x64323633

    if-ne v13, v14, :cond_3a

    if-nez v10, :cond_39

    const/4 v1, 0x1

    goto :goto_28

    :cond_39
    const/4 v1, 0x0

    :goto_28
    const/4 v14, 0x0

    .line 69
    invoke-static {v1, v14}, Lcom/google/android/gms/internal/ads/zzwt;->zzb(ZLjava/lang/String;)V

    const-string v1, "video/3gpp"

    goto :goto_27

    :cond_3a
    const v14, 0x65736473

    if-ne v13, v14, :cond_3c

    if-nez v10, :cond_3b

    const/4 v10, 0x1

    goto :goto_29

    :cond_3b
    const/4 v10, 0x0

    :goto_29
    const/4 v13, 0x0

    .line 70
    invoke-static {v10, v13}, Lcom/google/android/gms/internal/ads/zzwt;->zzb(ZLjava/lang/String;)V

    .line 71
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzabu;->zzh(Lcom/google/android/gms/internal/ads/zzfd;I)Landroid/util/Pair;

    move-result-object v1

    .line 72
    iget-object v10, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    .line 73
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [B

    if-eqz v1, :cond_2d

    .line 74
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfss;->zzp(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfss;

    move-result-object v2

    goto/16 :goto_22

    :cond_3c
    const v14, 0x70617370

    if-ne v13, v14, :cond_3d

    add-int/lit8 v1, v1, 0x8

    .line 75
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfd;->zzF(I)V

    .line 76
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfd;->zzn()I

    move-result v1

    int-to-float v1, v1

    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfd;->zzn()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v1, v7

    move v7, v1

    move/from16 v27, v4

    move/from16 v16, v15

    const/16 v19, 0x1

    goto/16 :goto_31

    :cond_3d
    const v14, 0x73763364

    if-ne v13, v14, :cond_40

    add-int/lit8 v13, v1, 0x8

    :goto_2a
    sub-int v14, v13, v1

    if-ge v14, v12, :cond_3f

    .line 78
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzfd;->zzF(I)V

    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfd;->zze()I

    move-result v14

    move/from16 v23, v1

    .line 80
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfd;->zze()I

    move-result v1

    move/from16 v27, v4

    const v4, 0x70726f6a

    if-ne v1, v4, :cond_3e

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfd;->zzH()[B

    move-result-object v1

    add-int/2addr v14, v13

    .line 81
    invoke-static {v1, v13, v14}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    goto :goto_2b

    :cond_3e
    add-int/2addr v13, v14

    move/from16 v1, v23

    move/from16 v4, v27

    goto :goto_2a

    :cond_3f
    move/from16 v27, v4

    const/4 v1, 0x0

    :goto_2b
    move-object/from16 v43, v1

    goto/16 :goto_23

    :cond_40
    move/from16 v27, v4

    const v1, 0x73743364

    if-ne v13, v1, :cond_46

    .line 82
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfd;->zzk()I

    move-result v1

    const/4 v4, 0x3

    .line 83
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzfd;->zzG(I)V

    if-nez v1, :cond_45

    .line 84
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfd;->zzk()I

    move-result v1

    if-eqz v1, :cond_44

    const/4 v14, 0x1

    if-eq v1, v14, :cond_43

    const/4 v13, 0x2

    if-eq v1, v13, :cond_42

    if-eq v1, v4, :cond_41

    goto/16 :goto_23

    :cond_41
    const/4 v11, 0x3

    goto/16 :goto_23

    :cond_42
    const/4 v11, 0x2

    goto/16 :goto_23

    :cond_43
    const/4 v11, 0x1

    goto/16 :goto_23

    :cond_44
    const/4 v14, 0x1

    const/4 v11, 0x0

    goto/16 :goto_23

    :cond_45
    const/4 v14, 0x1

    goto/16 :goto_23

    :cond_46
    const/4 v4, 0x3

    const/4 v14, 0x1

    const v1, 0x636f6c72

    if-ne v13, v1, :cond_2e

    .line 85
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfd;->zze()I

    move-result v1

    const v13, 0x6e636c78

    if-eq v1, v13, :cond_49

    const v13, 0x6e636c63

    if-ne v1, v13, :cond_47

    goto :goto_2d

    .line 91
    :cond_47
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzabn;->zzf(I)Ljava/lang/String;

    move-result-object v1

    const-string v13, "Unsupported color type: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v16

    if-eqz v16, :cond_48

    invoke-virtual {v13, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2c

    .line 92
    :cond_48
    new-instance v1, Ljava/lang/String;

    .line 91
    invoke-direct {v1, v13}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2c
    const-string v13, "AtomParsers"

    .line 92
    invoke-static {v13, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_23

    .line 86
    :cond_49
    :goto_2d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfd;->zzo()I

    move-result v13

    .line 87
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfd;->zzo()I

    move-result v16

    const/4 v4, 0x2

    .line 88
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzfd;->zzG(I)V

    const v4, 0x6e636c78

    if-ne v1, v4, :cond_4a

    .line 89
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfd;->zzk()I

    move-result v1

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_4a

    const/4 v1, 0x1

    goto :goto_2e

    :cond_4a
    const/4 v1, 0x0

    :goto_2e
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzm;->zza(I)I

    move-result v4

    if-eq v14, v1, :cond_4b

    const/4 v1, 0x2

    goto :goto_2f

    :cond_4b
    const/4 v1, 0x1

    :goto_2f
    new-instance v13, Lcom/google/android/gms/internal/ads/zzm;

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzm;->zzb(I)I

    move-result v14

    move/from16 v16, v15

    const/4 v15, 0x0

    .line 90
    invoke-direct {v13, v4, v1, v14, v15}, Lcom/google/android/gms/internal/ads/zzm;-><init>(III[B)V

    move-object/from16 v44, v13

    goto :goto_31

    :cond_4c
    :goto_30
    move/from16 v27, v4

    move/from16 v16, v15

    .line 66
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzwm;->zza(Lcom/google/android/gms/internal/ads/zzfd;)Lcom/google/android/gms/internal/ads/zzwm;

    move-result-object v1

    if-eqz v1, :cond_4d

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzwm;->zza:Ljava/lang/String;

    const-string v10, "video/dolby-vision"

    move-object/from16 v42, v1

    :cond_4d
    :goto_31
    add-int/2addr v6, v12

    move-object/from16 v12, p4

    move/from16 v15, v16

    move/from16 v14, v21

    move/from16 v13, v22

    move/from16 v4, v27

    goto/16 :goto_1d

    :cond_4e
    :goto_32
    move/from16 v22, v13

    move/from16 v21, v14

    move/from16 v16, v15

    if-eqz v10, :cond_4f

    .line 57
    new-instance v1, Lcom/google/android/gms/internal/ads/zzz;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzz;-><init>()V

    move/from16 v4, v39

    .line 93
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzz;->zzG(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 94
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzz;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    move-object/from16 v6, v42

    .line 95
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzz;->zzx(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    .line 96
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzz;->zzX(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 97
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzz;->zzF(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 98
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzz;->zzP(F)Lcom/google/android/gms/internal/ads/zzz;

    move/from16 v3, v34

    .line 99
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzz;->zzR(I)Lcom/google/android/gms/internal/ads/zzz;

    move-object/from16 v5, v43

    .line 100
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzz;->zzQ([B)Lcom/google/android/gms/internal/ads/zzz;

    .line 101
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/zzz;->zzV(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 102
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzz;->zzI(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzz;

    .line 103
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzz;->zzB(Lcom/google/android/gms/internal/ads/zzs;)Lcom/google/android/gms/internal/ads/zzz;

    move-object/from16 v2, v44

    .line 104
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzz;->zzy(Lcom/google/android/gms/internal/ads/zzm;)Lcom/google/android/gms/internal/ads/zzz;

    .line 105
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzz;->zzY()Lcom/google/android/gms/internal/ads/zzab;

    move-result-object v1

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zzabq;->zzb:Lcom/google/android/gms/internal/ads/zzab;

    goto :goto_34

    :cond_4f
    :goto_33
    move/from16 v3, v34

    move/from16 v4, v39

    :goto_34
    add-int v15, v16, v22

    .line 124
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzfd;->zzF(I)V

    add-int/lit8 v14, v21, 0x1

    move-object/from16 v1, p1

    move-object/from16 v12, p4

    move-object v9, v0

    move v6, v3

    move v7, v4

    move-object v2, v8

    move-object/from16 v0, v17

    move/from16 v19, v18

    move-object/from16 v5, v20

    move/from16 v15, v31

    move-object/from16 v13, v32

    move/from16 v3, v35

    move-object/from16 v10, v40

    move-object/from16 v11, v41

    const/16 v4, 0xc

    const/16 v8, 0x8

    const-wide/16 v27, 0x0

    goto/16 :goto_10

    :cond_50
    move-object/from16 v17, v0

    move-object v8, v2

    move-object/from16 v40, v10

    move-object/from16 v41, v11

    move-object/from16 v32, v13

    move/from16 v31, v15

    move/from16 v18, v19

    const v0, 0x65647473

    move-object/from16 v2, v41

    .line 125
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzabl;->zza(I)Lcom/google/android/gms/internal/ads/zzabl;

    move-result-object v0

    if-eqz v0, :cond_56

    const v1, 0x656c7374

    .line 126
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzabl;->zzb(I)Lcom/google/android/gms/internal/ads/zzabm;

    move-result-object v0

    if-nez v0, :cond_51

    const/4 v10, 0x0

    goto :goto_38

    .line 138
    :cond_51
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzabm;->zza:Lcom/google/android/gms/internal/ads/zzfd;

    const/16 v1, 0x8

    .line 127
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfd;->zzF(I)V

    .line 128
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfd;->zze()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzabn;->zze(I)I

    move-result v1

    .line 129
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfd;->zzn()I

    move-result v3

    new-array v4, v3, [J

    new-array v5, v3, [J

    const/4 v6, 0x0

    :goto_35
    if-ge v6, v3, :cond_55

    const/4 v7, 0x1

    if-ne v1, v7, :cond_52

    .line 130
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfd;->zzt()J

    move-result-wide v9

    goto :goto_36

    :cond_52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfd;->zzs()J

    move-result-wide v9

    :goto_36
    aput-wide v9, v4, v6

    if-ne v1, v7, :cond_53

    .line 131
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfd;->zzr()J

    move-result-wide v9

    goto :goto_37

    :cond_53
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfd;->zze()I

    move-result v9

    int-to-long v9, v9

    :goto_37
    aput-wide v9, v5, v6

    .line 132
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfd;->zzy()S

    move-result v9

    if-ne v9, v7, :cond_54

    const/4 v7, 0x2

    .line 133
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzfd;->zzG(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_35

    .line 132
    :cond_54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    .line 264
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_55
    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v10

    :goto_38
    if-eqz v10, :cond_56

    .line 135
    iget-object v0, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, [J

    .line 136
    iget-object v1, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, [J

    goto :goto_39

    :cond_56
    const/4 v0, 0x0

    const/4 v10, 0x0

    :goto_39
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzabq;->zzb:Lcom/google/android/gms/internal/ads/zzab;

    if-nez v1, :cond_57

    move-object/from16 v0, p7

    goto/16 :goto_1

    :cond_57
    new-instance v1, Lcom/google/android/gms/internal/ads/zzack;

    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/zzabt;->zza(Lcom/google/android/gms/internal/ads/zzabt;)I

    move-result v17

    move-object/from16 v3, v40

    .line 137
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    .line 138
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzabq;->zzb:Lcom/google/android/gms/internal/ads/zzab;

    iget v4, v8, Lcom/google/android/gms/internal/ads/zzabq;->zzd:I

    iget-object v5, v8, Lcom/google/android/gms/internal/ads/zzabq;->zza:[Lcom/google/android/gms/internal/ads/zzacl;

    iget v6, v8, Lcom/google/android/gms/internal/ads/zzabq;->zzc:I

    move-object/from16 v16, v1

    move-wide/from16 v21, v29

    move-wide/from16 v23, v25

    move-object/from16 v25, v3

    move/from16 v26, v4

    move-object/from16 v27, v5

    move/from16 v28, v6

    move-object/from16 v29, v0

    move-object/from16 v30, v10

    invoke-direct/range {v16 .. v30}, Lcom/google/android/gms/internal/ads/zzack;-><init>(IIJJJLcom/google/android/gms/internal/ads/zzab;I[Lcom/google/android/gms/internal/ads/zzacl;I[J[J)V

    move-object/from16 v0, p7

    move-object v10, v1

    .line 139
    :goto_3a
    invoke-interface {v0, v10}, Lcom/google/android/gms/internal/ads/zzfpv;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/ads/zzack;

    if-eqz v4, :cond_9d

    const v1, 0x6d646961

    .line 140
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzabl;->zza(I)Lcom/google/android/gms/internal/ads/zzabl;

    move-result-object v1

    if-eqz v1, :cond_9c

    const v2, 0x6d696e66

    .line 141
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzabl;->zza(I)Lcom/google/android/gms/internal/ads/zzabl;

    move-result-object v1

    if-eqz v1, :cond_9b

    const v2, 0x7374626c

    .line 142
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzabl;->zza(I)Lcom/google/android/gms/internal/ads/zzabl;

    move-result-object v1

    if-eqz v1, :cond_9a

    const v2, 0x7374737a

    .line 143
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzabl;->zzb(I)Lcom/google/android/gms/internal/ads/zzabm;

    move-result-object v2

    if-eqz v2, :cond_58

    new-instance v3, Lcom/google/android/gms/internal/ads/zzabr;

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzack;->zzf:Lcom/google/android/gms/internal/ads/zzab;

    .line 144
    invoke-direct {v3, v2, v5}, Lcom/google/android/gms/internal/ads/zzabr;-><init>(Lcom/google/android/gms/internal/ads/zzabm;Lcom/google/android/gms/internal/ads/zzab;)V

    goto :goto_3b

    :cond_58
    const v2, 0x73747a32

    .line 145
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzabl;->zzb(I)Lcom/google/android/gms/internal/ads/zzabm;

    move-result-object v2

    if-eqz v2, :cond_99

    .line 265
    new-instance v3, Lcom/google/android/gms/internal/ads/zzabs;

    .line 146
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzabs;-><init>(Lcom/google/android/gms/internal/ads/zzabm;)V

    .line 144
    :goto_3b
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzabp;->zzb()I

    move-result v2

    if-nez v2, :cond_59

    new-instance v1, Lcom/google/android/gms/internal/ads/zzacn;

    const/4 v2, 0x0

    new-array v5, v2, [J

    new-array v6, v2, [I

    const/4 v7, 0x0

    new-array v8, v2, [J

    new-array v9, v2, [I

    const-wide/16 v10, 0x0

    move-object v3, v1

    .line 147
    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/internal/ads/zzacn;-><init>(Lcom/google/android/gms/internal/ads/zzack;[J[II[J[IJ)V

    :goto_3c
    move-object/from16 v0, v32

    goto/16 :goto_66

    :cond_59
    const v5, 0x7374636f

    .line 148
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzabl;->zzb(I)Lcom/google/android/gms/internal/ads/zzabm;

    move-result-object v5

    if-nez v5, :cond_5b

    const v5, 0x636f3634

    .line 149
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzabl;->zzb(I)Lcom/google/android/gms/internal/ads/zzabm;

    move-result-object v5

    if-eqz v5, :cond_5a

    const/4 v6, 0x1

    goto :goto_3d

    :cond_5a
    const/4 v5, 0x0

    .line 272
    throw v5

    :cond_5b
    const/4 v6, 0x0

    .line 149
    :goto_3d
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzabm;->zza:Lcom/google/android/gms/internal/ads/zzfd;

    const v7, 0x73747363

    .line 150
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzabl;->zzb(I)Lcom/google/android/gms/internal/ads/zzabm;

    move-result-object v7

    if-eqz v7, :cond_98

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzabm;->zza:Lcom/google/android/gms/internal/ads/zzfd;

    const v8, 0x73747473

    .line 151
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzabl;->zzb(I)Lcom/google/android/gms/internal/ads/zzabm;

    move-result-object v8

    if-eqz v8, :cond_97

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzabm;->zza:Lcom/google/android/gms/internal/ads/zzfd;

    const v9, 0x73747373

    .line 152
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzabl;->zzb(I)Lcom/google/android/gms/internal/ads/zzabm;

    move-result-object v9

    if-eqz v9, :cond_5c

    iget-object v10, v9, Lcom/google/android/gms/internal/ads/zzabm;->zza:Lcom/google/android/gms/internal/ads/zzfd;

    goto :goto_3e

    :cond_5c
    const/4 v10, 0x0

    :goto_3e
    const v9, 0x63747473

    .line 153
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzabl;->zzb(I)Lcom/google/android/gms/internal/ads/zzabm;

    move-result-object v1

    if-eqz v1, :cond_5d

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzabm;->zza:Lcom/google/android/gms/internal/ads/zzfd;

    goto :goto_3f

    :cond_5d
    const/4 v1, 0x0

    :goto_3f
    new-instance v9, Lcom/google/android/gms/internal/ads/zzabo;

    .line 154
    invoke-direct {v9, v7, v5, v6}, Lcom/google/android/gms/internal/ads/zzabo;-><init>(Lcom/google/android/gms/internal/ads/zzfd;Lcom/google/android/gms/internal/ads/zzfd;Z)V

    const/16 v5, 0xc

    .line 155
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzfd;->zzF(I)V

    .line 156
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfd;->zzn()I

    move-result v6

    const/4 v7, -0x1

    add-int/lit8 v14, v6, -0x1

    .line 157
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfd;->zzn()I

    move-result v6

    .line 158
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfd;->zzn()I

    move-result v7

    if-eqz v1, :cond_5e

    .line 159
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzfd;->zzF(I)V

    .line 160
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfd;->zzn()I

    move-result v11

    goto :goto_40

    :cond_5e
    const/4 v11, 0x0

    :goto_40
    if-eqz v10, :cond_60

    .line 161
    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/zzfd;->zzF(I)V

    .line 162
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzfd;->zzn()I

    move-result v5

    if-lez v5, :cond_5f

    .line 163
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzfd;->zzn()I

    move-result v12

    const/4 v13, -0x1

    add-int/2addr v12, v13

    goto :goto_42

    :cond_5f
    const/4 v13, -0x1

    const/4 v10, 0x0

    goto :goto_41

    :cond_60
    const/4 v13, -0x1

    const/4 v5, 0x0

    :goto_41
    const/4 v12, -0x1

    :goto_42
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzabp;->zza()I

    move-result v15

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/zzack;->zzf:Lcom/google/android/gms/internal/ads/zzab;

    .line 164
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzab;->zzm:Ljava/lang/String;

    if-eq v15, v13, :cond_67

    const-string v13, "audio/raw"

    .line 165
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_61

    const-string v13, "audio/g711-mlaw"

    .line 166
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_61

    const-string v13, "audio/g711-alaw"

    .line 167
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_67

    :cond_61
    if-nez v14, :cond_67

    if-nez v11, :cond_66

    if-nez v5, :cond_66

    iget v0, v9, Lcom/google/android/gms/internal/ads/zzabo;->zza:I

    new-array v1, v0, [J

    new-array v0, v0, [I

    .line 189
    :goto_43
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzabo;->zza()Z

    move-result v3

    if-eqz v3, :cond_62

    iget v3, v9, Lcom/google/android/gms/internal/ads/zzabo;->zzb:I

    iget-wide v5, v9, Lcom/google/android/gms/internal/ads/zzabo;->zzd:J

    .line 190
    aput-wide v5, v1, v3

    iget v5, v9, Lcom/google/android/gms/internal/ads/zzabo;->zzc:I

    .line 191
    aput v5, v0, v3

    goto :goto_43

    :cond_62
    int-to-long v5, v7

    const/16 v3, 0x2000

    .line 192
    div-int/2addr v3, v15

    array-length v7, v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_44
    if-ge v8, v7, :cond_63

    .line 193
    aget v10, v0, v8

    .line 194
    invoke-static {v10, v3}, Lcom/google/android/gms/internal/ads/zzfn;->zze(II)I

    move-result v10

    add-int/2addr v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_44

    .line 195
    :cond_63
    new-array v7, v9, [J

    .line 196
    new-array v8, v9, [I

    .line 197
    new-array v10, v9, [J

    .line 198
    new-array v9, v9, [I

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    :goto_45
    array-length v13, v0

    if-ge v11, v13, :cond_65

    .line 199
    aget v13, v0, v11

    .line 200
    aget-wide v17, v1, v11

    move-wide/from16 v18, v17

    move-object/from16 v17, v0

    move/from16 v0, v16

    :goto_46
    if-lez v13, :cond_64

    .line 201
    invoke-static {v3, v13}, Ljava/lang/Math;->min(II)I

    move-result v16

    .line 202
    aput-wide v18, v7, v14

    move-object/from16 v20, v1

    mul-int v1, v15, v16

    .line 203
    aput v1, v8, v14

    .line 204
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move/from16 v21, v0

    int-to-long v0, v12

    mul-long v0, v0, v5

    .line 205
    aput-wide v0, v10, v14

    const/4 v0, 0x1

    .line 206
    aput v0, v9, v14

    .line 207
    aget v0, v8, v14

    int-to-long v0, v0

    add-long v18, v18, v0

    add-int v12, v12, v16

    sub-int v13, v13, v16

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, v20

    move/from16 v0, v21

    goto :goto_46

    :cond_64
    move-object/from16 v20, v1

    add-int/lit8 v11, v11, 0x1

    move/from16 v16, v0

    move-object/from16 v0, v17

    goto :goto_45

    :cond_65
    int-to-long v0, v12

    mul-long v5, v5, v0

    move-object v0, v9

    move-wide/from16 v45, v5

    move-object v5, v7

    move-object v6, v8

    move/from16 v7, v16

    move-wide/from16 v8, v45

    goto/16 :goto_55

    :cond_66
    const/4 v14, 0x0

    .line 252
    :cond_67
    new-array v0, v2, [J

    new-array v13, v2, [I

    new-array v15, v2, [J

    move/from16 v16, v5

    new-array v5, v2, [I

    move/from16 v21, v6

    move/from16 v18, v11

    move v11, v12

    move/from16 v20, v14

    move/from16 v19, v16

    const/4 v6, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    move v12, v7

    const/4 v7, 0x0

    :goto_47
    if-ge v6, v2, :cond_74

    move-wide/from16 v25, v24

    const/16 v24, 0x1

    :goto_48
    if-nez v23, :cond_69

    .line 168
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzabo;->zza()Z

    move-result v24

    if-eqz v24, :cond_68

    move/from16 v27, v11

    move/from16 v28, v12

    iget-wide v11, v9, Lcom/google/android/gms/internal/ads/zzabo;->zzd:J

    move/from16 v29, v2

    iget v2, v9, Lcom/google/android/gms/internal/ads/zzabo;->zzc:I

    move/from16 v23, v2

    move-wide/from16 v25, v11

    move/from16 v11, v27

    move/from16 v12, v28

    move/from16 v2, v29

    goto :goto_48

    :cond_68
    move/from16 v29, v2

    move/from16 v27, v11

    move/from16 v28, v12

    const/4 v2, 0x0

    goto :goto_49

    :cond_69
    move/from16 v29, v2

    move/from16 v27, v11

    move/from16 v28, v12

    move/from16 v2, v23

    :goto_49
    if-nez v24, :cond_6a

    const-string v2, "AtomParsers"

    const-string v3, "Unexpected end of chunk data"

    .line 180
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    .line 182
    invoke-static {v13, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v13

    .line 183
    invoke-static {v15, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v15

    .line 184
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    move v2, v6

    goto/16 :goto_4f

    :cond_6a
    if-eqz v1, :cond_6d

    move v11, v14

    move/from16 v14, v22

    :goto_4a
    if-nez v14, :cond_6c

    if-lez v18, :cond_6b

    .line 169
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfd;->zzn()I

    move-result v14

    .line 170
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfd;->zze()I

    move-result v11

    add-int/lit8 v18, v18, -0x1

    goto :goto_4a

    :cond_6b
    const/4 v12, -0x1

    const/4 v14, 0x0

    goto :goto_4b

    :cond_6c
    const/4 v12, -0x1

    :goto_4b
    add-int/2addr v14, v12

    move/from16 v22, v14

    move v14, v11

    .line 171
    :cond_6d
    aput-wide v25, v0, v6

    .line 172
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzabp;->zzc()I

    move-result v11

    aput v11, v13, v6

    if-le v11, v7, :cond_6e

    move v7, v11

    :cond_6e
    int-to-long v11, v14

    add-long v11, v16, v11

    .line 173
    aput-wide v11, v15, v6

    if-nez v10, :cond_6f

    const/4 v11, 0x1

    goto :goto_4c

    :cond_6f
    const/4 v11, 0x0

    .line 174
    :goto_4c
    aput v11, v5, v6

    move/from16 v12, v27

    if-ne v6, v12, :cond_71

    const/4 v11, 0x1

    .line 175
    aput v11, v5, v6

    add-int/lit8 v19, v19, -0x1

    if-lez v19, :cond_71

    if-eqz v10, :cond_70

    .line 176
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzfd;->zzn()I

    move-result v11

    const/4 v12, -0x1

    add-int/2addr v11, v12

    move-object/from16 v27, v9

    move-object/from16 v24, v10

    move v12, v11

    goto :goto_4d

    :cond_70
    const/4 v11, 0x0

    .line 266
    throw v11

    :cond_71
    move-object/from16 v27, v9

    move-object/from16 v24, v10

    :goto_4d
    move/from16 v11, v28

    int-to-long v9, v11

    add-long v16, v16, v9

    add-int/lit8 v9, v21, -0x1

    if-nez v9, :cond_73

    if-lez v20, :cond_72

    .line 177
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfd;->zzn()I

    move-result v9

    .line 178
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfd;->zze()I

    move-result v10

    add-int/lit8 v20, v20, -0x1

    move/from16 v21, v9

    move v11, v10

    goto :goto_4e

    :cond_72
    const/16 v21, 0x0

    goto :goto_4e

    :cond_73
    move/from16 v21, v9

    .line 179
    :goto_4e
    aget v9, v13, v6

    int-to-long v9, v9

    add-long v9, v25, v9

    const/16 v25, -0x1

    add-int/lit8 v23, v2, -0x1

    add-int/lit8 v6, v6, 0x1

    move/from16 v2, v29

    move/from16 v45, v12

    move v12, v11

    move/from16 v11, v45

    move-wide/from16 v46, v9

    move-object/from16 v10, v24

    move-wide/from16 v24, v46

    move-object/from16 v9, v27

    goto/16 :goto_47

    :cond_74
    move/from16 v29, v2

    :goto_4f
    int-to-long v8, v14

    add-long v8, v16, v8

    if-eqz v1, :cond_76

    :goto_50
    if-lez v18, :cond_76

    .line 185
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfd;->zzn()I

    move-result v3

    if-eqz v3, :cond_75

    const/4 v14, 0x0

    goto :goto_51

    .line 186
    :cond_75
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfd;->zze()I

    add-int/lit8 v18, v18, -0x1

    goto :goto_50

    :cond_76
    const/4 v14, 0x1

    :goto_51
    if-nez v19, :cond_7c

    if-nez v21, :cond_7b

    if-nez v23, :cond_7a

    if-nez v20, :cond_79

    if-nez v22, :cond_78

    if-nez v14, :cond_77

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    goto :goto_52

    :cond_77
    move-object/from16 v16, v0

    move/from16 v17, v2

    goto/16 :goto_54

    :cond_78
    move/from16 v11, v22

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    goto :goto_52

    :cond_79
    move/from16 v10, v20

    move/from16 v11, v22

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    goto :goto_52

    :cond_7a
    move/from16 v10, v20

    move/from16 v11, v22

    move/from16 v6, v23

    const/4 v1, 0x0

    const/4 v3, 0x0

    goto :goto_52

    :cond_7b
    move/from16 v10, v20

    move/from16 v3, v21

    move/from16 v11, v22

    move/from16 v6, v23

    const/4 v1, 0x0

    goto :goto_52

    :cond_7c
    move/from16 v1, v19

    move/from16 v10, v20

    move/from16 v3, v21

    move/from16 v11, v22

    move/from16 v6, v23

    .line 185
    :goto_52
    iget v12, v4, Lcom/google/android/gms/internal/ads/zzack;->zza:I

    move-object/from16 v16, v0

    const/4 v0, 0x1

    if-eq v0, v14, :cond_7d

    const-string v0, ", ctts invalid"

    goto :goto_53

    :cond_7d
    const-string v0, ""

    :goto_53
    new-instance v14, Ljava/lang/StringBuilder;

    move/from16 v17, v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit16 v2, v2, 0x106

    .line 187
    invoke-direct {v14, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Inconsistent stbl box for track "

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": remainingSynchronizationSamples "

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingSamplesInChunk "

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingTimestampDeltaChanges "

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AtomParsers"

    .line 188
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_54
    move-object v0, v5

    move-object v6, v13

    move-object v10, v15

    move-object/from16 v5, v16

    move/from16 v2, v17

    :goto_55
    const-wide/32 v20, 0xf4240

    .line 207
    iget-wide v11, v4, Lcom/google/android/gms/internal/ads/zzack;->zzc:J

    move-wide/from16 v18, v8

    move-wide/from16 v22, v11

    .line 208
    invoke-static/range {v18 .. v23}, Lcom/google/android/gms/internal/ads/zzfn;->zzt(JJJ)J

    move-result-wide v11

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zzack;->zzh:[J

    if-nez v1, :cond_7e

    const-wide/32 v1, 0xf4240

    iget-wide v8, v4, Lcom/google/android/gms/internal/ads/zzack;->zzc:J

    .line 209
    invoke-static {v10, v1, v2, v8, v9}, Lcom/google/android/gms/internal/ads/zzfn;->zzN([JJJ)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzacn;

    move-object v3, v1

    move-object v8, v10

    move-object v9, v0

    move-wide v10, v11

    .line 210
    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/internal/ads/zzacn;-><init>(Lcom/google/android/gms/internal/ads/zzack;[J[II[J[IJ)V

    goto/16 :goto_3c

    :cond_7e
    array-length v3, v1

    const/4 v11, 0x1

    if-ne v3, v11, :cond_83

    iget v3, v4, Lcom/google/android/gms/internal/ads/zzack;->zzb:I

    if-ne v3, v11, :cond_83

    .line 211
    array-length v3, v10

    const/4 v11, 0x2

    if-lt v3, v11, :cond_83

    iget-object v11, v4, Lcom/google/android/gms/internal/ads/zzack;->zzi:[J

    if-eqz v11, :cond_82

    .line 212
    check-cast v11, [J

    const/4 v12, 0x0

    aget-wide v13, v11, v12

    .line 213
    aget-wide v15, v1, v12

    move-wide/from16 v21, v13

    iget-wide v12, v4, Lcom/google/android/gms/internal/ads/zzack;->zzc:J

    move v11, v2

    iget-wide v1, v4, Lcom/google/android/gms/internal/ads/zzack;->zzd:J

    move-wide/from16 v17, v12

    move-wide/from16 v19, v1

    .line 214
    invoke-static/range {v15 .. v20}, Lcom/google/android/gms/internal/ads/zzfn;->zzt(JJJ)J

    move-result-wide v1

    add-long v13, v21, v1

    add-int/lit8 v1, v3, -0x1

    const/4 v2, 0x4

    const/4 v12, 0x0

    .line 215
    invoke-static {v2, v12, v1}, Lcom/google/android/gms/internal/ads/zzfn;->zzf(III)I

    move-result v2

    add-int/lit8 v3, v3, -0x4

    .line 216
    invoke-static {v3, v12, v1}, Lcom/google/android/gms/internal/ads/zzfn;->zzf(III)I

    move-result v1

    .line 217
    aget-wide v15, v10, v12

    cmp-long v3, v15, v21

    if-gtz v3, :cond_81

    aget-wide v2, v10, v2

    cmp-long v15, v21, v2

    if-gez v15, :cond_81

    aget-wide v1, v10, v1

    cmp-long v3, v1, v13

    if-gez v3, :cond_81

    cmp-long v1, v13, v8

    if-gtz v1, :cond_81

    .line 218
    aget-wide v1, v10, v12

    sub-long v15, v21, v1

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zzack;->zzf:Lcom/google/android/gms/internal/ads/zzab;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzab;->zzA:I

    int-to-long v1, v1

    move v3, v11

    iget-wide v11, v4, Lcom/google/android/gms/internal/ads/zzack;->zzc:J

    move-wide/from16 v17, v1

    move-wide/from16 v19, v11

    .line 219
    invoke-static/range {v15 .. v20}, Lcom/google/android/gms/internal/ads/zzfn;->zzt(JJJ)J

    move-result-wide v1

    sub-long v15, v8, v13

    iget-object v11, v4, Lcom/google/android/gms/internal/ads/zzack;->zzf:Lcom/google/android/gms/internal/ads/zzab;

    .line 220
    iget v11, v11, Lcom/google/android/gms/internal/ads/zzab;->zzA:I

    int-to-long v11, v11

    iget-wide v13, v4, Lcom/google/android/gms/internal/ads/zzack;->zzc:J

    move-wide/from16 v17, v11

    move-wide/from16 v19, v13

    .line 221
    invoke-static/range {v15 .. v20}, Lcom/google/android/gms/internal/ads/zzfn;->zzt(JJJ)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v15, v1, v13

    if-nez v15, :cond_7f

    cmp-long v15, v11, v13

    if-eqz v15, :cond_80

    :cond_7f
    const-wide/32 v15, 0x7fffffff

    cmp-long v17, v1, v15

    if-gtz v17, :cond_80

    const-wide/32 v15, 0x7fffffff

    cmp-long v17, v11, v15

    if-gtz v17, :cond_80

    long-to-int v2, v1

    move-object/from16 v1, p1

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzxf;->zza:I

    long-to-int v2, v11

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzxf;->zzb:I

    const-wide/32 v2, 0xf4240

    iget-wide v8, v4, Lcom/google/android/gms/internal/ads/zzack;->zzc:J

    .line 259
    invoke-static {v10, v2, v3, v8, v9}, Lcom/google/android/gms/internal/ads/zzfn;->zzN([JJJ)V

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzack;->zzh:[J

    const/4 v3, 0x0

    .line 260
    aget-wide v11, v2, v3

    iget-wide v2, v4, Lcom/google/android/gms/internal/ads/zzack;->zzd:J

    const-wide/32 v13, 0xf4240

    move-wide v15, v2

    .line 261
    invoke-static/range {v11 .. v16}, Lcom/google/android/gms/internal/ads/zzfn;->zzt(JJJ)J

    move-result-wide v11

    new-instance v2, Lcom/google/android/gms/internal/ads/zzacn;

    move-object v3, v2

    move-object v8, v10

    move-object v9, v0

    move-wide v10, v11

    .line 262
    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/internal/ads/zzacn;-><init>(Lcom/google/android/gms/internal/ads/zzack;[J[II[J[IJ)V

    goto :goto_59

    :cond_80
    move-object/from16 v1, p1

    goto :goto_57

    :cond_81
    move-object/from16 v1, p1

    move v3, v11

    goto :goto_56

    :cond_82
    const/4 v2, 0x0

    .line 267
    throw v2

    :cond_83
    move-object/from16 v1, p1

    move v3, v2

    :goto_56
    const-wide/16 v13, 0x0

    .line 262
    :goto_57
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzack;->zzh:[J

    .line 222
    array-length v11, v2

    const/4 v12, 0x1

    if-ne v11, v12, :cond_87

    const/4 v12, 0x0

    aget-wide v15, v2, v12

    cmp-long v2, v15, v13

    if-nez v2, :cond_86

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzack;->zzi:[J

    if-eqz v2, :cond_85

    .line 253
    check-cast v2, [J

    aget-wide v13, v2, v12

    const/4 v2, 0x0

    .line 254
    :goto_58
    array-length v3, v10

    if-ge v2, v3, :cond_84

    .line 255
    aget-wide v11, v10, v2

    sub-long v15, v11, v13

    const-wide/32 v17, 0xf4240

    iget-wide v11, v4, Lcom/google/android/gms/internal/ads/zzack;->zzc:J

    move-wide/from16 v19, v11

    .line 256
    invoke-static/range {v15 .. v20}, Lcom/google/android/gms/internal/ads/zzfn;->zzt(JJJ)J

    move-result-wide v11

    aput-wide v11, v10, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_58

    :cond_84
    iget-wide v2, v4, Lcom/google/android/gms/internal/ads/zzack;->zzc:J

    sub-long v15, v8, v13

    const-wide/32 v17, 0xf4240

    move-wide/from16 v19, v2

    .line 257
    invoke-static/range {v15 .. v20}, Lcom/google/android/gms/internal/ads/zzfn;->zzt(JJJ)J

    move-result-wide v11

    new-instance v2, Lcom/google/android/gms/internal/ads/zzacn;

    move-object v3, v2

    move-object v8, v10

    move-object v9, v0

    move-wide v10, v11

    .line 258
    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/internal/ads/zzacn;-><init>(Lcom/google/android/gms/internal/ads/zzack;[J[II[J[IJ)V

    :goto_59
    move-object v1, v2

    goto/16 :goto_3c

    :cond_85
    const/4 v0, 0x0

    .line 269
    throw v0

    :cond_86
    const/4 v11, 0x1

    .line 258
    :cond_87
    iget v2, v4, Lcom/google/android/gms/internal/ads/zzack;->zzb:I

    const/4 v8, 0x1

    if-ne v2, v8, :cond_88

    const/4 v2, 0x1

    goto :goto_5a

    :cond_88
    const/4 v2, 0x0

    :goto_5a
    new-array v8, v11, [I

    new-array v9, v11, [I

    iget-object v11, v4, Lcom/google/android/gms/internal/ads/zzack;->zzi:[J

    if-eqz v11, :cond_96

    .line 223
    check-cast v11, [J

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_5b
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zzack;->zzh:[J

    move/from16 v16, v3

    .line 224
    array-length v3, v1

    if-ge v12, v3, :cond_8c

    move-object v3, v6

    move/from16 v17, v7

    .line 225
    aget-wide v6, v11, v12

    const-wide/16 v18, -0x1

    cmp-long v20, v6, v18

    if-eqz v20, :cond_8b

    .line 226
    aget-wide v21, v1, v12

    move v1, v13

    move/from16 v18, v14

    iget-wide v13, v4, Lcom/google/android/gms/internal/ads/zzack;->zzc:J

    move-object/from16 v19, v0

    move/from16 v20, v1

    iget-wide v0, v4, Lcom/google/android/gms/internal/ads/zzack;->zzd:J

    move-wide/from16 v23, v13

    move-wide/from16 v25, v0

    .line 227
    invoke-static/range {v21 .. v26}, Lcom/google/android/gms/internal/ads/zzfn;->zzt(JJJ)J

    move-result-wide v0

    const/4 v13, 0x1

    .line 228
    invoke-static {v10, v6, v7, v13, v13}, Lcom/google/android/gms/internal/ads/zzfn;->zzd([JJZZ)I

    move-result v14

    aput v14, v8, v12

    add-long/2addr v6, v0

    const/4 v0, 0x0

    .line 229
    invoke-static {v10, v6, v7, v2, v0}, Lcom/google/android/gms/internal/ads/zzfn;->zzb([JJZZ)I

    move-result v1

    aput v1, v9, v12

    .line 230
    :goto_5c
    aget v1, v8, v12

    aget v6, v9, v12

    if-ge v1, v6, :cond_89

    aget v7, v19, v1

    and-int/2addr v7, v13

    if-nez v7, :cond_89

    add-int/lit8 v1, v1, 0x1

    .line 231
    aput v1, v8, v12

    const/4 v13, 0x1

    goto :goto_5c

    :cond_89
    sub-int v7, v6, v1

    add-int/2addr v15, v7

    move/from16 v7, v20

    if-eq v7, v1, :cond_8a

    const/4 v1, 0x1

    goto :goto_5d

    :cond_8a
    const/4 v1, 0x0

    :goto_5d
    or-int v1, v18, v1

    move v14, v1

    move v13, v6

    goto :goto_5e

    :cond_8b
    move-object/from16 v19, v0

    move v7, v13

    move/from16 v18, v14

    const/4 v0, 0x0

    :goto_5e
    add-int/lit8 v12, v12, 0x1

    move-object v6, v3

    move/from16 v3, v16

    move/from16 v7, v17

    move-object/from16 v0, v19

    goto :goto_5b

    :cond_8c
    move-object/from16 v19, v0

    move-object v3, v6

    move/from16 v17, v7

    move/from16 v18, v14

    move/from16 v1, v16

    const/4 v0, 0x0

    if-eq v15, v1, :cond_8d

    const/4 v1, 0x1

    goto :goto_5f

    :cond_8d
    const/4 v1, 0x0

    :goto_5f
    or-int v1, v18, v1

    if-eqz v1, :cond_8e

    .line 232
    new-array v2, v15, [J

    goto :goto_60

    :cond_8e
    move-object v2, v5

    :goto_60
    if-eqz v1, :cond_8f

    .line 233
    new-array v6, v15, [I

    goto :goto_61

    :cond_8f
    move-object v6, v3

    :goto_61
    const/4 v7, 0x1

    if-ne v7, v1, :cond_90

    const/16 v17, 0x0

    :cond_90
    if-eqz v1, :cond_91

    .line 234
    new-array v7, v15, [I

    move-object v11, v7

    goto :goto_62

    :cond_91
    move-object/from16 v11, v19

    .line 235
    :goto_62
    new-array v12, v15, [J

    move/from16 v22, v17

    const/4 v7, 0x0

    const/4 v13, 0x0

    const-wide/16 v20, 0x0

    :goto_63
    iget-object v14, v4, Lcom/google/android/gms/internal/ads/zzack;->zzh:[J

    .line 236
    array-length v14, v14

    if-ge v7, v14, :cond_95

    iget-object v14, v4, Lcom/google/android/gms/internal/ads/zzack;->zzi:[J

    .line 237
    aget-wide v23, v14, v7

    .line 238
    aget v14, v8, v7

    .line 239
    aget v15, v9, v7

    if-eqz v1, :cond_92

    sub-int v0, v15, v14

    .line 240
    invoke-static {v5, v14, v2, v13, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 241
    invoke-static {v3, v14, v6, v13, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v25, v5

    move-object/from16 v5, v19

    .line 242
    invoke-static {v5, v14, v11, v13, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_64

    :cond_92
    move-object/from16 v25, v5

    move-object/from16 v5, v19

    :goto_64
    move/from16 v19, v13

    move v0, v14

    move/from16 v13, v22

    :goto_65
    if-ge v0, v15, :cond_94

    const-wide/32 v16, 0xf4240

    move-object/from16 v26, v8

    move-object/from16 v27, v9

    iget-wide v8, v4, Lcom/google/android/gms/internal/ads/zzack;->zzd:J

    move-object/from16 v28, v5

    move v5, v13

    move-wide/from16 v13, v20

    move/from16 v22, v15

    move-wide/from16 v15, v16

    move-wide/from16 v17, v8

    .line 243
    invoke-static/range {v13 .. v18}, Lcom/google/android/gms/internal/ads/zzfn;->zzt(JJJ)J

    move-result-wide v8

    .line 244
    aget-wide v13, v10, v0

    sub-long v13, v13, v23

    move-object v15, v10

    move-object/from16 v29, v11

    const-wide/16 v10, 0x0

    .line 245
    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v33

    const-wide/32 v35, 0xf4240

    iget-wide v13, v4, Lcom/google/android/gms/internal/ads/zzack;->zzc:J

    move-wide/from16 v37, v13

    .line 246
    invoke-static/range {v33 .. v38}, Lcom/google/android/gms/internal/ads/zzfn;->zzt(JJJ)J

    move-result-wide v13

    add-long/2addr v8, v13

    .line 247
    aput-wide v8, v12, v19

    if-eqz v1, :cond_93

    .line 248
    aget v8, v6, v19

    if-le v8, v5, :cond_93

    .line 249
    aget v5, v3, v0

    :cond_93
    move v13, v5

    add-int/lit8 v19, v19, 0x1

    add-int/lit8 v0, v0, 0x1

    move-object v10, v15

    move/from16 v15, v22

    move-object/from16 v8, v26

    move-object/from16 v9, v27

    move-object/from16 v5, v28

    move-object/from16 v11, v29

    goto :goto_65

    :cond_94
    move-object/from16 v28, v5

    move-object/from16 v26, v8

    move-object/from16 v27, v9

    move-object v15, v10

    move-object/from16 v29, v11

    move v5, v13

    const-wide/16 v10, 0x0

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/zzack;->zzh:[J

    .line 250
    aget-wide v8, v0, v7

    add-long v20, v20, v8

    add-int/lit8 v7, v7, 0x1

    move/from16 v22, v5

    move-object v10, v15

    move/from16 v13, v19

    move-object/from16 v5, v25

    move-object/from16 v8, v26

    move-object/from16 v9, v27

    move-object/from16 v19, v28

    move-object/from16 v11, v29

    const/4 v0, 0x0

    goto/16 :goto_63

    :cond_95
    move-object/from16 v29, v11

    iget-wide v0, v4, Lcom/google/android/gms/internal/ads/zzack;->zzd:J

    const-wide/32 v15, 0xf4240

    move-wide/from16 v13, v20

    move-wide/from16 v17, v0

    .line 251
    invoke-static/range {v13 .. v18}, Lcom/google/android/gms/internal/ads/zzfn;->zzt(JJJ)J

    move-result-wide v10

    new-instance v0, Lcom/google/android/gms/internal/ads/zzacn;

    move-object v3, v0

    move-object v5, v2

    move/from16 v7, v22

    move-object v8, v12

    move-object/from16 v9, v29

    .line 252
    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/internal/ads/zzacn;-><init>(Lcom/google/android/gms/internal/ads/zzack;[J[II[J[IJ)V

    move-object v1, v0

    goto/16 :goto_3c

    .line 263
    :goto_66
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_67

    :cond_96
    const/4 v1, 0x0

    .line 268
    throw v1

    :cond_97
    const/4 v1, 0x0

    .line 270
    throw v1

    :cond_98
    const/4 v1, 0x0

    .line 271
    throw v1

    :cond_99
    const/4 v1, 0x0

    const-string v0, "Track has no sample table size information"

    .line 265
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbj;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbj;

    move-result-object v0

    throw v0

    :cond_9a
    const/4 v1, 0x0

    .line 273
    throw v1

    :cond_9b
    const/4 v1, 0x0

    .line 274
    throw v1

    :cond_9c
    const/4 v1, 0x0

    .line 275
    throw v1

    :cond_9d
    move-object/from16 v0, v32

    :goto_67
    add-int/lit8 v15, v31, 0x1

    move-object/from16 v1, p1

    move-object/from16 v12, p4

    move-object v13, v0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_9e
    const/4 v1, 0x0

    .line 276
    throw v1

    :cond_9f
    const/4 v1, 0x0

    .line 277
    throw v1

    :cond_a0
    const/4 v1, 0x0

    .line 278
    throw v1

    :cond_a1
    const/4 v1, 0x0

    .line 279
    throw v1

    :cond_a2
    const/4 v1, 0x0

    .line 280
    throw v1

    :cond_a3
    const/4 v1, 0x0

    .line 281
    throw v1

    :cond_a4
    const/4 v1, 0x0

    .line 282
    throw v1

    :cond_a5
    const/4 v1, 0x0

    .line 283
    throw v1

    :cond_a6
    move-object v0, v13

    return-object v0
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzfd;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfd;->zzc()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzfd;->zzG(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfd;->zze()I

    move-result v1

    const v2, 0x68646c72    # 4.3148E24f

    if-eq v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x4

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfd;->zzF(I)V

    return-void
.end method

.method private static zze(I)I
    .locals 1

    const v0, 0x736f756e

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const v0, 0x76696465

    if-ne p0, v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const v0, 0x74657874

    if-eq p0, v0, :cond_4

    const v0, 0x7362746c

    if-eq p0, v0, :cond_4

    const v0, 0x73756274

    if-eq p0, v0, :cond_4

    const v0, 0x636c6370

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const v0, 0x6d657461

    if-ne p0, v0, :cond_3

    const/4 p0, 0x5

    return p0

    :cond_3
    const/4 p0, -0x1

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x3

    return p0
.end method

.method private static zzf(Lcom/google/android/gms/internal/ads/zzfd;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfd;->zzk()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfd;->zzk()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method private static zzg(Lcom/google/android/gms/internal/ads/zzfd;)I
    .locals 1

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfd;->zzF(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfd;->zze()I

    move-result p0

    return p0
.end method

.method private static zzh(Lcom/google/android/gms/internal/ads/zzfd;I)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzfd;",
            "I)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    const/16 v0, 0xc

    add-int/2addr p1, v0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfd;->zzF(I)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfd;->zzG(I)V

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzabu;->zzf(Lcom/google/android/gms/internal/ads/zzfd;)I

    const/4 v1, 0x2

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzfd;->zzG(I)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfd;->zzk()I

    move-result v2

    and-int/lit16 v3, v2, 0x80

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzfd;->zzG(I)V

    :cond_0
    and-int/lit8 v3, v2, 0x40

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfd;->zzo()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzfd;->zzG(I)V

    :cond_1
    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzfd;->zzG(I)V

    .line 9
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfd;->zzG(I)V

    .line 10
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzabu;->zzf(Lcom/google/android/gms/internal/ads/zzfd;)I

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfd;->zzk()I

    move-result v1

    .line 12
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbi;->zzd(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "audio/mpeg"

    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "audio/vnd.dts"

    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "audio/vnd.dts.hd"

    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfd;->zzG(I)V

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfd;->zzG(I)V

    .line 19
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzabu;->zzf(Lcom/google/android/gms/internal/ads/zzfd;)I

    move-result p1

    .line 20
    new-array v0, p1, [B

    const/4 v2, 0x0

    .line 21
    invoke-virtual {p0, v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzfd;->zzB([BII)V

    .line 22
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 16
    invoke-static {v1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static zzi(Lcom/google/android/gms/internal/ads/zzfd;II)Landroid/util/Pair;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzfd;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/internal/ads/zzacl;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbj;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfd;->zzc()I

    move-result v1

    :goto_0
    sub-int v2, v1, p1

    move/from16 v4, p2

    if-ge v2, v4, :cond_11

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfd;->zzF(I)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfd;->zze()I

    move-result v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v2, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    const-string v8, "childAtomSize must be positive"

    .line 3
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzwt;->zzb(ZLjava/lang/String;)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfd;->zze()I

    move-result v7

    const v8, 0x73696e66

    if-ne v7, v8, :cond_10

    add-int/lit8 v7, v1, 0x8

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_2
    sub-int v12, v7, v1

    const/4 v13, 0x4

    if-ge v12, v2, :cond_4

    .line 5
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzfd;->zzF(I)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfd;->zze()I

    move-result v12

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfd;->zze()I

    move-result v14

    const v3, 0x66726d61

    if-ne v14, v3, :cond_1

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfd;->zze()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v15, v3

    goto :goto_3

    :cond_1
    const v3, 0x7363686d

    if-ne v14, v3, :cond_2

    .line 9
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzfd;->zzG(I)V

    .line 10
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfpt;->zzc:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v13, v3}, Lcom/google/android/gms/internal/ads/zzfd;->zzx(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    goto :goto_3

    :cond_2
    const v3, 0x73636869

    if-ne v14, v3, :cond_3

    move v9, v7

    move v10, v12

    :cond_3
    :goto_3
    add-int/2addr v7, v12

    goto :goto_2

    :cond_4
    const-string v3, "cenc"

    .line 11
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbc1"

    .line 12
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cens"

    .line 13
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbcs"

    .line 14
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    const/16 v16, 0x0

    goto/16 :goto_d

    :cond_6
    :goto_4
    if-eqz v15, :cond_7

    const/4 v3, 0x1

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 15
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzwt;->zzb(ZLjava/lang/String;)V

    if-eq v9, v8, :cond_8

    const/4 v3, 0x1

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    :goto_6
    const-string v7, "schi atom is mandatory"

    .line 16
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzwt;->zzb(ZLjava/lang/String;)V

    add-int/lit8 v3, v9, 0x8

    :goto_7
    sub-int v7, v3, v9

    if-ge v7, v10, :cond_d

    .line 17
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfd;->zzF(I)V

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfd;->zze()I

    move-result v7

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfd;->zze()I

    move-result v8

    const v12, 0x74656e63

    if-ne v8, v12, :cond_c

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfd;->zze()I

    move-result v3

    .line 21
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzfd;->zzG(I)V

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzabn;->zze(I)I

    move-result v3

    if-nez v3, :cond_9

    .line 22
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzfd;->zzG(I)V

    const/4 v3, 0x0

    const/4 v14, 0x0

    goto :goto_8

    .line 23
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfd;->zzk()I

    move-result v3

    and-int/lit16 v7, v3, 0xf0

    shr-int/2addr v7, v13

    and-int/lit8 v3, v3, 0xf

    move v14, v7

    .line 24
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfd;->zzk()I

    move-result v7

    if-ne v7, v5, :cond_a

    const/4 v10, 0x1

    goto :goto_9

    :cond_a
    const/4 v10, 0x0

    .line 25
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfd;->zzk()I

    move-result v12

    const/16 v7, 0x10

    new-array v13, v7, [B

    .line 26
    invoke-virtual {v0, v13, v6, v7}, Lcom/google/android/gms/internal/ads/zzfd;->zzB([BII)V

    if-eqz v10, :cond_b

    if-nez v12, :cond_b

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfd;->zzk()I

    move-result v7

    new-array v8, v7, [B

    .line 28
    invoke-virtual {v0, v8, v6, v7}, Lcom/google/android/gms/internal/ads/zzfd;->zzB([BII)V

    move-object/from16 v16, v8

    goto :goto_a

    :cond_b
    const/16 v16, 0x0

    :goto_a
    new-instance v7, Lcom/google/android/gms/internal/ads/zzacl;

    move-object v9, v7

    move-object v8, v15

    move v15, v3

    .line 29
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/ads/zzacl;-><init>(ZLjava/lang/String;I[BII[B)V

    goto :goto_b

    :cond_c
    move-object v8, v15

    add-int/2addr v3, v7

    goto :goto_7

    :cond_d
    move-object v8, v15

    const/4 v7, 0x0

    :goto_b
    if-eqz v7, :cond_e

    goto :goto_c

    :cond_e
    const/4 v5, 0x0

    :goto_c
    const-string v3, "tenc atom is mandatory"

    .line 30
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/zzwt;->zzb(ZLjava/lang/String;)V

    .line 31
    sget v3, Lcom/google/android/gms/internal/ads/zzfn;->zza:I

    invoke-static {v8, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    move-object/from16 v16, v3

    :goto_d
    if-nez v16, :cond_f

    goto :goto_e

    :cond_f
    return-object v16

    :cond_10
    :goto_e
    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_11
    const/4 v1, 0x0

    return-object v1
.end method

.method private static zzj(Lcom/google/android/gms/internal/ads/zzfd;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/zzs;Lcom/google/android/gms/internal/ads/zzabq;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbj;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    add-int/lit8 v7, v1, 0x10

    .line 1
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzfd;->zzF(I)V

    const/4 v7, 0x6

    if-eqz p6, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfd;->zzo()I

    move-result v9

    .line 3
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzfd;->zzG(I)V

    goto :goto_0

    :cond_0
    const/16 v9, 0x8

    .line 4
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzfd;->zzG(I)V

    const/4 v9, 0x0

    :goto_0
    const/16 v10, 0x14

    const/16 v11, 0x10

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v9, :cond_3

    if-ne v9, v13, :cond_1

    goto :goto_1

    :cond_1
    if-ne v9, v12, :cond_2

    .line 9
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzfd;->zzG(I)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfd;->zzr()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v14

    .line 11
    invoke-static {v14, v15}, Ljava/lang/Math;->round(D)J

    move-result-wide v14

    long-to-int v7, v14

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfd;->zzn()I

    move-result v9

    .line 13
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzfd;->zzG(I)V

    goto :goto_2

    :cond_2
    return-void

    .line 5
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfd;->zzo()I

    move-result v14

    .line 6
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzfd;->zzG(I)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfd;->zzl()I

    move-result v7

    if-ne v9, v13, :cond_4

    .line 8
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzfd;->zzG(I)V

    :cond_4
    move v9, v14

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfd;->zzc()I

    move-result v11

    const v14, 0x656e6361

    move/from16 v15, p1

    if-ne v15, v14, :cond_7

    .line 14
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzabu;->zzi(Lcom/google/android/gms/internal/ads/zzfd;II)Landroid/util/Pair;

    move-result-object v15

    if-eqz v15, :cond_6

    .line 15
    iget-object v14, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-nez v5, :cond_5

    const/4 v5, 0x0

    goto :goto_3

    .line 16
    :cond_5
    iget-object v10, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/ads/zzacl;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzacl;->zzb:Ljava/lang/String;

    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/zzs;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    move-result-object v5

    .line 15
    :goto_3
    iget-object v10, v6, Lcom/google/android/gms/internal/ads/zzabq;->zza:[Lcom/google/android/gms/internal/ads/zzacl;

    .line 17
    iget-object v15, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v15, Lcom/google/android/gms/internal/ads/zzacl;

    aput-object v15, v10, p9

    .line 18
    :cond_6
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzfd;->zzF(I)V

    goto :goto_4

    :cond_7
    move v14, v15

    :goto_4
    const v10, 0x61632d33

    const v15, 0x616c6163

    const-string v16, "audio/raw"

    const-string v12, "audio/ac4"

    if-ne v14, v10, :cond_8

    const-string v10, "audio/ac3"

    :goto_5
    const/4 v14, -0x1

    goto/16 :goto_9

    :cond_8
    const v10, 0x65632d33

    if-ne v14, v10, :cond_9

    const-string v10, "audio/eac3"

    goto :goto_5

    :cond_9
    const v10, 0x61632d34

    if-ne v14, v10, :cond_a

    move-object v10, v12

    goto :goto_5

    :cond_a
    const v10, 0x64747363

    if-ne v14, v10, :cond_b

    const-string v10, "audio/vnd.dts"

    goto :goto_5

    :cond_b
    const v10, 0x64747368

    if-eq v14, v10, :cond_1d

    const v10, 0x6474736c

    if-ne v14, v10, :cond_c

    goto/16 :goto_8

    :cond_c
    const v10, 0x64747365

    if-ne v14, v10, :cond_d

    const-string v10, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_5

    :cond_d
    const v10, 0x64747378

    if-ne v14, v10, :cond_e

    const-string v10, "audio/vnd.dts.uhd;profile=p2"

    goto :goto_5

    :cond_e
    const v10, 0x73616d72

    if-ne v14, v10, :cond_f

    const-string v10, "audio/3gpp"

    goto :goto_5

    :cond_f
    const v10, 0x73617762

    if-ne v14, v10, :cond_10

    const-string v10, "audio/amr-wb"

    goto :goto_5

    :cond_10
    const v10, 0x6c70636d

    if-eq v14, v10, :cond_1c

    const v10, 0x736f7774

    if-ne v14, v10, :cond_11

    goto :goto_7

    :cond_11
    const v10, 0x74776f73

    if-ne v14, v10, :cond_12

    const/high16 v10, 0x10000000

    move-object/from16 v10, v16

    const/high16 v14, 0x10000000

    goto :goto_9

    :cond_12
    const v10, 0x2e6d7032

    if-eq v14, v10, :cond_1b

    const v10, 0x2e6d7033

    if-ne v14, v10, :cond_13

    goto :goto_6

    :cond_13
    const v10, 0x6d686131

    if-ne v14, v10, :cond_14

    const-string v10, "audio/mha1"

    goto :goto_5

    :cond_14
    const v10, 0x6d686d31

    if-ne v14, v10, :cond_15

    const-string v10, "audio/mhm1"

    goto :goto_5

    :cond_15
    if-ne v14, v15, :cond_16

    const-string v10, "audio/alac"

    goto :goto_5

    :cond_16
    const v10, 0x616c6177

    if-ne v14, v10, :cond_17

    const-string v10, "audio/g711-alaw"

    goto/16 :goto_5

    :cond_17
    const v10, 0x756c6177

    if-ne v14, v10, :cond_18

    const-string v10, "audio/g711-mlaw"

    goto/16 :goto_5

    :cond_18
    const v10, 0x4f707573

    if-ne v14, v10, :cond_19

    const-string v10, "audio/opus"

    goto/16 :goto_5

    :cond_19
    const v10, 0x664c6143

    if-ne v14, v10, :cond_1a

    const-string v10, "audio/flac"

    goto/16 :goto_5

    :cond_1a
    const/4 v10, 0x0

    goto/16 :goto_5

    :cond_1b
    :goto_6
    const-string v10, "audio/mpeg"

    goto/16 :goto_5

    :cond_1c
    :goto_7
    move-object/from16 v10, v16

    const/4 v14, 0x2

    goto :goto_9

    :cond_1d
    :goto_8
    const-string v10, "audio/vnd.dts.hd"

    goto/16 :goto_5

    :goto_9
    move v13, v7

    const/4 v7, 0x0

    const/16 v19, 0x0

    :goto_a
    sub-int v15, v11, v1

    if-ge v15, v2, :cond_2f

    .line 19
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzfd;->zzF(I)V

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfd;->zze()I

    move-result v15

    if-lez v15, :cond_1e

    const/4 v8, 0x1

    goto :goto_b

    :cond_1e
    const/4 v8, 0x0

    :goto_b
    const-string v1, "childAtomSize must be positive"

    .line 21
    invoke-static {v8, v1}, Lcom/google/android/gms/internal/ads/zzwt;->zzb(ZLjava/lang/String;)V

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfd;->zze()I

    move-result v8

    const v2, 0x6d686143

    if-ne v8, v2, :cond_1f

    add-int/lit8 v1, v15, -0xd

    .line 23
    new-array v2, v1, [B

    add-int/lit8 v8, v11, 0xd

    .line 24
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzfd;->zzF(I)V

    const/4 v8, 0x0

    .line 25
    invoke-virtual {v0, v2, v8, v1}, Lcom/google/android/gms/internal/ads/zzfd;->zzB([BII)V

    .line 26
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfss;->zzp(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfss;

    move-result-object v1

    move-object/from16 v19, v1

    move/from16 v16, v14

    :goto_c
    const/4 v2, 0x0

    const/4 v14, 0x1

    const/16 v17, 0x2

    goto/16 :goto_14

    :cond_1f
    const v2, 0x65736473

    if-eq v8, v2, :cond_2c

    if-eqz p6, :cond_23

    const v2, 0x77617665

    if-ne v8, v2, :cond_23

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfd;->zzc()I

    move-result v2

    :goto_d
    sub-int v8, v2, v11

    if-ge v8, v15, :cond_22

    .line 74
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfd;->zzF(I)V

    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfd;->zze()I

    move-result v8

    if-lez v8, :cond_20

    move/from16 v16, v14

    const/4 v14, 0x1

    goto :goto_e

    :cond_20
    move/from16 v16, v14

    const/4 v14, 0x0

    .line 76
    :goto_e
    invoke-static {v14, v1}, Lcom/google/android/gms/internal/ads/zzwt;->zzb(ZLjava/lang/String;)V

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfd;->zze()I

    move-result v14

    move-object/from16 v20, v1

    const v1, 0x65736473

    if-eq v14, v1, :cond_21

    add-int/2addr v2, v8

    move/from16 v14, v16

    move-object/from16 v1, v20

    goto :goto_d

    :cond_21
    move v8, v2

    const/4 v1, -0x1

    const/4 v2, 0x0

    goto :goto_f

    :cond_22
    move/from16 v16, v14

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v8, -0x1

    :goto_f
    const/4 v14, 0x1

    const/16 v17, 0x2

    goto/16 :goto_13

    :cond_23
    move/from16 v16, v14

    const v1, 0x64616333

    if-ne v8, v1, :cond_24

    add-int/lit8 v1, v11, 0x8

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfd;->zzF(I)V

    .line 28
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzvv;->zzb(Lcom/google/android/gms/internal/ads/zzfd;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzs;)Lcom/google/android/gms/internal/ads/zzab;

    move-result-object v1

    iput-object v1, v6, Lcom/google/android/gms/internal/ads/zzabq;->zzb:Lcom/google/android/gms/internal/ads/zzab;

    :goto_10
    const/16 v1, 0x14

    goto :goto_c

    :cond_24
    const v1, 0x64656333

    if-ne v8, v1, :cond_25

    add-int/lit8 v1, v11, 0x8

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfd;->zzF(I)V

    .line 30
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzvv;->zzc(Lcom/google/android/gms/internal/ads/zzfd;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzs;)Lcom/google/android/gms/internal/ads/zzab;

    move-result-object v1

    iput-object v1, v6, Lcom/google/android/gms/internal/ads/zzabq;->zzb:Lcom/google/android/gms/internal/ads/zzab;

    goto :goto_10

    :cond_25
    const v1, 0x64616334

    if-ne v8, v1, :cond_27

    add-int/lit8 v1, v11, 0x8

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfd;->zzF(I)V

    .line 32
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/google/android/gms/internal/ads/zzvy;->zza:I

    const/4 v8, 0x1

    .line 33
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzfd;->zzG(I)V

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfd;->zzk()I

    move-result v2

    and-int/lit8 v2, v2, 0x20

    shr-int/lit8 v2, v2, 0x5

    if-eq v8, v2, :cond_26

    const v2, 0xac44

    goto :goto_11

    :cond_26
    const v2, 0xbb80

    :goto_11
    new-instance v8, Lcom/google/android/gms/internal/ads/zzz;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzz;-><init>()V

    .line 35
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zzz;->zzH(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    .line 36
    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/zzz;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    const/4 v1, 0x2

    .line 37
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zzz;->zzw(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 38
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zzz;->zzT(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 39
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzz;->zzB(Lcom/google/android/gms/internal/ads/zzs;)Lcom/google/android/gms/internal/ads/zzz;

    .line 40
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/zzz;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    .line 41
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzz;->zzY()Lcom/google/android/gms/internal/ads/zzab;

    move-result-object v1

    iput-object v1, v6, Lcom/google/android/gms/internal/ads/zzabq;->zzb:Lcom/google/android/gms/internal/ads/zzab;

    goto :goto_10

    :cond_27
    const v1, 0x64647473

    if-ne v8, v1, :cond_28

    new-instance v1, Lcom/google/android/gms/internal/ads/zzz;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzz;-><init>()V

    .line 42
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzz;->zzG(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 43
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzz;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    .line 44
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzz;->zzw(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 45
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzz;->zzT(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 46
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzz;->zzB(Lcom/google/android/gms/internal/ads/zzs;)Lcom/google/android/gms/internal/ads/zzz;

    .line 47
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzz;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    .line 48
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzz;->zzY()Lcom/google/android/gms/internal/ads/zzab;

    move-result-object v1

    iput-object v1, v6, Lcom/google/android/gms/internal/ads/zzabq;->zzb:Lcom/google/android/gms/internal/ads/zzab;

    goto :goto_10

    :cond_28
    const v1, 0x644f7073

    if-ne v8, v1, :cond_29

    add-int/lit8 v1, v15, -0x8

    sget-object v2, Lcom/google/android/gms/internal/ads/zzabu;->zza:[B

    .line 49
    array-length v8, v2

    add-int/2addr v8, v1

    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    add-int/lit8 v8, v11, 0x8

    .line 50
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzfd;->zzF(I)V

    sget-object v8, Lcom/google/android/gms/internal/ads/zzabu;->zza:[B

    .line 51
    array-length v8, v8

    invoke-virtual {v0, v2, v8, v1}, Lcom/google/android/gms/internal/ads/zzfd;->zzB([BII)V

    .line 52
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzxl;->zza([B)Ljava/util/List;

    move-result-object v1

    move-object/from16 v19, v1

    goto/16 :goto_c

    :cond_29
    const v1, 0x64664c61

    if-ne v8, v1, :cond_2a

    add-int/lit8 v1, v15, -0xc

    add-int/lit8 v2, v1, 0x4

    .line 53
    new-array v2, v2, [B

    const/16 v8, 0x66

    const/4 v14, 0x0

    .line 54
    aput-byte v8, v2, v14

    const/16 v8, 0x4c

    const/4 v14, 0x1

    .line 55
    aput-byte v8, v2, v14

    const/16 v8, 0x61

    const/16 v17, 0x2

    .line 56
    aput-byte v8, v2, v17

    const/4 v8, 0x3

    const/16 v18, 0x43

    .line 57
    aput-byte v18, v2, v8

    add-int/lit8 v8, v11, 0xc

    .line 58
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzfd;->zzF(I)V

    const/4 v8, 0x4

    .line 59
    invoke-virtual {v0, v2, v8, v1}, Lcom/google/android/gms/internal/ads/zzfd;->zzB([BII)V

    .line 60
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfss;->zzp(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfss;

    move-result-object v1

    move-object/from16 v19, v1

    :goto_12
    const/4 v2, 0x0

    goto/16 :goto_14

    :cond_2a
    const v1, 0x616c6163

    const/4 v14, 0x1

    const/16 v17, 0x2

    if-ne v8, v1, :cond_2b

    add-int/lit8 v2, v15, -0xc

    .line 61
    new-array v8, v2, [B

    add-int/lit8 v9, v11, 0xc

    .line 62
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzfd;->zzF(I)V

    const/4 v9, 0x0

    .line 63
    invoke-virtual {v0, v8, v9, v2}, Lcom/google/android/gms/internal/ads/zzfd;->zzB([BII)V

    .line 64
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfd;

    .line 65
    invoke-direct {v2, v8}, Lcom/google/android/gms/internal/ads/zzfd;-><init>([B)V

    const/16 v13, 0x9

    .line 66
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/zzfd;->zzF(I)V

    .line 67
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfd;->zzk()I

    move-result v13

    const/16 v1, 0x14

    .line 68
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzfd;->zzF(I)V

    .line 69
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfd;->zzn()I

    move-result v2

    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v2, v13}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 71
    iget-object v13, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 72
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 73
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzfss;->zzp(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfss;

    move-result-object v8

    move v9, v2

    move-object/from16 v19, v8

    goto :goto_12

    :cond_2b
    const/16 v1, 0x14

    goto :goto_12

    :cond_2c
    move/from16 v16, v14

    const/4 v2, 0x0

    const/4 v14, 0x1

    const/16 v17, 0x2

    move v8, v11

    const/4 v1, -0x1

    :goto_13
    if-eq v8, v1, :cond_2e

    .line 78
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/zzabu;->zzh(Lcom/google/android/gms/internal/ads/zzfd;I)Landroid/util/Pair;

    move-result-object v8

    .line 79
    iget-object v10, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    .line 80
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, [B

    if-eqz v8, :cond_2e

    const-string v1, "audio/mp4a-latm"

    .line 81
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 82
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzvs;->zza([B)Lcom/google/android/gms/internal/ads/zzvr;

    move-result-object v1

    iget v13, v1, Lcom/google/android/gms/internal/ads/zzvr;->zza:I

    iget v9, v1, Lcom/google/android/gms/internal/ads/zzvr;->zzb:I

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzvr;->zzc:Ljava/lang/String;

    .line 83
    :cond_2d
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzfss;->zzp(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfss;

    move-result-object v19

    :cond_2e
    :goto_14
    add-int/2addr v11, v15

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v14, v16

    goto/16 :goto_a

    :cond_2f
    move/from16 v16, v14

    .line 73
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzabq;->zzb:Lcom/google/android/gms/internal/ads/zzab;

    if-nez v0, :cond_30

    if-eqz v10, :cond_30

    new-instance v0, Lcom/google/android/gms/internal/ads/zzz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzz;-><init>()V

    .line 84
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzz;->zzG(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 85
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzz;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    .line 86
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzz;->zzx(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    .line 87
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzz;->zzw(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 88
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzz;->zzT(I)Lcom/google/android/gms/internal/ads/zzz;

    move/from16 v13, v16

    .line 89
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzz;->zzN(I)Lcom/google/android/gms/internal/ads/zzz;

    move-object/from16 v1, v19

    .line 90
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzz;->zzI(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzz;

    .line 91
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzz;->zzB(Lcom/google/android/gms/internal/ads/zzs;)Lcom/google/android/gms/internal/ads/zzz;

    .line 92
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzz;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    .line 93
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzz;->zzY()Lcom/google/android/gms/internal/ads/zzab;

    move-result-object v0

    iput-object v0, v6, Lcom/google/android/gms/internal/ads/zzabq;->zzb:Lcom/google/android/gms/internal/ads/zzab;

    :cond_30
    return-void
.end method
