.class final Lcom/google/android/gms/internal/ads/zzcot;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcgf;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcow;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcow;Lcom/google/android/gms/internal/ads/zzcgf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcot;->zzb:Lcom/google/android/gms/internal/ads/zzcow;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcot;->zza:Lcom/google/android/gms/internal/ads/zzcgf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcot;->zzb:Lcom/google/android/gms/internal/ads/zzcow;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcot;->zza:Lcom/google/android/gms/internal/ads/zzcgf;

    const/16 v2, 0xa

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzcow;->zzf(Lcom/google/android/gms/internal/ads/zzcow;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcgf;I)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
