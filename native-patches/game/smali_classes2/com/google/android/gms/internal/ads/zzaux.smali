.class public final Lcom/google/android/gms/internal/ads/zzaux;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzars;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzauu;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaut;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzawu;

.field private final zzd:Ljava/util/concurrent/atomic/AtomicInteger;

.field private zze:Lcom/google/android/gms/internal/ads/zzauv;

.field private zzf:Lcom/google/android/gms/internal/ads/zzauv;

.field private zzg:Lcom/google/android/gms/internal/ads/zzapg;

.field private zzh:Lcom/google/android/gms/internal/ads/zzapg;

.field private zzi:J

.field private zzj:I

.field private zzk:Lcom/google/android/gms/internal/ads/zzauw;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzavz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzavz;[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaux;->zzl:Lcom/google/android/gms/internal/ads/zzavz;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzauu;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzauu;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaux;->zza:Lcom/google/android/gms/internal/ads/zzauu;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaut;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaut;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaux;->zzb:Lcom/google/android/gms/internal/ads/zzaut;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzawu;

    const/16 p2, 0x20

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzawu;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaux;->zzc:Lcom/google/android/gms/internal/ads/zzawu;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaux;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    const/high16 p1, 0x10000

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaux;->zzj:I

    new-instance p2, Lcom/google/android/gms/internal/ads/zzauv;

    const-wide/16 v0, 0x0

    invoke-direct {p2, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzauv;-><init>(JI)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaux;->zze:Lcom/google/android/gms/internal/ads/zzauv;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaux;->zze:Lcom/google/android/gms/internal/ads/zzauv;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaux;->zzf:Lcom/google/android/gms/internal/ads/zzauv;

    return-void
.end method

.method private final zzo(I)I
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaux;->zzj:I

    const/high16 v1, 0x10000

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaux;->zzj:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaux;->zzf:Lcom/google/android/gms/internal/ads/zzauv;

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzauv;->zzc:Z

    if-eqz v2, :cond_0

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzauv;->zze:Lcom/google/android/gms/internal/ads/zzauv;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaux;->zzf:Lcom/google/android/gms/internal/ads/zzauv;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaux;->zzf:Lcom/google/android/gms/internal/ads/zzauv;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaux;->zzl:Lcom/google/android/gms/internal/ads/zzavz;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzavz;->zzb()Lcom/google/android/gms/internal/ads/zzavt;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzauv;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaux;->zzf:Lcom/google/android/gms/internal/ads/zzauv;

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/zzauv;->zzb:J

    invoke-direct {v3, v4, v5, v1}, Lcom/google/android/gms/internal/ads/zzauv;-><init>(JI)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzauv;->zzd:Lcom/google/android/gms/internal/ads/zzavt;

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzauv;->zze:Lcom/google/android/gms/internal/ads/zzauv;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzauv;->zzc:Z

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaux;->zzj:I

    sub-int/2addr v1, v0

    .line 4
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private final zzp()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaux;->zza:Lcom/google/android/gms/internal/ads/zzauu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzauu;->zzg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaux;->zze:Lcom/google/android/gms/internal/ads/zzauv;

    .line 2
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzauv;->zzc:Z

    const/high16 v2, 0x10000

    if-nez v1, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaux;->zzf:Lcom/google/android/gms/internal/ads/zzauv;

    .line 3
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzauv;->zzc:Z

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzauv;->zza:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzauv;->zza:J

    sub-long/2addr v4, v6

    long-to-int v1, v4

    div-int/2addr v1, v2

    add-int/2addr v3, v1

    .line 4
    new-array v1, v3, [Lcom/google/android/gms/internal/ads/zzavt;

    const/4 v3, 0x0

    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_1

    .line 5
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzauv;->zzd:Lcom/google/android/gms/internal/ads/zzavt;

    aput-object v4, v1, v3

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzauv;->zzd:Lcom/google/android/gms/internal/ads/zzavt;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzauv;->zze:Lcom/google/android/gms/internal/ads/zzauv;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaux;->zzl:Lcom/google/android/gms/internal/ads/zzavz;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzavz;->zzd([Lcom/google/android/gms/internal/ads/zzavt;)V

    .line 2
    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzauv;

    const-wide/16 v3, 0x0

    invoke-direct {v0, v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzauv;-><init>(JI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaux;->zze:Lcom/google/android/gms/internal/ads/zzauv;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaux;->zze:Lcom/google/android/gms/internal/ads/zzauv;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaux;->zzf:Lcom/google/android/gms/internal/ads/zzauv;

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaux;->zzi:J

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaux;->zzj:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaux;->zzl:Lcom/google/android/gms/internal/ads/zzavz;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzavz;->zzg()V

    return-void
.end method

.method private final zzq(J)V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaux;->zze:Lcom/google/android/gms/internal/ads/zzauv;

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzauv;->zzb:J

    cmp-long v3, p1, v1

    if-ltz v3, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaux;->zzl:Lcom/google/android/gms/internal/ads/zzavz;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzauv;->zzd:Lcom/google/android/gms/internal/ads/zzavt;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzavz;->zzc(Lcom/google/android/gms/internal/ads/zzavt;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaux;->zze:Lcom/google/android/gms/internal/ads/zzauv;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzauv;->zzd:Lcom/google/android/gms/internal/ads/zzavt;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzauv;->zze:Lcom/google/android/gms/internal/ads/zzauv;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaux;->zze:Lcom/google/android/gms/internal/ads/zzauv;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final zzr()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaux;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaux;->zzp()V

    :cond_0
    return-void
.end method

.method private final zzs(J[BI)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaux;->zzq(J)V

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-ge v0, p4, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaux;->zze:Lcom/google/android/gms/internal/ads/zzauv;

    .line 2
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzauv;->zza:J

    sub-long v1, p1, v1

    long-to-int v2, v1

    sub-int v1, p4, v0

    const/high16 v3, 0x10000

    sub-int/2addr v3, v2

    .line 3
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaux;->zze:Lcom/google/android/gms/internal/ads/zzauv;

    .line 4
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzauv;->zzd:Lcom/google/android/gms/internal/ads/zzavt;

    .line 5
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzavt;->zza:[B

    invoke-static {v4, v2, p3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    int-to-long v4, v1

    add-long/2addr p1, v4

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaux;->zze:Lcom/google/android/gms/internal/ads/zzauv;

    .line 6
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzauv;->zzb:J

    cmp-long v4, p1, v1

    if-nez v4, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaux;->zzl:Lcom/google/android/gms/internal/ads/zzavz;

    .line 7
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzavz;->zzc(Lcom/google/android/gms/internal/ads/zzavt;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaux;->zze:Lcom/google/android/gms/internal/ads/zzauv;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzauv;->zzd:Lcom/google/android/gms/internal/ads/zzavt;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzauv;->zze:Lcom/google/android/gms/internal/ads/zzauv;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaux;->zze:Lcom/google/android/gms/internal/ads/zzauv;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final zzt()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaux;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzapg;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaux;->zza:Lcom/google/android/gms/internal/ads/zzauu;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzauu;->zzk(Lcom/google/android/gms/internal/ads/zzapg;)Z

    move-result v1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaux;->zzh:Lcom/google/android/gms/internal/ads/zzapg;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaux;->zzk:Lcom/google/android/gms/internal/ads/zzauw;

    if-eqz p1, :cond_1

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzauw;->zzv(Lcom/google/android/gms/internal/ads/zzapg;)V

    :cond_1
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzawu;I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaux;->zzt()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    if-lez p2, :cond_0

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzaux;->zzo(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaux;->zzf:Lcom/google/android/gms/internal/ads/zzauv;

    .line 3
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzauv;->zzd:Lcom/google/android/gms/internal/ads/zzavt;

    .line 4
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzavt;->zza:[B

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaux;->zzj:I

    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzawu;->zzq([BII)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaux;->zzj:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaux;->zzj:I

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaux;->zzi:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaux;->zzi:J

    sub-int/2addr p2, v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaux;->zzr()V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzawu;->zzw(I)V

    return-void
.end method

.method public final zzc(JIIILcom/google/android/gms/internal/ads/zzarr;)V
    .locals 12

    move-object v1, p0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaux;->zzt()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzaux;->zzi:J

    move/from16 v0, p4

    int-to-long v4, v0

    sub-long v8, v2, v4

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzaux;->zza:Lcom/google/android/gms/internal/ads/zzauu;

    move-wide v5, p1

    move v7, p3

    move/from16 v10, p4

    move-object/from16 v11, p6

    .line 2
    invoke-virtual/range {v4 .. v11}, Lcom/google/android/gms/internal/ads/zzauu;->zzh(JIJILcom/google/android/gms/internal/ads/zzarr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaux;->zzr()V

    return-void

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaux;->zzr()V

    .line 4
    throw v0

    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzaux;->zza:Lcom/google/android/gms/internal/ads/zzauu;

    move-wide v2, p1

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzauu;->zzi(J)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzari;IZ)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaux;->zzt()Z

    move-result p3

    const/4 v0, -0x1

    if-nez p3, :cond_1

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzari;->zzb(I)I

    move-result p1

    if-eq p1, v0, :cond_0

    return p1

    .line 3
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 4
    :cond_1
    :try_start_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzaux;->zzo(I)I

    move-result p2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzaux;->zzf:Lcom/google/android/gms/internal/ads/zzauv;

    .line 5
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzauv;->zzd:Lcom/google/android/gms/internal/ads/zzavt;

    .line 6
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzavt;->zza:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaux;->zzj:I

    invoke-virtual {p1, p3, v1, p2}, Lcom/google/android/gms/internal/ads/zzari;->zza([BII)I

    move-result p1

    if-eq p1, v0, :cond_2

    .line 7
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzaux;->zzj:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaux;->zzj:I

    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzaux;->zzi:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzaux;->zzi:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaux;->zzr()V

    return p1

    .line 7
    :cond_2
    :try_start_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaux;->zzr()V

    .line 9
    throw p1
.end method

.method public final zze()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaux;->zza:Lcom/google/android/gms/internal/ads/zzauu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzauu;->zza()I

    move-result v0

    return v0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzaph;Lcom/google/android/gms/internal/ads/zzarb;ZZJ)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaux;->zza:Lcom/google/android/gms/internal/ads/zzauu;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaux;->zzg:Lcom/google/android/gms/internal/ads/zzapg;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaux;->zzb:Lcom/google/android/gms/internal/ads/zzaut;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzauu;->zzb(Lcom/google/android/gms/internal/ads/zzaph;Lcom/google/android/gms/internal/ads/zzarb;ZZLcom/google/android/gms/internal/ads/zzapg;Lcom/google/android/gms/internal/ads/zzaut;)I

    move-result v1

    const/4 v2, -0x5

    if-eq v1, v2, :cond_e

    const/4 v2, -0x4

    if-eq v1, v2, :cond_0

    const/4 v1, -0x3

    return v1

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzaqw;->zzf()Z

    move-result v1

    if-nez v1, :cond_d

    iget-wide v3, v8, Lcom/google/android/gms/internal/ads/zzarb;->zzc:J

    cmp-long v1, v3, p5

    if-gez v1, :cond_1

    const/high16 v1, -0x80000000

    .line 2
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zzaqw;->zza(I)V

    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzarb;->zzi()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaux;->zzb:Lcom/google/android/gms/internal/ads/zzaut;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzaut;->zzb:J

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaux;->zzc:Lcom/google/android/gms/internal/ads/zzawu;

    const/4 v6, 0x1

    .line 3
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzawu;->zzs(I)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaux;->zzc:Lcom/google/android/gms/internal/ads/zzawu;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzawu;->zza:[B

    .line 4
    invoke-direct {v0, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzaux;->zzs(J[BI)V

    const-wide/16 v9, 0x1

    add-long/2addr v3, v9

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaux;->zzc:Lcom/google/android/gms/internal/ads/zzawu;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzawu;->zza:[B

    const/4 v7, 0x0

    .line 5
    aget-byte v5, v5, v7

    and-int/lit16 v9, v5, 0x80

    and-int/lit8 v5, v5, 0x7f

    iget-object v10, v8, Lcom/google/android/gms/internal/ads/zzarb;->zza:Lcom/google/android/gms/internal/ads/zzaqz;

    iget-object v11, v10, Lcom/google/android/gms/internal/ads/zzaqz;->zza:[B

    if-nez v11, :cond_2

    const/16 v11, 0x10

    new-array v11, v11, [B

    iput-object v11, v10, Lcom/google/android/gms/internal/ads/zzaqz;->zza:[B

    :cond_2
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzaqz;->zza:[B

    .line 6
    invoke-direct {v0, v3, v4, v10, v5}, Lcom/google/android/gms/internal/ads/zzaux;->zzs(J[BI)V

    int-to-long v10, v5

    add-long/2addr v3, v10

    if-eqz v9, :cond_3

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaux;->zzc:Lcom/google/android/gms/internal/ads/zzawu;

    const/4 v6, 0x2

    .line 7
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzawu;->zzs(I)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaux;->zzc:Lcom/google/android/gms/internal/ads/zzawu;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzawu;->zza:[B

    .line 8
    invoke-direct {v0, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzaux;->zzs(J[BI)V

    const-wide/16 v5, 0x2

    add-long/2addr v3, v5

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaux;->zzc:Lcom/google/android/gms/internal/ads/zzawu;

    .line 9
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzawu;->zzj()I

    move-result v6

    move v11, v6

    goto :goto_0

    :cond_3
    const/4 v11, 0x1

    :goto_0
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/zzarb;->zza:Lcom/google/android/gms/internal/ads/zzaqz;

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzaqz;->zzd:[I

    if-eqz v6, :cond_4

    array-length v10, v6

    if-ge v10, v11, :cond_5

    :cond_4
    new-array v6, v11, [I

    :cond_5
    move-object v12, v6

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzaqz;->zze:[I

    if-eqz v5, :cond_6

    array-length v6, v5

    if-ge v6, v11, :cond_7

    :cond_6
    new-array v5, v11, [I

    :cond_7
    move-object v13, v5

    if-eqz v9, :cond_8

    mul-int/lit8 v5, v11, 0x6

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaux;->zzc:Lcom/google/android/gms/internal/ads/zzawu;

    .line 10
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzawu;->zzs(I)V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaux;->zzc:Lcom/google/android/gms/internal/ads/zzawu;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzawu;->zza:[B

    .line 11
    invoke-direct {v0, v3, v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzaux;->zzs(J[BI)V

    int-to-long v5, v5

    add-long/2addr v3, v5

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaux;->zzc:Lcom/google/android/gms/internal/ads/zzawu;

    .line 12
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzawu;->zzv(I)V

    :goto_1
    if-ge v7, v11, :cond_9

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaux;->zzc:Lcom/google/android/gms/internal/ads/zzawu;

    .line 13
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzawu;->zzj()I

    move-result v5

    aput v5, v12, v7

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaux;->zzc:Lcom/google/android/gms/internal/ads/zzawu;

    .line 14
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzawu;->zzi()I

    move-result v5

    aput v5, v13, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 15
    :cond_8
    aput v7, v12, v7

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzaut;->zza:I

    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/zzaut;->zzb:J

    sub-long v9, v3, v9

    long-to-int v6, v9

    sub-int/2addr v5, v6

    .line 16
    aput v5, v13, v7

    .line 14
    :cond_9
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzaut;->zzd:Lcom/google/android/gms/internal/ads/zzarr;

    iget-object v10, v8, Lcom/google/android/gms/internal/ads/zzarb;->zza:Lcom/google/android/gms/internal/ads/zzaqz;

    .line 17
    iget-object v14, v5, Lcom/google/android/gms/internal/ads/zzarr;->zzb:[B

    iget-object v15, v10, Lcom/google/android/gms/internal/ads/zzaqz;->zza:[B

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzarr;->zza:I

    const/16 v16, 0x1

    invoke-virtual/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzaqz;->zzb(I[I[I[B[BI)V

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzaut;->zzb:J

    sub-long/2addr v3, v5

    long-to-int v4, v3

    int-to-long v9, v4

    add-long/2addr v5, v9

    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/zzaut;->zzb:J

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzaut;->zza:I

    sub-int/2addr v3, v4

    iput v3, v1, Lcom/google/android/gms/internal/ads/zzaut;->zza:I

    :cond_a
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaux;->zzb:Lcom/google/android/gms/internal/ads/zzaut;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzaut;->zza:I

    .line 18
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zzarb;->zzh(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaux;->zzb:Lcom/google/android/gms/internal/ads/zzaut;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzaut;->zzb:J

    iget-object v5, v8, Lcom/google/android/gms/internal/ads/zzarb;->zzb:Ljava/nio/ByteBuffer;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzaut;->zza:I

    .line 19
    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzaux;->zzq(J)V

    :cond_b
    :goto_2
    if-lez v1, :cond_c

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaux;->zze:Lcom/google/android/gms/internal/ads/zzauv;

    .line 20
    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/zzauv;->zza:J

    sub-long v6, v3, v6

    long-to-int v7, v6

    const/high16 v6, 0x10000

    sub-int/2addr v6, v7

    .line 21
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaux;->zze:Lcom/google/android/gms/internal/ads/zzauv;

    .line 22
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzauv;->zzd:Lcom/google/android/gms/internal/ads/zzavt;

    .line 23
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/zzavt;->zza:[B

    invoke-virtual {v5, v9, v7, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    int-to-long v9, v6

    add-long/2addr v3, v9

    sub-int/2addr v1, v6

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaux;->zze:Lcom/google/android/gms/internal/ads/zzauv;

    .line 24
    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/zzauv;->zzb:J

    cmp-long v9, v3, v6

    if-nez v9, :cond_b

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaux;->zzl:Lcom/google/android/gms/internal/ads/zzavz;

    .line 25
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/zzavz;->zzc(Lcom/google/android/gms/internal/ads/zzavt;)V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaux;->zze:Lcom/google/android/gms/internal/ads/zzauv;

    const/4 v7, 0x0

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzauv;->zzd:Lcom/google/android/gms/internal/ads/zzavt;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzauv;->zze:Lcom/google/android/gms/internal/ads/zzauv;

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzaux;->zze:Lcom/google/android/gms/internal/ads/zzauv;

    goto :goto_2

    :cond_c
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaux;->zzb:Lcom/google/android/gms/internal/ads/zzaut;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzaut;->zzc:J

    .line 26
    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzaux;->zzq(J)V

    :cond_d
    return v2

    :cond_e
    move-object/from16 v1, p1

    .line 16
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaph;->zza:Lcom/google/android/gms/internal/ads/zzapg;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaux;->zzg:Lcom/google/android/gms/internal/ads/zzapg;

    return v2
.end method

.method public final zzg()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaux;->zza:Lcom/google/android/gms/internal/ads/zzauu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzauu;->zzc()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zzapg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaux;->zza:Lcom/google/android/gms/internal/ads/zzauu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzauu;->zzf()Lcom/google/android/gms/internal/ads/zzapg;

    move-result-object v0

    return-object v0
.end method

.method public final zzi()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaux;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaux;->zzp()V

    :cond_0
    return-void
.end method

.method public final zzj(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaux;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v2, p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result p1

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaux;->zzp()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaux;->zza:Lcom/google/android/gms/internal/ads/zzauu;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzauu;->zzj()V

    if-ne p1, v1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaux;->zzg:Lcom/google/android/gms/internal/ads/zzapg;

    :cond_1
    return-void
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzauw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaux;->zzk:Lcom/google/android/gms/internal/ads/zzauw;

    return-void
.end method

.method public final zzl()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaux;->zza:Lcom/google/android/gms/internal/ads/zzauu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzauu;->zzd()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzaux;->zzq(J)V

    :cond_0
    return-void
.end method

.method public final zzm()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaux;->zza:Lcom/google/android/gms/internal/ads/zzauu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzauu;->zzl()Z

    move-result v0

    return v0
.end method

.method public final zzn(JZ)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaux;->zza:Lcom/google/android/gms/internal/ads/zzauu;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzauu;->zze(JZ)J

    move-result-wide p1

    const-wide/16 v0, -0x1

    cmp-long p3, p1, v0

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaux;->zzq(J)V

    const/4 p1, 0x1

    return p1
.end method
