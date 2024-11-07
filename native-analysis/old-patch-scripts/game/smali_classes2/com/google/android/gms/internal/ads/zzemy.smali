.class final Lcom/google/android/gms/internal/ads/zzemy;
.super Lcom/google/android/gms/internal/ads/zzczd;
.source "com.google.android.gms:play-services-ads@@20.6.0"


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzena;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcop;Lcom/google/android/gms/internal/ads/zzdat;Lcom/google/android/gms/internal/ads/zzfdo;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p2, p1, p4, p5}, Lcom/google/android/gms/internal/ads/zzczd;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcop;Lcom/google/android/gms/internal/ads/zzdat;Lcom/google/android/gms/internal/ads/zzfdo;)V

    return-void
.end method


# virtual methods
.method public final zzd(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/zzdgd;
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
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdgd;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzdgd;-><init>(Ljava/util/Set;)V

    return-object p1
.end method
