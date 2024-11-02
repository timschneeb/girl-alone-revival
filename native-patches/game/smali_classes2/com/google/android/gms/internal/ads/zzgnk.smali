.class public final Lcom/google/android/gms/internal/ads/zzgnk;
.super Ljava/util/AbstractList;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgld;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzgld;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgld;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgld;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgnk;->zza:Lcom/google/android/gms/internal/ads/zzgld;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzgnk;)Lcom/google/android/gms/internal/ads/zzgld;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgnk;->zza:Lcom/google/android/gms/internal/ads/zzgld;

    return-object p0
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnk;->zza:Lcom/google/android/gms/internal/ads/zzgld;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzglc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzglc;->zzg(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgnj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgnj;-><init>(Lcom/google/android/gms/internal/ads/zzgnk;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgni;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgni;-><init>(Lcom/google/android/gms/internal/ads/zzgnk;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnk;->zza:Lcom/google/android/gms/internal/ads/zzgld;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgld;->size()I

    move-result v0

    return v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzgld;
    .locals 0

    return-object p0
.end method

.method public final zzf(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnk;->zza:Lcom/google/android/gms/internal/ads/zzgld;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgld;->zzf(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zzh()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnk;->zza:Lcom/google/android/gms/internal/ads/zzgld;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgld;->zzh()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzgjf;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
