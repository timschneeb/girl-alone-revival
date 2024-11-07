.class public final synthetic Lcom/google/android/gms/internal/ads/zzcnv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdh;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdh;

.field public final synthetic zzb:[B


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdh;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnv;->zza:Lcom/google/android/gms/internal/ads/zzdh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcnv;->zzb:[B

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdi;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnv;->zza:Lcom/google/android/gms/internal/ads/zzdh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcnv;->zzb:[B

    sget v2, Lcom/google/android/gms/internal/ads/zzcof;->zzc:I

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdh;->zza()Lcom/google/android/gms/internal/ads/zzdi;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zztf;

    .line 2
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zztf;-><init>([B)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcnu;

    .line 3
    array-length v1, v1

    invoke-direct {v3, v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzcnu;-><init>(Lcom/google/android/gms/internal/ads/zzdi;ILcom/google/android/gms/internal/ads/zzdi;)V

    return-object v3
.end method
