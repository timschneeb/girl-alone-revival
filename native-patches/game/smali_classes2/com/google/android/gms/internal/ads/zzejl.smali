.class public final synthetic Lcom/google/android/gms/internal/ads/zzejl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzejn;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfdz;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfdn;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzejn;Lcom/google/android/gms/internal/ads/zzfdz;Lcom/google/android/gms/internal/ads/zzfdn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejl;->zza:Lcom/google/android/gms/internal/ads/zzejn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzejl;->zzb:Lcom/google/android/gms/internal/ads/zzfdz;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzejl;->zzc:Lcom/google/android/gms/internal/ads/zzfdn;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejl;->zza:Lcom/google/android/gms/internal/ads/zzejn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzejl;->zzb:Lcom/google/android/gms/internal/ads/zzfdz;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzejl;->zzc:Lcom/google/android/gms/internal/ads/zzfdn;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzejn;->zzc(Lcom/google/android/gms/internal/ads/zzfdz;Lcom/google/android/gms/internal/ads/zzfdn;)Lcom/google/android/gms/internal/ads/zzcyw;

    move-result-object v0

    return-object v0
.end method
