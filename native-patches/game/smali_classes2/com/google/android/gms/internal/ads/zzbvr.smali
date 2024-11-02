.class final Lcom/google/android/gms/internal/ads/zzbvr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcjv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcjv<",
        "Lcom/google/android/gms/internal/ads/zzbuo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbvs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbvs;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvr;->zza:Lcom/google/android/gms/internal/ads/zzbvs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbuo;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcjm;->zze:Lcom/google/android/gms/internal/ads/zzfxb;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbvq;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzbvq;-><init>(Lcom/google/android/gms/internal/ads/zzbvr;Lcom/google/android/gms/internal/ads/zzbuo;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfxb;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
