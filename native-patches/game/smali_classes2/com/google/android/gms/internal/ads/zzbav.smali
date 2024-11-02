.class public final Lcom/google/android/gms/internal/ads/zzbav;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbak;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/zzbak;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/google/android/gms/internal/ads/zzbaw;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbau;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbau;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbau;->zzc(Lcom/google/android/gms/internal/ads/zzbak;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method
