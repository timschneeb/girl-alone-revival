.class final Lcom/google/android/gms/internal/ads/zzgbb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfxz;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzfyr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzfyr<",
            "Lcom/google/android/gms/internal/ads/zzfxz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfyr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzfyr<",
            "Lcom/google/android/gms/internal/ads/zzfxz;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgbb;->zza:Lcom/google/android/gms/internal/ads/zzfyr;

    return-void
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [[B

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgbb;->zza:Lcom/google/android/gms/internal/ads/zzfyr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfyr;->zzb()Lcom/google/android/gms/internal/ads/zzfyo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfyo;->zzb()[B

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgbb;->zza:Lcom/google/android/gms/internal/ads/zzfyr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfyr;->zzb()Lcom/google/android/gms/internal/ads/zzfyo;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfyo;->zza()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfxz;

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzfxz;->zza([B[B)[B

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzghc;->zzb([[B)[B

    move-result-object p1

    return-object p1
.end method
