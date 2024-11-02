.class public Lcom/google/android/gms/internal/ads/zzczd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdat;

.field private final zzb:Landroid/view/View;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfdo;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcop;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcop;Lcom/google/android/gms/internal/ads/zzdat;Lcom/google/android/gms/internal/ads/zzfdo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzczd;->zzb:Landroid/view/View;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzczd;->zzd:Lcom/google/android/gms/internal/ads/zzcop;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzczd;->zza:Lcom/google/android/gms/internal/ads/zzdat;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzczd;->zzc:Lcom/google/android/gms/internal/ads/zzfdo;

    return-void
.end method

.method public static final zzf(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcjf;Lcom/google/android/gms/internal/ads/zzfdn;Lcom/google/android/gms/internal/ads/zzfef;)Lcom/google/android/gms/internal/ads/zzdlw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/zzcjf;",
            "Lcom/google/android/gms/internal/ads/zzfdn;",
            "Lcom/google/android/gms/internal/ads/zzfef;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdlw<",
            "Lcom/google/android/gms/internal/ads/zzdgf;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdlw;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzczb;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzczb;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcjf;Lcom/google/android/gms/internal/ads/zzfdn;Lcom/google/android/gms/internal/ads/zzfef;)V

    .line 2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzcjm;->zzf:Lcom/google/android/gms/internal/ads/zzfxb;

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzdlw;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static final zzg(Lcom/google/android/gms/internal/ads/zzdan;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdan;",
            ")",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/zzdlw<",
            "Lcom/google/android/gms/internal/ads/zzdgf;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdlw;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcjm;->zzf:Lcom/google/android/gms/internal/ads/zzfxb;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzdlw;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final zzh(Lcom/google/android/gms/internal/ads/zzdal;)Lcom/google/android/gms/internal/ads/zzdlw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdal;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdlw<",
            "Lcom/google/android/gms/internal/ads/zzdgf;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdlw;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcjm;->zze:Lcom/google/android/gms/internal/ads/zzfxb;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzdlw;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczd;->zzb:Landroid/view/View;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzcop;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczd;->zzd:Lcom/google/android/gms/internal/ads/zzcop;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzdat;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczd;->zza:Lcom/google/android/gms/internal/ads/zzdat;

    return-object v0
.end method

.method public zzd(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/zzdgd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/zzdlw<",
            "Lcom/google/android/gms/internal/ads/zzdgf;",
            ">;>;)",
            "Lcom/google/android/gms/internal/ads/zzdgd;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdgd;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzdgd;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzfdo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczd;->zzc:Lcom/google/android/gms/internal/ads/zzfdo;

    return-object v0
.end method
