.class public final Lcom/google/android/gms/internal/ads/zzaec;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadr;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaes;

.field private zzb:Ljava/lang/String;

.field private zzc:Lcom/google/android/gms/internal/ads/zzxt;

.field private zzd:Lcom/google/android/gms/internal/ads/zzaeb;

.field private zze:Z

.field private final zzf:[Z

.field private final zzg:Lcom/google/android/gms/internal/ads/zzaeg;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzaeg;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzaeg;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzaeg;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzaeg;

.field private zzl:J

.field private zzm:J

.field private final zzn:Lcom/google/android/gms/internal/ads/zzfd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaes;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaec;->zza:Lcom/google/android/gms/internal/ads/zzaes;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaec;->zzf:[Z

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaeg;

    const/16 v0, 0x80

    const/16 v1, 0x20

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzaeg;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaec;->zzg:Lcom/google/android/gms/internal/ads/zzaeg;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaeg;

    const/16 v1, 0x21

    .line 2
    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzaeg;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaec;->zzh:Lcom/google/android/gms/internal/ads/zzaeg;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaeg;

    const/16 v1, 0x22

    .line 3
    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzaeg;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaec;->zzi:Lcom/google/android/gms/internal/ads/zzaeg;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaeg;

    const/16 v1, 0x27

    .line 4
    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzaeg;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaec;->zzj:Lcom/google/android/gms/internal/ads/zzaeg;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaeg;

    const/16 v1, 0x28

    .line 5
    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzaeg;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaec;->zzk:Lcom/google/android/gms/internal/ads/zzaeg;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaec;->zzm:J

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfd;

    .line 6
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfd;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaec;->zzn:Lcom/google/android/gms/internal/ads/zzfd;

    return-void
.end method

.method private final zzf([BII)V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sampleReader"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaec;->zzd:Lcom/google/android/gms/internal/ads/zzaeb;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaeb;->zzb([BII)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaec;->zze:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaec;->zzg:Lcom/google/android/gms/internal/ads/zzaeg;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaeg;->zza([BII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaec;->zzh:Lcom/google/android/gms/internal/ads/zzaeg;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaeg;->zza([BII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaec;->zzi:Lcom/google/android/gms/internal/ads/zzaeg;

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaeg;->zza([BII)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaec;->zzj:Lcom/google/android/gms/internal/ads/zzaeg;

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaeg;->zza([BII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaec;->zzk:Lcom/google/android/gms/internal/ads/zzaeg;

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaeg;->zza([BII)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfd;)V
    .locals 36

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaec;->zzc:Lcom/google/android/gms/internal/ads/zzxt;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v1, Lcom/google/android/gms/internal/ads/zzfn;->zza:I

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfd;->zza()I

    move-result v1

    if-lez v1, :cond_2c

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfd;->zzc()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfd;->zzd()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfd;->zzH()[B

    move-result-object v3

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaec;->zzl:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfd;->zza()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaec;->zzl:J

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaec;->zzc:Lcom/google/android/gms/internal/ads/zzxt;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfd;->zza()I

    move-result v5

    move-object/from16 v6, p1

    .line 3
    invoke-static {v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzxr;->zzb(Lcom/google/android/gms/internal/ads/zzxt;Lcom/google/android/gms/internal/ads/zzfd;I)V

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaec;->zzf:[Z

    .line 4
    invoke-static {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzeu;->zza([BII[Z)I

    move-result v4

    if-eq v4, v2, :cond_2b

    add-int/lit8 v5, v4, 0x3

    .line 5
    aget-byte v7, v3, v5

    and-int/lit8 v7, v7, 0x7e

    const/4 v8, 0x1

    shr-int/2addr v7, v8

    sub-int v9, v4, v1

    if-lez v9, :cond_1

    .line 6
    invoke-direct {v0, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzaec;->zzf([BII)V

    :cond_1
    sub-int v12, v2, v4

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzaec;->zzl:J

    int-to-long v13, v12

    sub-long/2addr v10, v13

    if-gez v9, :cond_2

    neg-int v4, v9

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzaec;->zzm:J

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaec;->zzd:Lcom/google/android/gms/internal/ads/zzaeb;

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzaec;->zze:Z

    .line 7
    invoke-virtual {v9, v10, v11, v12, v15}, Lcom/google/android/gms/internal/ads/zzaeb;->zza(JIZ)V

    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzaec;->zze:Z

    if-nez v9, :cond_27

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaec;->zzg:Lcom/google/android/gms/internal/ads/zzaeg;

    .line 8
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/zzaeg;->zzd(I)Z

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaec;->zzh:Lcom/google/android/gms/internal/ads/zzaeg;

    .line 9
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/zzaeg;->zzd(I)Z

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaec;->zzi:Lcom/google/android/gms/internal/ads/zzaeg;

    .line 10
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/zzaeg;->zzd(I)Z

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaec;->zzg:Lcom/google/android/gms/internal/ads/zzaeg;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzaeg;->zze()Z

    move-result v9

    if-eqz v9, :cond_27

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaec;->zzh:Lcom/google/android/gms/internal/ads/zzaeg;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzaeg;->zze()Z

    move-result v9

    if-eqz v9, :cond_27

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaec;->zzi:Lcom/google/android/gms/internal/ads/zzaeg;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzaeg;->zze()Z

    move-result v9

    if-eqz v9, :cond_27

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaec;->zzc:Lcom/google/android/gms/internal/ads/zzxt;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaec;->zzb:Ljava/lang/String;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzaec;->zzg:Lcom/google/android/gms/internal/ads/zzaeg;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaec;->zzh:Lcom/google/android/gms/internal/ads/zzaeg;

    move/from16 v18, v5

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaec;->zzi:Lcom/google/android/gms/internal/ads/zzaeg;

    iget v6, v15, Lcom/google/android/gms/internal/ads/zzaeg;->zzb:I

    move/from16 v19, v2

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzaeg;->zzb:I

    add-int/2addr v2, v6

    move-object/from16 v20, v3

    iget v3, v5, Lcom/google/android/gms/internal/ads/zzaeg;->zzb:I

    add-int/2addr v2, v3

    .line 11
    new-array v2, v2, [B

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzaeg;->zza:[B

    move/from16 v21, v7

    const/4 v7, 0x0

    .line 12
    invoke-static {v3, v7, v2, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzaeg;->zza:[B

    iget v6, v15, Lcom/google/android/gms/internal/ads/zzaeg;->zzb:I

    move/from16 v17, v12

    iget v12, v1, Lcom/google/android/gms/internal/ads/zzaeg;->zzb:I

    .line 13
    invoke-static {v3, v7, v2, v6, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zzaeg;->zza:[B

    iget v6, v15, Lcom/google/android/gms/internal/ads/zzaeg;->zzb:I

    iget v12, v1, Lcom/google/android/gms/internal/ads/zzaeg;->zzb:I

    add-int/2addr v6, v12

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzaeg;->zzb:I

    .line 14
    invoke-static {v3, v7, v2, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzfe;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzaeg;->zza:[B

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzaeg;->zzb:I

    .line 15
    invoke-direct {v3, v5, v7, v1}, Lcom/google/android/gms/internal/ads/zzfe;-><init>([BII)V

    const/16 v1, 0x2c

    .line 16
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzfe;->zze(I)V

    const/4 v1, 0x3

    .line 17
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzfe;->zza(I)I

    move-result v5

    .line 18
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfe;->zzd()V

    const/4 v6, 0x2

    .line 19
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzfe;->zza(I)I

    move-result v22

    .line 20
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfe;->zzf()Z

    move-result v23

    const/4 v12, 0x5

    .line 21
    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/ads/zzfe;->zza(I)I

    move-result v24

    const/4 v12, 0x0

    const/16 v25, 0x0

    :goto_2
    const/16 v15, 0x20

    if-ge v12, v15, :cond_4

    .line 22
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfe;->zzf()Z

    move-result v15

    if-eqz v15, :cond_3

    const/4 v15, 0x1

    shl-int v26, v15, v12

    or-int v15, v25, v26

    move/from16 v25, v15

    :cond_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_4
    const/4 v12, 0x6

    new-array v15, v12, [I

    :goto_3
    const/16 v6, 0x8

    if-ge v7, v12, :cond_5

    .line 23
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzfe;->zza(I)I

    move-result v6

    aput v6, v15, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 24
    :cond_5
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzfe;->zza(I)I

    move-result v7

    const/4 v1, 0x0

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v5, :cond_8

    .line 25
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfe;->zzf()Z

    move-result v29

    if-eqz v29, :cond_6

    add-int/lit8 v1, v1, 0x59

    .line 26
    :cond_6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfe;->zzf()Z

    move-result v29

    if-eqz v29, :cond_7

    add-int/lit8 v1, v1, 0x8

    :cond_7
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    .line 27
    :cond_8
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzfe;->zze(I)V

    if-lez v5, :cond_9

    rsub-int/lit8 v1, v5, 0x8

    add-int/2addr v1, v1

    .line 28
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzfe;->zze(I)V

    .line 29
    :cond_9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfe;->zzc()I

    .line 30
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfe;->zzc()I

    move-result v1

    const/4 v12, 0x3

    if-ne v1, v12, :cond_a

    .line 31
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfe;->zzd()V

    const/4 v1, 0x3

    .line 32
    :cond_a
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfe;->zzc()I

    move-result v12

    .line 33
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfe;->zzc()I

    move-result v29

    .line 34
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfe;->zzf()Z

    move-result v30

    if-eqz v30, :cond_e

    .line 35
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfe;->zzc()I

    move-result v30

    .line 36
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfe;->zzc()I

    move-result v31

    .line 37
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfe;->zzc()I

    move-result v32

    .line 38
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfe;->zzc()I

    move-result v33

    const/4 v6, 0x1

    if-eq v1, v6, :cond_c

    const/4 v6, 0x2

    if-ne v1, v6, :cond_b

    move-wide/from16 v34, v10

    const/4 v1, 0x2

    goto :goto_5

    :cond_b
    move-wide/from16 v34, v10

    const/4 v6, 0x1

    goto :goto_6

    :cond_c
    move-wide/from16 v34, v10

    :goto_5
    const/4 v6, 0x2

    :goto_6
    const/4 v10, 0x1

    if-ne v1, v10, :cond_d

    const/4 v1, 0x2

    goto :goto_7

    :cond_d
    const/4 v1, 0x1

    :goto_7
    add-int v30, v30, v31

    mul-int v6, v6, v30

    sub-int/2addr v12, v6

    add-int v32, v32, v33

    mul-int v1, v1, v32

    sub-int v29, v29, v1

    goto :goto_8

    :cond_e
    move-wide/from16 v34, v10

    .line 39
    :goto_8
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfe;->zzc()I

    .line 40
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfe;->zzc()I

    .line 41
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfe;->zzc()I

    move-result v1

    .line 42
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfe;->zzf()Z

    move-result v6

    const/4 v10, 0x1

    if-eq v10, v6, :cond_f

    move v6, v5

    goto :goto_9

    :cond_f
    const/4 v6, 0x0

    :goto_9
    if-gt v6, v5, :cond_10

    .line 43
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfe;->zzc()I

    .line 44
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfe;->zzc()I

    .line 45
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfe;->zzc()I

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    .line 46
    :cond_10
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfe;->zzc()I

    .line 47
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfe;->zzc()I

    .line 48
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfe;->zzc()I

    .line 49
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfe;->zzc()I

    .line 50
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfe;->zzc()I

    .line 51
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfe;->zzc()I

    .line 52
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfe;->zzf()Z

    move-result v5

    const/4 v6, 0x4

    if-eqz v5, :cond_16

    .line 53
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfe;->zzf()Z

    move-result v5

    if-eqz v5, :cond_16

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v6, :cond_16

    const/4 v10, 0x0

    :goto_b
    const/4 v11, 0x6

    if-ge v10, v11, :cond_15

    .line 54
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfe;->zzf()Z

    move-result v28

    if-nez v28, :cond_12

    .line 55
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfe;->zzc()I

    move-wide/from16 v32, v13

    :cond_11
    const/4 v6, 0x3

    goto :goto_d

    :cond_12
    const/16 v11, 0x40

    add-int v30, v5, v5

    add-int/lit8 v30, v30, 0x4

    move-wide/from16 v32, v13

    const/4 v6, 0x1

    shl-int v13, v6, v30

    .line 56
    invoke-static {v11, v13}, Ljava/lang/Math;->min(II)I

    move-result v11

    if-le v5, v6, :cond_13

    .line 57
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfe;->zzb()I

    :cond_13
    const/4 v6, 0x0

    :goto_c
    if-ge v6, v11, :cond_11

    .line 58
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfe;->zzb()I

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :goto_d
    if-ne v5, v6, :cond_14

    const/4 v11, 0x3

    goto :goto_e

    :cond_14
    const/4 v11, 0x1

    :goto_e
    add-int/2addr v10, v11

    move-wide/from16 v13, v32

    const/4 v6, 0x4

    goto :goto_b

    :cond_15
    move-wide/from16 v32, v13

    const/4 v6, 0x3

    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x4

    goto :goto_a

    :cond_16
    move-wide/from16 v32, v13

    const/4 v5, 0x2

    .line 59
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzfe;->zze(I)V

    .line 60
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfe;->zzf()Z

    move-result v5

    if-eqz v5, :cond_17

    const/16 v5, 0x8

    .line 61
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzfe;->zze(I)V

    .line 62
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfe;->zzc()I

    .line 63
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfe;->zzc()I

    .line 64
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfe;->zzd()V

    .line 65
    :cond_17
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfe;->zzc()I

    move-result v5

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_f
    if-ge v6, v5, :cond_1e

    if-eqz v6, :cond_18

    .line 66
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfe;->zzf()Z

    move-result v10

    :cond_18
    if-eqz v10, :cond_1b

    .line 67
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfe;->zzd()V

    .line 68
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfe;->zzc()I

    const/4 v13, 0x0

    :goto_10
    if-gt v13, v11, :cond_1a

    .line 69
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfe;->zzf()Z

    move-result v14

    if-eqz v14, :cond_19

    .line 70
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfe;->zzd()V

    :cond_19
    add-int/lit8 v13, v13, 0x1

    goto :goto_10

    :cond_1a
    move/from16 v28, v5

    goto :goto_13

    .line 71
    :cond_1b
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfe;->zzc()I

    move-result v11

    .line 72
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfe;->zzc()I

    move-result v13

    add-int v14, v11, v13

    move/from16 v28, v5

    const/4 v5, 0x0

    :goto_11
    if-ge v5, v11, :cond_1c

    .line 73
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfe;->zzc()I

    .line 74
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfe;->zzd()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_1c
    const/4 v5, 0x0

    :goto_12
    if-ge v5, v13, :cond_1d

    .line 75
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfe;->zzc()I

    .line 76
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfe;->zzd()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    :cond_1d
    move v11, v14

    :goto_13
    add-int/lit8 v6, v6, 0x1

    move/from16 v5, v28

    goto :goto_f

    .line 77
    :cond_1e
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfe;->zzf()Z

    move-result v5

    if-eqz v5, :cond_1f

    const/4 v5, 0x0

    .line 78
    :goto_14
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfe;->zzc()I

    move-result v6

    if-ge v5, v6, :cond_1f

    const/4 v6, 0x5

    add-int/lit8 v10, v1, 0x5

    .line 79
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/zzfe;->zze(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    :cond_1f
    const/4 v1, 0x2

    .line 80
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzfe;->zze(I)V

    .line 81
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfe;->zzf()Z

    move-result v1

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v1, :cond_26

    .line 82
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfe;->zzf()Z

    move-result v1

    if-eqz v1, :cond_22

    const/16 v1, 0x8

    .line 83
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzfe;->zza(I)I

    move-result v1

    const/16 v6, 0xff

    if-ne v1, v6, :cond_20

    const/16 v1, 0x10

    .line 84
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzfe;->zza(I)I

    move-result v6

    .line 85
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzfe;->zza(I)I

    move-result v1

    if-eqz v6, :cond_22

    if-eqz v1, :cond_22

    int-to-float v5, v6

    int-to-float v1, v1

    div-float/2addr v5, v1

    goto :goto_15

    :cond_20
    const/16 v6, 0x11

    if-ge v1, v6, :cond_21

    .line 125
    sget-object v5, Lcom/google/android/gms/internal/ads/zzeu;->zzb:[F

    .line 86
    aget v1, v5, v1

    move v5, v1

    goto :goto_15

    :cond_21
    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v10, 0x2e

    .line 87
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Unexpected aspect_ratio_idc value: "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v6, "H265Reader"

    .line 88
    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    :cond_22
    :goto_15
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfe;->zzf()Z

    move-result v1

    if-eqz v1, :cond_23

    .line 90
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfe;->zzd()V

    .line 91
    :cond_23
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfe;->zzf()Z

    move-result v1

    if-eqz v1, :cond_24

    const/4 v1, 0x4

    .line 92
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzfe;->zze(I)V

    .line 93
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfe;->zzf()Z

    move-result v1

    if-eqz v1, :cond_24

    const/16 v1, 0x18

    .line 94
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzfe;->zze(I)V

    .line 95
    :cond_24
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfe;->zzf()Z

    move-result v1

    if-eqz v1, :cond_25

    .line 96
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfe;->zzc()I

    .line 97
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfe;->zzc()I

    .line 98
    :cond_25
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfe;->zzd()V

    .line 99
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfe;->zzf()Z

    move-result v1

    if-eqz v1, :cond_26

    add-int v29, v29, v29

    :cond_26
    move/from16 v1, v29

    move-object/from16 v26, v15

    move/from16 v27, v7

    .line 100
    invoke-static/range {v22 .. v27}, Lcom/google/android/gms/internal/ads/zzea;->zzb(IZII[II)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lcom/google/android/gms/internal/ads/zzz;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzz;-><init>()V

    .line 101
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/zzz;->zzH(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    const-string v7, "video/hevc"

    .line 102
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzz;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    .line 103
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzz;->zzx(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    .line 104
    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/ads/zzz;->zzX(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 105
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzz;->zzF(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 106
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzz;->zzP(F)Lcom/google/android/gms/internal/ads/zzz;

    .line 107
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzz;->zzI(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzz;

    .line 108
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzz;->zzY()Lcom/google/android/gms/internal/ads/zzab;

    move-result-object v1

    .line 109
    invoke-interface {v9, v1}, Lcom/google/android/gms/internal/ads/zzxt;->zzk(Lcom/google/android/gms/internal/ads/zzab;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaec;->zze:Z

    goto :goto_16

    :cond_27
    move/from16 v19, v2

    move-object/from16 v20, v3

    move/from16 v18, v5

    move/from16 v21, v7

    move-wide/from16 v34, v10

    move/from16 v17, v12

    move-wide/from16 v32, v13

    :goto_16
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaec;->zzj:Lcom/google/android/gms/internal/ads/zzaeg;

    .line 110
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzaeg;->zzd(I)Z

    move-result v1

    if-eqz v1, :cond_28

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaec;->zzj:Lcom/google/android/gms/internal/ads/zzaeg;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaeg;->zza:[B

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzaeg;->zzb:I

    .line 111
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzb([BI)I

    move-result v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaec;->zzn:Lcom/google/android/gms/internal/ads/zzfd;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaec;->zzj:Lcom/google/android/gms/internal/ads/zzaeg;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaeg;->zza:[B

    .line 112
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzfd;->zzD([BI)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaec;->zzn:Lcom/google/android/gms/internal/ads/zzfd;

    const/4 v2, 0x5

    .line 113
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfd;->zzG(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaec;->zza:Lcom/google/android/gms/internal/ads/zzaes;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaec;->zzn:Lcom/google/android/gms/internal/ads/zzfd;

    move-wide/from16 v5, v32

    .line 114
    invoke-virtual {v1, v5, v6, v2}, Lcom/google/android/gms/internal/ads/zzaes;->zza(JLcom/google/android/gms/internal/ads/zzfd;)V

    goto :goto_17

    :cond_28
    move-wide/from16 v5, v32

    :goto_17
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaec;->zzk:Lcom/google/android/gms/internal/ads/zzaeg;

    .line 115
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzaeg;->zzd(I)Z

    move-result v1

    if-eqz v1, :cond_29

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaec;->zzk:Lcom/google/android/gms/internal/ads/zzaeg;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaeg;->zza:[B

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzaeg;->zzb:I

    .line 116
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzb([BI)I

    move-result v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaec;->zzn:Lcom/google/android/gms/internal/ads/zzfd;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaec;->zzk:Lcom/google/android/gms/internal/ads/zzaeg;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaeg;->zza:[B

    .line 117
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzfd;->zzD([BI)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaec;->zzn:Lcom/google/android/gms/internal/ads/zzfd;

    const/4 v2, 0x5

    .line 118
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfd;->zzG(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaec;->zza:Lcom/google/android/gms/internal/ads/zzaes;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaec;->zzn:Lcom/google/android/gms/internal/ads/zzfd;

    .line 119
    invoke-virtual {v1, v5, v6, v2}, Lcom/google/android/gms/internal/ads/zzaes;->zza(JLcom/google/android/gms/internal/ads/zzfd;)V

    :cond_29
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzaec;->zzm:J

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaec;->zzd:Lcom/google/android/gms/internal/ads/zzaeb;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaec;->zze:Z

    move-wide/from16 v10, v34

    move/from16 v12, v17

    move/from16 v13, v21

    move/from16 v16, v1

    .line 120
    invoke-virtual/range {v9 .. v16}, Lcom/google/android/gms/internal/ads/zzaeb;->zzd(JIIJZ)V

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaec;->zze:Z

    if-nez v1, :cond_2a

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaec;->zzg:Lcom/google/android/gms/internal/ads/zzaeg;

    move/from16 v2, v21

    .line 121
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzaeg;->zzc(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaec;->zzh:Lcom/google/android/gms/internal/ads/zzaeg;

    .line 122
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzaeg;->zzc(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaec;->zzi:Lcom/google/android/gms/internal/ads/zzaeg;

    .line 123
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzaeg;->zzc(I)V

    goto :goto_18

    :cond_2a
    move/from16 v2, v21

    :goto_18
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaec;->zzj:Lcom/google/android/gms/internal/ads/zzaeg;

    .line 124
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzaeg;->zzc(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaec;->zzk:Lcom/google/android/gms/internal/ads/zzaeg;

    .line 125
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzaeg;->zzc(I)V

    move-object/from16 v6, p1

    move/from16 v1, v18

    move/from16 v2, v19

    move-object/from16 v3, v20

    goto/16 :goto_0

    .line 126
    :cond_2b
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzaec;->zzf([BII)V

    :cond_2c
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzws;Lcom/google/android/gms/internal/ads/zzafd;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzafd;->zzc()V

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzafd;->zzb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaec;->zzb:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzafd;->zza()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzws;->zzv(II)Lcom/google/android/gms/internal/ads/zzxt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaec;->zzc:Lcom/google/android/gms/internal/ads/zzxt;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaeb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaec;->zzc:Lcom/google/android/gms/internal/ads/zzxt;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaeb;-><init>(Lcom/google/android/gms/internal/ads/zzxt;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaec;->zzd:Lcom/google/android/gms/internal/ads/zzaeb;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaec;->zza:Lcom/google/android/gms/internal/ads/zzaes;

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaes;->zzb(Lcom/google/android/gms/internal/ads/zzws;Lcom/google/android/gms/internal/ads/zzafd;)V

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

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaec;->zzm:J

    :cond_0
    return-void
.end method

.method public final zze()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaec;->zzl:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaec;->zzm:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaec;->zzf:[Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zze([Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaec;->zzg:Lcom/google/android/gms/internal/ads/zzaeg;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaeg;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaec;->zzh:Lcom/google/android/gms/internal/ads/zzaeg;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaeg;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaec;->zzi:Lcom/google/android/gms/internal/ads/zzaeg;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaeg;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaec;->zzj:Lcom/google/android/gms/internal/ads/zzaeg;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaeg;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaec;->zzk:Lcom/google/android/gms/internal/ads/zzaeg;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaeg;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaec;->zzd:Lcom/google/android/gms/internal/ads/zzaeb;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaeb;->zzc()V

    :cond_0
    return-void
.end method
