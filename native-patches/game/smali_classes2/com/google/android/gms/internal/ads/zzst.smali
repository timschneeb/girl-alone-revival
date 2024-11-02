.class public abstract Lcom/google/android/gms/internal/ads/zzst;
.super Lcom/google/android/gms/internal/ads/zzsv;
.source "com.google.android.gms:play-services-ads@@20.6.0"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzss;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsv;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract zzb(Lcom/google/android/gms/internal/ads/zzss;[[[I[ILcom/google/android/gms/internal/ads/zzpz;Lcom/google/android/gms/internal/ads/zzcd;)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzss;",
            "[[[I[I",
            "Lcom/google/android/gms/internal/ads/zzpz;",
            "Lcom/google/android/gms/internal/ads/zzcd;",
            ")",
            "Landroid/util/Pair<",
            "[",
            "Lcom/google/android/gms/internal/ads/zzin;",
            "[",
            "Lcom/google/android/gms/internal/ads/zzsb;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgg;
        }
    .end annotation
.end method

.method public final zzi([Lcom/google/android/gms/internal/ads/zzim;Lcom/google/android/gms/internal/ads/zzch;Lcom/google/android/gms/internal/ads/zzpz;Lcom/google/android/gms/internal/ads/zzcd;)Lcom/google/android/gms/internal/ads/zzsw;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgg;
        }
    .end annotation

    move-object/from16 v0, p2

    const/4 v1, 0x3

    .line 1
    new-array v2, v1, [I

    new-array v3, v1, [[Lcom/google/android/gms/internal/ads/zzcf;

    new-array v11, v1, [[[I

    const/4 v12, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzch;->zzc:I

    new-array v6, v5, [Lcom/google/android/gms/internal/ads/zzcf;

    aput-object v6, v3, v4

    new-array v5, v5, [[I

    aput-object v5, v11, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    new-array v13, v1, [I

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_1

    .line 2
    aget-object v5, p1, v4

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzim;->zze()I

    move-result v5

    aput v5, v13, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 3
    :goto_2
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzch;->zzc:I

    if-ge v4, v5, :cond_9

    .line 4
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzch;->zzb(I)Lcom/google/android/gms/internal/ads/zzcf;

    move-result-object v5

    .line 5
    invoke-virtual {v5, v12}, Lcom/google/android/gms/internal/ads/zzcf;->zzb(I)Lcom/google/android/gms/internal/ads/zzab;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzab;->zzm:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzbi;->zza(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    :goto_3
    if-ge v7, v1, :cond_6

    .line 6
    aget-object v15, p1, v7

    const/4 v14, 0x0

    .line 7
    :goto_4
    iget v1, v5, Lcom/google/android/gms/internal/ads/zzcf;->zzb:I

    if-gtz v12, :cond_2

    .line 8
    invoke-virtual {v5, v12}, Lcom/google/android/gms/internal/ads/zzcf;->zzb(I)Lcom/google/android/gms/internal/ads/zzab;

    move-result-object v1

    invoke-interface {v15, v1}, Lcom/google/android/gms/internal/ads/zzim;->zzN(Lcom/google/android/gms/internal/ads/zzab;)I

    move-result v1

    and-int/lit8 v1, v1, 0x7

    .line 9
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    move-result v14

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    .line 10
    :cond_2
    aget v1, v2, v7

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_5

    :cond_3
    const/4 v1, 0x0

    :goto_5
    if-gt v14, v9, :cond_4

    if-ne v14, v9, :cond_5

    const/4 v12, 0x5

    if-ne v6, v12, :cond_5

    if-nez v10, :cond_5

    if-eqz v1, :cond_5

    move v8, v7

    move v9, v14

    const/4 v10, 0x1

    goto :goto_6

    :cond_4
    move v10, v1

    move v8, v7

    move v9, v14

    :cond_5
    :goto_6
    add-int/lit8 v7, v7, 0x1

    const/4 v1, 0x2

    const/4 v12, 0x0

    goto :goto_3

    :cond_6
    if-ne v8, v1, :cond_7

    .line 11
    iget v1, v5, Lcom/google/android/gms/internal/ads/zzcf;->zzb:I

    const/4 v6, 0x1

    new-array v1, v6, [I

    goto :goto_8

    :cond_7
    const/4 v6, 0x1

    .line 12
    aget-object v1, p1, v8

    .line 13
    iget v7, v5, Lcom/google/android/gms/internal/ads/zzcf;->zzb:I

    new-array v7, v6, [I

    const/4 v6, 0x0

    .line 14
    :goto_7
    iget v9, v5, Lcom/google/android/gms/internal/ads/zzcf;->zzb:I

    if-gtz v6, :cond_8

    .line 15
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzcf;->zzb(I)Lcom/google/android/gms/internal/ads/zzab;

    move-result-object v9

    invoke-interface {v1, v9}, Lcom/google/android/gms/internal/ads/zzim;->zzN(Lcom/google/android/gms/internal/ads/zzab;)I

    move-result v9

    aput v9, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_8
    move-object v1, v7

    .line 16
    :goto_8
    aget v6, v2, v8

    .line 17
    aget-object v7, v3, v8

    aput-object v5, v7, v6

    .line 18
    aget-object v5, v11, v8

    aput-object v1, v5, v6

    const/4 v1, 0x1

    add-int/2addr v6, v1

    .line 19
    aput v6, v2, v8

    add-int/lit8 v4, v4, 0x1

    const/4 v1, 0x2

    const/4 v12, 0x0

    goto/16 :goto_2

    .line 15
    :cond_9
    new-array v7, v1, [Lcom/google/android/gms/internal/ads/zzch;

    new-array v5, v1, [Ljava/lang/String;

    new-array v6, v1, [I

    const/4 v0, 0x0

    :goto_9
    if-ge v0, v1, :cond_a

    aget v1, v2, v0

    new-instance v4, Lcom/google/android/gms/internal/ads/zzch;

    aget-object v8, v3, v0

    .line 20
    invoke-static {v8, v1}, Lcom/google/android/gms/internal/ads/zzfn;->zzaa([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lcom/google/android/gms/internal/ads/zzcf;

    invoke-direct {v4, v8}, Lcom/google/android/gms/internal/ads/zzch;-><init>([Lcom/google/android/gms/internal/ads/zzcf;)V

    aput-object v4, v7, v0

    aget-object v4, v11, v0

    .line 21
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/zzfn;->zzaa([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    aput-object v1, v11, v0

    aget-object v1, p1, v0

    .line 22
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzim;->zzJ()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    aget-object v1, p1, v0

    .line 23
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzim;->zzb()I

    move-result v1

    aput v1, v6, v0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    goto :goto_9

    :cond_a
    const/4 v0, 0x2

    aget v1, v2, v0

    new-instance v10, Lcom/google/android/gms/internal/ads/zzch;

    aget-object v2, v3, v0

    .line 24
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzfn;->zzaa([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzcf;

    invoke-direct {v10, v0}, Lcom/google/android/gms/internal/ads/zzch;-><init>([Lcom/google/android/gms/internal/ads/zzcf;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzss;

    move-object v4, v0

    move-object v8, v13

    move-object v9, v11

    .line 25
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzss;-><init>([Ljava/lang/String;[I[Lcom/google/android/gms/internal/ads/zzch;[I[[[ILcom/google/android/gms/internal/ads/zzch;)V

    move-object/from16 v4, p0

    move-object v5, v0

    move-object v6, v11

    move-object v7, v13

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    .line 26
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzst;->zzb(Lcom/google/android/gms/internal/ads/zzss;[[[I[ILcom/google/android/gms/internal/ads/zzpz;Lcom/google/android/gms/internal/ads/zzcd;)Landroid/util/Pair;

    move-result-object v1

    .line 27
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [Lcom/google/android/gms/internal/ads/zzsb;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzfsp;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzfsp;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x2

    :goto_a
    if-ge v4, v5, :cond_f

    .line 28
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzss;->zzc(I)Lcom/google/android/gms/internal/ads/zzch;

    move-result-object v6

    .line 29
    aget-object v7, v2, v4

    const/4 v8, 0x0

    .line 30
    :goto_b
    iget v9, v6, Lcom/google/android/gms/internal/ads/zzch;->zzc:I

    if-ge v8, v9, :cond_e

    .line 31
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/zzch;->zzb(I)Lcom/google/android/gms/internal/ads/zzcf;

    move-result-object v9

    .line 32
    iget v10, v9, Lcom/google/android/gms/internal/ads/zzcf;->zzb:I

    const/4 v11, 0x1

    new-array v10, v11, [I

    new-array v12, v11, [Z

    const/4 v11, 0x0

    .line 33
    :goto_c
    iget v13, v9, Lcom/google/android/gms/internal/ads/zzcf;->zzb:I

    if-gtz v11, :cond_d

    const/4 v11, 0x0

    .line 34
    invoke-virtual {v0, v4, v8, v11}, Lcom/google/android/gms/internal/ads/zzss;->zzb(III)I

    move-result v13

    aput v13, v10, v11

    if-eqz v7, :cond_c

    iget-object v11, v7, Lcom/google/android/gms/internal/ads/zzsb;->zza:Lcom/google/android/gms/internal/ads/zzcf;

    if-ne v11, v9, :cond_c

    const/4 v11, 0x0

    :goto_d
    iget v13, v7, Lcom/google/android/gms/internal/ads/zzsb;->zzb:I

    if-ge v11, v13, :cond_c

    iget-object v13, v7, Lcom/google/android/gms/internal/ads/zzsb;->zzc:[I

    .line 35
    aget v13, v13, v11

    if-nez v13, :cond_b

    const/4 v13, -0x1

    if-eq v11, v13, :cond_c

    const/4 v11, 0x0

    const/16 v16, 0x1

    goto :goto_e

    :cond_b
    add-int/lit8 v11, v11, 0x1

    goto :goto_d

    :cond_c
    const/4 v11, 0x0

    const/16 v16, 0x0

    :goto_e
    aput-boolean v16, v12, v11

    const/4 v11, 0x1

    goto :goto_c

    .line 36
    :cond_d
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzss;->zza(I)I

    move-result v11

    new-instance v13, Lcom/google/android/gms/internal/ads/zzcq;

    .line 37
    invoke-direct {v13, v9, v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzcq;-><init>(Lcom/google/android/gms/internal/ads/zzcf;[II[Z)V

    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/zzfsp;->zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfsp;

    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_f
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzss;->zzd()Lcom/google/android/gms/internal/ads/zzch;

    move-result-object v2

    const/4 v4, 0x0

    :goto_f
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzch;->zzc:I

    if-ge v4, v5, :cond_10

    .line 38
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzch;->zzb(I)Lcom/google/android/gms/internal/ads/zzcf;

    move-result-object v5

    .line 39
    iget v6, v5, Lcom/google/android/gms/internal/ads/zzcf;->zzb:I

    const/4 v7, 0x1

    new-array v6, v7, [I

    const/4 v8, 0x0

    .line 40
    invoke-static {v6, v8}, Ljava/util/Arrays;->fill([II)V

    .line 41
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zzcf;->zzb(I)Lcom/google/android/gms/internal/ads/zzab;

    move-result-object v9

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzab;->zzm:Ljava/lang/String;

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzbi;->zza(Ljava/lang/String;)I

    move-result v9

    .line 42
    iget v10, v5, Lcom/google/android/gms/internal/ads/zzcf;->zzb:I

    new-array v10, v7, [Z

    new-instance v11, Lcom/google/android/gms/internal/ads/zzcq;

    .line 43
    invoke-direct {v11, v5, v6, v9, v10}, Lcom/google/android/gms/internal/ads/zzcq;-><init>(Lcom/google/android/gms/internal/ads/zzcf;[II[Z)V

    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/zzfsp;->zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfsp;

    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    .line 44
    :cond_10
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcr;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfsp;->zzf()Lcom/google/android/gms/internal/ads/zzfss;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzcr;-><init>(Ljava/util/List;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzsw;

    .line 45
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v18, v4

    check-cast v18, [Lcom/google/android/gms/internal/ads/zzin;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v19, v1

    check-cast v19, [Lcom/google/android/gms/internal/ads/zzsb;

    const/16 v22, 0x0

    move-object/from16 v17, v3

    move-object/from16 v20, v2

    move-object/from16 v21, v0

    invoke-direct/range {v17 .. v22}, Lcom/google/android/gms/internal/ads/zzsw;-><init>([Lcom/google/android/gms/internal/ads/zzin;[Lcom/google/android/gms/internal/ads/zzsb;Lcom/google/android/gms/internal/ads/zzcr;Ljava/lang/Object;[B)V

    return-object v3
.end method

.method public final zzj(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzss;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzst;->zza:Lcom/google/android/gms/internal/ads/zzss;

    return-void
.end method
