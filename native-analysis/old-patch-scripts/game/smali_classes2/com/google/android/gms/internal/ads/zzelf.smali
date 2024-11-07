.class final Lcom/google/android/gms/internal/ads/zzelf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfwm;


# instance fields
.field final synthetic zza:J

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfdn;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfdq;

.field final synthetic zze:Lcom/google/android/gms/internal/ads/zzfjp;

.field final synthetic zzf:Lcom/google/android/gms/internal/ads/zzfdz;

.field final synthetic zzg:Lcom/google/android/gms/internal/ads/zzelg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzelg;JLjava/lang/String;Lcom/google/android/gms/internal/ads/zzfdn;Lcom/google/android/gms/internal/ads/zzfdq;Lcom/google/android/gms/internal/ads/zzfjp;Lcom/google/android/gms/internal/ads/zzfdz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzelf;->zzg:Lcom/google/android/gms/internal/ads/zzelg;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzelf;->zza:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzelf;->zzb:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzelf;->zzc:Lcom/google/android/gms/internal/ads/zzfdn;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzelf;->zzd:Lcom/google/android/gms/internal/ads/zzfdq;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzelf;->zze:Lcom/google/android/gms/internal/ads/zzfjp;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzelf;->zzf:Lcom/google/android/gms/internal/ads/zzfdz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelf;->zzg:Lcom/google/android/gms/internal/ads/zzelg;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzelg;->zzd(Lcom/google/android/gms/internal/ads/zzelg;)Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzelf;->zza:J

    sub-long/2addr v0, v2

    .line 2
    instance-of v2, p1, Ljava/util/concurrent/TimeoutException;

    const/4 v3, 0x6

    const/4 v11, 0x3

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    .line 3
    :cond_0
    instance-of v2, p1, Lcom/google/android/gms/internal/ads/zzekv;

    if-eqz v2, :cond_1

    const/4 v2, 0x3

    goto :goto_0

    .line 4
    :cond_1
    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    goto :goto_0

    .line 5
    :cond_2
    instance-of v2, p1, Lcom/google/android/gms/internal/ads/zzfek;

    if-eqz v2, :cond_3

    const/4 v2, 0x5

    goto :goto_0

    .line 6
    :cond_3
    instance-of v2, p1, Lcom/google/android/gms/internal/ads/zzecd;

    if-eqz v2, :cond_4

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfey;->zza(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbew;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzbew;->zza:I

    if-ne v2, v11, :cond_4

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x6

    .line 2
    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzelf;->zzg:Lcom/google/android/gms/internal/ads/zzelg;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzelf;->zzb:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzelf;->zzc:Lcom/google/android/gms/internal/ads/zzfdn;

    .line 8
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/zzfdn;->zzad:Ljava/lang/String;

    move v6, v2

    move-wide v7, v0

    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzelg;->zzg(Lcom/google/android/gms/internal/ads/zzelg;Ljava/lang/String;IJLjava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzelf;->zzg:Lcom/google/android/gms/internal/ads/zzelg;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzelg;->zzh(Lcom/google/android/gms/internal/ads/zzelg;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzelf;->zzg:Lcom/google/android/gms/internal/ads/zzelg;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzelg;->zzb(Lcom/google/android/gms/internal/ads/zzelg;)Lcom/google/android/gms/internal/ads/zzelh;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzelf;->zzd:Lcom/google/android/gms/internal/ads/zzfdq;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzelf;->zzc:Lcom/google/android/gms/internal/ads/zzfdn;

    .line 9
    instance-of v3, p1, Lcom/google/android/gms/internal/ads/zzehx;

    if-eqz v3, :cond_5

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzehx;

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    move-object v8, v3

    move v7, v2

    move-wide v9, v0

    .line 10
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzelh;->zza(Lcom/google/android/gms/internal/ads/zzfdq;Lcom/google/android/gms/internal/ads/zzfdn;ILcom/google/android/gms/internal/ads/zzehx;J)V

    .line 11
    :cond_6
    sget-object v2, Lcom/google/android/gms/internal/ads/zzblj;->zzgg:Lcom/google/android/gms/internal/ads/zzblb;

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzelf;->zzg:Lcom/google/android/gms/internal/ads/zzelg;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzelg;->zzc(Lcom/google/android/gms/internal/ads/zzelg;)Lcom/google/android/gms/internal/ads/zzfjs;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzelf;->zze:Lcom/google/android/gms/internal/ads/zzfjp;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzelf;->zzf:Lcom/google/android/gms/internal/ads/zzfdz;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzelf;->zzc:Lcom/google/android/gms/internal/ads/zzfdn;

    .line 13
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzfdn;->zzo:Ljava/util/List;

    .line 14
    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzfjp;->zza(Lcom/google/android/gms/internal/ads/zzfdz;Lcom/google/android/gms/internal/ads/zzfdn;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 13
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfjs;->zzc(Ljava/util/List;)V

    :cond_7
    sget-object v2, Lcom/google/android/gms/internal/ads/zzblj;->zzge:Lcom/google/android/gms/internal/ads/zzblb;

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfey;->zza(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbew;

    move-result-object p1

    .line 18
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzbew;->zza:I

    if-eq v2, v11, :cond_8

    if-nez v2, :cond_9

    :cond_8
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzbew;->zzd:Lcom/google/android/gms/internal/ads/zzbew;

    if-eqz v2, :cond_9

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbew;->zzc:Ljava/lang/String;

    const-string v3, "com.google.android.gms.ads"

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    new-instance v2, Lcom/google/android/gms/internal/ads/zzehx;

    const/16 v3, 0xd

    .line 20
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbew;->zzd:Lcom/google/android/gms/internal/ads/zzbew;

    invoke-direct {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzehx;-><init>(ILcom/google/android/gms/internal/ads/zzbew;)V

    .line 21
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfey;->zza(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbew;

    move-result-object p1

    :cond_9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzelf;->zzg:Lcom/google/android/gms/internal/ads/zzelg;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzelg;->zza(Lcom/google/android/gms/internal/ads/zzelg;)Lcom/google/android/gms/internal/ads/zzehy;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzelf;->zzc:Lcom/google/android/gms/internal/ads/zzfdn;

    .line 22
    invoke-virtual {v2, v3, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzehy;->zzd(Lcom/google/android/gms/internal/ads/zzfdn;JLcom/google/android/gms/internal/ads/zzbew;)V

    :cond_a
    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzelf;->zzg:Lcom/google/android/gms/internal/ads/zzelg;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzelg;->zzd(Lcom/google/android/gms/internal/ads/zzelg;)Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzelf;->zza:J

    sub-long/2addr v0, v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzelf;->zzg:Lcom/google/android/gms/internal/ads/zzelg;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzelf;->zzb:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzelf;->zzc:Lcom/google/android/gms/internal/ads/zzfdn;

    .line 2
    iget-object v9, p1, Lcom/google/android/gms/internal/ads/zzfdn;->zzad:Ljava/lang/String;

    const/4 v6, 0x0

    move-wide v7, v0

    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzelg;->zzg(Lcom/google/android/gms/internal/ads/zzelg;Ljava/lang/String;IJLjava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzelf;->zzg:Lcom/google/android/gms/internal/ads/zzelg;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzelg;->zzh(Lcom/google/android/gms/internal/ads/zzelg;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzelf;->zzg:Lcom/google/android/gms/internal/ads/zzelg;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzelg;->zzb(Lcom/google/android/gms/internal/ads/zzelg;)Lcom/google/android/gms/internal/ads/zzelh;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzelf;->zzd:Lcom/google/android/gms/internal/ads/zzfdq;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzelf;->zzc:Lcom/google/android/gms/internal/ads/zzfdn;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v9, v0

    .line 3
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzelh;->zza(Lcom/google/android/gms/internal/ads/zzfdq;Lcom/google/android/gms/internal/ads/zzfdn;ILcom/google/android/gms/internal/ads/zzehx;J)V

    .line 4
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzblj;->zzge:Lcom/google/android/gms/internal/ads/zzblb;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzelf;->zzg:Lcom/google/android/gms/internal/ads/zzelg;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzelg;->zza(Lcom/google/android/gms/internal/ads/zzelg;)Lcom/google/android/gms/internal/ads/zzehy;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzelf;->zzc:Lcom/google/android/gms/internal/ads/zzfdn;

    const/4 v3, 0x0

    .line 6
    invoke-virtual {p1, v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzehy;->zzd(Lcom/google/android/gms/internal/ads/zzfdn;JLcom/google/android/gms/internal/ads/zzbew;)V

    :cond_1
    return-void
.end method
