.class final Lcom/google/android/gms/internal/ads/zzfay;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/internal/ads/zzdea<",
        "+",
        "Lcom/google/android/gms/internal/ads/zzdav;",
        ">;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzffn;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdea;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field private final zzc:Ljava/util/concurrent/Executor;

.field private zzd:Lcom/google/android/gms/internal/ads/zzfax;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzffn;Lcom/google/android/gms/internal/ads/zzdea;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzffn;",
            "TR;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfay;->zza:Lcom/google/android/gms/internal/ads/zzffn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfay;->zzb:Lcom/google/android/gms/internal/ads/zzdea;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfay;->zzc:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzfay;)Lcom/google/android/gms/internal/ads/zzfax;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfay;->zzd:Lcom/google/android/gms/internal/ads/zzfax;

    return-object p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzfay;)Lcom/google/android/gms/internal/ads/zzffx;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfay;->zze()Lcom/google/android/gms/internal/ads/zzffx;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzfay;Lcom/google/android/gms/internal/ads/zzfax;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfay;->zzd:Lcom/google/android/gms/internal/ads/zzfax;

    return-void
.end method

.method private final zze()Lcom/google/android/gms/internal/ads/zzffx;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfay;->zzb:Lcom/google/android/gms/internal/ads/zzdea;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdea;->zzg()Lcom/google/android/gms/internal/ads/zzfef;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfef;->zzd:Lcom/google/android/gms/internal/ads/zzbfd;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfef;->zzf:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfef;->zzj:Lcom/google/android/gms/internal/ads/zzbfo;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfay;->zza:Lcom/google/android/gms/internal/ads/zzffn;

    .line 2
    invoke-interface {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzffn;->zzc(Lcom/google/android/gms/internal/ads/zzbfd;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbfo;)Lcom/google/android/gms/internal/ads/zzffx;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final zzc()Lcom/google/android/gms/internal/ads/zzfxa;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzfxa<",
            "Lcom/google/android/gms/internal/ads/zzfax;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfay;->zzd:Lcom/google/android/gms/internal/ads/zzfax;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbnc;->zza:Lcom/google/android/gms/internal/ads/zzbml;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbml;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfax;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfay;->zze()Lcom/google/android/gms/internal/ads/zzffx;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzfax;-><init>(Lcom/google/android/gms/internal/ads/zzcdq;Lcom/google/android/gms/internal/ads/zzffx;Lcom/google/android/gms/internal/ads/zzfaw;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfay;->zzd:Lcom/google/android/gms/internal/ads/zzfax;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfay;->zzd:Lcom/google/android/gms/internal/ads/zzfax;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfwq;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfay;->zzb:Lcom/google/android/gms/internal/ads/zzdea;

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdea;->zzb()Lcom/google/android/gms/internal/ads/zzdby;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfay;->zza:Lcom/google/android/gms/internal/ads/zzffn;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzffn;->zza()Lcom/google/android/gms/internal/ads/zzffu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdby;->zze(Lcom/google/android/gms/internal/ads/zzffu;)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfwh;->zzw(Lcom/google/android/gms/internal/ads/zzfxa;)Lcom/google/android/gms/internal/ads/zzfwh;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfav;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfav;-><init>(Lcom/google/android/gms/internal/ads/zzfay;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfay;->zzc:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfwq;->zzm(Lcom/google/android/gms/internal/ads/zzfxa;Lcom/google/android/gms/internal/ads/zzfpv;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfau;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfau;-><init>(Lcom/google/android/gms/internal/ads/zzfay;)V

    const-class v2, Lcom/google/android/gms/internal/ads/zzeeg;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfay;->zzc:Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzfwq;->zzf(Lcom/google/android/gms/internal/ads/zzfxa;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfpv;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object v0

    .line 3
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfat;->zza:Lcom/google/android/gms/internal/ads/zzfat;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfay;->zzc:Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfwq;->zzm(Lcom/google/android/gms/internal/ads/zzfxa;Lcom/google/android/gms/internal/ads/zzfpv;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object v0

    return-object v0

    .line 9
    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfwq;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object v0

    return-object v0
.end method
