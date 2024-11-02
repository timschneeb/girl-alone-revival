.class public final Lcom/google/android/gms/internal/ads/zzpv;
.super Lcom/google/android/gms/internal/ads/zzpk;
.source "com.google.android.gms:play-services-ads@@20.6.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzpk<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzqb;

.field private final zzb:Z

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcc;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzca;

.field private zze:Lcom/google/android/gms/internal/ads/zzpt;

.field private zzf:Lcom/google/android/gms/internal/ads/zzps;

.field private zzg:Z

.field private zzh:Z

.field private zzi:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzqb;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzpk;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpv;->zza:Lcom/google/android/gms/internal/ads/zzqb;

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzqb;->zzt()Z

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzpv;->zzb:Z

    .line 3
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcc;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzcc;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzpv;->zzc:Lcom/google/android/gms/internal/ads/zzcc;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzca;

    .line 4
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzca;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzpv;->zzd:Lcom/google/android/gms/internal/ads/zzca;

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzqb;->zzF()Lcom/google/android/gms/internal/ads/zzcd;

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzqb;->zzy()Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzpt;->zzq(Lcom/google/android/gms/internal/ads/zzaz;)Lcom/google/android/gms/internal/ads/zzpt;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpv;->zze:Lcom/google/android/gms/internal/ads/zzpt;

    return-void
.end method

