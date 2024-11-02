.class public final synthetic Lcom/google/android/gms/internal/ads/zzddw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzddx;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfxa;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzddx;Lcom/google/android/gms/internal/ads/zzfxa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzddw;->zza:Lcom/google/android/gms/internal/ads/zzddx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzddw;->zzb:Lcom/google/android/gms/internal/ads/zzfxa;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddw;->zza:Lcom/google/android/gms/internal/ads/zzddx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzddw;->zzb:Lcom/google/android/gms/internal/ads/zzfxa;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzddx;->zza(Lcom/google/android/gms/internal/ads/zzfxa;)Lcom/google/android/gms/internal/ads/zzcdq;

    move-result-object v0

    return-object v0
.end method
