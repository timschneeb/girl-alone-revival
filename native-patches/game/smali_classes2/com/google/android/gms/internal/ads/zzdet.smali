.class public final Lcom/google/android/gms/internal/ads/zzdet;
.super Lcom/google/android/gms/internal/ads/zzdkb;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdeu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdkb<",
        "Lcom/google/android/gms/internal/ads/zzdeu;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzdeu;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/zzdlw<",
            "Lcom/google/android/gms/internal/ads/zzdeu;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdkb;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbew;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdes;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzdes;-><init>(Lcom/google/android/gms/internal/ads/zzbew;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdkb;->zzo(Lcom/google/android/gms/internal/ads/zzdka;)V

    return-void
.end method
