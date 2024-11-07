.class final Lcom/google/android/gms/internal/ads/zzfvg$zzf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzfvg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzfvg<",
            "TV;>;"
        }
    .end annotation
.end field

.field final zzb:Lcom/google/android/gms/internal/ads/zzfxa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzfxa<",
            "+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfvg;Lcom/google/android/gms/internal/ads/zzfxa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzfvg<",
            "TV;>;",
            "Lcom/google/android/gms/internal/ads/zzfxa<",
            "+TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvg$zzf;->zza:Lcom/google/android/gms/internal/ads/zzfvg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfvg$zzf;->zzb:Lcom/google/android/gms/internal/ads/zzfxa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvg$zzf;->zza:Lcom/google/android/gms/internal/ads/zzfvg;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfvg;->zzi(Lcom/google/android/gms/internal/ads/zzfvg;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvg$zzf;->zzb:Lcom/google/android/gms/internal/ads/zzfxa;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfvg;->zzj(Lcom/google/android/gms/internal/ads/zzfxa;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvg;->zzf()Lcom/google/android/gms/internal/ads/zzfvg$zza;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfvg$zzf;->zza:Lcom/google/android/gms/internal/ads/zzfvg;

    .line 3
    invoke-virtual {v1, v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzfvg$zza;->zzd(Lcom/google/android/gms/internal/ads/zzfvg;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvg$zzf;->zza:Lcom/google/android/gms/internal/ads/zzfvg;

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfvg;->zzo(Lcom/google/android/gms/internal/ads/zzfvg;)V

    :cond_1
    return-void
.end method
