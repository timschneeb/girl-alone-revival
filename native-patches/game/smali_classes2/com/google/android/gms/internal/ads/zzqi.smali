.class public final Lcom/google/android/gms/internal/ads/zzqi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"


# instance fields
.field public final zza:I

.field public final zzb:Lcom/google/android/gms/internal/ads/zzpz;

.field private final zzc:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/gms/internal/ads/zzqh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzqi;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/gms/internal/ads/zzpz;J)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/gms/internal/ads/zzpz;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/gms/internal/ads/zzqh;",
            ">;I",
            "Lcom/google/android/gms/internal/ads/zzpz;",
            "J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzc:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzqi;->zza:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzb:Lcom/google/android/gms/internal/ads/zzpz;

    return-void
.end method

.method private static final zzn(J)J
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzk;->zzd(J)J

    move-result-wide p0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    return-wide p0
.end method


# virtual methods
.method public final zza(ILcom/google/android/gms/internal/ads/zzpz;J)Lcom/google/android/gms/internal/ads/zzqi;
    .locals 6

    new-instance p3, Lcom/google/android/gms/internal/ads/zzqi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzc:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-wide/16 v4, 0x0

    move-object v0, p3

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzqi;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/gms/internal/ads/zzpz;J)V

    return-object p3
.end method

