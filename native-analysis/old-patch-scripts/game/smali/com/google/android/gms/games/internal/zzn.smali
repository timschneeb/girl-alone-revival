.class final Lcom/google/android/gms/games/internal/zzn;
.super Lcom/google/android/gms/games/internal/zzf$zzw;
.source "com.google.android.gms:play-services-games@@21.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/games/internal/zzf$zzw<",
        "Lcom/google/android/gms/games/VideosClient$OnCaptureOverlayStateListener;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/games/internal/zzf$zzw;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    return-void
.end method


# virtual methods
.method public final onCaptureOverlayStateChanged(I)V
    .locals 1

    .line 2
    new-instance v0, Lcom/google/android/gms/games/internal/zzm;

    invoke-direct {v0, p1}, Lcom/google/android/gms/games/internal/zzm;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/internal/zzf$zzw;->zzc(Lcom/google/android/gms/games/internal/zzf$zzar;)V

    return-void
.end method
