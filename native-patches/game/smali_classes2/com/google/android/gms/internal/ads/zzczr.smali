.class public final Lcom/google/android/gms/internal/ads/zzczr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgpr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzgpr<",
        "Lcom/google/android/gms/internal/ads/zzcop;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzczd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzczd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzczr;->zza:Lcom/google/android/gms/internal/ads/zzczd;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzcop;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczr;->zza:Lcom/google/android/gms/internal/ads/zzczd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzczd;->zzb()Lcom/google/android/gms/internal/ads/zzcop;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczr;->zza:Lcom/google/android/gms/internal/ads/zzczd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzczd;->zzb()Lcom/google/android/gms/internal/ads/zzcop;

    move-result-object v0

    return-object v0
.end method
