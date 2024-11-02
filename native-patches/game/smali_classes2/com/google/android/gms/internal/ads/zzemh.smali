.class public final synthetic Lcom/google/android/gms/internal/ads/zzemh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzemi;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfdz;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfdn;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzehw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzemi;Lcom/google/android/gms/internal/ads/zzfdz;Lcom/google/android/gms/internal/ads/zzfdn;Lcom/google/android/gms/internal/ads/zzehw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzemh;->zza:Lcom/google/android/gms/internal/ads/zzemi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzemh;->zzb:Lcom/google/android/gms/internal/ads/zzfdz;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzemh;->zzc:Lcom/google/android/gms/internal/ads/zzfdn;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzemh;->zzd:Lcom/google/android/gms/internal/ads/zzehw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemh;->zza:Lcom/google/android/gms/internal/ads/zzemi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzemh;->zzb:Lcom/google/android/gms/internal/ads/zzfdz;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzemh;->zzc:Lcom/google/android/gms/internal/ads/zzfdn;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzemh;->zzd:Lcom/google/android/gms/internal/ads/zzehw;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzemi;->zzd:Lcom/google/android/gms/internal/ads/zzemk;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzemk;->zzd(Lcom/google/android/gms/internal/ads/zzemk;Lcom/google/android/gms/internal/ads/zzfdz;Lcom/google/android/gms/internal/ads/zzfdn;Lcom/google/android/gms/internal/ads/zzehw;)V

    return-void
.end method
