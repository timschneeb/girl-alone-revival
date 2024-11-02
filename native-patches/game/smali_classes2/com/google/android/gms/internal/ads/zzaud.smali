.class final Lcom/google/android/gms/internal/ads/zzaud;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzaug;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzaui;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaui;Lcom/google/android/gms/internal/ads/zzaug;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaud;->zzb:Lcom/google/android/gms/internal/ads/zzaui;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaud;->zza:Lcom/google/android/gms/internal/ads/zzaug;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaud;->zza:Lcom/google/android/gms/internal/ads/zzaug;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaug;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaud;->zzb:Lcom/google/android/gms/internal/ads/zzaui;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaui;->zzk(Lcom/google/android/gms/internal/ads/zzaui;)Landroid/util/SparseArray;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaud;->zzb:Lcom/google/android/gms/internal/ads/zzaui;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaui;->zzk(Lcom/google/android/gms/internal/ads/zzaui;)Landroid/util/SparseArray;

    move-result-object v2

    .line 3
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzaux;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaux;->zzi()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
