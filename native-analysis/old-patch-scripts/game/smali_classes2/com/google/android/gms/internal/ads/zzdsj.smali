.class final Lcom/google/android/gms/internal/ads/zzdsj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfpv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzfpv<",
        "Lcom/google/android/gms/internal/ads/zzago;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:D

.field final synthetic zzb:Z

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzdsk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdsk;DZ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsj;->zzc:Lcom/google/android/gms/internal/ads/zzdsk;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzdsj;->zza:D

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzdsj;->zzb:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzago;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsj;->zzc:Lcom/google/android/gms/internal/ads/zzdsk;

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzago;->zzb:[B

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzdsj;->zza:D

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzdsj;->zzb:Z

    invoke-static {v0, p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdsk;->zza(Lcom/google/android/gms/internal/ads/zzdsk;[BDZ)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
