.class public final synthetic Lcom/google/android/gms/internal/ads/zzeav;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzebb;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfev;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbtr;

.field public final synthetic zzd:Ljava/util/List;

.field public final synthetic zze:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzebb;Lcom/google/android/gms/internal/ads/zzfev;Lcom/google/android/gms/internal/ads/zzbtr;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeav;->zza:Lcom/google/android/gms/internal/ads/zzebb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeav;->zzb:Lcom/google/android/gms/internal/ads/zzfev;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeav;->zzc:Lcom/google/android/gms/internal/ads/zzbtr;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeav;->zzd:Ljava/util/List;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeav;->zze:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeav;->zza:Lcom/google/android/gms/internal/ads/zzebb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeav;->zzb:Lcom/google/android/gms/internal/ads/zzfev;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeav;->zzc:Lcom/google/android/gms/internal/ads/zzbtr;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeav;->zzd:Ljava/util/List;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeav;->zze:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzebb;->zzm(Lcom/google/android/gms/internal/ads/zzfev;Lcom/google/android/gms/internal/ads/zzbtr;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
