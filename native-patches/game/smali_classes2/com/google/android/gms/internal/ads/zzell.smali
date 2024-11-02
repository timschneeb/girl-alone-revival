.class public final Lcom/google/android/gms/internal/ads/zzell;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfvx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzfvx<",
        "Lcom/google/android/gms/internal/ads/zzfdz;",
        "TAdT;>;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfie;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdet;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfjp;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfjs;

.field private final zze:Ljava/util/concurrent/Executor;

.field private final zzf:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzday;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzday<",
            "TAdT;>;"
        }
    .end annotation
.end field

.field private final zzh:Lcom/google/android/gms/internal/ads/zzelg;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzehy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfie;Lcom/google/android/gms/internal/ads/zzelg;Lcom/google/android/gms/internal/ads/zzdet;Lcom/google/android/gms/internal/ads/zzfjp;Lcom/google/android/gms/internal/ads/zzfjs;Lcom/google/android/gms/internal/ads/zzday;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzehy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzfie;",
            "Lcom/google/android/gms/internal/ads/zzelg;",
            "Lcom/google/android/gms/internal/ads/zzdet;",
            "Lcom/google/android/gms/internal/ads/zzfjp;",
            "Lcom/google/android/gms/internal/ads/zzfjs;",
            "Lcom/google/android/gms/internal/ads/zzday<",
            "TAdT;>;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/google/android/gms/internal/ads/zzehy;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzell;->zza:Lcom/google/android/gms/internal/ads/zzfie;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzell;->zzh:Lcom/google/android/gms/internal/ads/zzelg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzell;->zzb:Lcom/google/android/gms/internal/ads/zzdet;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzell;->zzc:Lcom/google/android/gms/internal/ads/zzfjp;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzell;->zzd:Lcom/google/android/gms/internal/ads/zzfjs;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzell;->zzg:Lcom/google/android/gms/internal/ads/zzday;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzell;->zze:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzell;->zzf:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzell;->zzi:Lcom/google/android/gms/internal/ads/zzehy;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxa;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfdz;

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfdz;->zzb:Lcom/google/android/gms/internal/ads/zzfdy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfdy;->zzb:Lcom/google/android/gms/internal/ads/zzfdq;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfdq;->zze:I

    const/16 v1, 0xc8

    const/16 v2, 0x12c

    if-eqz v0, :cond_2

    if-lt v0, v1, :cond_0

    if-ge v0, v2, :cond_0

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzblj;->zzdU:Lcom/google/android/gms/internal/ads/zzblb;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "No fill."

    goto :goto_0

    :cond_0
    if-lt v0, v2, :cond_1

    const/16 v3, 0x190

    if-ge v0, v3, :cond_1

    const-string v0, "No location header to follow redirect or too many redirects."

    goto :goto_0

    .line 34
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x2e

    .line 3
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Received error HTTP response code: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "No ad config."

    .line 6
    :goto_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzfdz;->zzb:Lcom/google/android/gms/internal/ads/zzfdy;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfdy;->zzb:Lcom/google/android/gms/internal/ads/zzfdq;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfdq;->zzi:Lcom/google/android/gms/internal/ads/zzfdp;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfdp;->zza()Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzell;->zzi:Lcom/google/android/gms/internal/ads/zzehy;

    .line 7
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzfdz;->zzb:Lcom/google/android/gms/internal/ads/zzfdy;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfdy;->zzb:Lcom/google/android/gms/internal/ads/zzfdq;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzehy;->zze(Lcom/google/android/gms/internal/ads/zzfdq;)V

    .line 8
    sget-object v3, Lcom/google/android/gms/internal/ads/zzblj;->zzgd:Lcom/google/android/gms/internal/ads/zzblb;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object v3

    .line 8
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_5

    .line 10
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzfdz;->zzb:Lcom/google/android/gms/internal/ads/zzfdy;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfdy;->zzb:Lcom/google/android/gms/internal/ads/zzfdq;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzfdq;->zze:I

    if-eqz v3, :cond_5

    if-lt v3, v1, :cond_4

    if-lt v3, v2, :cond_5

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzelj;

    .line 35
    invoke-direct {p1, v4, v0}, Lcom/google/android/gms/internal/ads/zzelj;-><init>(ILjava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfwq;->zzh(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object p1

    goto/16 :goto_3

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzell;->zza:Lcom/google/android/gms/internal/ads/zzfie;

    .line 11
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfhy;->zzl:Lcom/google/android/gms/internal/ads/zzfhy;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzelj;

    .line 12
    invoke-direct {v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzelj;-><init>(ILjava/lang/String;)V

    .line 13
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfwq;->zzh(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object v0

    .line 14
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfho;->zzc(Lcom/google/android/gms/internal/ads/zzfxa;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfhw;)Lcom/google/android/gms/internal/ads/zzfhv;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfhv;->zza()Lcom/google/android/gms/internal/ads/zzfhj;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzell;->zzb:Lcom/google/android/gms/internal/ads/zzdet;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcwm;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzell;->zzd:Lcom/google/android/gms/internal/ads/zzfjs;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzell;->zzc:Lcom/google/android/gms/internal/ads/zzfjp;

    .line 16
    invoke-direct {v2, p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzcwm;-><init>(Lcom/google/android/gms/internal/ads/zzfdz;Lcom/google/android/gms/internal/ads/zzfjs;Lcom/google/android/gms/internal/ads/zzfjp;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzell;->zze:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdkb;->zzj(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzblj;->zzge:Lcom/google/android/gms/internal/ads/zzblb;

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 19
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfdz;->zzb:Lcom/google/android/gms/internal/ads/zzfdy;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfdy;->zza:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzfdn;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzell;->zzi:Lcom/google/android/gms/internal/ads/zzehy;

    .line 20
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzehy;->zzc(Lcom/google/android/gms/internal/ads/zzfdn;)V

    .line 21
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzfdn;->zza:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzell;->zzg:Lcom/google/android/gms/internal/ads/zzday;

    .line 22
    iget v6, v2, Lcom/google/android/gms/internal/ads/zzfdn;->zzb:I

    .line 23
    invoke-interface {v5, v6, v4}, Lcom/google/android/gms/internal/ads/zzday;->zza(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzeht;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 24
    invoke-interface {v4, p1, v2}, Lcom/google/android/gms/internal/ads/zzeht;->zzb(Lcom/google/android/gms/internal/ads/zzfdz;Lcom/google/android/gms/internal/ads/zzfdn;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_1

    :cond_7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzell;->zzi:Lcom/google/android/gms/internal/ads/zzehy;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 25
    invoke-static {v7, v6, v6}, Lcom/google/android/gms/internal/ads/zzfey;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzbew;)Lcom/google/android/gms/internal/ads/zzbew;

    move-result-object v6

    .line 26
    invoke-virtual {v3, v2, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzehy;->zzd(Lcom/google/android/gms/internal/ads/zzfdn;JLcom/google/android/gms/internal/ads/zzbew;)V

    goto :goto_1

    .line 27
    :cond_8
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfdz;->zzb:Lcom/google/android/gms/internal/ads/zzfdy;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfdy;->zza:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfdn;

    .line 28
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzfdn;->zza:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzell;->zzg:Lcom/google/android/gms/internal/ads/zzday;

    .line 29
    iget v7, v3, Lcom/google/android/gms/internal/ads/zzfdn;->zzb:I

    .line 30
    invoke-interface {v6, v7, v5}, Lcom/google/android/gms/internal/ads/zzday;->zza(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzeht;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 31
    invoke-interface {v6, p1, v3}, Lcom/google/android/gms/internal/ads/zzeht;->zzb(Lcom/google/android/gms/internal/ads/zzfdz;Lcom/google/android/gms/internal/ads/zzfdn;)Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzell;->zza:Lcom/google/android/gms/internal/ads/zzfie;

    sget-object v7, Lcom/google/android/gms/internal/ads/zzfhy;->zzm:Lcom/google/android/gms/internal/ads/zzfhy;

    .line 32
    invoke-virtual {v4, v7, v0}, Lcom/google/android/gms/internal/ads/zzfhw;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfxa;)Lcom/google/android/gms/internal/ads/zzfhv;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1a

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "render-config-"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzfhv;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhv;

    move-result-object v0

    new-instance v4, Lcom/google/android/gms/internal/ads/zzelk;

    invoke-direct {v4, p0, p1, v3, v6}, Lcom/google/android/gms/internal/ads/zzelk;-><init>(Lcom/google/android/gms/internal/ads/zzell;Lcom/google/android/gms/internal/ads/zzfdz;Lcom/google/android/gms/internal/ads/zzfdn;Lcom/google/android/gms/internal/ads/zzeht;)V

    const-class v3, Ljava/lang/Throwable;

    .line 33
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzfhv;->zzc(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfvx;)Lcom/google/android/gms/internal/ads/zzfhv;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfhv;->zza()Lcom/google/android/gms/internal/ads/zzfhj;

    move-result-object v0

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_b
    move-object p1, v0

    :goto_3
    return-object p1
.end method

.method final synthetic zzb(Lcom/google/android/gms/internal/ads/zzfdz;Lcom/google/android/gms/internal/ads/zzfdn;Lcom/google/android/gms/internal/ads/zzeht;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfxa;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzell;->zzh:Lcom/google/android/gms/internal/ads/zzelg;

    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzeht;->zza(Lcom/google/android/gms/internal/ads/zzfdz;Lcom/google/android/gms/internal/ads/zzfdn;)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object p3

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzfdn;->zzO:I

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzell;->zzf:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    invoke-static {p3, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfwq;->zzo(Lcom/google/android/gms/internal/ads/zzfxa;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object p3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzell;->zzc:Lcom/google/android/gms/internal/ads/zzfjp;

    .line 3
    invoke-virtual {p4, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzelg;->zze(Lcom/google/android/gms/internal/ads/zzfdz;Lcom/google/android/gms/internal/ads/zzfdn;Lcom/google/android/gms/internal/ads/zzfxa;Lcom/google/android/gms/internal/ads/zzfjp;)Lcom/google/android/gms/internal/ads/zzfxa;

    return-object p3
.end method
