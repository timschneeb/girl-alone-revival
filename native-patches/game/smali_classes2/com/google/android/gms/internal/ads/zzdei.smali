.class public final Lcom/google/android/gms/internal/ads/zzdei;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgpr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzgpr<",
        "Lcom/google/android/gms/internal/ads/zzfef;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzded;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzded;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdei;->zza:Lcom/google/android/gms/internal/ads/zzded;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzded;)Lcom/google/android/gms/internal/ads/zzfef;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzded;->zze()Lcom/google/android/gms/internal/ads/zzfef;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgpz;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfef;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdei;->zza:Lcom/google/android/gms/internal/ads/zzded;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzded;->zze()Lcom/google/android/gms/internal/ads/zzfef;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgpz;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdei;->zza:Lcom/google/android/gms/internal/ads/zzded;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzded;->zze()Lcom/google/android/gms/internal/ads/zzfef;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgpz;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
