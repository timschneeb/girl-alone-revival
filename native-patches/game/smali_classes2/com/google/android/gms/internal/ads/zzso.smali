.class public final Lcom/google/android/gms/internal/ads/zzso;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/gms/internal/ads/zzso;",
        ">;"
    }
.end annotation


# instance fields
.field public final zza:Z

.field private final zzb:Lcom/google/android/gms/internal/ads/zzsi;

.field private final zzc:Z

.field private final zzd:Z

.field private final zze:I

.field private final zzf:I

.field private final zzg:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzab;Lcom/google/android/gms/internal/ads/zzsi;IZ)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzso;->zzb:Lcom/google/android/gms/internal/ads/zzsi;

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz p4, :cond_4

    iget v4, p1, Lcom/google/android/gms/internal/ads/zzab;->zzr:I

    if-eq v4, v2, :cond_0

    iget v4, p2, Lcom/google/android/gms/internal/ads/zzsi;->zzd:I

    :cond_0
    iget v4, p1, Lcom/google/android/gms/internal/ads/zzab;->zzs:I

    if-eq v4, v2, :cond_1

    iget v4, p2, Lcom/google/android/gms/internal/ads/zzsi;->zze:I

    :cond_1
    iget v4, p1, Lcom/google/android/gms/internal/ads/zzab;->zzt:F

    cmpl-float v5, v4, v0

    if-eqz v5, :cond_2

    iget v5, p2, Lcom/google/android/gms/internal/ads/zzsi;->zzf:I

    const/high16 v5, 0x4f000000

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_4

    :cond_2
    iget v4, p1, Lcom/google/android/gms/internal/ads/zzab;->zzi:I

    if-eq v4, v2, :cond_3

    iget v4, p2, Lcom/google/android/gms/internal/ads/zzsi;->zzg:I

    :cond_3
    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzso;->zza:Z

    if-eqz p4, :cond_8

    .line 2
    iget p4, p1, Lcom/google/android/gms/internal/ads/zzab;->zzr:I

    if-eq p4, v2, :cond_5

    iget v4, p2, Lcom/google/android/gms/internal/ads/zzsi;->zzh:I

    if-ltz p4, :cond_8

    :cond_5
    iget p4, p1, Lcom/google/android/gms/internal/ads/zzab;->zzs:I

    if-eq p4, v2, :cond_6

    iget v4, p2, Lcom/google/android/gms/internal/ads/zzsi;->zzi:I

    if-ltz p4, :cond_8

    :cond_6
    iget p4, p1, Lcom/google/android/gms/internal/ads/zzab;->zzt:F

    cmpl-float v0, p4, v0

    if-eqz v0, :cond_7

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzsi;->zzj:I

    const/4 v0, 0x0

    cmpl-float p4, p4, v0

    if-ltz p4, :cond_8

    :cond_7
    iget p4, p1, Lcom/google/android/gms/internal/ads/zzab;->zzi:I

    if-eq p4, v2, :cond_9

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzsi;->zzk:I

    if-ltz p4, :cond_8

    goto :goto_1

    :cond_8
    const/4 v1, 0x0

    :cond_9
    :goto_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzso;->zzc:Z

    .line 3
    invoke-static {p3, v3}, Lcom/google/android/gms/internal/ads/zzsp;->zzh(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzso;->zzd:Z

    .line 4
    iget p3, p1, Lcom/google/android/gms/internal/ads/zzab;->zzi:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzso;->zze:I

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzab;->zza()I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzso;->zzf:I

    .line 6
    :goto_2
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzsi;->zzo:Lcom/google/android/gms/internal/ads/zzfss;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzfss;->size()I

    move-result p3

    if-ge v3, p3, :cond_b

    .line 7
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzab;->zzm:Ljava/lang/String;

    if-eqz p3, :cond_a

    iget-object p4, p2, Lcom/google/android/gms/internal/ads/zzsi;->zzo:Lcom/google/android/gms/internal/ads/zzfss;

    .line 8
    invoke-virtual {p4, v3}, Lcom/google/android/gms/internal/ads/zzfss;->get(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    goto :goto_3

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_b
    const v3, 0x7fffffff

    :goto_3
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzso;->zzg:I

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzso;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzso;->zza(Lcom/google/android/gms/internal/ads/zzso;)I

    move-result p1

    return p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzso;)I
    .locals 5

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zza:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzd:Z

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

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzso;->zzd:Z

    .line 3
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzso;->zzd:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfsh;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzfsh;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzso;->zza:Z

    .line 4
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzso;->zza:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfsh;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzfsh;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzso;->zzc:Z

    .line 5
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzso;->zzc:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfsh;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzfsh;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzso;->zzg:I

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzso;->zzg:I

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfuf;->zzc()Lcom/google/android/gms/internal/ads/zzfuf;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfuf;->zza()Lcom/google/android/gms/internal/ads/zzfuf;

    move-result-object v4

    .line 8
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfsh;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfsh;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzso;->zze:I

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzso;->zze:I

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzso;->zzb:Lcom/google/android/gms/internal/ads/zzsi;

    .line 11
    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/zzsi;->zzx:Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzsp;->zze()Lcom/google/android/gms/internal/ads/zzfuf;

    move-result-object v4

    .line 12
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfsh;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfsh;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzso;->zzf:I

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzso;->zzf:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzfsh;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfsh;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzso;->zze:I

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzso;->zze:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/internal/ads/zzfsh;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfsh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfsh;->zza()I

    move-result p1

    return p1
.end method
