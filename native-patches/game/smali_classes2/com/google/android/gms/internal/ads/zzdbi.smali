.class final Lcom/google/android/gms/internal/ads/zzdbi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfwm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzfwm<",
        "Lcom/google/android/gms/internal/ads/zzdav;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfwm;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzdbj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdbj;Lcom/google/android/gms/internal/ads/zzfwm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdbi;->zzb:Lcom/google/android/gms/internal/ads/zzdbj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdbi;->zza:Lcom/google/android/gms/internal/ads/zzfwm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdbi;->zzb:Lcom/google/android/gms/internal/ads/zzdbj;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdbj;->zzc(Lcom/google/android/gms/internal/ads/zzdbj;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdbi;->zza:Lcom/google/android/gms/internal/ads/zzfwm;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzfwm;->zza(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic zzb(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdav;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdbi;->zzb:Lcom/google/android/gms/internal/ads/zzdbj;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdbj;->zzc(Lcom/google/android/gms/internal/ads/zzdbj;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdbi;->zza:Lcom/google/android/gms/internal/ads/zzfwm;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzfwm;->zzb(Ljava/lang/Object;)V

    return-void
.end method
