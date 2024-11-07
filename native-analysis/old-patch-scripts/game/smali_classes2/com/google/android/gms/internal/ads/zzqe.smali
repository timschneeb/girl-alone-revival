.class public final synthetic Lcom/google/android/gms/internal/ads/zzqe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzqi;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzqj;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzpr;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzpw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzqi;Lcom/google/android/gms/internal/ads/zzqj;Lcom/google/android/gms/internal/ads/zzpr;Lcom/google/android/gms/internal/ads/zzpw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqe;->zza:Lcom/google/android/gms/internal/ads/zzqi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqe;->zzb:Lcom/google/android/gms/internal/ads/zzqj;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzqe;->zzc:Lcom/google/android/gms/internal/ads/zzpr;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzqe;->zzd:Lcom/google/android/gms/internal/ads/zzpw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqe;->zza:Lcom/google/android/gms/internal/ads/zzqi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqe;->zzb:Lcom/google/android/gms/internal/ads/zzqj;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqe;->zzc:Lcom/google/android/gms/internal/ads/zzpr;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzqe;->zzd:Lcom/google/android/gms/internal/ads/zzpw;

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzqi;->zza:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqi;->zzb:Lcom/google/android/gms/internal/ads/zzpz;

    invoke-interface {v1, v4, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzqj;->zze(ILcom/google/android/gms/internal/ads/zzpz;Lcom/google/android/gms/internal/ads/zzpr;Lcom/google/android/gms/internal/ads/zzpw;)V

    return-void
.end method
