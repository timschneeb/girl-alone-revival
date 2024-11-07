.class public final synthetic Lcom/google/android/gms/internal/ads/zzeps;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzept;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbew;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzept;Lcom/google/android/gms/internal/ads/zzbew;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeps;->zza:Lcom/google/android/gms/internal/ads/zzept;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeps;->zzb:Lcom/google/android/gms/internal/ads/zzbew;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeps;->zza:Lcom/google/android/gms/internal/ads/zzept;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeps;->zzb:Lcom/google/android/gms/internal/ads/zzbew;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzept;->zzd:Lcom/google/android/gms/internal/ads/zzepu;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzepu;->zzd(Lcom/google/android/gms/internal/ads/zzepu;)Lcom/google/android/gms/internal/ads/zzepk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzepk;->zza()Lcom/google/android/gms/internal/ads/zzdeu;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdeu;->zza(Lcom/google/android/gms/internal/ads/zzbew;)V

    return-void
.end method
