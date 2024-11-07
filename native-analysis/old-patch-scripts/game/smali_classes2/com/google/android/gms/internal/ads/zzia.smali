.class final Lcom/google/android/gms/internal/ads/zzia;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zznf;
.implements Lcom/google/android/gms/internal/ads/zzqj;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzie;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzic;

.field private zzc:Lcom/google/android/gms/internal/ads/zzqi;

.field private zzd:Lcom/google/android/gms/internal/ads/zzne;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzie;Lcom/google/android/gms/internal/ads/zzic;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzia;->zza:Lcom/google/android/gms/internal/ads/zzie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzie;->zzd(Lcom/google/android/gms/internal/ads/zzie;)Lcom/google/android/gms/internal/ads/zzqi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzia;->zzc:Lcom/google/android/gms/internal/ads/zzqi;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzie;->zzc(Lcom/google/android/gms/internal/ads/zzie;)Lcom/google/android/gms/internal/ads/zzne;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzia;->zzd:Lcom/google/android/gms/internal/ads/zzne;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzia;->zzb:Lcom/google/android/gms/internal/ads/zzic;

    return-void
.end method

.method private final zzf(ILcom/google/android/gms/internal/ads/zzpz;)Z
    .locals 9

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzia;->zzb:Lcom/google/android/gms/internal/ads/zzic;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzic;->zzc:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 2
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzic;->zzc:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzpz;

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/zzpz;->zzd:J

    iget-wide v6, p2, Lcom/google/android/gms/internal/ads/zzpz;->zzd:J

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzpz;->zza:Ljava/lang/Object;

    .line 3
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzic;->zzb:Ljava/lang/Object;

    .line 4
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 5
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzpz;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzpz;

    move-result-object p2

    move-object v0, p2

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzia;->zzb:Lcom/google/android/gms/internal/ads/zzic;

    .line 6
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzic;->zzd:I

    add-int/2addr p1, p2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzia;->zzc:Lcom/google/android/gms/internal/ads/zzqi;

    .line 7
    iget v1, p2, Lcom/google/android/gms/internal/ads/zzqi;->zza:I

    if-ne v1, p1, :cond_4

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzqi;->zzb:Lcom/google/android/gms/internal/ads/zzpz;

    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzfn;->zzP(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzia;->zza:Lcom/google/android/gms/internal/ads/zzie;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzie;->zzd(Lcom/google/android/gms/internal/ads/zzie;)Lcom/google/android/gms/internal/ads/zzqi;

    move-result-object p2

    const-wide/16 v1, 0x0

    invoke-virtual {p2, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzqi;->zza(ILcom/google/android/gms/internal/ads/zzpz;J)Lcom/google/android/gms/internal/ads/zzqi;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzia;->zzc:Lcom/google/android/gms/internal/ads/zzqi;

    :cond_5
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzia;->zzd:Lcom/google/android/gms/internal/ads/zzne;

    .line 9
    iget v1, p2, Lcom/google/android/gms/internal/ads/zzne;->zza:I

    if-ne v1, p1, :cond_6

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzne;->zzb:Lcom/google/android/gms/internal/ads/zzpz;

    .line 10
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzfn;->zzP(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    :cond_6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzia;->zza:Lcom/google/android/gms/internal/ads/zzie;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzie;->zzc(Lcom/google/android/gms/internal/ads/zzie;)Lcom/google/android/gms/internal/ads/zzne;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzne;->zza(ILcom/google/android/gms/internal/ads/zzpz;)Lcom/google/android/gms/internal/ads/zzne;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzia;->zzd:Lcom/google/android/gms/internal/ads/zzne;

    :cond_7
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final zzbe(ILcom/google/android/gms/internal/ads/zzpz;Lcom/google/android/gms/internal/ads/zzpw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzia;->zzf(ILcom/google/android/gms/internal/ads/zzpz;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzia;->zzc:Lcom/google/android/gms/internal/ads/zzqi;

    .line 2
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzqi;->zzc(Lcom/google/android/gms/internal/ads/zzpw;)V

    :cond_0
    return-void
.end method

.method public final zzbf(ILcom/google/android/gms/internal/ads/zzpz;Lcom/google/android/gms/internal/ads/zzpr;Lcom/google/android/gms/internal/ads/zzpw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzia;->zzf(ILcom/google/android/gms/internal/ads/zzpz;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzia;->zzc:Lcom/google/android/gms/internal/ads/zzqi;

    .line 2
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzqi;->zze(Lcom/google/android/gms/internal/ads/zzpr;Lcom/google/android/gms/internal/ads/zzpw;)V

    :cond_0
    return-void
.end method

.method public final zzbg(ILcom/google/android/gms/internal/ads/zzpz;Lcom/google/android/gms/internal/ads/zzpr;Lcom/google/android/gms/internal/ads/zzpw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzia;->zzf(ILcom/google/android/gms/internal/ads/zzpz;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzia;->zzc:Lcom/google/android/gms/internal/ads/zzqi;

    .line 2
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzqi;->zzg(Lcom/google/android/gms/internal/ads/zzpr;Lcom/google/android/gms/internal/ads/zzpw;)V

    :cond_0
    return-void
.end method

.method public final zzd(ILcom/google/android/gms/internal/ads/zzpz;Lcom/google/android/gms/internal/ads/zzpr;Lcom/google/android/gms/internal/ads/zzpw;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzia;->zzf(ILcom/google/android/gms/internal/ads/zzpz;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzia;->zzc:Lcom/google/android/gms/internal/ads/zzqi;

    .line 2
    invoke-virtual {p1, p3, p4, p5, p6}, Lcom/google/android/gms/internal/ads/zzqi;->zzi(Lcom/google/android/gms/internal/ads/zzpr;Lcom/google/android/gms/internal/ads/zzpw;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public final zze(ILcom/google/android/gms/internal/ads/zzpz;Lcom/google/android/gms/internal/ads/zzpr;Lcom/google/android/gms/internal/ads/zzpw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzia;->zzf(ILcom/google/android/gms/internal/ads/zzpz;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzia;->zzc:Lcom/google/android/gms/internal/ads/zzqi;

    .line 2
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzqi;->zzk(Lcom/google/android/gms/internal/ads/zzpr;Lcom/google/android/gms/internal/ads/zzpw;)V

    :cond_0
    return-void
.end method
