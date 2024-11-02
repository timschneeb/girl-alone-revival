.class public final synthetic Lcom/google/android/gms/internal/ads/zzfhs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfhv;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfhj;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfhv;Lcom/google/android/gms/internal/ads/zzfhj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhs;->zza:Lcom/google/android/gms/internal/ads/zzfhv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfhs;->zzb:Lcom/google/android/gms/internal/ads/zzfhj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhs;->zza:Lcom/google/android/gms/internal/ads/zzfhv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfhs;->zzb:Lcom/google/android/gms/internal/ads/zzfhj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfhv;->zza:Lcom/google/android/gms/internal/ads/zzfhw;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfhw;->zzc(Lcom/google/android/gms/internal/ads/zzfhw;)Lcom/google/android/gms/internal/ads/zzfhx;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfhx;->zzc(Lcom/google/android/gms/internal/ads/zzfhj;)V

    return-void
.end method
