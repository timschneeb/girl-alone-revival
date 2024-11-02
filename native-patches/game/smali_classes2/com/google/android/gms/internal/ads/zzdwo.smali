.class public final Lcom/google/android/gms/internal/ads/zzdwo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdfm;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcop;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcop;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwo;->zza:Lcom/google/android/gms/internal/ads/zzcop;

    return-void
.end method


# virtual methods
.method public final zzbA(Landroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwo;->zza:Lcom/google/android/gms/internal/ads/zzcop;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcop;->onPause()V

    :cond_0
    return-void
.end method

.method public final zzbB(Landroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwo;->zza:Lcom/google/android/gms/internal/ads/zzcop;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcop;->onResume()V

    :cond_0
    return-void
.end method

.method public final zzby(Landroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwo;->zza:Lcom/google/android/gms/internal/ads/zzcop;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcop;->destroy()V

    :cond_0
    return-void
.end method
