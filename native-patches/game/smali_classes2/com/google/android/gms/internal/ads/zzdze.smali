.class public final Lcom/google/android/gms/internal/ads/zzdze;
.super Lcom/google/android/gms/internal/ads/zzdzg;
.source "com.google.android.gms:play-services-ads@@20.6.0"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final zzf:Lcom/google/android/gms/internal/ads/zzfix;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcje;Lcom/google/android/gms/internal/ads/zzfix;Lcom/google/android/gms/internal/ads/zzfiz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lcom/google/android/gms/internal/ads/zzdzg;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcje;Lcom/google/android/gms/internal/ads/zzfiz;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdze;->zzf:Lcom/google/android/gms/internal/ads/zzfix;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdze;->zzf:Lcom/google/android/gms/internal/ads/zzfix;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdze;->zzb:Ljava/util/Map;

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfix;->zza(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdze;->zzb:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
