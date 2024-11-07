.class public final synthetic Lcom/google/android/gms/internal/ads/zzjx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzel;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzlc;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzct;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzlc;Lcom/google/android/gms/internal/ads/zzct;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjx;->zza:Lcom/google/android/gms/internal/ads/zzlc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzb:Lcom/google/android/gms/internal/ads/zzct;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjx;->zza:Lcom/google/android/gms/internal/ads/zzlc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzb:Lcom/google/android/gms/internal/ads/zzct;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzld;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzld;->zzl(Lcom/google/android/gms/internal/ads/zzlc;Lcom/google/android/gms/internal/ads/zzct;)V

    .line 2
    iget p1, v1, Lcom/google/android/gms/internal/ads/zzct;->zzc:I

    iget p1, v1, Lcom/google/android/gms/internal/ads/zzct;->zzd:I

    iget p1, v1, Lcom/google/android/gms/internal/ads/zzct;->zze:I

    iget p1, v1, Lcom/google/android/gms/internal/ads/zzct;->zzf:F

    return-void
.end method
