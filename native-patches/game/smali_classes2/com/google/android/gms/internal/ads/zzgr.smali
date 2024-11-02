.class public final synthetic Lcom/google/android/gms/internal/ads/zzgr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzel;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzif;

.field public final synthetic zzb:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzif;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgr;->zza:Lcom/google/android/gms/internal/ads/zzif;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzb:I

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgr;->zza:Lcom/google/android/gms/internal/ads/zzif;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzb:I

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbs;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzif;->zza:Lcom/google/android/gms/internal/ads/zzcd;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbs;->zzn(Lcom/google/android/gms/internal/ads/zzcd;I)V

    return-void
.end method
