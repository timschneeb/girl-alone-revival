.class public final synthetic Lcom/google/android/gms/internal/ads/zzcmg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzavv;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzavv;

.field public final synthetic zzb:[B


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzavv;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmg;->zza:Lcom/google/android/gms/internal/ads/zzavv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcmg;->zzb:[B

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzavw;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmg;->zza:Lcom/google/android/gms/internal/ads/zzavv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcmg;->zzb:[B

    sget v2, Lcom/google/android/gms/internal/ads/zzcmn;->zzc:I

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzavv;->zza()Lcom/google/android/gms/internal/ads/zzavw;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzavu;

    .line 2
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzavu;-><init>([B)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcmo;

    .line 3
    array-length v1, v1

    invoke-direct {v3, v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzcmo;-><init>(Lcom/google/android/gms/internal/ads/zzavw;ILcom/google/android/gms/internal/ads/zzavw;)V

    return-object v3
.end method
