.class public final synthetic Lcom/google/android/gms/internal/ads/zzfcn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfap;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzceg;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzceg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfcn;->zza:Lcom/google/android/gms/internal/ads/zzceg;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfcn;->zza:Lcom/google/android/gms/internal/ads/zzceg;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcfc;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcfq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzceg;->zzc()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzceg;->zzb()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzcfq;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzcfc;->zzk(Lcom/google/android/gms/internal/ads/zzcew;)V

    return-void
.end method