.method private final zzD(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpv;->zze:Lcom/google/android/gms/internal/ads/zzpt;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzpt;->zzs(Lcom/google/android/gms/internal/ads/zzpt;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzpt;->zzd:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpv;->zze:Lcom/google/android/gms/internal/ads/zzpt;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzpt;->zzs(Lcom/google/android/gms/internal/ads/zzpt;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private final zzE(J)V
    .locals 6
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "unpreparedMaskingMediaPeriod"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpv;->zzf:Lcom/google/android/gms/internal/ads/zzps;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpv;->zze:Lcom/google/android/gms/internal/ads/zzpt;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzps;->zza:Lcom/google/android/gms/internal/ads/zzpz;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzpz;->zza:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzpo;->zza(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzpv;->zze:Lcom/google/android/gms/internal/ads/zzpt;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzpv;->zzd:Lcom/google/android/gms/internal/ads/zzca;

    const/4 v4, 0x0

    .line 2
    invoke-virtual {v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzcd;->zzd(ILcom/google/android/gms/internal/ads/zzca;Z)Lcom/google/android/gms/internal/ads/zzca;

    iget-wide v1, v3, Lcom/google/android/gms/internal/ads/zzca;->zze:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_1

    const-wide/16 p1, 0x0

    const-wide/16 v3, -0x1

    add-long/2addr v1, v3

    .line 3
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 4
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzps;->zzs(J)V

    return-void
.end method


# virtual methods
.method public final zzA(Lcom/google/android/gms/internal/ads/zzpy;)V
    .locals 1

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzps;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzps;->zzt()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpv;->zzf:Lcom/google/android/gms/internal/ads/zzps;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpv;->zzf:Lcom/google/android/gms/internal/ads/zzps;

    :cond_0
    return-void
.end method

.method public final zzB(Lcom/google/android/gms/internal/ads/zzpz;Lcom/google/android/gms/internal/ads/zztk;J)Lcom/google/android/gms/internal/ads/zzps;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/ads/zzps;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzps;-><init>(Lcom/google/android/gms/internal/ads/zzpz;Lcom/google/android/gms/internal/ads/zztk;J[B)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzpv;->zza:Lcom/google/android/gms/internal/ads/zzqb;

    invoke-virtual {v6, p2}, Lcom/google/android/gms/internal/ads/zzps;->zzu(Lcom/google/android/gms/internal/ads/zzqb;)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzpv;->zzh:Z

    if-eqz p2, :cond_0

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzpz;->zza:Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzpv;->zzD(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzpz;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzpz;

    move-result-object p1

    .line 3
    invoke-virtual {v6, p1}, Lcom/google/android/gms/internal/ads/zzps;->zzr(Lcom/google/android/gms/internal/ads/zzpz;)V

    goto :goto_0

    :cond_0
    iput-object v6, p0, Lcom/google/android/gms/internal/ads/zzpv;->zzf:Lcom/google/android/gms/internal/ads/zzps;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzpv;->zzg:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzpv;->zzg:Z

    const/4 p1, 0x0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzpv;->zza:Lcom/google/android/gms/internal/ads/zzqb;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzpk;->zzx(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzqb;)V

    :cond_1
    :goto_0
    return-object v6
.end method

.method public final synthetic zzC(Lcom/google/android/gms/internal/ads/zzpz;Lcom/google/android/gms/internal/ads/zztk;J)Lcom/google/android/gms/internal/ads/zzpy;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzpv;->zzB(Lcom/google/android/gms/internal/ads/zzpz;Lcom/google/android/gms/internal/ads/zztk;J)Lcom/google/android/gms/internal/ads/zzps;

    move-result-object p1

    return-object p1
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzdx;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzpk;->zzm(Lcom/google/android/gms/internal/ads/zzdx;)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzpv;->zzb:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzpv;->zzg:Z

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpv;->zza:Lcom/google/android/gms/internal/ads/zzqb;

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzpk;->zzx(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzqb;)V

    :cond_0
    return-void
.end method

.method public final zzp()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpv;->zzh:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpv;->zzg:Z

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzpk;->zzp()V

    return-void
.end method

.method protected final synthetic zzu(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzpz;)Lcom/google/android/gms/internal/ads/zzpz;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzpz;->zza:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpv;->zze:Lcom/google/android/gms/internal/ads/zzpt;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzpt;->zzs(Lcom/google/android/gms/internal/ads/zzpt;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpv;->zze:Lcom/google/android/gms/internal/ads/zzpt;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzpt;->zzs(Lcom/google/android/gms/internal/ads/zzpt;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzpt;->zzd:Ljava/lang/Object;

    .line 3
    :cond_0
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzpz;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzpz;

    move-result-object p1

    return-object p1
.end method

.method public final zzv()V
    .locals 0

    return-void
.end method

.method protected final synthetic zzw(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzqb;Lcom/google/android/gms/internal/ads/zzcd;)V
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/Void;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzpv;->zzh:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpv;->zze:Lcom/google/android/gms/internal/ads/zzpt;

    .line 2
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzpt;->zzp(Lcom/google/android/gms/internal/ads/zzcd;)Lcom/google/android/gms/internal/ads/zzpt;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpv;->zze:Lcom/google/android/gms/internal/ads/zzpt;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpv;->zzf:Lcom/google/android/gms/internal/ads/zzps;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzps;->zzm()J

    move-result-wide v0

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzpv;->zzE(J)V

    :cond_0
    :goto_0
    move-object p1, p2

    goto/16 :goto_4

    .line 4
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcd;->zzo()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzpv;->zzi:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpv;->zze:Lcom/google/android/gms/internal/ads/zzpt;

    .line 5
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzpt;->zzp(Lcom/google/android/gms/internal/ads/zzcd;)Lcom/google/android/gms/internal/ads/zzpt;

    move-result-object p1

    goto :goto_1

    .line 6
    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcc;->zza:Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzpt;->zzd:Ljava/lang/Object;

    invoke-static {p3, p1, v0}, Lcom/google/android/gms/internal/ads/zzpt;->zzr(Lcom/google/android/gms/internal/ads/zzcd;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzpt;

    move-result-object p1

    .line 5
    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpv;->zze:Lcom/google/android/gms/internal/ads/zzpt;

    goto :goto_0

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpv;->zzc:Lcom/google/android/gms/internal/ads/zzcc;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    .line 7
    invoke-virtual {p3, v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzcd;->zze(ILcom/google/android/gms/internal/ads/zzcc;J)Lcom/google/android/gms/internal/ads/zzcc;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpv;->zzc:Lcom/google/android/gms/internal/ads/zzcc;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcc;->zzc:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzpv;->zzf:Lcom/google/android/gms/internal/ads/zzps;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzps;->zzp()J

    move-result-wide v3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzpv;->zze:Lcom/google/android/gms/internal/ads/zzpt;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzpv;->zzf:Lcom/google/android/gms/internal/ads/zzps;

    .line 8
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzps;->zza:Lcom/google/android/gms/internal/ads/zzpz;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzpz;->zza:Ljava/lang/Object;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzpv;->zzd:Lcom/google/android/gms/internal/ads/zzca;

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzcd;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzca;)Lcom/google/android/gms/internal/ads/zzca;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzpv;->zze:Lcom/google/android/gms/internal/ads/zzpt;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzpv;->zzc:Lcom/google/android/gms/internal/ads/zzcc;

    .line 9
    invoke-virtual {v5, v0, v6, v1, v2}, Lcom/google/android/gms/internal/ads/zzcd;->zze(ILcom/google/android/gms/internal/ads/zzcc;J)Lcom/google/android/gms/internal/ads/zzcc;

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    move-wide v9, v3

    goto :goto_2

    :cond_4
    move-wide v9, v1

    :goto_2
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzpv;->zzc:Lcom/google/android/gms/internal/ads/zzcc;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzpv;->zzd:Lcom/google/android/gms/internal/ads/zzca;

    const/4 v8, 0x0

    move-object v5, p3

    .line 10
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzcd;->zzl(Lcom/google/android/gms/internal/ads/zzcc;Lcom/google/android/gms/internal/ads/zzca;IJ)Landroid/util/Pair;

    move-result-object v0

    .line 11
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 12
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpv;->zzi:Z

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpv;->zze:Lcom/google/android/gms/internal/ads/zzpt;

    .line 13
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzpt;->zzp(Lcom/google/android/gms/internal/ads/zzcd;)Lcom/google/android/gms/internal/ads/zzpt;

    move-result-object p1

    goto :goto_3

    .line 15
    :cond_5
    invoke-static {p3, p1, v1}, Lcom/google/android/gms/internal/ads/zzpt;->zzr(Lcom/google/android/gms/internal/ads/zzcd;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzpt;

    move-result-object p1

    .line 13
    :goto_3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpv;->zze:Lcom/google/android/gms/internal/ads/zzpt;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpv;->zzf:Lcom/google/android/gms/internal/ads/zzps;

    if-eqz p1, :cond_0

    .line 14
    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzpv;->zzE(J)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzps;->zza:Lcom/google/android/gms/internal/ads/zzpz;

    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzpz;->zza:Ljava/lang/Object;

    .line 15
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzpv;->zzD(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzpz;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzpz;

    move-result-object p1

    :goto_4
    const/4 p3, 0x1

    .line 3
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzpv;->zzi:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzpv;->zzh:Z

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzpv;->zze:Lcom/google/android/gms/internal/ads/zzpt;

    .line 16
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzpc;->zzn(Lcom/google/android/gms/internal/ads/zzcd;)V

    if-eqz p1, :cond_7

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzpv;->zzf:Lcom/google/android/gms/internal/ads/zzps;

    if-eqz p3, :cond_6

    .line 17
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzps;->zzr(Lcom/google/android/gms/internal/ads/zzpz;)V

    return-void

    .line 18
    :cond_6
    throw p2

    :cond_7
    return-void
.end method

.method public final zzy()Lcom/google/android/gms/internal/ads/zzaz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpv;->zza:Lcom/google/android/gms/internal/ads/zzqb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqb;->zzy()Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v0

    return-object v0
.end method

.method public final zzz()Lcom/google/android/gms/internal/ads/zzcd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpv;->zze:Lcom/google/android/gms/internal/ads/zzpt;

    return-object v0
.end method
