.class final Lcom/google/android/gms/internal/ads/zzmp;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "com.google.android.gms:play-services-ads@@20.6.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzmr;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzmq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzmq;Lcom/google/android/gms/internal/ads/zzmr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmp;->zzb:Lcom/google/android/gms/internal/ads/zzmq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzmp;->zza:Lcom/google/android/gms/internal/ads/zzmr;

    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzmp;->zzb:Lcom/google/android/gms/internal/ads/zzmq;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzmq;->zza:Lcom/google/android/gms/internal/ads/zzmr;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzmr;->zzz(Lcom/google/android/gms/internal/ads/zzmr;)Landroid/media/AudioTrack;

    move-result-object p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzf(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmp;->zzb:Lcom/google/android/gms/internal/ads/zzmq;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzmq;->zza:Lcom/google/android/gms/internal/ads/zzmr;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzmr;->zzB(Lcom/google/android/gms/internal/ads/zzmr;)Lcom/google/android/gms/internal/ads/zzlw;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmp;->zzb:Lcom/google/android/gms/internal/ads/zzmq;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzmq;->zza:Lcom/google/android/gms/internal/ads/zzmr;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzmr;->zzC(Lcom/google/android/gms/internal/ads/zzmr;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmp;->zzb:Lcom/google/android/gms/internal/ads/zzmq;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzmq;->zza:Lcom/google/android/gms/internal/ads/zzmr;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzmr;->zzB(Lcom/google/android/gms/internal/ads/zzmr;)Lcom/google/android/gms/internal/ads/zzlw;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzlw;->zzb()V

    :cond_1
    return-void
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmp;->zzb:Lcom/google/android/gms/internal/ads/zzmq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzmq;->zza:Lcom/google/android/gms/internal/ads/zzmr;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzmr;->zzz(Lcom/google/android/gms/internal/ads/zzmr;)Landroid/media/AudioTrack;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzf(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmp;->zzb:Lcom/google/android/gms/internal/ads/zzmq;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzmq;->zza:Lcom/google/android/gms/internal/ads/zzmr;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzmr;->zzB(Lcom/google/android/gms/internal/ads/zzmr;)Lcom/google/android/gms/internal/ads/zzlw;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmp;->zzb:Lcom/google/android/gms/internal/ads/zzmq;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzmq;->zza:Lcom/google/android/gms/internal/ads/zzmr;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzmr;->zzC(Lcom/google/android/gms/internal/ads/zzmr;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmp;->zzb:Lcom/google/android/gms/internal/ads/zzmq;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzmq;->zza:Lcom/google/android/gms/internal/ads/zzmr;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzmr;->zzB(Lcom/google/android/gms/internal/ads/zzmr;)Lcom/google/android/gms/internal/ads/zzlw;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzlw;->zzb()V

    :cond_1
    return-void
.end method
