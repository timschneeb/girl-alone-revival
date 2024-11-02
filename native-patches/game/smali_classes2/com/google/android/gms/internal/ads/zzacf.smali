.class public final Lcom/google/android/gms/internal/ads/zzacf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzwp;
.implements Lcom/google/android/gms/internal/ads/zzxp;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzww;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzfd;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfd;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfd;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfd;

.field private final zzf:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/gms/internal/ads/zzabl;",
            ">;"
        }
    .end annotation
.end field

.field private final zzg:Lcom/google/android/gms/internal/ads/zzaci;

.field private final zzh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzdc;",
            ">;"
        }
    .end annotation
.end field

.field private zzi:I

.field private zzj:I

.field private zzk:J

.field private zzl:I

.field private zzm:Lcom/google/android/gms/internal/ads/zzfd;

.field private zzn:I

.field private zzo:I

.field private zzp:I

.field private zzq:I

.field private zzr:Lcom/google/android/gms/internal/ads/zzws;

.field private zzs:[Lcom/google/android/gms/internal/ads/zzace;

.field private zzt:[[J

.field private zzu:I

.field private zzv:J

.field private zzw:I

.field private zzx:Lcom/google/android/gms/internal/ads/zzaak;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzacc;->zza:Lcom/google/android/gms/internal/ads/zzacc;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzacf;->zza:Lcom/google/android/gms/internal/ads/zzww;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzacf;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzacf;->zzi:I

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaci;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaci;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzacf;->zzg:Lcom/google/android/gms/internal/ads/zzaci;

    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzacf;->zzh:Ljava/util/List;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfd;

    const/16 v0, 0x10

    .line 4
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzfd;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzacf;->zze:Lcom/google/android/gms/internal/ads/zzfd;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 5
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzacf;->zzf:Ljava/util/ArrayDeque;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfd;

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeu;->zza:[B

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzfd;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzacf;->zzb:Lcom/google/android/gms/internal/ads/zzfd;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfd;

    const/4 v0, 0x4

    .line 7
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzfd;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzacf;->zzc:Lcom/google/android/gms/internal/ads/zzfd;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfd;

    .line 8
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfd;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzacf;->zzd:Lcom/google/android/gms/internal/ads/zzfd;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzacf;->zzn:I

    return-void
.end method

.method private static zzf(I)I
    .locals 1

    const v0, 0x68656963

    if-eq p0, v0, :cond_1

    const v0, 0x71742020

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method private static zzi(Lcom/google/android/gms/internal/ads/zzacn;J)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzacn;->zza(J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzacn;->zzb(J)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method private static zzj(Lcom/google/android/gms/internal/ads/zzacn;JJ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzacf;->zzi(Lcom/google/android/gms/internal/ads/zzacn;J)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return-wide p3

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzacn;->zzc:[J

    aget-wide p1, p0, p1

    .line 3
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private final zzk()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzacf;->zzi:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzacf;->zzl:I

    return-void
.end method

.method private final zzl(J)V
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbj;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzacf;->zzf:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_19

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzacf;->zzf:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzabl;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzabl;->zza:J

    cmp-long v1, v3, p1

    if-nez v1, :cond_19

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzacf;->zzf:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzabl;

    .line 3
    iget v1, v3, Lcom/google/android/gms/internal/ads/zzabl;->zzd:I

    const v4, 0x6d6f6f76

    if-ne v1, v4, :cond_17

    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzacf;->zzw:I

    const/4 v12, 0x1

    if-ne v4, v12, :cond_0

    const/4 v9, 0x1

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    :goto_1
    new-instance v13, Lcom/google/android/gms/internal/ads/zzxf;

    invoke-direct {v13}, Lcom/google/android/gms/internal/ads/zzxf;-><init>()V

    const v4, 0x75647461

    .line 5
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzabl;->zzb(I)Lcom/google/android/gms/internal/ads/zzabm;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 6
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzabu;->zza(Lcom/google/android/gms/internal/ads/zzabm;)Landroid/util/Pair;

    move-result-object v4

    .line 7
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/zzdd;

    .line 8
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/zzdd;

    if-eqz v5, :cond_1

    .line 9
    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/zzxf;->zzb(Lcom/google/android/gms/internal/ads/zzdd;)Z

    :cond_1
    move-object v15, v4

    move-object/from16 v16, v5

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_2
    const v4, 0x6d657461

    .line 10
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzabl;->zza(I)Lcom/google/android/gms/internal/ads/zzabl;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 11
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzabu;->zzb(Lcom/google/android/gms/internal/ads/zzabl;)Lcom/google/android/gms/internal/ads/zzdd;

    move-result-object v4

    move-object v10, v4

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    :goto_3
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v17, Lcom/google/android/gms/internal/ads/zzacd;->zza:Lcom/google/android/gms/internal/ads/zzacd;

    move-object v4, v13

    move-object v14, v10

    move-object/from16 v10, v17

    .line 12
    invoke-static/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzabu;->zzc(Lcom/google/android/gms/internal/ads/zzabl;Lcom/google/android/gms/internal/ads/zzxf;JLcom/google/android/gms/internal/ads/zzs;ZZLcom/google/android/gms/internal/ads/zzfpv;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzacf;->zzr:Lcom/google/android/gms/internal/ads/zzws;

    if-eqz v4, :cond_16

    .line 13
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v11, v6

    const/4 v9, 0x0

    const/4 v10, -0x1

    :goto_4
    const-wide/16 v18, 0x0

    if-ge v9, v5, :cond_10

    .line 14
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v8, v20

    check-cast v8, Lcom/google/android/gms/internal/ads/zzacn;

    .line 15
    iget v2, v8, Lcom/google/android/gms/internal/ads/zzacn;->zzb:I

    if-nez v2, :cond_4

    move-object v7, v0

    move-object/from16 v23, v3

    move/from16 v24, v5

    const/4 v0, -0x1

    goto/16 :goto_b

    .line 16
    :cond_4
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzacn;->zza:Lcom/google/android/gms/internal/ads/zzack;

    move-object/from16 v21, v1

    iget-wide v0, v2, Lcom/google/android/gms/internal/ads/zzack;->zze:J

    cmp-long v22, v0, v6

    if-eqz v22, :cond_5

    goto :goto_5

    .line 17
    :cond_5
    iget-wide v0, v8, Lcom/google/android/gms/internal/ads/zzacn;->zzh:J

    .line 18
    :goto_5
    invoke-static {v11, v12, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    new-instance v6, Lcom/google/android/gms/internal/ads/zzace;

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzack;->zzb:I

    .line 19
    invoke-interface {v4, v9, v7}, Lcom/google/android/gms/internal/ads/zzws;->zzv(II)Lcom/google/android/gms/internal/ads/zzxt;

    move-result-object v7

    invoke-direct {v6, v2, v8, v7}, Lcom/google/android/gms/internal/ads/zzace;-><init>(Lcom/google/android/gms/internal/ads/zzack;Lcom/google/android/gms/internal/ads/zzacn;Lcom/google/android/gms/internal/ads/zzxt;)V

    .line 20
    iget v7, v8, Lcom/google/android/gms/internal/ads/zzacn;->zze:I

    move-object/from16 v23, v3

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzack;->zzf:Lcom/google/android/gms/internal/ads/zzab;

    .line 21
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzab;->zzb()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v3

    add-int/lit8 v7, v7, 0x1e

    .line 22
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzz;->zzL(I)Lcom/google/android/gms/internal/ads/zzz;

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzack;->zzb:I

    move/from16 v24, v5

    const/4 v5, 0x2

    if-ne v7, v5, :cond_6

    cmp-long v5, v0, v18

    if-lez v5, :cond_6

    .line 23
    iget v5, v8, Lcom/google/android/gms/internal/ads/zzacn;->zzb:I

    const/4 v7, 0x1

    if-le v5, v7, :cond_6

    int-to-float v5, v5

    long-to-float v0, v0

    const v1, 0x49742400    # 1000000.0f

    div-float/2addr v0, v1

    div-float/2addr v5, v0

    .line 24
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzz;->zzE(F)Lcom/google/android/gms/internal/ads/zzz;

    :cond_6
    iget v0, v2, Lcom/google/android/gms/internal/ads/zzack;->zzb:I

    .line 25
    sget v1, Lcom/google/android/gms/internal/ads/zzacb;->zzb:I

    const/4 v5, 0x1

    if-ne v0, v5, :cond_7

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzxf;->zza()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, v13, Lcom/google/android/gms/internal/ads/zzxf;->zza:I

    .line 26
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzz;->zzC(I)Lcom/google/android/gms/internal/ads/zzz;

    iget v0, v13, Lcom/google/android/gms/internal/ads/zzxf;->zzb:I

    .line 27
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzz;->zzD(I)Lcom/google/android/gms/internal/ads/zzz;

    :cond_7
    iget v0, v2, Lcom/google/android/gms/internal/ads/zzack;->zzb:I

    const/4 v1, 0x2

    new-array v5, v1, [Lcom/google/android/gms/internal/ads/zzdd;

    const/4 v1, 0x0

    aput-object v15, v5, v1

    move-object/from16 v7, p0

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzacf;->zzh:Ljava/util/List;

    .line 28
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_8

    const/4 v1, 0x1

    const/4 v8, 0x0

    goto :goto_6

    .line 34
    :cond_8
    new-instance v8, Lcom/google/android/gms/internal/ads/zzdd;

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzacf;->zzh:Ljava/util/List;

    .line 28
    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/zzdd;-><init>(Ljava/util/List;)V

    const/4 v1, 0x1

    :goto_6
    aput-object v8, v5, v1

    new-instance v8, Lcom/google/android/gms/internal/ads/zzdd;

    move-wide/from16 v25, v11

    const/4 v1, 0x0

    new-array v11, v1, [Lcom/google/android/gms/internal/ads/zzdc;

    invoke-direct {v8, v11}, Lcom/google/android/gms/internal/ads/zzdd;-><init>([Lcom/google/android/gms/internal/ads/zzdc;)V

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    if-eqz v16, :cond_b

    move-object/from16 v0, v16

    goto :goto_8

    :cond_9
    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    if-eqz v14, :cond_b

    const/4 v0, 0x0

    .line 29
    :goto_7
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzdd;->zza()I

    move-result v1

    if-ge v0, v1, :cond_b

    .line 30
    invoke-virtual {v14, v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(I)Lcom/google/android/gms/internal/ads/zzdc;

    move-result-object v1

    .line 31
    instance-of v11, v1, Lcom/google/android/gms/internal/ads/zzaah;

    if-eqz v11, :cond_a

    .line 32
    check-cast v1, Lcom/google/android/gms/internal/ads/zzaah;

    .line 33
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzaah;->zza:Ljava/lang/String;

    const-string v12, "com.android.capture.fps"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdd;

    const/4 v8, 0x1

    new-array v11, v8, [Lcom/google/android/gms/internal/ads/zzdc;

    const/4 v8, 0x0

    aput-object v1, v11, v8

    .line 34
    invoke-direct {v0, v11}, Lcom/google/android/gms/internal/ads/zzdd;-><init>([Lcom/google/android/gms/internal/ads/zzdc;)V

    goto :goto_8

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_b
    move-object v0, v8

    :goto_8
    move-object v1, v0

    const/4 v0, 0x0

    :goto_9
    const/4 v8, 0x2

    if-ge v0, v8, :cond_c

    .line 35
    aget-object v8, v5, v0

    .line 36
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzdd;->zzd(Lcom/google/android/gms/internal/ads/zzdd;)Lcom/google/android/gms/internal/ads/zzdd;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 37
    :cond_c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdd;->zza()I

    move-result v0

    if-lez v0, :cond_d

    .line 38
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzz;->zzM(Lcom/google/android/gms/internal/ads/zzdd;)Lcom/google/android/gms/internal/ads/zzz;

    :cond_d
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzace;->zzc:Lcom/google/android/gms/internal/ads/zzxt;

    .line 39
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzz;->zzY()Lcom/google/android/gms/internal/ads/zzab;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzxt;->zzk(Lcom/google/android/gms/internal/ads/zzab;)V

    iget v0, v2, Lcom/google/android/gms/internal/ads/zzack;->zzb:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_e

    const/4 v0, -0x1

    if-ne v10, v0, :cond_f

    .line 40
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v10

    goto :goto_a

    :cond_e
    const/4 v0, -0x1

    :cond_f
    :goto_a
    move-object/from16 v1, v21

    .line 41
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide/from16 v11, v25

    :goto_b
    add-int/lit8 v9, v9, 0x1

    move-object v0, v7

    move-object/from16 v3, v23

    move/from16 v5, v24

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_4

    :cond_10
    move-object v7, v0

    const/4 v0, -0x1

    .line 17
    iput v10, v7, Lcom/google/android/gms/internal/ads/zzacf;->zzu:I

    iput-wide v11, v7, Lcom/google/android/gms/internal/ads/zzacf;->zzv:J

    const/4 v2, 0x0

    new-array v3, v2, [Lcom/google/android/gms/internal/ads/zzace;

    .line 42
    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/internal/ads/zzace;

    iput-object v1, v7, Lcom/google/android/gms/internal/ads/zzacf;->zzs:[Lcom/google/android/gms/internal/ads/zzace;

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzacf;->zzs:[Lcom/google/android/gms/internal/ads/zzace;

    .line 43
    array-length v2, v1

    new-array v3, v2, [[J

    new-array v5, v2, [I

    new-array v6, v2, [J

    new-array v2, v2, [Z

    const/4 v8, 0x0

    .line 44
    :goto_c
    array-length v9, v1

    if-ge v8, v9, :cond_11

    .line 45
    aget-object v9, v1, v8

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzace;->zzb:Lcom/google/android/gms/internal/ads/zzacn;

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzacn;->zzb:I

    new-array v9, v9, [J

    aput-object v9, v3, v8

    .line 46
    aget-object v9, v1, v8

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzace;->zzb:Lcom/google/android/gms/internal/ads/zzacn;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzacn;->zzf:[J

    const/4 v10, 0x0

    aget-wide v11, v9, v10

    aput-wide v11, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_11
    const/4 v10, 0x0

    const/4 v8, 0x0

    .line 47
    :goto_d
    array-length v9, v1

    if-ge v8, v9, :cond_15

    const-wide v11, 0x7fffffffffffffffL

    move-wide v12, v11

    const/4 v9, 0x0

    const/4 v11, -0x1

    .line 48
    :goto_e
    array-length v14, v1

    if-ge v9, v14, :cond_13

    .line 49
    aget-boolean v14, v2, v9

    if-nez v14, :cond_12

    aget-wide v14, v6, v9

    cmp-long v16, v14, v12

    if-gtz v16, :cond_12

    move v11, v9

    move-wide v12, v14

    :cond_12
    add-int/lit8 v9, v9, 0x1

    goto :goto_e

    .line 50
    :cond_13
    aget v9, v5, v11

    .line 51
    aget-object v12, v3, v11

    aput-wide v18, v12, v9

    .line 52
    aget-object v13, v1, v11

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzace;->zzb:Lcom/google/android/gms/internal/ads/zzacn;

    iget-object v14, v13, Lcom/google/android/gms/internal/ads/zzacn;->zzd:[I

    aget v14, v14, v9

    int-to-long v14, v14

    add-long v18, v18, v14

    const/4 v14, 0x1

    add-int/2addr v9, v14

    .line 53
    aput v9, v5, v11

    .line 54
    array-length v12, v12

    if-ge v9, v12, :cond_14

    .line 55
    iget-object v12, v13, Lcom/google/android/gms/internal/ads/zzacn;->zzf:[J

    aget-wide v15, v12, v9

    aput-wide v15, v6, v11

    goto :goto_d

    .line 56
    :cond_14
    aput-boolean v14, v2, v11

    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_15
    iput-object v3, v7, Lcom/google/android/gms/internal/ads/zzacf;->zzt:[[J

    .line 57
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzws;->zzB()V

    .line 58
    invoke-interface {v4, v7}, Lcom/google/android/gms/internal/ads/zzws;->zzL(Lcom/google/android/gms/internal/ads/zzxp;)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzacf;->zzf:Ljava/util/ArrayDeque;

    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x2

    iput v0, v7, Lcom/google/android/gms/internal/ads/zzacf;->zzi:I

    goto :goto_f

    :cond_16
    move-object v7, v0

    const/4 v0, 0x0

    .line 63
    throw v0

    :cond_17
    move-object v7, v0

    .line 59
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzacf;->zzf:Ljava/util/ArrayDeque;

    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzacf;->zzf:Ljava/util/ArrayDeque;

    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzabl;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzabl;->zzc(Lcom/google/android/gms/internal/ads/zzabl;)V

    :cond_18
    :goto_f
    move-object v0, v7

    goto/16 :goto_0

    :cond_19
    move-object v7, v0

    iget v0, v7, Lcom/google/android/gms/internal/ads/zzacf;->zzi:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1a

    .line 62
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzacf;->zzk()V

    :cond_1a
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzwq;Lcom/google/android/gms/internal/ads/zzxm;)I
    .locals 32
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 35
    :cond_0
    :goto_0
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzacf;->zzi:I

    const v5, 0x66747970

    const-wide/16 v6, 0x0

    const/4 v8, -0x1

    const/16 v9, 0x8

    const/4 v10, 0x1

    if-eqz v3, :cond_1d

    const-wide/32 v13, 0x40000

    if-eq v3, v10, :cond_15

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzwq;->zze()J

    move-result-wide v16

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzacf;->zzn:I

    if-ne v3, v8, :cond_b

    const-wide v18, 0x7fffffffffffffffL

    move-wide/from16 v20, v18

    move-wide/from16 v22, v20

    move-wide/from16 v25, v22

    const/4 v3, 0x0

    const/4 v5, -0x1

    const/4 v9, 0x1

    const/16 v24, 0x1

    const/16 v27, -0x1

    :goto_1
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzacf;->zzs:[Lcom/google/android/gms/internal/ads/zzace;

    .line 36
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfn;->zzC(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/google/android/gms/internal/ads/zzace;

    array-length v4, v4

    if-ge v3, v4, :cond_8

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzacf;->zzs:[Lcom/google/android/gms/internal/ads/zzace;

    .line 37
    aget-object v4, v4, v3

    .line 38
    iget v15, v4, Lcom/google/android/gms/internal/ads/zzace;->zzd:I

    .line 39
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzace;->zzb:Lcom/google/android/gms/internal/ads/zzacn;

    iget v12, v4, Lcom/google/android/gms/internal/ads/zzacn;->zzb:I

    if-ne v15, v12, :cond_1

    goto :goto_6

    .line 40
    :cond_1
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzacn;->zzc:[J

    aget-wide v28, v4, v15

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzacf;->zzt:[[J

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfn;->zzC(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 41
    check-cast v4, [[J

    aget-object v4, v4, v3

    aget-wide v30, v4, v15

    sub-long v28, v28, v16

    cmp-long v4, v28, v6

    if-ltz v4, :cond_3

    cmp-long v4, v28, v13

    if-ltz v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v4, 0x1

    :goto_3
    if-nez v4, :cond_4

    if-nez v24, :cond_5

    const/4 v12, 0x0

    goto :goto_4

    :cond_4
    move/from16 v12, v24

    :goto_4
    if-ne v4, v12, :cond_6

    cmp-long v15, v28, v22

    if-gez v15, :cond_6

    :cond_5
    move v5, v3

    move v12, v4

    move-wide/from16 v25, v30

    goto :goto_5

    :cond_6
    move-wide/from16 v28, v22

    :goto_5
    cmp-long v15, v30, v20

    if-gez v15, :cond_7

    move/from16 v27, v3

    move v9, v4

    move/from16 v24, v12

    move-wide/from16 v22, v28

    move-wide/from16 v20, v30

    goto :goto_6

    :cond_7
    move/from16 v24, v12

    move-wide/from16 v22, v28

    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_8
    cmp-long v3, v20, v18

    if-eqz v3, :cond_a

    if-eqz v9, :cond_a

    const-wide/32 v3, 0xa00000

    add-long v20, v20, v3

    cmp-long v3, v25, v20

    if-gez v3, :cond_9

    goto :goto_7

    :cond_9
    move/from16 v5, v27

    :cond_a
    :goto_7
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzacf;->zzn:I

    if-ne v5, v8, :cond_b

    const/4 v15, -0x1

    goto/16 :goto_c

    :cond_b
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzacf;->zzs:[Lcom/google/android/gms/internal/ads/zzace;

    .line 42
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfn;->zzC(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/android/gms/internal/ads/zzace;

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzacf;->zzn:I

    aget-object v3, v3, v4

    .line 43
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzace;->zzc:Lcom/google/android/gms/internal/ads/zzxt;

    .line 44
    iget v5, v3, Lcom/google/android/gms/internal/ads/zzace;->zzd:I

    .line 45
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/zzace;->zzb:Lcom/google/android/gms/internal/ads/zzacn;

    iget-object v12, v9, Lcom/google/android/gms/internal/ads/zzacn;->zzc:[J

    aget-wide v11, v12, v5

    .line 46
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzacn;->zzd:[I

    aget v9, v9, v5

    sub-long v16, v11, v16

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzacf;->zzo:I

    move/from16 v19, v9

    int-to-long v8, v15

    add-long v16, v16, v8

    cmp-long v8, v16, v6

    if-ltz v8, :cond_14

    cmp-long v6, v16, v13

    if-ltz v6, :cond_c

    goto/16 :goto_b

    .line 47
    :cond_c
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzace;->zza:Lcom/google/android/gms/internal/ads/zzack;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzack;->zzg:I

    if-ne v2, v10, :cond_d

    const-wide/16 v6, 0x8

    add-long v16, v16, v6

    add-int/lit8 v9, v19, -0x8

    move-wide/from16 v6, v16

    goto :goto_8

    :cond_d
    move-wide/from16 v6, v16

    move/from16 v9, v19

    :goto_8
    long-to-int v2, v6

    .line 48
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzwq;->zzk(I)V

    .line 49
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzace;->zza:Lcom/google/android/gms/internal/ads/zzack;

    iget v6, v2, Lcom/google/android/gms/internal/ads/zzack;->zzj:I

    if-eqz v6, :cond_10

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzacf;->zzc:Lcom/google/android/gms/internal/ads/zzfd;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfd;->zzH()[B

    move-result-object v2

    const/4 v6, 0x0

    .line 50
    aput-byte v6, v2, v6

    .line 51
    aput-byte v6, v2, v10

    const/4 v7, 0x2

    .line 52
    aput-byte v6, v2, v7

    .line 53
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzace;->zza:Lcom/google/android/gms/internal/ads/zzack;

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzack;->zzj:I

    const/4 v7, 0x4

    rsub-int/lit8 v8, v6, 0x4

    :goto_9
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzacf;->zzp:I

    if-ge v7, v9, :cond_13

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzacf;->zzq:I

    if-nez v7, :cond_f

    .line 54
    invoke-interface {v1, v2, v8, v6}, Lcom/google/android/gms/internal/ads/zzwq;->zzi([BII)V

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzacf;->zzo:I

    add-int/2addr v7, v6

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzacf;->zzo:I

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzacf;->zzc:Lcom/google/android/gms/internal/ads/zzfd;

    const/4 v11, 0x0

    .line 55
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/zzfd;->zzF(I)V

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzacf;->zzc:Lcom/google/android/gms/internal/ads/zzfd;

    .line 56
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfd;->zze()I

    move-result v7

    if-ltz v7, :cond_e

    .line 60
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzacf;->zzq:I

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzacf;->zzb:Lcom/google/android/gms/internal/ads/zzfd;

    .line 57
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/zzfd;->zzF(I)V

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzacf;->zzb:Lcom/google/android/gms/internal/ads/zzfd;

    const/4 v12, 0x4

    .line 58
    invoke-static {v4, v7, v12}, Lcom/google/android/gms/internal/ads/zzxr;->zzb(Lcom/google/android/gms/internal/ads/zzxt;Lcom/google/android/gms/internal/ads/zzfd;I)V

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzacf;->zzp:I

    add-int/2addr v7, v12

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzacf;->zzp:I

    add-int/2addr v9, v8

    goto :goto_9

    :cond_e
    const-string v1, "Invalid NAL length"

    const/4 v2, 0x0

    .line 60
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbj;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbj;

    move-result-object v1

    throw v1

    :cond_f
    const/4 v11, 0x0

    .line 59
    invoke-static {v4, v1, v7, v11}, Lcom/google/android/gms/internal/ads/zzxr;->zza(Lcom/google/android/gms/internal/ads/zzxt;Lcom/google/android/gms/internal/ads/zzdg;IZ)I

    move-result v7

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzacf;->zzo:I

    add-int/2addr v11, v7

    iput v11, v0, Lcom/google/android/gms/internal/ads/zzacf;->zzo:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzacf;->zzp:I

    add-int/2addr v11, v7

    iput v11, v0, Lcom/google/android/gms/internal/ads/zzacf;->zzp:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzacf;->zzq:I

    sub-int/2addr v11, v7

    iput v11, v0, Lcom/google/android/gms/internal/ads/zzacf;->zzq:I

    goto :goto_9

    .line 66
    :cond_10
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzack;->zzf:Lcom/google/android/gms/internal/ads/zzab;

    .line 61
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzab;->zzm:Ljava/lang/String;

    const-string v6, "audio/ac4"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzacf;->zzp:I

    if-nez v2, :cond_11

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzacf;->zzd:Lcom/google/android/gms/internal/ads/zzfd;

    .line 62
    invoke-static {v9, v2}, Lcom/google/android/gms/internal/ads/zzvy;->zzb(ILcom/google/android/gms/internal/ads/zzfd;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzacf;->zzd:Lcom/google/android/gms/internal/ads/zzfd;

    const/4 v6, 0x7

    .line 63
    invoke-static {v4, v2, v6}, Lcom/google/android/gms/internal/ads/zzxr;->zzb(Lcom/google/android/gms/internal/ads/zzxt;Lcom/google/android/gms/internal/ads/zzfd;I)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzacf;->zzp:I

    add-int/2addr v2, v6

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzacf;->zzp:I

    :cond_11
    add-int/lit8 v9, v9, 0x7

    :cond_12
    :goto_a
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzacf;->zzp:I

    if-ge v2, v9, :cond_13

    sub-int v2, v9, v2

    const/4 v6, 0x0

    .line 64
    invoke-static {v4, v1, v2, v6}, Lcom/google/android/gms/internal/ads/zzxr;->zza(Lcom/google/android/gms/internal/ads/zzxt;Lcom/google/android/gms/internal/ads/zzdg;IZ)I

    move-result v2

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzacf;->zzo:I

    add-int/2addr v6, v2

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzacf;->zzo:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzacf;->zzp:I

    add-int/2addr v6, v2

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzacf;->zzp:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzacf;->zzq:I

    sub-int/2addr v6, v2

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzacf;->zzq:I

    goto :goto_a

    :cond_13
    move/from16 v22, v9

    .line 65
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzace;->zzb:Lcom/google/android/gms/internal/ads/zzacn;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzacn;->zzf:[J

    aget-wide v19, v2, v5

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzacn;->zzg:[I

    aget v21, v1, v5

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v18, v4

    invoke-interface/range {v18 .. v24}, Lcom/google/android/gms/internal/ads/zzxt;->zzs(JIIILcom/google/android/gms/internal/ads/zzxs;)V

    .line 66
    iget v1, v3, Lcom/google/android/gms/internal/ads/zzace;->zzd:I

    add-int/2addr v1, v10

    iput v1, v3, Lcom/google/android/gms/internal/ads/zzace;->zzd:I

    const/4 v1, -0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzacf;->zzn:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzacf;->zzo:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzacf;->zzp:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzacf;->zzq:I

    const/4 v15, 0x0

    goto :goto_c

    .line 46
    :cond_14
    :goto_b
    iput-wide v11, v2, Lcom/google/android/gms/internal/ads/zzxm;->zza:J

    const/4 v15, 0x1

    :goto_c
    return v15

    .line 64
    :cond_15
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzacf;->zzk:J

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzacf;->zzl:I

    int-to-long v6, v6

    sub-long/2addr v3, v6

    .line 24
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzwq;->zze()J

    move-result-wide v6

    add-long/2addr v6, v3

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzacf;->zzm:Lcom/google/android/gms/internal/ads/zzfd;

    if-eqz v8, :cond_1a

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfd;->zzH()[B

    move-result-object v11

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzacf;->zzl:I

    long-to-int v4, v3

    .line 25
    invoke-interface {v1, v11, v12, v4}, Lcom/google/android/gms/internal/ads/zzwq;->zzi([BII)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzacf;->zzj:I

    if-ne v3, v5, :cond_19

    .line 26
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzfd;->zzF(I)V

    .line 27
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfd;->zze()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzacf;->zzf(I)I

    move-result v11

    if-eqz v11, :cond_16

    goto :goto_d

    :cond_16
    const/4 v3, 0x4

    .line 28
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/zzfd;->zzG(I)V

    :cond_17
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfd;->zza()I

    move-result v3

    if-lez v3, :cond_18

    .line 29
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfd;->zze()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzacf;->zzf(I)I

    move-result v11

    if-eqz v11, :cond_17

    goto :goto_d

    :cond_18
    const/4 v11, 0x0

    .line 27
    :goto_d
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzacf;->zzw:I

    goto :goto_e

    .line 29
    :cond_19
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzacf;->zzf:Ljava/util/ArrayDeque;

    .line 30
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1b

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzacf;->zzf:Ljava/util/ArrayDeque;

    .line 31
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzabl;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzabm;

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzacf;->zzj:I

    invoke-direct {v4, v5, v8}, Lcom/google/android/gms/internal/ads/zzabm;-><init>(ILcom/google/android/gms/internal/ads/zzfd;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzabl;->zzd(Lcom/google/android/gms/internal/ads/zzabm;)V

    goto :goto_e

    :cond_1a
    cmp-long v5, v3, v13

    if-gez v5, :cond_1c

    long-to-int v4, v3

    .line 32
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/zzwq;->zzk(I)V

    :cond_1b
    :goto_e
    const/4 v15, 0x0

    goto :goto_f

    .line 33
    :cond_1c
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzwq;->zze()J

    move-result-wide v8

    add-long/2addr v8, v3

    iput-wide v8, v2, Lcom/google/android/gms/internal/ads/zzxm;->zza:J

    const/4 v15, 0x1

    .line 34
    :goto_f
    invoke-direct {v0, v6, v7}, Lcom/google/android/gms/internal/ads/zzacf;->zzl(J)V

    if-eqz v15, :cond_0

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzacf;->zzi:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    return v10

    .line 33
    :cond_1d
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzacf;->zzl:I

    if-nez v3, :cond_1f

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzacf;->zze:Lcom/google/android/gms/internal/ads/zzfd;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfd;->zzH()[B

    move-result-object v3

    const/4 v4, 0x0

    .line 1
    invoke-interface {v1, v3, v4, v9, v10}, Lcom/google/android/gms/internal/ads/zzwq;->zzn([BIIZ)Z

    move-result v3

    if-nez v3, :cond_1e

    const/4 v3, -0x1

    return v3

    :cond_1e
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzacf;->zzl:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzacf;->zze:Lcom/google/android/gms/internal/ads/zzfd;

    .line 2
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfd;->zzF(I)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzacf;->zze:Lcom/google/android/gms/internal/ads/zzfd;

    .line 3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfd;->zzs()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzacf;->zzk:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzacf;->zze:Lcom/google/android/gms/internal/ads/zzfd;

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfd;->zze()I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzacf;->zzj:I

    :cond_1f
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzacf;->zzk:J

    const-wide/16 v11, 0x1

    cmp-long v8, v3, v11

    if-nez v8, :cond_20

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzacf;->zze:Lcom/google/android/gms/internal/ads/zzfd;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfd;->zzH()[B

    move-result-object v3

    .line 5
    invoke-interface {v1, v3, v9, v9}, Lcom/google/android/gms/internal/ads/zzwq;->zzi([BII)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzacf;->zzl:I

    add-int/2addr v3, v9

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzacf;->zzl:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzacf;->zze:Lcom/google/android/gms/internal/ads/zzfd;

    .line 6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfd;->zzt()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzacf;->zzk:J

    goto :goto_10

    :cond_20
    cmp-long v8, v3, v6

    if-nez v8, :cond_22

    .line 7
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzwq;->zzc()J

    move-result-wide v3

    const-wide/16 v6, -0x1

    cmp-long v8, v3, v6

    if-nez v8, :cond_21

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzacf;->zzf:Ljava/util/ArrayDeque;

    .line 8
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzabl;

    if-eqz v8, :cond_21

    iget-wide v3, v8, Lcom/google/android/gms/internal/ads/zzabl;->zza:J

    :cond_21
    cmp-long v8, v3, v6

    if-eqz v8, :cond_22

    .line 9
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzwq;->zze()J

    move-result-wide v6

    sub-long/2addr v3, v6

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzacf;->zzl:I

    int-to-long v6, v6

    add-long/2addr v3, v6

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzacf;->zzk:J

    .line 6
    :cond_22
    :goto_10
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzacf;->zzk:J

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzacf;->zzl:I

    int-to-long v7, v6

    cmp-long v11, v3, v7

    if-ltz v11, :cond_2c

    .line 67
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzacf;->zzj:I

    const v4, 0x6d6f6f76

    const v7, 0x6d657461

    if-eq v3, v4, :cond_29

    const v4, 0x7472616b

    if-eq v3, v4, :cond_29

    const v4, 0x6d646961

    if-eq v3, v4, :cond_29

    const v4, 0x6d696e66

    if-eq v3, v4, :cond_29

    const v4, 0x7374626c

    if-eq v3, v4, :cond_29

    const v4, 0x65647473

    if-eq v3, v4, :cond_29

    if-ne v3, v7, :cond_23

    goto/16 :goto_14

    :cond_23
    const v4, 0x6d646864

    if-eq v3, v4, :cond_26

    const v4, 0x6d766864

    if-eq v3, v4, :cond_26

    const v4, 0x68646c72    # 4.3148E24f

    if-eq v3, v4, :cond_26

    const v4, 0x73747364

    if-eq v3, v4, :cond_26

    const v4, 0x73747473

    if-eq v3, v4, :cond_26

    const v4, 0x73747373

    if-eq v3, v4, :cond_26

    const v4, 0x63747473

    if-eq v3, v4, :cond_26

    const v4, 0x656c7374

    if-eq v3, v4, :cond_26

    const v4, 0x73747363

    if-eq v3, v4, :cond_26

    const v4, 0x7374737a

    if-eq v3, v4, :cond_26

    const v4, 0x73747a32

    if-eq v3, v4, :cond_26

    const v4, 0x7374636f

    if-eq v3, v4, :cond_26

    const v4, 0x636f3634

    if-eq v3, v4, :cond_26

    const v4, 0x746b6864

    if-eq v3, v4, :cond_26

    if-eq v3, v5, :cond_26

    const v4, 0x75647461

    if-eq v3, v4, :cond_26

    const v4, 0x6b657973

    if-eq v3, v4, :cond_26

    const v4, 0x696c7374

    if-ne v3, v4, :cond_24

    goto :goto_11

    .line 23
    :cond_24
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzwq;->zze()J

    move-result-wide v3

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzacf;->zzl:I

    int-to-long v5, v5

    sub-long v14, v3, v5

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzacf;->zzj:I

    const v4, 0x6d707664

    if-ne v3, v4, :cond_25

    new-instance v3, Lcom/google/android/gms/internal/ads/zzaak;

    const-wide/16 v12, 0x0

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    add-long v18, v14, v5

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzacf;->zzk:J

    sub-long v20, v7, v5

    move-object v11, v3

    invoke-direct/range {v11 .. v21}, Lcom/google/android/gms/internal/ads/zzaak;-><init>(JJJJJ)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzacf;->zzx:Lcom/google/android/gms/internal/ads/zzaak;

    :cond_25
    const/4 v3, 0x0

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzacf;->zzm:Lcom/google/android/gms/internal/ads/zzfd;

    iput v10, v0, Lcom/google/android/gms/internal/ads/zzacf;->zzi:I

    goto/16 :goto_0

    :cond_26
    :goto_11
    if-ne v6, v9, :cond_27

    const/4 v3, 0x1

    goto :goto_12

    :cond_27
    const/4 v3, 0x0

    .line 19
    :goto_12
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzf(Z)V

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzacf;->zzk:J

    const-wide/32 v5, 0x7fffffff

    cmp-long v7, v3, v5

    if-gtz v7, :cond_28

    const/4 v3, 0x1

    goto :goto_13

    :cond_28
    const/4 v3, 0x0

    .line 20
    :goto_13
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzf(Z)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzfd;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzacf;->zzk:J

    long-to-int v5, v4

    .line 21
    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/ads/zzfd;-><init>(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzacf;->zze:Lcom/google/android/gms/internal/ads/zzfd;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfd;->zzH()[B

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfd;->zzH()[B

    move-result-object v5

    const/4 v6, 0x0

    .line 22
    invoke-static {v4, v6, v5, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzacf;->zzm:Lcom/google/android/gms/internal/ads/zzfd;

    iput v10, v0, Lcom/google/android/gms/internal/ads/zzacf;->zzi:I

    goto/16 :goto_0

    .line 10
    :cond_29
    :goto_14
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzwq;->zze()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzacf;->zzk:J

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzacf;->zzl:I

    int-to-long v10, v8

    add-long/2addr v3, v5

    sub-long/2addr v3, v10

    cmp-long v8, v5, v10

    if-eqz v8, :cond_2a

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzacf;->zzj:I

    if-ne v5, v7, :cond_2a

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzacf;->zzd:Lcom/google/android/gms/internal/ads/zzfd;

    .line 11
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/zzfd;->zzC(I)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzacf;->zzd:Lcom/google/android/gms/internal/ads/zzfd;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfd;->zzH()[B

    move-result-object v5

    const/4 v6, 0x0

    .line 12
    invoke-interface {v1, v5, v6, v9}, Lcom/google/android/gms/internal/ads/zzwq;->zzh([BII)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzacf;->zzd:Lcom/google/android/gms/internal/ads/zzfd;

    .line 13
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzabu;->zzd(Lcom/google/android/gms/internal/ads/zzfd;)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzacf;->zzd:Lcom/google/android/gms/internal/ads/zzfd;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfd;->zzc()I

    move-result v5

    .line 14
    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/zzwq;->zzk(I)V

    .line 15
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzwq;->zzj()V

    :cond_2a
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzacf;->zzf:Ljava/util/ArrayDeque;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzabl;

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzacf;->zzj:I

    .line 16
    invoke-direct {v6, v7, v3, v4}, Lcom/google/android/gms/internal/ads/zzabl;-><init>(IJ)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzacf;->zzk:J

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzacf;->zzl:I

    int-to-long v7, v7

    cmp-long v9, v5, v7

    if-nez v9, :cond_2b

    .line 17
    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzacf;->zzl(J)V

    goto/16 :goto_0

    .line 18
    :cond_2b
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzacf;->zzk()V

    goto/16 :goto_0

    :cond_2c
    const-string v1, "Atom size less than header length (unsupported)."

    .line 67
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbj;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbj;

    move-result-object v1

    goto :goto_16

    :goto_15
    throw v1

    :goto_16
    goto :goto_15
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzws;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzacf;->zzr:Lcom/google/android/gms/internal/ads/zzws;

    return-void
.end method

.method public final zzc(JJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacf;->zzf:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzacf;->zzl:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzacf;->zzn:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzacf;->zzo:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzacf;->zzp:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzacf;->zzq:I

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzacf;->zzk()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzacf;->zzs:[Lcom/google/android/gms/internal/ads/zzace;

    if-eqz p1, :cond_2

    array-length p2, p1

    :goto_0
    if-ge v0, p2, :cond_2

    .line 3
    aget-object v2, p1, v0

    .line 4
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzace;->zzb:Lcom/google/android/gms/internal/ads/zzacn;

    .line 5
    invoke-virtual {v3, p3, p4}, Lcom/google/android/gms/internal/ads/zzacn;->zza(J)I

    move-result v4

    if-ne v4, v1, :cond_1

    .line 6
    invoke-virtual {v3, p3, p4}, Lcom/google/android/gms/internal/ads/zzacn;->zzb(J)I

    move-result v4

    .line 7
    :cond_1
    iput v4, v2, Lcom/google/android/gms/internal/ads/zzace;->zzd:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzwq;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzacj;->zzb(Lcom/google/android/gms/internal/ads/zzwq;Z)Z

    move-result p1

    return p1
.end method

.method public final zze()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzacf;->zzv:J

    return-wide v0
.end method

.method public final zzg(J)Lcom/google/android/gms/internal/ads/zzxn;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacf;->zzs:[Lcom/google/android/gms/internal/ads/zzace;

    if-eqz v0, :cond_8

    .line 2
    move-object v1, v0

    check-cast v1, [Lcom/google/android/gms/internal/ads/zzace;

    array-length v1, v1

    if-nez v1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzxn;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzxq;->zza:Lcom/google/android/gms/internal/ads/zzxq;

    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzxn;-><init>(Lcom/google/android/gms/internal/ads/zzxq;Lcom/google/android/gms/internal/ads/zzxq;)V

    return-object p1

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzacf;->zzu:I

    const/4 v2, -0x1

    const-wide/16 v3, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v1, v2, :cond_3

    .line 3
    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzace;->zzb:Lcom/google/android/gms/internal/ads/zzacn;

    .line 4
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzacf;->zzi(Lcom/google/android/gms/internal/ads/zzacn;J)I

    move-result v1

    if-ne v1, v2, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/ads/zzxn;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzxq;->zza:Lcom/google/android/gms/internal/ads/zzxq;

    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzxn;-><init>(Lcom/google/android/gms/internal/ads/zzxq;Lcom/google/android/gms/internal/ads/zzxq;)V

    return-object p1

    .line 5
    :cond_1
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzacn;->zzf:[J

    aget-wide v8, v7, v1

    .line 6
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzacn;->zzc:[J

    aget-wide v10, v7, v1

    cmp-long v7, v8, p1

    if-gez v7, :cond_2

    .line 7
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzacn;->zzb:I

    add-int/2addr v7, v2

    if-ge v1, v7, :cond_2

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzacn;->zzb(J)I

    move-result p1

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_2

    .line 9
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/zzacn;->zzf:[J

    aget-wide v1, p2, p1

    .line 10
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/zzacn;->zzc:[J

    aget-wide p1, p2, p1

    move-wide v3, p1

    goto :goto_0

    :cond_2
    move-wide v1, v5

    :goto_0
    move-wide p1, v8

    goto :goto_1

    :cond_3
    const-wide v10, 0x7fffffffffffffffL

    move-wide v1, v5

    :goto_1
    const/4 v0, 0x0

    :goto_2
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzacf;->zzs:[Lcom/google/android/gms/internal/ads/zzace;

    .line 11
    array-length v8, v7

    if-ge v0, v8, :cond_6

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzacf;->zzu:I

    if-eq v0, v8, :cond_5

    .line 12
    aget-object v7, v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzace;->zzb:Lcom/google/android/gms/internal/ads/zzacn;

    .line 13
    invoke-static {v7, p1, p2, v10, v11}, Lcom/google/android/gms/internal/ads/zzacf;->zzj(Lcom/google/android/gms/internal/ads/zzacn;JJ)J

    move-result-wide v8

    cmp-long v10, v1, v5

    if-eqz v10, :cond_4

    .line 14
    invoke-static {v7, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzacf;->zzj(Lcom/google/android/gms/internal/ads/zzacn;JJ)J

    move-result-wide v3

    :cond_4
    move-wide v10, v8

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzxq;

    .line 15
    invoke-direct {v0, p1, p2, v10, v11}, Lcom/google/android/gms/internal/ads/zzxq;-><init>(JJ)V

    cmp-long p1, v1, v5

    if-nez p1, :cond_7

    new-instance p1, Lcom/google/android/gms/internal/ads/zzxn;

    invoke-direct {p1, v0, v0}, Lcom/google/android/gms/internal/ads/zzxn;-><init>(Lcom/google/android/gms/internal/ads/zzxq;Lcom/google/android/gms/internal/ads/zzxq;)V

    return-object p1

    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzxq;

    .line 16
    invoke-direct {p1, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzxq;-><init>(JJ)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzxn;

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzxn;-><init>(Lcom/google/android/gms/internal/ads/zzxq;Lcom/google/android/gms/internal/ads/zzxq;)V

    return-object p2

    :cond_8
    const/4 p1, 0x0

    .line 1
    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final zzh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
