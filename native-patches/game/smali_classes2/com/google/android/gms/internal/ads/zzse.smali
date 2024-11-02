.class public final Lcom/google/android/gms/internal/ads/zzse;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/gms/internal/ads/zzse;",
        ">;"
    }
.end annotation


# instance fields
.field public final zza:Z

.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzsi;

.field private final zzd:Z

.field private final zze:I

.field private final zzf:I

.field private final zzg:I

.field private final zzh:I

.field private final zzi:I

.field private final zzj:Z

.field private final zzk:I

.field private final zzl:I

.field private final zzm:I

.field private final zzn:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzab;Lcom/google/android/gms/internal/ads/zzsi;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzse;->zzc:Lcom/google/android/gms/internal/ads/zzsi;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzab;->zzd:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzsp;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzse;->zzb:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/zzsp;->zzh(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzse;->zzd:Z

    const/4 p3, 0x0

    .line 2
    :goto_0
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzsi;->zzp:Lcom/google/android/gms/internal/ads/zzfss;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfss;->size()I

    move-result v1

    const v2, 0x7fffffff

    if-ge p3, v1, :cond_1

    .line 3
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzsi;->zzp:Lcom/google/android/gms/internal/ads/zzfss;

    .line 4
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/zzfss;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzsp;->zza(Lcom/google/android/gms/internal/ads/zzab;Ljava/lang/String;Z)I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    const p3, 0x7fffffff

    const/4 v1, 0x0

    :goto_1
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzse;->zzf:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzse;->zze:I

    .line 6
    iget p3, p1, Lcom/google/android/gms/internal/ads/zzab;->zzf:I

    iget p3, p2, Lcom/google/android/gms/internal/ads/zzsi;->zzq:I

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzse;->zzg:I

    .line 8
    iget p3, p1, Lcom/google/android/gms/internal/ads/zzab;->zze:I

    const/4 v1, 0x1

    and-int/2addr p3, v1

    if-eq v1, p3, :cond_2

    const/4 p3, 0x0

    goto :goto_2

    :cond_2
    const/4 p3, 0x1

    :goto_2
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzse;->zzj:Z

    .line 9
    iget p3, p1, Lcom/google/android/gms/internal/ads/zzab;->zzz:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzse;->zzk:I

    .line 10
    iget p3, p1, Lcom/google/android/gms/internal/ads/zzab;->zzA:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzse;->zzl:I

    .line 11
    iget p3, p1, Lcom/google/android/gms/internal/ads/zzab;->zzi:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzse;->zzm:I

    .line 12
    iget p3, p1, Lcom/google/android/gms/internal/ads/zzab;->zzi:I

    const/4 v3, -0x1

    if-eq p3, v3, :cond_3

    iget p3, p2, Lcom/google/android/gms/internal/ads/zzsi;->zzs:I

    :cond_3
    iget p3, p1, Lcom/google/android/gms/internal/ads/zzab;->zzz:I

    if-eq p3, v3, :cond_4

    iget p3, p2, Lcom/google/android/gms/internal/ads/zzsi;->zzr:I

    :cond_4
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzse;->zza:Z

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfn;->zzab()[Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x0

    .line 14
    :goto_3
    array-length v3, p3

    if-ge v1, v3, :cond_6

    .line 15
    aget-object v3, p3, v1

    .line 16
    invoke-static {p1, v3, v0}, Lcom/google/android/gms/internal/ads/zzsp;->zza(Lcom/google/android/gms/internal/ads/zzab;Ljava/lang/String;Z)I

    move-result v3

    if-lez v3, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    const v1, 0x7fffffff

    const/4 v3, 0x0

    :goto_4
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzse;->zzh:I

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzse;->zzi:I

    .line 17
    :goto_5
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzsi;->zzt:Lcom/google/android/gms/internal/ads/zzfss;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzfss;->size()I

    move-result p3

    if-ge v0, p3, :cond_8

    .line 18
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzab;->zzm:Ljava/lang/String;

    if-eqz p3, :cond_7

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzsi;->zzt:Lcom/google/android/gms/internal/ads/zzfss;

    .line 19
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfss;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_8
    const v0, 0x7fffffff

    :goto_6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzse;->zzn:I

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzse;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzse;->zza(Lcom/google/android/gms/internal/ads/zzse;)I

    move-result p1

    return p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzse;)I
    .locals 5

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzse;->zzd:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzsp;->zzd()Lcom/google/android/gms/internal/ads/zzfuf;

    move-result-object v0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzsp;->zzd()Lcom/google/android/gms/internal/ads/zzfuf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfuf;->zza()Lcom/google/android/gms/internal/ads/zzfuf;

    move-result-object v0

    .line 2
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfsh;->zzj()Lcom/google/android/gms/internal/ads/zzfsh;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzse;->zzd:Z

    .line 3
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzse;->zzd:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfsh;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzfsh;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzse;->zzf:I

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzse;->zzf:I

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfuf;->zzc()Lcom/google/android/gms/internal/ads/zzfuf;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfuf;->zza()Lcom/google/android/gms/internal/ads/zzfuf;

    move-result-object v4

    .line 6
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfsh;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfsh;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzse;->zze:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzse;->zze:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfsh;->zzb(II)Lcom/google/android/gms/internal/ads/zzfsh;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzse;->zzg:I

    .line 7
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzse;->zzg:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfsh;->zzb(II)Lcom/google/android/gms/internal/ads/zzfsh;

    move-result-object v1

    .line 8
    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzse;->zza:Z

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzfsh;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzfsh;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzse;->zzn:I

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzse;->zzn:I

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfuf;->zzc()Lcom/google/android/gms/internal/ads/zzfuf;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfuf;->zza()Lcom/google/android/gms/internal/ads/zzfuf;

    move-result-object v4

    .line 11
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfsh;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfsh;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzse;->zzm:I

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzse;->zzm:I

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzse;->zzc:Lcom/google/android/gms/internal/ads/zzsi;

    .line 14
    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/zzsi;->zzx:Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzsp;->zze()Lcom/google/android/gms/internal/ads/zzfuf;

    move-result-object v4

    .line 15
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfsh;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfsh;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzse;->zzj:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzse;->zzj:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfsh;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzfsh;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzse;->zzh:I

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzse;->zzh:I

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfuf;->zzc()Lcom/google/android/gms/internal/ads/zzfuf;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfuf;->zza()Lcom/google/android/gms/internal/ads/zzfuf;

    move-result-object v4

    .line 18
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfsh;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfsh;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzse;->zzi:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzse;->zzi:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfsh;->zzb(II)Lcom/google/android/gms/internal/ads/zzfsh;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzse;->zzk:I

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzse;->zzk:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzfsh;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfsh;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzse;->zzl:I

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzse;->zzl:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzfsh;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfsh;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzse;->zzm:I

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzse;->zzm:I

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzse;->zzb:Ljava/lang/String;

    .line 23
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzse;->zzb:Ljava/lang/String;

    invoke-static {v4, p1}, Lcom/google/android/gms/internal/ads/zzfn;->zzP(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 24
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzsp;->zze()Lcom/google/android/gms/internal/ads/zzfuf;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzfsh;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfsh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfsh;->zza()I

    move-result p1

    return p1
.end method
