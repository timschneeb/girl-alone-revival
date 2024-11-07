.class public final synthetic Lcom/google/android/gms/internal/ads/zzeey;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzefh;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfxa;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfxa;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzcdq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzefh;Lcom/google/android/gms/internal/ads/zzfxa;Lcom/google/android/gms/internal/ads/zzfxa;Lcom/google/android/gms/internal/ads/zzcdq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeey;->zza:Lcom/google/android/gms/internal/ads/zzefh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeey;->zzb:Lcom/google/android/gms/internal/ads/zzfxa;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeey;->zzc:Lcom/google/android/gms/internal/ads/zzfxa;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeey;->zzd:Lcom/google/android/gms/internal/ads/zzcdq;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeey;->zza:Lcom/google/android/gms/internal/ads/zzefh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeey;->zzb:Lcom/google/android/gms/internal/ads/zzfxa;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeey;->zzc:Lcom/google/android/gms/internal/ads/zzfxa;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeey;->zzd:Lcom/google/android/gms/internal/ads/zzcdq;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzefh;->zzj(Lcom/google/android/gms/internal/ads/zzfxa;Lcom/google/android/gms/internal/ads/zzfxa;Lcom/google/android/gms/internal/ads/zzcdq;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
