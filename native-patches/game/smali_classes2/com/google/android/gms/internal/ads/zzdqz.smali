.class public final synthetic Lcom/google/android/gms/internal/ads/zzdqz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdrb;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzdrw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdrb;Lcom/google/android/gms/internal/ads/zzdrw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqz;->zza:Lcom/google/android/gms/internal/ads/zzdrb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdqz;->zzb:Lcom/google/android/gms/internal/ads/zzdrw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqz;->zza:Lcom/google/android/gms/internal/ads/zzdrb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdqz;->zzb:Lcom/google/android/gms/internal/ads/zzdrw;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdrb;->zzb(Lcom/google/android/gms/internal/ads/zzdrw;)V

    return-void
.end method
