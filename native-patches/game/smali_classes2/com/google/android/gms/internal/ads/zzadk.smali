.class public final Lcom/google/android/gms/internal/ads/zzadk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadr;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfc;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfd;

.field private final zzc:Ljava/lang/String;

.field private zzd:Ljava/lang/String;

.field private zze:Lcom/google/android/gms/internal/ads/zzxt;

.field private zzf:I

.field private zzg:I

.field private zzh:Z

.field private zzi:Z

.field private zzj:J

.field private zzk:Lcom/google/android/gms/internal/ads/zzab;

.field private zzl:I

.field private zzm:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzadk;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfc;

    const/16 v1, 0x10

    new-array v2, v1, [B

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfc;-><init>([BI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzadk;->zza:Lcom/google/android/gms/internal/ads/zzfc;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzadk;->zza:Lcom/google/android/gms/internal/ads/zzfc;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfc;->zza:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfd;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzadk;->zzb:Lcom/google/android/gms/internal/ads/zzfd;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzadk;->zzf:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzadk;->zzg:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzadk;->zzh:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzadk;->zzi:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadk;->zzm:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadk;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfd;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadk;->zze:Lcom/google/android/gms/internal/ads/zzxt;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfd;->zza()I

    move-result v0

    if-lez v0, :cond_c

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzadk;->zzf:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfd;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzadk;->zzl:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzadk;->zzg:I

    sub-int/2addr v1, v3

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzadk;->zze:Lcom/google/android/gms/internal/ads/zzxt;

    .line 7
    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzxr;->zzb(Lcom/google/android/gms/internal/ads/zzxt;Lcom/google/android/gms/internal/ads/zzfd;I)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzadk;->zzg:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzadk;->zzg:I

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzadk;->zzl:I

    if-ne v1, v7, :cond_0

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzadk;->zzm:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v4, v0

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzadk;->zze:Lcom/google/android/gms/internal/ads/zzxt;

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 8
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzxt;->zzs(JIIILcom/google/android/gms/internal/ads/zzxs;)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadk;->zzm:J

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzadk;->zzj:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadk;->zzm:J

    :cond_1
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzadk;->zzf:I

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadk;->zzb:Lcom/google/android/gms/internal/ads/zzfd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfd;->zzH()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfd;->zza()I

    move-result v3

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzadk;->zzg:I

    const/16 v5, 0x10

    rsub-int/lit8 v4, v4, 0x10

    .line 9
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzadk;->zzg:I

    .line 10
    invoke-virtual {p1, v0, v4, v3}, Lcom/google/android/gms/internal/ads/zzfd;->zzB([BII)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzadk;->zzg:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzadk;->zzg:I

    if-ne v0, v5, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadk;->zza:Lcom/google/android/gms/internal/ads/zzfc;

    .line 11
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfc;->zzh(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadk;->zza:Lcom/google/android/gms/internal/ads/zzfc;

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzvy;->zza(Lcom/google/android/gms/internal/ads/zzfc;)Lcom/google/android/gms/internal/ads/zzvx;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzadk;->zzk:Lcom/google/android/gms/internal/ads/zzab;

    const-string v4, "audio/ac4"

    if-eqz v3, :cond_3

    iget v6, v3, Lcom/google/android/gms/internal/ads/zzab;->zzz:I

    if-ne v6, v1, :cond_3

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzvx;->zza:I

    iget v7, v3, Lcom/google/android/gms/internal/ads/zzab;->zzA:I

    if-ne v6, v7, :cond_3

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzab;->zzm:Ljava/lang/String;

    .line 13
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    new-instance v3, Lcom/google/android/gms/internal/ads/zzz;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzz;-><init>()V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzadk;->zzd:Ljava/lang/String;

    .line 14
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzz;->zzH(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    .line 15
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzz;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    .line 16
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzz;->zzw(I)Lcom/google/android/gms/internal/ads/zzz;

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzvx;->zza:I

    .line 17
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzz;->zzT(I)Lcom/google/android/gms/internal/ads/zzz;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzadk;->zzc:Ljava/lang/String;

    .line 18
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzz;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    .line 19
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzz;->zzY()Lcom/google/android/gms/internal/ads/zzab;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzadk;->zzk:Lcom/google/android/gms/internal/ads/zzab;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzadk;->zze:Lcom/google/android/gms/internal/ads/zzxt;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzadk;->zzk:Lcom/google/android/gms/internal/ads/zzab;

    .line 20
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzxt;->zzk(Lcom/google/android/gms/internal/ads/zzab;)V

    :cond_4
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzvx;->zzb:I

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzadk;->zzl:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzvx;->zzc:I

    int-to-long v3, v0

    const-wide/32 v6, 0xf4240

    mul-long v3, v3, v6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadk;->zzk:Lcom/google/android/gms/internal/ads/zzab;

    .line 21
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzab;->zzA:I

    int-to-long v6, v0

    div-long/2addr v3, v6

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzadk;->zzj:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadk;->zzb:Lcom/google/android/gms/internal/ads/zzfd;

    .line 22
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfd;->zzF(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadk;->zze:Lcom/google/android/gms/internal/ads/zzxt;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzadk;->zzb:Lcom/google/android/gms/internal/ads/zzfd;

    .line 23
    invoke-static {v0, v2, v5}, Lcom/google/android/gms/internal/ads/zzxr;->zzb(Lcom/google/android/gms/internal/ads/zzxt;Lcom/google/android/gms/internal/ads/zzfd;I)V

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzadk;->zzf:I

    goto/16 :goto_0

    .line 8
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfd;->zza()I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzadk;->zzh:Z

    const/16 v4, 0xac

    if-nez v0, :cond_7

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfd;->zzk()I

    move-result v0

    if-ne v0, v4, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzadk;->zzh:Z

    goto :goto_1

    .line 3
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfd;->zzk()I

    move-result v0

    if-ne v0, v4, :cond_8

    const/4 v4, 0x1

    goto :goto_3

    :cond_8
    const/4 v4, 0x0

    :goto_3
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzadk;->zzh:Z

    const/16 v4, 0x40

    const/16 v5, 0x41

    if-eq v0, v4, :cond_9

    if-ne v0, v5, :cond_5

    goto :goto_4

    :cond_9
    if-eq v0, v5, :cond_a

    const/4 v0, 0x0

    goto :goto_5

    :cond_a
    :goto_4
    const/4 v0, 0x1

    :goto_5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzadk;->zzi:Z

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzadk;->zzf:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadk;->zzb:Lcom/google/android/gms/internal/ads/zzfd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfd;->zzH()[B

    move-result-object v0

    const/16 v6, -0x54

    .line 4
    aput-byte v6, v0, v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadk;->zzb:Lcom/google/android/gms/internal/ads/zzfd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfd;->zzH()[B

    move-result-object v0

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzadk;->zzi:Z

    if-eq v3, v2, :cond_b

    goto :goto_6

    :cond_b
    const/16 v4, 0x41

    .line 5
    :goto_6
    aput-byte v4, v0, v3

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzadk;->zzg:I

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzws;Lcom/google/android/gms/internal/ads/zzafd;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzafd;->zzc()V

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzafd;->zzb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzadk;->zzd:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzafd;->zza()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzws;->zzv(II)Lcom/google/android/gms/internal/ads/zzxt;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadk;->zze:Lcom/google/android/gms/internal/ads/zzxt;

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

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzadk;->zzm:J

    :cond_0
    return-void
.end method

.method public final zze()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzadk;->zzf:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzadk;->zzg:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzadk;->zzh:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzadk;->zzi:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadk;->zzm:J

    return-void
.end method
