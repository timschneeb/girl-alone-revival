.class public final synthetic Lcom/google/android/gms/internal/ads/zzgs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzel;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzif;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzci;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzif;Lcom/google/android/gms/internal/ads/zzci;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgs;->zza:Lcom/google/android/gms/internal/ads/zzif;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzb:Lcom/google/android/gms/internal/ads/zzci;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgs;->zza:Lcom/google/android/gms/internal/ads/zzif;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzb:Lcom/google/android/gms/internal/ads/zzci;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbs;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzif;->zzh:Lcom/google/android/gms/internal/ads/zzch;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbs;->zzo(Lcom/google/android/gms/internal/ads/zzch;Lcom/google/android/gms/internal/ads/zzci;)V

    return-void
.end method
