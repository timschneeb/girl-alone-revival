.class public final Lcom/google/android/gms/internal/ads/zzagj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"


# instance fields
.field private final zza:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzagh;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzagh;-><init>(Lcom/google/android/gms/internal/ads/zzagj;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzagj;->zza:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzags;Lcom/google/android/gms/internal/ads/zzahb;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzags<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/zzahb;",
            ")V"
        }
    .end annotation

    const-string v0, "post-error"

    .line 1
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzags;->zzm(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzagy;->zza(Lcom/google/android/gms/internal/ads/zzahb;)Lcom/google/android/gms/internal/ads/zzagy;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagj;->zza:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzagi;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzagi;-><init>(Lcom/google/android/gms/internal/ads/zzags;Lcom/google/android/gms/internal/ads/zzagy;Ljava/lang/Runnable;)V

    check-cast v0, Lcom/google/android/gms/internal/ads/zzagh;

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzagh;->zza:Landroid/os/Handler;

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzags;Lcom/google/android/gms/internal/ads/zzagy;Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzags<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/zzagy<",
            "*>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzags;->zzq()V

    const-string v0, "post-response"

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzags;->zzm(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagj;->zza:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzagi;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzagi;-><init>(Lcom/google/android/gms/internal/ads/zzags;Lcom/google/android/gms/internal/ads/zzagy;Ljava/lang/Runnable;)V

    check-cast v0, Lcom/google/android/gms/internal/ads/zzagh;

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzagh;->zza:Landroid/os/Handler;

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
