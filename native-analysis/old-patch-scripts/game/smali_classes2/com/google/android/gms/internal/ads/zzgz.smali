.class public final synthetic Lcom/google/android/gms/internal/ads/zzgz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzel;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzaz;

.field public final synthetic zzb:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzaz;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgz;->zza:Lcom/google/android/gms/internal/ads/zzaz;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgz;->zzb:I

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgz;->zza:Lcom/google/android/gms/internal/ads/zzaz;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgz;->zzb:I

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbs;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbs;->zzbh(Lcom/google/android/gms/internal/ads/zzaz;I)V

    return-void
.end method
