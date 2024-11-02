.class public final Lcom/google/android/gms/internal/ads/zzdag;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbpz;

.field private final zzb:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbpz;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdag;->zza:Lcom/google/android/gms/internal/ads/zzbpz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdag;->zzb:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzbpz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdag;->zza:Lcom/google/android/gms/internal/ads/zzbpz;

    return-object v0
.end method

.method public final zzb()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdag;->zzb:Ljava/lang/Runnable;

    return-object v0
.end method
