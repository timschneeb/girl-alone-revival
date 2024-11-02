.class public final Lcom/google/android/gms/internal/ads/zzftb;
.super Lcom/google/android/gms/internal/ads/zzfsl;
.source "com.google.android.gms:play-services-ads@@20.6.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzfsl<",
        "TE;>;"
    }
.end annotation


# instance fields
.field zzd:[Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private zze:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfsl;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfsl;-><init>(I)V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzftc;->zzh(I)I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzftb;->zzd:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfsm;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzftb;->zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzftb;

    return-object p0
.end method

.method public final zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzftb;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/android/gms/internal/ads/zzftb<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzftb;->zzd:[Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzftb;->zzb:I

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzftc;->zzh(I)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzftb;->zzd:[Ljava/lang/Object;

    array-length v3, v2

    if-gt v1, v3, :cond_2

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v3, v3, -0x1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfsk;->zza(I)I

    move-result v1

    :goto_0
    and-int/2addr v1, v3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzftb;->zzd:[Ljava/lang/Object;

    .line 6
    aget-object v4, v2, v1

    if-nez v4, :cond_0

    .line 8
    aput-object p1, v2, v1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzftb;->zze:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzftb;->zze:I

    .line 9
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzfsl;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfsl;

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0

    .line 10
    :cond_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzftb;->zzd:[Ljava/lang/Object;

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzfsl;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfsl;

    return-object p0

    .line 10
    :cond_3
    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final zzf(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzftb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lcom/google/android/gms/internal/ads/zzftb<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftb;->zzd:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzftb;->zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzftb;

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzfsl;->zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfsm;

    :cond_1
    return-object p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzftc;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzftc<",
            "TE;>;"
        }
    .end annotation

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzftb;->zzb:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzftb;->zzd:[Ljava/lang/Object;

    if-eqz v2, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzftc;->zzh(I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzftb;->zzd:[Ljava/lang/Object;

    array-length v2, v2

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzftb;->zzb:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzftb;->zza:[Ljava/lang/Object;

    .line 7
    array-length v2, v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzftc;->zzn(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftb;->zza:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzftb;->zzb:I

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftb;->zza:[Ljava/lang/Object;

    :goto_0
    move-object v3, v0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfum;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzftb;->zze:I

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzftb;->zzd:[Ljava/lang/Object;

    array-length v2, v5

    add-int/lit8 v6, v2, -0x1

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzftb;->zzb:I

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzfum;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzftb;->zzb:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzftb;->zza:[Ljava/lang/Object;

    .line 5
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzftc;->zzk(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzftc;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzftc;->size()I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzftb;->zzb:I

    .line 8
    :goto_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzftb;->zzc:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzftb;->zzd:[Ljava/lang/Object;

    return-object v0

    .line 1
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftb;->zza:[Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfur;

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzfur;-><init>(Ljava/lang/Object;)V

    return-object v1

    .line 1
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfum;->zza:Lcom/google/android/gms/internal/ads/zzfum;

    return-object v0
.end method
