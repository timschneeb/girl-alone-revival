.class public final synthetic Lcom/google/android/gms/internal/ads/zzbwm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcjt;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcjr;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcjr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwm;->zza:Lcom/google/android/gms/internal/ads/zzcjr;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwm;->zza:Lcom/google/android/gms/internal/ads/zzcjr;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbvw;

    const-string v2, "Cannot get Javascript Engine"

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzbvw;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcjr;->zze(Ljava/lang/Throwable;)Z

    return-void
.end method
