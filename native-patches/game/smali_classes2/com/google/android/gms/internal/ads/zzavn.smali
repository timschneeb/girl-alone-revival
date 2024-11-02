.class public abstract Lcom/google/android/gms/internal/ads/zzavn;
.super Lcom/google/android/gms/internal/ads/zzavr;
.source "com.google.android.gms:play-services-ads@@20.6.0"


# instance fields
.field private final zza:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/ads/zzavd;",
            "Lcom/google/android/gms/internal/ads/zzavm;",
            ">;>;"
        }
    .end annotation
.end field

.field private final zzb:Landroid/util/SparseBooleanArray;

.field private zzc:Lcom/google/android/gms/internal/ads/zzavl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzavr;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzavn;->zza:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 2
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzavn;->zzb:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method protected abstract zzb([Lcom/google/android/gms/internal/ads/zzapm;[Lcom/google/android/gms/internal/ads/zzavd;[[[I)[Lcom/google/android/gms/internal/ads/zzavh;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaos;
        }
    .end annotation
.end method

.method public final zzc([Lcom/google/android/gms/internal/ads/zzapm;Lcom/google/android/gms/internal/ads/zzavd;)Lcom/google/android/gms/internal/ads/zzavs;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaos;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x3

    .line 1
    new-array v4, v3, [I

    new-array v5, v3, [[Lcom/google/android/gms/internal/ads/zzavc;

    new-array v10, v3, [[[I

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_0

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzavd;->zzb:I

    new-array v8, v7, [Lcom/google/android/gms/internal/ads/zzavc;

    aput-object v8, v5, v6

    new-array v7, v7, [[I

    aput-object v7, v10, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x2

    new-array v9, v13, [I

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v13, :cond_1

    .line 2
    aget-object v7, v1, v6

    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzapm;->zze()I

    const/4 v7, 0x4

    aput v7, v9, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 3
    :goto_2
    iget v7, v2, Lcom/google/android/gms/internal/ads/zzavd;->zzb:I

    if-ge v6, v7, :cond_8

    .line 4
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzavd;->zzb(I)Lcom/google/android/gms/internal/ads/zzavc;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x2

    :goto_3
    if-ge v8, v13, :cond_5

    .line 5
    aget-object v15, v1, v8

    move/from16 v16, v14

    move v14, v11

    const/4 v11, 0x0

    .line 6
    :goto_4
    iget v12, v7, Lcom/google/android/gms/internal/ads/zzavc;->zza:I

    if-gtz v11, :cond_4

    .line 7
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/zzavc;->zzb(I)Lcom/google/android/gms/internal/ads/zzapg;

    move-result-object v12

    invoke-interface {v15, v12}, Lcom/google/android/gms/internal/ads/zzapm;->zzG(Lcom/google/android/gms/internal/ads/zzapg;)I

    move-result v12

    and-int/2addr v12, v3

    if-le v12, v14, :cond_3

    if-ne v12, v3, :cond_2

    move v14, v8

    goto :goto_5

    :cond_2
    move/from16 v16, v8

    move v14, v12

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v8, v8, 0x1

    move v11, v14

    move/from16 v14, v16

    goto :goto_3

    :cond_5
    :goto_5
    const/4 v8, 0x1

    if-ne v14, v13, :cond_6

    .line 8
    iget v11, v7, Lcom/google/android/gms/internal/ads/zzavc;->zza:I

    new-array v11, v8, [I

    goto :goto_7

    :cond_6
    aget-object v11, v1, v14

    .line 9
    iget v12, v7, Lcom/google/android/gms/internal/ads/zzavc;->zza:I

    new-array v12, v8, [I

    const/4 v15, 0x0

    .line 10
    :goto_6
    iget v3, v7, Lcom/google/android/gms/internal/ads/zzavc;->zza:I

    if-gtz v15, :cond_7

    .line 11
    invoke-virtual {v7, v15}, Lcom/google/android/gms/internal/ads/zzavc;->zzb(I)Lcom/google/android/gms/internal/ads/zzapg;

    move-result-object v3

    invoke-interface {v11, v3}, Lcom/google/android/gms/internal/ads/zzapm;->zzG(Lcom/google/android/gms/internal/ads/zzapg;)I

    move-result v3

    aput v3, v12, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_6

    :cond_7
    move-object v11, v12

    .line 12
    :goto_7
    aget v3, v4, v14

    .line 13
    aget-object v12, v5, v14

    aput-object v7, v12, v3

    .line 14
    aget-object v7, v10, v14

    aput-object v11, v7, v3

    add-int/2addr v3, v8

    .line 15
    aput v3, v4, v14

    add-int/lit8 v6, v6, 0x1

    const/4 v3, 0x3

    goto :goto_2

    .line 11
    :cond_8
    new-array v8, v13, [Lcom/google/android/gms/internal/ads/zzavd;

    new-array v7, v13, [I

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v13, :cond_9

    aget v6, v4, v3

    new-instance v11, Lcom/google/android/gms/internal/ads/zzavd;

    aget-object v12, v5, v3

    .line 16
    invoke-static {v12, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Lcom/google/android/gms/internal/ads/zzavc;

    invoke-direct {v11, v12}, Lcom/google/android/gms/internal/ads/zzavd;-><init>([Lcom/google/android/gms/internal/ads/zzavc;)V

    aput-object v11, v8, v3

    aget-object v11, v10, v3

    .line 17
    invoke-static {v11, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[I

    aput-object v6, v10, v3

    aget-object v6, v1, v3

    .line 18
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzapm;->zzc()I

    move-result v6

    aput v6, v7, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_9
    aget v3, v4, v13

    new-instance v11, Lcom/google/android/gms/internal/ads/zzavd;

    aget-object v4, v5, v13

    .line 19
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/android/gms/internal/ads/zzavc;

    invoke-direct {v11, v3}, Lcom/google/android/gms/internal/ads/zzavd;-><init>([Lcom/google/android/gms/internal/ads/zzavc;)V

    .line 20
    invoke-virtual {v0, v1, v8, v10}, Lcom/google/android/gms/internal/ads/zzavn;->zzb([Lcom/google/android/gms/internal/ads/zzapm;[Lcom/google/android/gms/internal/ads/zzavd;[[[I)[Lcom/google/android/gms/internal/ads/zzavh;

    move-result-object v1

    const/4 v3, 0x0

    :goto_9
    const/4 v4, 0x0

    if-ge v3, v13, :cond_d

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzavn;->zzb:Landroid/util/SparseBooleanArray;

    .line 21
    invoke-virtual {v5, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v5

    if-eqz v5, :cond_a

    aput-object v4, v1, v3

    goto :goto_b

    :cond_a
    aget-object v5, v8, v3

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzavn;->zza:Landroid/util/SparseArray;

    .line 22
    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    if-nez v6, :cond_b

    move-object v5, v4

    goto :goto_a

    .line 23
    :cond_b
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzavm;

    :goto_a
    if-nez v5, :cond_c

    :goto_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 24
    :cond_c
    throw v4

    .line 23
    :cond_d
    new-instance v3, Lcom/google/android/gms/internal/ads/zzavl;

    move-object v6, v3

    .line 25
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzavl;-><init>([I[Lcom/google/android/gms/internal/ads/zzavd;[I[[[ILcom/google/android/gms/internal/ads/zzavd;)V

    new-array v5, v13, [Lcom/google/android/gms/internal/ads/zzapn;

    const/4 v6, 0x0

    :goto_c
    if-ge v6, v13, :cond_f

    aget-object v7, v1, v6

    if-eqz v7, :cond_e

    sget-object v7, Lcom/google/android/gms/internal/ads/zzapn;->zza:Lcom/google/android/gms/internal/ads/zzapn;

    goto :goto_d

    :cond_e
    move-object v7, v4

    :goto_d
    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_f
    new-instance v6, Lcom/google/android/gms/internal/ads/zzavs;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzavp;

    .line 26
    invoke-direct {v7, v1, v4}, Lcom/google/android/gms/internal/ads/zzavp;-><init>([Lcom/google/android/gms/internal/ads/zzavh;[B)V

    invoke-direct {v6, v2, v7, v3, v5}, Lcom/google/android/gms/internal/ads/zzavs;-><init>(Lcom/google/android/gms/internal/ads/zzavd;Lcom/google/android/gms/internal/ads/zzavp;Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/zzapn;)V

    return-object v6
.end method

.method public final zzd(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzavl;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzavn;->zzc:Lcom/google/android/gms/internal/ads/zzavl;

    return-void
.end method

.method public final zze(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavn;->zzb:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavn;->zzb:Landroid/util/SparseBooleanArray;

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzavr;->zzg()V

    return-void
.end method
