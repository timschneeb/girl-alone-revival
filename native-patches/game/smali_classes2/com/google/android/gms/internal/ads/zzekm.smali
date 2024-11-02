.class public final synthetic Lcom/google/android/gms/internal/ads/zzekm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzekn;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfxa;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfxa;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfdz;

.field public final synthetic zze:Lcom/google/android/gms/internal/ads/zzfdn;

.field public final synthetic zzf:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzekn;Lcom/google/android/gms/internal/ads/zzfxa;Lcom/google/android/gms/internal/ads/zzfxa;Lcom/google/android/gms/internal/ads/zzfdz;Lcom/google/android/gms/internal/ads/zzfdn;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzekm;->zza:Lcom/google/android/gms/internal/ads/zzekn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzekm;->zzb:Lcom/google/android/gms/internal/ads/zzfxa;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzekm;->zzc:Lcom/google/android/gms/internal/ads/zzfxa;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzekm;->zzd:Lcom/google/android/gms/internal/ads/zzfdz;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzekm;->zze:Lcom/google/android/gms/internal/ads/zzfdn;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzekm;->zzf:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekm;->zza:Lcom/google/android/gms/internal/ads/zzekn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzekm;->zzb:Lcom/google/android/gms/internal/ads/zzfxa;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzekm;->zzc:Lcom/google/android/gms/internal/ads/zzfxa;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzekm;->zzd:Lcom/google/android/gms/internal/ads/zzfdz;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzekm;->zze:Lcom/google/android/gms/internal/ads/zzfdn;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzekm;->zzf:Lorg/json/JSONObject;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzekn;->zzc(Lcom/google/android/gms/internal/ads/zzfxa;Lcom/google/android/gms/internal/ads/zzfxa;Lcom/google/android/gms/internal/ads/zzfdz;Lcom/google/android/gms/internal/ads/zzfdn;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzdpx;

    move-result-object v0

    return-object v0
.end method
