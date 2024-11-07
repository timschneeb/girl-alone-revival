.class final synthetic Lcom/google/android/gms/games/internal/zzm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games@@21.0.0"

# interfaces
.implements Lcom/google/android/gms/games/internal/zzf$zzar;


# instance fields
.field private final zzdr:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/games/internal/zzm;->zzdr:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/games/internal/zzm;->zzdr:I

    check-cast p1, Lcom/google/android/gms/games/VideosClient$OnCaptureOverlayStateListener;

    .line 2
    invoke-interface {p1, v0}, Lcom/google/android/gms/games/VideosClient$OnCaptureOverlayStateListener;->onCaptureOverlayStateChanged(I)V

    return-void
.end method
