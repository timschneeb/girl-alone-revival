.class final Lcom/google/android/gms/internal/ads/zzdbw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfwm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzfwm<",
        "Lcom/google/android/gms/internal/ads/zzcdq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzdby;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdby;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdbw;->zza:Lcom/google/android/gms/internal/ads/zzdby;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdbw;->zza:Lcom/google/android/gms/internal/ads/zzdby;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdby;->zzb(Lcom/google/android/gms/internal/ads/zzdby;)Lcom/google/android/gms/internal/ads/zzdjw;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdjw;->zzk(Z)V

    return-void
.end method

.method public final synthetic zzb(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcdq;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdbw;->zza:Lcom/google/android/gms/internal/ads/zzdby;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdby;->zzb(Lcom/google/android/gms/internal/ads/zzdby;)Lcom/google/android/gms/internal/ads/zzdjw;

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdjw;->zzk(Z)V

    return-void
.end method
