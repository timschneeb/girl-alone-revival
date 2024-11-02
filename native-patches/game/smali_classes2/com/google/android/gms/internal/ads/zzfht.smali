.class final Lcom/google/android/gms/internal/ads/zzfht;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfwm;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfhj;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfhv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfhv;Lcom/google/android/gms/internal/ads/zzfhj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfht;->zzb:Lcom/google/android/gms/internal/ads/zzfhv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfht;->zza:Lcom/google/android/gms/internal/ads/zzfhj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfht;->zzb:Lcom/google/android/gms/internal/ads/zzfhv;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfhv;->zza:Lcom/google/android/gms/internal/ads/zzfhw;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfhw;->zzc(Lcom/google/android/gms/internal/ads/zzfhw;)Lcom/google/android/gms/internal/ads/zzfhx;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfht;->zza:Lcom/google/android/gms/internal/ads/zzfhj;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfhx;->zzb(Lcom/google/android/gms/internal/ads/zzfhj;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfht;->zzb:Lcom/google/android/gms/internal/ads/zzfhv;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfhv;->zza:Lcom/google/android/gms/internal/ads/zzfhw;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfhw;->zzc(Lcom/google/android/gms/internal/ads/zzfhw;)Lcom/google/android/gms/internal/ads/zzfhx;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfht;->zza:Lcom/google/android/gms/internal/ads/zzfhj;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzfhx;->zzd(Lcom/google/android/gms/internal/ads/zzfhj;)V

    return-void
.end method
