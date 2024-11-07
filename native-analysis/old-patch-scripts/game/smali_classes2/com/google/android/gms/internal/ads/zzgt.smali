.class public final synthetic Lcom/google/android/gms/internal/ads/zzgt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzel;


# instance fields
.field public final synthetic zza:I

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbv;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbv;


# direct methods
.method public synthetic constructor <init>(ILcom/google/android/gms/internal/ads/zzbv;Lcom/google/android/gms/internal/ads/zzbv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgt;->zza:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgt;->zzb:Lcom/google/android/gms/internal/ads/zzbv;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgt;->zzc:Lcom/google/android/gms/internal/ads/zzbv;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgt;->zza:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgt;->zzb:Lcom/google/android/gms/internal/ads/zzbv;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgt;->zzc:Lcom/google/android/gms/internal/ads/zzbv;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbs;

    invoke-interface {p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbs;->zzl(Lcom/google/android/gms/internal/ads/zzbv;Lcom/google/android/gms/internal/ads/zzbv;I)V

    return-void
.end method