.method public final zzb(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzqj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzc:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzqh;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzqh;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzqj;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzpw;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzc:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzqh;

    .line 2
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzqh;->zzb:Lcom/google/android/gms/internal/ads/zzqj;

    .line 3
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzqh;->zza:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzqg;

    invoke-direct {v3, p0, v2, p1}, Lcom/google/android/gms/internal/ads/zzqg;-><init>(Lcom/google/android/gms/internal/ads/zzqi;Lcom/google/android/gms/internal/ads/zzqj;Lcom/google/android/gms/internal/ads/zzpw;)V

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzfn;->zzU(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzd(ILcom/google/android/gms/internal/ads/zzab;ILjava/lang/Object;J)V
    .locals 11

    .line 1
    new-instance v10, Lcom/google/android/gms/internal/ads/zzpw;

    invoke-static/range {p5 .. p6}, Lcom/google/android/gms/internal/ads/zzqi;->zzn(J)J

    move-result-wide v6

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, v10

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzpw;-><init>(IILcom/google/android/gms/internal/ads/zzab;ILjava/lang/Object;JJ)V

    move-object v0, p0

    .line 2
    invoke-virtual {p0, v10}, Lcom/google/android/gms/internal/ads/zzqi;->zzc(Lcom/google/android/gms/internal/ads/zzpw;)V

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzpr;Lcom/google/android/gms/internal/ads/zzpw;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzc:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzqh;

    .line 2
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzqh;->zzb:Lcom/google/android/gms/internal/ads/zzqj;

    .line 3
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzqh;->zza:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzqc;

    invoke-direct {v3, p0, v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzqc;-><init>(Lcom/google/android/gms/internal/ads/zzqi;Lcom/google/android/gms/internal/ads/zzqj;Lcom/google/android/gms/internal/ads/zzpr;Lcom/google/android/gms/internal/ads/zzpw;)V

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzfn;->zzU(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzpr;IILcom/google/android/gms/internal/ads/zzab;ILjava/lang/Object;JJ)V
    .locals 11

    .line 1
    new-instance v10, Lcom/google/android/gms/internal/ads/zzpw;

    invoke-static/range {p7 .. p8}, Lcom/google/android/gms/internal/ads/zzqi;->zzn(J)J

    move-result-wide v6

    .line 2
    invoke-static/range {p9 .. p10}, Lcom/google/android/gms/internal/ads/zzqi;->zzn(J)J

    move-result-wide v8

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzpw;-><init>(IILcom/google/android/gms/internal/ads/zzab;ILjava/lang/Object;JJ)V

    move-object v0, p0

    move-object v1, p1

    .line 3
    invoke-virtual {p0, p1, v10}, Lcom/google/android/gms/internal/ads/zzqi;->zze(Lcom/google/android/gms/internal/ads/zzpr;Lcom/google/android/gms/internal/ads/zzpw;)V

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzpr;Lcom/google/android/gms/internal/ads/zzpw;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzc:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzqh;

    .line 2
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzqh;->zzb:Lcom/google/android/gms/internal/ads/zzqj;

    .line 3
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzqh;->zza:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzqd;

    invoke-direct {v3, p0, v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzqd;-><init>(Lcom/google/android/gms/internal/ads/zzqi;Lcom/google/android/gms/internal/ads/zzqj;Lcom/google/android/gms/internal/ads/zzpr;Lcom/google/android/gms/internal/ads/zzpw;)V

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzfn;->zzU(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzpr;IILcom/google/android/gms/internal/ads/zzab;ILjava/lang/Object;JJ)V
    .locals 11

    .line 1
    new-instance v10, Lcom/google/android/gms/internal/ads/zzpw;

    invoke-static/range {p7 .. p8}, Lcom/google/android/gms/internal/ads/zzqi;->zzn(J)J

    move-result-wide v6

    .line 2
    invoke-static/range {p9 .. p10}, Lcom/google/android/gms/internal/ads/zzqi;->zzn(J)J

    move-result-wide v8

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzpw;-><init>(IILcom/google/android/gms/internal/ads/zzab;ILjava/lang/Object;JJ)V

    move-object v0, p0

    move-object v1, p1

    .line 3
    invoke-virtual {p0, p1, v10}, Lcom/google/android/gms/internal/ads/zzqi;->zzg(Lcom/google/android/gms/internal/ads/zzpr;Lcom/google/android/gms/internal/ads/zzpw;)V

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzpr;Lcom/google/android/gms/internal/ads/zzpw;Ljava/io/IOException;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzc:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzqh;

    .line 2
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzqh;->zzb:Lcom/google/android/gms/internal/ads/zzqj;

    .line 3
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzqh;->zza:Landroid/os/Handler;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzqf;

    move-object v2, v9

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzqf;-><init>(Lcom/google/android/gms/internal/ads/zzqi;Lcom/google/android/gms/internal/ads/zzqj;Lcom/google/android/gms/internal/ads/zzpr;Lcom/google/android/gms/internal/ads/zzpw;Ljava/io/IOException;Z)V

    invoke-static {v1, v9}, Lcom/google/android/gms/internal/ads/zzfn;->zzU(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzpr;IILcom/google/android/gms/internal/ads/zzab;ILjava/lang/Object;JJLjava/io/IOException;Z)V
    .locals 11

    .line 1
    new-instance v10, Lcom/google/android/gms/internal/ads/zzpw;

    invoke-static/range {p7 .. p8}, Lcom/google/android/gms/internal/ads/zzqi;->zzn(J)J

    move-result-wide v6

    .line 2
    invoke-static/range {p9 .. p10}, Lcom/google/android/gms/internal/ads/zzqi;->zzn(J)J

    move-result-wide v8

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzpw;-><init>(IILcom/google/android/gms/internal/ads/zzab;ILjava/lang/Object;JJ)V

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p11

    move/from16 v3, p12

    .line 3
    invoke-virtual {p0, p1, v10, v2, v3}, Lcom/google/android/gms/internal/ads/zzqi;->zzi(Lcom/google/android/gms/internal/ads/zzpr;Lcom/google/android/gms/internal/ads/zzpw;Ljava/io/IOException;Z)V

    return-void
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzpr;Lcom/google/android/gms/internal/ads/zzpw;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzc:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzqh;

    .line 2
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzqh;->zzb:Lcom/google/android/gms/internal/ads/zzqj;

    .line 3
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzqh;->zza:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzqe;

    invoke-direct {v3, p0, v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzqe;-><init>(Lcom/google/android/gms/internal/ads/zzqi;Lcom/google/android/gms/internal/ads/zzqj;Lcom/google/android/gms/internal/ads/zzpr;Lcom/google/android/gms/internal/ads/zzpw;)V

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzfn;->zzU(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzpr;IILcom/google/android/gms/internal/ads/zzab;ILjava/lang/Object;JJ)V
    .locals 11

    .line 1
    new-instance v10, Lcom/google/android/gms/internal/ads/zzpw;

    invoke-static/range {p7 .. p8}, Lcom/google/android/gms/internal/ads/zzqi;->zzn(J)J

    move-result-wide v6

    .line 2
    invoke-static/range {p9 .. p10}, Lcom/google/android/gms/internal/ads/zzqi;->zzn(J)J

    move-result-wide v8

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzpw;-><init>(IILcom/google/android/gms/internal/ads/zzab;ILjava/lang/Object;JJ)V

    move-object v0, p0

    move-object v1, p1

    .line 3
    invoke-virtual {p0, p1, v10}, Lcom/google/android/gms/internal/ads/zzqi;->zzk(Lcom/google/android/gms/internal/ads/zzpr;Lcom/google/android/gms/internal/ads/zzpw;)V

    return-void
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzqj;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzc:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzqh;

    .line 2
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzqh;->zzb:Lcom/google/android/gms/internal/ads/zzqj;

    if-ne v2, p1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzc:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
