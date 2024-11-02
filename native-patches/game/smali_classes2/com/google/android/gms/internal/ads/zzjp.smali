.class public final synthetic Lcom/google/android/gms/internal/ads/zzjp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzel;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzlc;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzab;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfz;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzlc;Lcom/google/android/gms/internal/ads/zzab;Lcom/google/android/gms/internal/ads/zzfz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjp;->zza:Lcom/google/android/gms/internal/ads/zzlc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzb:Lcom/google/android/gms/internal/ads/zzab;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzc:Lcom/google/android/gms/internal/ads/zzfz;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjp;->zza:Lcom/google/android/gms/internal/ads/zzlc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzb:Lcom/google/android/gms/internal/ads/zzab;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzc:Lcom/google/android/gms/internal/ads/zzfz;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzld;

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzld;->zzk(Lcom/google/android/gms/internal/ads/zzlc;Lcom/google/android/gms/internal/ads/zzab;Lcom/google/android/gms/internal/ads/zzfz;)V

    return-void
.end method
