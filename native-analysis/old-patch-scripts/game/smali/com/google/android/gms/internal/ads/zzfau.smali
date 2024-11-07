.class final Lcom/google/android/gms/internal/ads/zzfau;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfpv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzfpv<",
        "Lcom/google/android/gms/internal/ads/zzeeg;",
        "Lcom/google/android/gms/internal/ads/zzfax;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfay;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfay;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfau;->zza:Lcom/google/android/gms/internal/ads/zzfay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzeeg;

    const-string v0, ""

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "Failed to get a cache key, reverting to legacy flow."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfau;->zza:Lcom/google/android/gms/internal/ads/zzfay;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfax;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfay;->zzb(Lcom/google/android/gms/internal/ads/zzfay;)Lcom/google/android/gms/internal/ads/zzffx;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzfax;-><init>(Lcom/google/android/gms/internal/ads/zzcdq;Lcom/google/android/gms/internal/ads/zzffx;Lcom/google/android/gms/internal/ads/zzfaw;)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfay;->zzd(Lcom/google/android/gms/internal/ads/zzfay;Lcom/google/android/gms/internal/ads/zzfax;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfau;->zza:Lcom/google/android/gms/internal/ads/zzfay;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfay;->zza(Lcom/google/android/gms/internal/ads/zzfay;)Lcom/google/android/gms/internal/ads/zzfax;

    move-result-object p1

    return-object p1
.end method
