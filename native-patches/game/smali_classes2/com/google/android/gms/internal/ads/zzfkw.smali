.class public final Lcom/google/android/gms/internal/ads/zzfkw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"


# static fields
.field private static zza:Lcom/google/android/gms/internal/ads/zzfkw;


# instance fields
.field private zzb:F

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfko;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfkm;

.field private zze:Lcom/google/android/gms/internal/ads/zzfkn;

.field private zzf:Lcom/google/android/gms/internal/ads/zzfkp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfko;Lcom/google/android/gms/internal/ads/zzfkm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfkw;->zzb:F

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkw;->zzc:Lcom/google/android/gms/internal/ads/zzfko;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfkw;->zzd:Lcom/google/android/gms/internal/ads/zzfkm;

    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzfkw;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfkw;->zza:Lcom/google/android/gms/internal/ads/zzfkw;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfkm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfkm;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfko;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzfko;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfkw;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzfkw;-><init>(Lcom/google/android/gms/internal/ads/zzfko;Lcom/google/android/gms/internal/ads/zzfkm;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzfkw;->zza:Lcom/google/android/gms/internal/ads/zzfkw;

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfkw;->zza:Lcom/google/android/gms/internal/ads/zzfkw;

    return-object v0
.end method


# virtual methods
.method public final zza()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfkw;->zzb:F

    return v0
.end method

.method public final zzc(Landroid/content/Context;)V
    .locals 7

    .line 1
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfkl;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzfkl;-><init>()V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzfkn;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p1

    move-object v4, p0

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzfkn;-><init>(Landroid/os/Handler;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfkl;Lcom/google/android/gms/internal/ads/zzfkw;[B)V

    iput-object v6, p0, Lcom/google/android/gms/internal/ads/zzfkw;->zze:Lcom/google/android/gms/internal/ads/zzfkn;

    return-void
.end method

.method public final zzd(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfkw;->zzb:F

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkw;->zzf:Lcom/google/android/gms/internal/ads/zzfkp;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfkp;->zza()Lcom/google/android/gms/internal/ads/zzfkp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkw;->zzf:Lcom/google/android/gms/internal/ads/zzfkp;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkw;->zzf:Lcom/google/android/gms/internal/ads/zzfkp;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfkp;->zzb()Ljava/util/Collection;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfke;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfke;->zzg()Lcom/google/android/gms/internal/ads/zzflc;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzflc;->zzh(F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final zze()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfkr;->zza()Lcom/google/android/gms/internal/ads/zzfkr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzfkr;->zzg(Lcom/google/android/gms/internal/ads/zzfkw;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfkr;->zza()Lcom/google/android/gms/internal/ads/zzfkr;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfkr;->zzd()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfkr;->zza()Lcom/google/android/gms/internal/ads/zzfkr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfkr;->zzf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfls;->zzd()Lcom/google/android/gms/internal/ads/zzfls;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfls;->zzi()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkw;->zze:Lcom/google/android/gms/internal/ads/zzfkn;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfkn;->zza()V

    return-void
.end method

.method public final zzf()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfls;->zzd()Lcom/google/android/gms/internal/ads/zzfls;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfls;->zzj()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfkr;->zza()Lcom/google/android/gms/internal/ads/zzfkr;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfkr;->zze()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkw;->zze:Lcom/google/android/gms/internal/ads/zzfkn;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfkn;->zzb()V

    return-void
.end method
