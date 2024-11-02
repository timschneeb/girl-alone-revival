.class public final synthetic Lcom/google/android/gms/internal/ads/zzely;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfpv;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzeme;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcop;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfdn;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzdvo;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeme;Lcom/google/android/gms/internal/ads/zzcop;Lcom/google/android/gms/internal/ads/zzfdn;Lcom/google/android/gms/internal/ads/zzdvo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzely;->zza:Lcom/google/android/gms/internal/ads/zzeme;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzely;->zzb:Lcom/google/android/gms/internal/ads/zzcop;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzely;->zzc:Lcom/google/android/gms/internal/ads/zzfdn;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzely;->zzd:Lcom/google/android/gms/internal/ads/zzdvo;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzely;->zzb:Lcom/google/android/gms/internal/ads/zzcop;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzely;->zzc:Lcom/google/android/gms/internal/ads/zzfdn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzely;->zzd:Lcom/google/android/gms/internal/ads/zzdvo;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfdn;->zzJ:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcop;->zzag()V

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcop;->zzaa()V

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcop;->onPause()V

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdvo;->zzk()Lcom/google/android/gms/internal/ads/zzdvn;

    move-result-object p1

    return-object p1
.end method
