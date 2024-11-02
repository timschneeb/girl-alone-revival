.class public final Lcom/google/android/gms/internal/ads/zzadh;
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

.field private zzi:J

.field private zzj:Lcom/google/android/gms/internal/ads/zzab;

.field private zzk:I

.field private zzl:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzadh;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfc;

    const/16 v1, 0x80

    new-array v2, v1, [B

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfc;-><init>([BI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzadh;->zza:Lcom/google/android/gms/internal/ads/zzfc;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzadh;->zza:Lcom/google/android/gms/internal/ads/zzfc;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfc;->zza:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfd;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzadh;->zzb:Lcom/google/android/gms/internal/ads/zzfd;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzadh;->zzf:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadh;->zzl:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadh;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfd;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadh;->zze:Lcom/google/android/gms/internal/ads/zzxt;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfd;->zza()I

    move-result v0

    if-lez v0, :cond_a

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzadh;->zzf:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfd;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzadh;->zzk:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzadh;->zzg:I

    sub-int/2addr v1, v2

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzadh;->zze:Lcom/google/android/gms/internal/ads/zzxt;

    .line 7
    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzxr;->zzb(Lcom/google/android/gms/internal/ads/zzxt;Lcom/google/android/gms/internal/ads/zzfd;I)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzadh;->zzg:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzadh;->zzg:I

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzadh;->zzk:I

    if-ne v1, v8, :cond_0

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzadh;->zzl:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v5, v0

    if-eqz v2, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzadh;->zze:Lcom/google/android/gms/internal/ads/zzxt;

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 8
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzxt;->zzs(JIIILcom/google/android/gms/internal/ads/zzxs;)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadh;->zzl:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzadh;->zzi:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadh;->zzl:J

    :cond_1
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzadh;->zzf:I

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadh;->zzb:Lcom/google/android/gms/internal/ads/zzfd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfd;->zzH()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfd;->zza()I

    move-result v2

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzadh;->zzg:I

    const/16 v5, 0x80

    rsub-int v4, v4, 0x80

    .line 9
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzadh;->zzg:I

    .line 10
    invoke-virtual {p1, v0, v4, v2}, Lcom/google/android/gms/internal/ads/zzfd;->zzB([BII)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzadh;->zzg:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzadh;->zzg:I

    if-ne v0, v5, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadh;->zza:Lcom/google/android/gms/internal/ads/zzfc;

    .line 11
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfc;->zzh(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadh;->zza:Lcom/google/android/gms/internal/ads/zzfc;

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzvv;->zzd(Lcom/google/android/gms/internal/ads/zzfc;)Lcom/google/android/gms/internal/ads/zzvu;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzadh;->zzj:Lcom/google/android/gms/internal/ads/zzab;

    if-eqz v2, :cond_3

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzvu;->zzc:I

    iget v6, v2, Lcom/google/android/gms/internal/ads/zzab;->zzz:I

    if-ne v4, v6, :cond_3

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzvu;->zzb:I

    iget v6, v2, Lcom/google/android/gms/internal/ads/zzab;->zzA:I

    if-ne v4, v6, :cond_3

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzvu;->zza:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzab;->zzm:Ljava/lang/String;

    .line 13
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzfn;->zzP(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    new-instance v2, Lcom/google/android/gms/internal/ads/zzz;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzz;-><init>()V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzadh;->zzd:Ljava/lang/String;

    .line 14
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzz;->zzH(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzvu;->zza:Ljava/lang/String;

    .line 15
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzz;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzvu;->zzc:I

    .line 16
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzz;->zzw(I)Lcom/google/android/gms/internal/ads/zzz;

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzvu;->zzb:I

    .line 17
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzz;->zzT(I)Lcom/google/android/gms/internal/ads/zzz;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzadh;->zzc:Ljava/lang/String;

    .line 18
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzz;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzz;->zzY()Lcom/google/android/gms/internal/ads/zzab;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzadh;->zzj:Lcom/google/android/gms/internal/ads/zzab;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzadh;->zze:Lcom/google/android/gms/internal/ads/zzxt;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzadh;->zzj:Lcom/google/android/gms/internal/ads/zzab;

    .line 20
    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/ads/zzxt;->zzk(Lcom/google/android/gms/internal/ads/zzab;)V

    :cond_4
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzvu;->zzd:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzadh;->zzk:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzvu;->zze:I

    int-to-long v6, v0

    const-wide/32 v8, 0xf4240

    mul-long v6, v6, v8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadh;->zzj:Lcom/google/android/gms/internal/ads/zzab;

    .line 21
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzab;->zzA:I

    int-to-long v8, v0

    div-long/2addr v6, v8

    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/zzadh;->zzi:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadh;->zzb:Lcom/google/android/gms/internal/ads/zzfd;

    .line 22
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfd;->zzF(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadh;->zze:Lcom/google/android/gms/internal/ads/zzxt;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzadh;->zzb:Lcom/google/android/gms/internal/ads/zzfd;

    .line 23
    invoke-static {v0, v2, v5}, Lcom/google/android/gms/internal/ads/zzxr;->zzb(Lcom/google/android/gms/internal/ads/zzxt;Lcom/google/android/gms/internal/ads/zzfd;I)V

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzadh;->zzf:I

    goto/16 :goto_0

    .line 8
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfd;->zza()I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzadh;->zzh:Z

    const/16 v4, 0xb

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
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzadh;->zzh:Z

    goto :goto_1

    .line 3
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfd;->zzk()I

    move-result v0

    const/16 v5, 0x77

    if-ne v0, v5, :cond_8

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzadh;->zzh:Z

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzadh;->zzf:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadh;->zzb:Lcom/google/android/gms/internal/ads/zzfd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfd;->zzH()[B

    move-result-object v0

    .line 4
    aput-byte v4, v0, v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadh;->zzb:Lcom/google/android/gms/internal/ads/zzfd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfd;->zzH()[B

    move-result-object v0

    .line 5
    aput-byte v5, v0, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzadh;->zzg:I

    goto/16 :goto_0

    :cond_8
    if-ne v0, v4, :cond_9

    const/4 v0, 0x1

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzadh;->zzh:Z

    goto :goto_1

    :cond_a
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzws;Lcom/google/android/gms/internal/ads/zzafd;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzafd;->zzc()V

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzafd;->zzb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzadh;->zzd:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzafd;->zza()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzws;->zzv(II)Lcom/google/android/gms/internal/ads/zzxt;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadh;->zze:Lcom/google/android/gms/internal/ads/zzxt;

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

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzadh;->zzl:J

    :cond_0
    return-void
.end method

.method public final zze()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzadh;->zzf:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzadh;->zzg:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzadh;->zzh:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadh;->zzl:J

    return-void
.end method
