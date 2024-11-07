.class Lcom/google/android/gms/internal/games/zzfr;
.super Lcom/google/android/gms/internal/games/zzfu;
.source "com.google.android.gms:play-services-games@@21.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/games/zzfu<",
        "TE;>;"
    }
.end annotation


# instance fields
.field size:I

.field zzmp:[Ljava/lang/Object;

.field zzmq:Z


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/games/zzfu;-><init>()V

    const/4 p1, 0x4

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/games/zzfr;->zzmp:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/games/zzfr;->size:I

    return-void
.end method

.method private final zzq(I)V
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/games/zzfr;->zzmp:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x0

    if-ge v1, p1, :cond_3

    .line 6
    array-length v1, v0

    if-ltz p1, :cond_2

    shr-int/lit8 v3, v1, 0x1

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x1

    if-ge v1, p1, :cond_0

    add-int/lit8 p1, p1, -0x1

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    shl-int/lit8 v1, p1, 0x1

    :cond_0
    if-gez v1, :cond_1

    const v1, 0x7fffffff

    .line 16
    :cond_1
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/games/zzfr;->zzmp:[Ljava/lang/Object;

    .line 17
    iput-boolean v2, p0, Lcom/google/android/gms/internal/games/zzfr;->zzmq:Z

    return-void

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "cannot store more than MAX_VALUE elements"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 18
    :cond_3
    iget-boolean p1, p0, Lcom/google/android/gms/internal/games/zzfr;->zzmq:Z

    if-eqz p1, :cond_4

    .line 19
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/games/zzfr;->zzmp:[Ljava/lang/Object;

    .line 20
    iput-boolean v2, p0, Lcom/google/android/gms/internal/games/zzfr;->zzmq:Z

    :cond_4
    return-void
.end method


# virtual methods
.method public zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/games/zzfu;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lcom/google/android/gms/internal/games/zzfu<",
            "TE;>;"
        }
    .end annotation

    .line 26
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 27
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    .line 28
    iget v1, p0, Lcom/google/android/gms/internal/games/zzfr;->size:I

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/games/zzfr;->zzq(I)V

    .line 29
    instance-of v1, v0, Lcom/google/android/gms/internal/games/zzfs;

    if-eqz v1, :cond_0

    .line 30
    check-cast v0, Lcom/google/android/gms/internal/games/zzfs;

    .line 31
    iget-object p1, p0, Lcom/google/android/gms/internal/games/zzfr;->zzmp:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/games/zzfr;->size:I

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/games/zzfs;->zza([Ljava/lang/Object;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/games/zzfr;->size:I

    return-object p0

    .line 33
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/games/zzfu;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/games/zzfu;

    return-object p0
.end method

.method public zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/games/zzfr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/android/gms/internal/games/zzfr<",
            "TE;>;"
        }
    .end annotation

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/games/zzfo;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget v0, p0, Lcom/google/android/gms/internal/games/zzfr;->size:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/games/zzfr;->zzq(I)V

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/games/zzfr;->zzmp:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/games/zzfr;->size:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/games/zzfr;->size:I

    aput-object p1, v0, v1

    return-object p0
.end method

.method public synthetic zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/games/zzfu;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/games/zzfr;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/games/zzfr;

    move-result-object p1

    return-object p1
.end method
