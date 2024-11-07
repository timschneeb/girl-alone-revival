.class final Lcom/google/android/gms/internal/ads/zzbao;
.super Lcom/google/android/gms/internal/ads/zzcjr;
.source "com.google.android.gms:play-services-ads@@20.6.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzcjr<",
        "Lcom/google/android/gms/internal/ads/zzbaw;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbau;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbau;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbao;->zza:Lcom/google/android/gms/internal/ads/zzbau;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcjr;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbao;->zza:Lcom/google/android/gms/internal/ads/zzbau;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbau;->zze(Lcom/google/android/gms/internal/ads/zzbau;)V

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzcjr;->cancel(Z)Z

    move-result p1

    return p1
.end method
