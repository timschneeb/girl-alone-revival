.class public final synthetic Lcom/google/android/gms/internal/ads/zzcww;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcwx;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcwx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcww;->zza:Lcom/google/android/gms/internal/ads/zzcwx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcww;->zza:Lcom/google/android/gms/internal/ads/zzcwx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcwx;->zza:Lcom/google/android/gms/internal/ads/zzcxa;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcxa;->zza(Lcom/google/android/gms/internal/ads/zzcxa;)Lcom/google/android/gms/internal/ads/zzcxf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcxf;->zzg()V

    return-void
.end method
