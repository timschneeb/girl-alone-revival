.class public final Lcom/google/android/gms/internal/ads/zzut;
.super Lcom/google/android/gms/internal/ads/zzog;
.source "com.google.android.gms:play-services-ads@@20.6.0"


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzoh;Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzog;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzoh;)V

    .line 2
    invoke-static {p3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p3}, Landroid/view/Surface;->isValid()Z

    :cond_0
    return-void
.end method
