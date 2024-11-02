.class public final Lcom/google/android/gms/internal/ads/zzahz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"


# direct methods
.method public static zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzahg;)Lcom/google/android/gms/internal/ads/zzagv;
    .locals 3

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzahh;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaht;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzaht;-><init>(Lcom/google/android/gms/internal/ads/zzahs;Ljavax/net/ssl/SSLSocketFactory;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzahh;-><init>(Lcom/google/android/gms/internal/ads/zzahg;)V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzahy;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzahy;-><init>(Landroid/content/Context;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/zzagv;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaho;

    const/high16 v2, 0x500000

    .line 4
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzaho;-><init>(Lcom/google/android/gms/internal/ads/zzahn;I)V

    const/4 v0, 0x4

    .line 5
    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzagv;-><init>(Lcom/google/android/gms/internal/ads/zzagc;Lcom/google/android/gms/internal/ads/zzagl;I)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzagv;->zzd()V

    return-object p0
.end method
