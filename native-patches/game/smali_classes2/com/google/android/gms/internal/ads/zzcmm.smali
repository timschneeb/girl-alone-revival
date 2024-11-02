.class public final synthetic Lcom/google/android/gms/internal/ads/zzcmm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzclh;

.field public final synthetic zzb:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzclh;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmm;->zza:Lcom/google/android/gms/internal/ads/zzclh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcmm;->zzb:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmm;->zza:Lcom/google/android/gms/internal/ads/zzclh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcmm;->zzb:Ljava/util/Map;

    sget v2, Lcom/google/android/gms/internal/ads/zzcmn;->zzc:I

    const-string v2, "onGcacheInfoEvent"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzclh;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
