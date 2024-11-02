.class public final Lcom/google/android/gms/internal/ads/zzfao;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfbc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/internal/ads/zzdea<",
        "TAdT;>;AdT:",
        "Lcom/google/android/gms/internal/ads/zzdav;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzfbc<",
        "TR;",
        "Lcom/google/android/gms/internal/ads/zzfan<",
        "TR;TAdT;>;>;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzffn;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfwm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzfwm<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzffn;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfam;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfam;-><init>(Lcom/google/android/gms/internal/ads/zzfao;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfao;->zzc:Lcom/google/android/gms/internal/ads/zzfwm;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfao;->zza:Lcom/google/android/gms/internal/ads/zzffn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfao;->zzb:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzdea;Lcom/google/android/gms/internal/ads/zzfax;)Lcom/google/android/gms/internal/ads/zzfxa;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzfax;->zzb:Lcom/google/android/gms/internal/ads/zzffx;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfax;->zza:Lcom/google/android/gms/internal/ads/zzcdq;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfao;->zza:Lcom/google/android/gms/internal/ads/zzffn;

    .line 2
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzffn;->zzb(Lcom/google/android/gms/internal/ads/zzffx;)Lcom/google/android/gms/internal/ads/zzffw;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v0, :cond_1

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfwq;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object p1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    if-eqz p2, :cond_2

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdea;->zzb()Lcom/google/android/gms/internal/ads/zzdby;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdby;->zzg(Lcom/google/android/gms/internal/ads/zzcdq;)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfao;->zzc:Lcom/google/android/gms/internal/ads/zzfwm;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfao;->zzb:Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {p1, v1, v3}, Lcom/google/android/gms/internal/ads/zzfwq;->zzr(Lcom/google/android/gms/internal/ads/zzfxa;Lcom/google/android/gms/internal/ads/zzfwm;Ljava/util/concurrent/Executor;)V

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfan;

    invoke-direct {p1, v0, p2, v2}, Lcom/google/android/gms/internal/ads/zzfan;-><init>(Lcom/google/android/gms/internal/ads/zzffx;Lcom/google/android/gms/internal/ads/zzcdq;Lcom/google/android/gms/internal/ads/zzffw;)V

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfwq;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfbd;Lcom/google/android/gms/internal/ads/zzfbb;Lcom/google/android/gms/internal/ads/zzdea;)Lcom/google/android/gms/internal/ads/zzfxa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzfbd;",
            "Lcom/google/android/gms/internal/ads/zzfbb<",
            "TR;>;TR;)",
            "Lcom/google/android/gms/internal/ads/zzfxa<",
            "Lcom/google/android/gms/internal/ads/zzfan<",
            "TR;TAdT;>;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfay;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfao;->zza:Lcom/google/android/gms/internal/ads/zzffn;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfao;->zzb:Ljava/util/concurrent/Executor;

    invoke-direct {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzfay;-><init>(Lcom/google/android/gms/internal/ads/zzffn;Lcom/google/android/gms/internal/ads/zzdea;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfay;->zzc()Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfwh;->zzw(Lcom/google/android/gms/internal/ads/zzfxa;)Lcom/google/android/gms/internal/ads/zzfwh;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfak;

    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/ads/zzfak;-><init>(Lcom/google/android/gms/internal/ads/zzfao;Lcom/google/android/gms/internal/ads/zzdea;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfao;->zzb:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfwq;->zzn(Lcom/google/android/gms/internal/ads/zzfxa;Lcom/google/android/gms/internal/ads/zzfvx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfal;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzfal;-><init>(Lcom/google/android/gms/internal/ads/zzfao;)V

    const-class p3, Ljava/lang/Exception;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfao;->zzb:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {p1, p3, p2, v0}, Lcom/google/android/gms/internal/ads/zzfwq;->zzf(Lcom/google/android/gms/internal/ads/zzfxa;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfpv;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzfbd;Lcom/google/android/gms/internal/ads/zzfbb;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxa;
    .locals 0

    const/4 p3, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfao;->zzb(Lcom/google/android/gms/internal/ads/zzfbd;Lcom/google/android/gms/internal/ads/zzfbb;Lcom/google/android/gms/internal/ads/zzdea;)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic zzd()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
