.class public final Lcom/google/android/gms/internal/ads/zzfhv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfhw;

.field private final zzb:Ljava/lang/Object;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfxa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzfxa<",
            "*>;"
        }
    .end annotation
.end field

.field private final zze:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzfxa<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfxa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzfxa<",
            "TO;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzfhw;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfxa;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfxa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzfhw;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzfxa;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzfxa;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzfxa<",
            "TO;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhv;->zza:Lcom/google/android/gms/internal/ads/zzfhw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfhv;->zzb:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfhv;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfhv;->zzd:Lcom/google/android/gms/internal/ads/zzfxa;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfhv;->zze:Ljava/util/List;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfhv;->zzf:Lcom/google/android/gms/internal/ads/zzfxa;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfhw;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfxa;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfxa;Lcom/google/android/gms/internal/ads/zzfhu;)V
    .locals 7

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfhv;-><init>(Lcom/google/android/gms/internal/ads/zzfhw;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfxa;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfxa;)V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfhj;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzfhj;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfhj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfhv;->zzb:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfhv;->zzc:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfhv;->zza:Lcom/google/android/gms/internal/ads/zzfhw;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzfhw;->zzf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfhv;->zzf:Lcom/google/android/gms/internal/ads/zzfxa;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfhj;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfxa;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfhv;->zza:Lcom/google/android/gms/internal/ads/zzfhw;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfhw;->zzc(Lcom/google/android/gms/internal/ads/zzfhw;)Lcom/google/android/gms/internal/ads/zzfhx;

    move-result-object v1

    .line 2
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzfhx;->zza(Lcom/google/android/gms/internal/ads/zzfhj;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfhv;->zzd:Lcom/google/android/gms/internal/ads/zzfxa;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfhs;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzfhs;-><init>(Lcom/google/android/gms/internal/ads/zzfhv;Lcom/google/android/gms/internal/ads/zzfhj;)V

    .line 3
    sget-object v3, Lcom/google/android/gms/internal/ads/zzcjm;->zzf:Lcom/google/android/gms/internal/ads/zzfxb;

    .line 4
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfxa;->zzc(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfht;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzfht;-><init>(Lcom/google/android/gms/internal/ads/zzfhv;Lcom/google/android/gms/internal/ads/zzfhj;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzcjm;->zzf:Lcom/google/android/gms/internal/ads/zzfxb;

    .line 5
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfwq;->zzr(Lcom/google/android/gms/internal/ads/zzfxa;Lcom/google/android/gms/internal/ads/zzfwm;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfhv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzfhv<",
            "TO;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfhv;->zza()Lcom/google/android/gms/internal/ads/zzfhj;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfhv;->zza:Lcom/google/android/gms/internal/ads/zzfhw;

    .line 2
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzfhw;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfxa;)Lcom/google/android/gms/internal/ads/zzfhv;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfvx;)Lcom/google/android/gms/internal/ads/zzfhv;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/zzfvx<",
            "TT;TO;>;)",
            "Lcom/google/android/gms/internal/ads/zzfhv<",
            "TO;>;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/google/android/gms/internal/ads/zzfhv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfhv;->zza:Lcom/google/android/gms/internal/ads/zzfhw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfhv;->zzb:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfhv;->zzc:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfhv;->zzd:Lcom/google/android/gms/internal/ads/zzfxa;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfhv;->zze:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhv;->zzf:Lcom/google/android/gms/internal/ads/zzfxa;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfhw;->zze(Lcom/google/android/gms/internal/ads/zzfhw;)Lcom/google/android/gms/internal/ads/zzfxb;

    move-result-object v6

    invoke-static {v0, p1, p2, v6}, Lcom/google/android/gms/internal/ads/zzfwq;->zzg(Lcom/google/android/gms/internal/ads/zzfxa;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfvx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfhv;-><init>(Lcom/google/android/gms/internal/ads/zzfhw;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfxa;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfxa;)V

    return-object v7
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzfxa;)Lcom/google/android/gms/internal/ads/zzfhv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O2:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzfxa<",
            "TO2;>;)",
            "Lcom/google/android/gms/internal/ads/zzfhv<",
            "TO2;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfhr;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzfhr;-><init>(Lcom/google/android/gms/internal/ads/zzfxa;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzcjm;->zzf:Lcom/google/android/gms/internal/ads/zzfxb;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzfhv;->zzg(Lcom/google/android/gms/internal/ads/zzfvx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfhv;

    move-result-object p1

    return-object p1
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzfhh;)Lcom/google/android/gms/internal/ads/zzfhv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O2:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzfhh<",
            "TO;TO2;>;)",
            "Lcom/google/android/gms/internal/ads/zzfhv<",
            "TO2;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfhp;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzfhp;-><init>(Lcom/google/android/gms/internal/ads/zzfhh;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfhv;->zzf(Lcom/google/android/gms/internal/ads/zzfvx;)Lcom/google/android/gms/internal/ads/zzfhv;

    move-result-object p1

    return-object p1
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzfvx;)Lcom/google/android/gms/internal/ads/zzfhv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O2:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzfvx<",
            "TO;TO2;>;)",
            "Lcom/google/android/gms/internal/ads/zzfhv<",
            "TO2;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhv;->zza:Lcom/google/android/gms/internal/ads/zzfhw;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfhw;->zze(Lcom/google/android/gms/internal/ads/zzfhw;)Lcom/google/android/gms/internal/ads/zzfxb;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzfhv;->zzg(Lcom/google/android/gms/internal/ads/zzfvx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfhv;

    move-result-object p1

    return-object p1
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzfvx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfhv;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O2:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzfvx<",
            "TO;TO2;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzfhv<",
            "TO2;>;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/google/android/gms/internal/ads/zzfhv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfhv;->zza:Lcom/google/android/gms/internal/ads/zzfhw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfhv;->zzb:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfhv;->zzc:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfhv;->zzd:Lcom/google/android/gms/internal/ads/zzfxa;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfhv;->zze:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhv;->zzf:Lcom/google/android/gms/internal/ads/zzfxa;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfwq;->zzn(Lcom/google/android/gms/internal/ads/zzfxa;Lcom/google/android/gms/internal/ads/zzfvx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfhv;-><init>(Lcom/google/android/gms/internal/ads/zzfhw;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfxa;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfxa;)V

    return-object v7
