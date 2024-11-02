.class public final Lcom/google/android/gms/internal/ads/zzgbf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfxu;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfxx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfxu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zza:Lcom/google/android/gms/internal/ads/zzfxu;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zzb:Lcom/google/android/gms/internal/ads/zzfxx;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfxx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zza:Lcom/google/android/gms/internal/ads/zzfxu;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zzb:Lcom/google/android/gms/internal/ads/zzfxx;

    return-void
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zza:Lcom/google/android/gms/internal/ads/zzfxu;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfxu;->zza([B[B)[B

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zzb:Lcom/google/android/gms/internal/ads/zzfxx;

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfxx;->zza([B[B)[B

    move-result-object p1

    return-object p1
.end method
