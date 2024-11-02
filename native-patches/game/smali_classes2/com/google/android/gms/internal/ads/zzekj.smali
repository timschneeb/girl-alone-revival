.class public final synthetic Lcom/google/android/gms/internal/ads/zzekj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfvx;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzekn;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzduy;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzekn;Lcom/google/android/gms/internal/ads/zzduy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzekj;->zza:Lcom/google/android/gms/internal/ads/zzekn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzekj;->zzb:Lcom/google/android/gms/internal/ads/zzduy;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxa;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekj;->zza:Lcom/google/android/gms/internal/ads/zzekn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzekj;->zzb:Lcom/google/android/gms/internal/ads/zzduy;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzekn;->zzd(Lcom/google/android/gms/internal/ads/zzduy;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object p1

    return-object p1
.end method
