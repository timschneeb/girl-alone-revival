.class final Lcom/google/android/gms/internal/games/zzgb;
.super Lcom/google/android/gms/internal/games/zzfy;
.source "com.google.android.gms:play-services-games@@21.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/games/zzfy<",
        "TE;>;"
    }
.end annotation


# static fields
.field static final zzmz:Lcom/google/android/gms/internal/games/zzgb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/games/zzgb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final transient mask:I

.field private final transient size:I

.field private final transient zzna:[Ljava/lang/Object;

.field private final transient zznb:[Ljava/lang/Object;

.field private final transient zznc:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 32
    new-instance v6, Lcom/google/android/gms/internal/games/zzgb;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/games/zzgb;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    sput-object v6, Lcom/google/android/gms/internal/games/zzgb;->zzmz:Lcom/google/android/gms/internal/games/zzgb;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/games/zzfy;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/games/zzgb;->zzna:[Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/games/zzgb;->zznb:[Ljava/lang/Object;

    .line 4
    iput p4, p0, Lcom/google/android/gms/internal/games/zzgb;->mask:I

    .line 5
    iput p2, p0, Lcom/google/android/gms/internal/games/zzgb;->zznc:I

    .line 6
    iput p5, p0, Lcom/google/android/gms/internal/games/zzgb;->size:I

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/games/zzgb;->zznb:[Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-nez p1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/games/zzfp;->zzp(I)I

    move-result v2

    .line 14
    :goto_1
    iget v3, p0, Lcom/google/android/gms/internal/games/zzgb;->mask:I

    and-int/2addr v2, v3

    .line 15
    aget-object v3, v0, v2

    if-nez v3, :cond_2

    return v1

    .line 18
    :cond_2
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/google/android/gms/internal/games/zzgb;->zznc:I

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/games/zzfs;->zzcn()Lcom/google/android/gms/internal/games/zzgg;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/google/android/gms/internal/games/zzgb;->size:I

    return v0
.end method

.method final zza([Ljava/lang/Object;I)I
    .locals 3

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/games/zzgb;->zzna:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/games/zzgb;->size:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    iget p1, p0, Lcom/google/android/gms/internal/games/zzgb;->size:I

    add-int/2addr p2, p1

    return p2
.end method

.method public final zzcn()Lcom/google/android/gms/internal/games/zzgg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/games/zzgg<",
            "TE;>;"
        }
    .end annotation

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/games/zzfs;->zzcr()Lcom/google/android/gms/internal/games/zzft;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/games/zzfs;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/games/zzgg;

    return-object v0
.end method

.method final zzco()[Ljava/lang/Object;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/games/zzgb;->zzna:[Ljava/lang/Object;

    return-object v0
.end method

.method final zzcp()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final zzcq()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/google/android/gms/internal/games/zzgb;->size:I

    return v0
.end method

.method final zzcu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final zzcv()Lcom/google/android/gms/internal/games/zzft;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/games/zzft<",
            "TE;>;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/games/zzgb;->zzna:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/games/zzgb;->size:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/games/zzft;->zzb([Ljava/lang/Object;I)Lcom/google/android/gms/internal/games/zzft;

    move-result-object v0

    return-object v0
.end method
