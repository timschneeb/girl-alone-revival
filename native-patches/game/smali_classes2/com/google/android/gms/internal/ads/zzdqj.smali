.class public final Lcom/google/android/gms/internal/ads/zzdqj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgpr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzgpr<",
        "Lcom/google/android/gms/internal/ads/zzdqg;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgqe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgqe<",
            "Lcom/google/android/gms/internal/ads/zzfdn;",
            ">;"
        }
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgqe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgqe<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgqe;Lcom/google/android/gms/internal/ads/zzgqe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzgqe<",
            "Lcom/google/android/gms/internal/ads/zzfdn;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzgqe<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqj;->zza:Lcom/google/android/gms/internal/ads/zzgqe;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdqj;->zzb:Lcom/google/android/gms/internal/ads/zzgqe;

    return-void
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqj;->zza:Lcom/google/android/gms/internal/ads/zzgqe;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdbl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdbl;->zza()Lcom/google/android/gms/internal/ads/zzfdn;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdqj;->zzb:Lcom/google/android/gms/internal/ads/zzgqe;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdpg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdpg;->zza()Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdqg;

    .line 2
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzdqg;-><init>(Lcom/google/android/gms/internal/ads/zzfdn;Lorg/json/JSONObject;)V

    return-object v2
.end method
