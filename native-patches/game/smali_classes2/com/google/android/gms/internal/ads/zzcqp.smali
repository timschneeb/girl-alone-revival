.class public final Lcom/google/android/gms/internal/ads/zzcqp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcjf;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcqn;Lcom/google/android/gms/internal/ads/zzcqo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcqn;->zzb(Lcom/google/android/gms/internal/ads/zzcqn;)Lcom/google/android/gms/internal/ads/zzcjf;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcqp;->zza:Lcom/google/android/gms/internal/ads/zzcjf;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcqn;->zza(Lcom/google/android/gms/internal/ads/zzcqn;)Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcqp;->zzb:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcqn;->zze(Lcom/google/android/gms/internal/ads/zzcqn;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqp;->zzc:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method final zza()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqp;->zzb:Landroid/content/Context;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzalt;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzalt;

    new-instance v1, Lcom/google/android/gms/ads/internal/zzi;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcqp;->zzb:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcqp;->zza:Lcom/google/android/gms/internal/ads/zzcjf;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/ads/internal/zzi;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcjf;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzalt;-><init>(Lcom/google/android/gms/internal/ads/zzalp;)V

    return-object v0
.end method

.method final zzc()Lcom/google/android/gms/internal/ads/zzbnp;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbnp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcqp;->zzb:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbnp;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method final zzd()Lcom/google/android/gms/internal/ads/zzcjf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqp;->zza:Lcom/google/android/gms/internal/ads/zzcjf;

    return-object v0
.end method

.method final zze()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcqp;->zzb:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcqp;->zza:Lcom/google/android/gms/internal/ads/zzcjf;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcjf;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/internal/util/zzt;->zzd(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final zzf()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqp;->zzc:Ljava/lang/ref/WeakReference;

    return-object v0
.end method
