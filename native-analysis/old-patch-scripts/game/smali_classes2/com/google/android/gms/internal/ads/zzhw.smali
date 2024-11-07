.class public final synthetic Lcom/google/android/gms/internal/ads/zzhw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzhx;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfsp;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzpz;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzhx;Lcom/google/android/gms/internal/ads/zzfsp;Lcom/google/android/gms/internal/ads/zzpz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhw;->zza:Lcom/google/android/gms/internal/ads/zzhx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhw;->zzb:Lcom/google/android/gms/internal/ads/zzfsp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhw;->zzc:Lcom/google/android/gms/internal/ads/zzpz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhw;->zza:Lcom/google/android/gms/internal/ads/zzhx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhw;->zzb:Lcom/google/android/gms/internal/ads/zzfsp;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhw;->zzc:Lcom/google/android/gms/internal/ads/zzpz;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhx;->zzj(Lcom/google/android/gms/internal/ads/zzfsp;Lcom/google/android/gms/internal/ads/zzpz;)V

    return-void
.end method
