.class public final Lcom/google/android/gms/internal/ads/zzbwq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbvt;

.field private zzb:Lcom/google/android/gms/internal/ads/zzfxa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzfxa<",
            "Lcom/google/android/gms/internal/ads/zzbvu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbvt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwq;->zza:Lcom/google/android/gms/internal/ads/zzbvt;

    return-void
.end method

.method private final zzd()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwq;->zzb:Lcom/google/android/gms/internal/ads/zzfxa;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcjr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcjr;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwq;->zzb:Lcom/google/android/gms/internal/ads/zzfxa;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbwq;->zza:Lcom/google/android/gms/internal/ads/zzbvt;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbvt;->zzb(Lcom/google/android/gms/internal/ads/zzalt;)Lcom/google/android/gms/internal/ads/zzbvn;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbwn;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzbwn;-><init>(Lcom/google/android/gms/internal/ads/zzcjr;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbwm;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/zzbwm;-><init>(Lcom/google/android/gms/internal/ads/zzcjr;)V

    .line 3
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcjy;->zzi(Lcom/google/android/gms/internal/ads/zzcjv;Lcom/google/android/gms/internal/ads/zzcjt;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbwa;Lcom/google/android/gms/internal/ads/zzbvz;)Lcom/google/android/gms/internal/ads/zzbwt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzbwa<",
            "TI;>;",
            "Lcom/google/android/gms/internal/ads/zzbvz<",
            "TO;>;)",
            "Lcom/google/android/gms/internal/ads/zzbwt<",
            "TI;TO;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbwq;->zzd()V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbwt;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwq;->zzb:Lcom/google/android/gms/internal/ads/zzfxa;

    const-string v1, "google.afma.activeView.handleUpdate"

    invoke-direct {p1, v0, v1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbwt;-><init>(Lcom/google/android/gms/internal/ads/zzfxa;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbwa;Lcom/google/android/gms/internal/ads/zzbvz;)V

    return-object p1
.end method

.method public final zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbrt;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzbrt<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzbvu;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbwq;->zzd()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwq;->zzb:Lcom/google/android/gms/internal/ads/zzfxa;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbwp;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzbwp;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbrt;)V

    .line 2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcjm;->zzf:Lcom/google/android/gms/internal/ads/zzfxb;

    .line 3
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfwq;->zzn(Lcom/google/android/gms/internal/ads/zzfxa;Lcom/google/android/gms/internal/ads/zzfvx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwq;->zzb:Lcom/google/android/gms/internal/ads/zzfxa;

    return-void
.end method

.method public final zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbrt;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzbrt<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzbvu;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwq;->zzb:Lcom/google/android/gms/internal/ads/zzfxa;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbwo;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzbwo;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbrt;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzcjm;->zzf:Lcom/google/android/gms/internal/ads/zzfxb;

    .line 2
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfwq;->zzm(Lcom/google/android/gms/internal/ads/zzfxa;Lcom/google/android/gms/internal/ads/zzfpv;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwq;->zzb:Lcom/google/android/gms/internal/ads/zzfxa;

    return-void
.end method