.end method

.method public final zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhv;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzfhv<",
            "TO;>;"
        }
    .end annotation

    new-instance v7, Lcom/google/android/gms/internal/ads/zzfhv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfhv;->zza:Lcom/google/android/gms/internal/ads/zzfhw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfhv;->zzb:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfhv;->zzd:Lcom/google/android/gms/internal/ads/zzfxa;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfhv;->zze:Ljava/util/List;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzfhv;->zzf:Lcom/google/android/gms/internal/ads/zzfxa;

    move-object v0, v7

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfhv;-><init>(Lcom/google/android/gms/internal/ads/zzfhw;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfxa;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfxa;)V

    return-object v7
.end method

.method public final zzi(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/zzfhv;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzfhv<",
            "TO;>;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/google/android/gms/internal/ads/zzfhv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfhv;->zza:Lcom/google/android/gms/internal/ads/zzfhw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfhv;->zzb:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfhv;->zzc:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfhv;->zzd:Lcom/google/android/gms/internal/ads/zzfxa;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfhv;->zze:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhv;->zzf:Lcom/google/android/gms/internal/ads/zzfxa;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfhw;->zzg(Lcom/google/android/gms/internal/ads/zzfhw;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    invoke-static {v0, p1, p2, p3, v6}, Lcom/google/android/gms/internal/ads/zzfwq;->zzo(Lcom/google/android/gms/internal/ads/zzfxa;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfhv;-><init>(Lcom/google/android/gms/internal/ads/zzfhw;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfxa;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfxa;)V

    return-object v7
.end method
