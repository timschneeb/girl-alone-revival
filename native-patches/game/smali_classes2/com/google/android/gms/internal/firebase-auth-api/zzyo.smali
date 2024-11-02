.class final Lcom/google/android/gms/internal/firebase-auth-api/zzyo;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.5"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzabc;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

.field private zzb:I

.field private zzc:I

.field private zzd:I


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzyn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzd:I

    const-string v0, "input"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zzf(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    iput-object p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzyo;

    return-void
.end method

.method private final zzP(Lcom/google/android/gms/internal/firebase-auth-api/zzabd;Lcom/google/android/gms/internal/firebase-auth-api/zzyz;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzc:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzb:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzc:I

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zze()Ljava/lang/Object;

    move-result-object v1

    .line 2
    invoke-interface {p1, v1, p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzh(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzabc;Lcom/google/android/gms/internal/firebase-auth-api/zzyz;)V

    .line 3
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzf(Ljava/lang/Object;)V

    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzb:I

    iget p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzc:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzc:I

    return-object v1

    .line 4
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzzu;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzzu;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzc:I

    .line 5
    throw p1
.end method

.method private final zzQ(Lcom/google/android/gms/internal/firebase-auth-api/zzabd;Lcom/google/android/gms/internal/firebase-auth-api/zzyz;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zze()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    iget v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zza:I

    iget v3, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzb:I

    if-ge v2, v3, :cond_0

    .line 4
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzc(I)I

    move-result v0

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zze()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    iget v3, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zza:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zza:I

    .line 6
    invoke-interface {p1, v1, p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzh(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzabc;Lcom/google/android/gms/internal/firebase-auth-api/zzyz;)V

    .line 7
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzf(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzm(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    iget p2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zza:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zza:I

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzn(I)V

    return-object v1

    .line 1
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzzu;

    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    .line 2
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzu;-><init>(Ljava/lang/String;)V

    .line 3
    throw p1
.end method

.method private final zzR(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzb()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzzu;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzzu;

    move-result-object p1

    throw p1
.end method

.method private final zzS(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzzu;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzzt;

    move-result-object p1

    throw p1
.end method

.method private static final zzT(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzzu;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzzu;

    move-result-object p0

    throw p0
.end method

.method private static final zzU(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzzu;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzzu;

    move-result-object p0

    throw p0
.end method

.method public static zzq(Lcom/google/android/gms/internal/firebase-auth-api/zzyn;)Lcom/google/android/gms/internal/firebase-auth-api/zzyo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzyo;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzyn;)V

    return-object v0
.end method


# virtual methods
.method public final zzA(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaag;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaag;

    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zze()I

    move-result p1

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzU(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzb()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzg()J

    move-result-wide v2

    .line 6
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaag;->zzf(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzb()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzzu;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzzt;

    move-result-object p1

    throw p1

    .line 2
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzg()J

    move-result-wide v1

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaag;->zzf(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzp()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 9
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzf()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzb:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzd:I

    return-void

    .line 6
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zze()I

    move-result v0

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzU(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzb()I

    move-result v1

    add-int/2addr v1, v0

    .line 10
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzg()J

    move-result-wide v2

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzb()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    .line 18
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzzu;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzzt;

    move-result-object p1

    throw p1

    .line 6
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzg()J

    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzp()Z

    move-result v1

    if-eqz v1, :cond_8

    return-void

    .line 17
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzf()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzb:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzd:I

    return-void
.end method

.method public final zzB(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;

    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzd()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zze(F)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzp()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzf()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzb:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzd:I

    return-void

    .line 10
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzzu;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzzt;

    move-result-object p1

    throw p1

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zze()I

    move-result p1

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzT(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzb()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzd()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zze(F)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzb()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzd()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzp()Z

    move-result v1

    if-eqz v1, :cond_7

    return-void

    .line 13
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzf()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzb:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzd:I

    return-void

    .line 18
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzzu;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzzt;

    move-result-object p1

    throw p1

    .line 13
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zze()I

    move-result v0

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzT(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzb()I

    move-result v1

    add-int/2addr v1, v0

    .line 10
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzd()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzb()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public final zzC(Ljava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzabd;Lcom/google/android/gms/internal/firebase-auth-api/zzyz;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzb:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzP(Lcom/google/android/gms/internal/firebase-auth-api/zzabd;Lcom/google/android/gms/internal/firebase-auth-api/zzyz;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzp()Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzd:I

    if-eqz v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzf()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 3
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzd:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzzu;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzzt;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final zzD(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zze()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzb()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zze()I

    move-result p1

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzn;->zzf(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzb()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 6
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzR(I)V

    return-void

    .line 10
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzzu;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzzt;

    move-result-object p1

    throw p1

    .line 2
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zze()I

    move-result p1

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzn;->zzf(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzp()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 9
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzf()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzb:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzd:I

    return-void

    .line 6
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zze()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzb()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zze()I

    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzb()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 14
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzR(I)V

    return-void

    .line 18
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzzu;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzzt;

    move-result-object p1

    throw p1

    .line 6
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zze()I

    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzp()Z

    move-result v1

    if-eqz v1, :cond_8

    return-void

    .line 17
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzf()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzb:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzd:I

    return-void
.end method

.method public final zzE(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaag;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaag;

    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zze()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzb()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzh()J

    move-result-wide v2

    .line 5
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaag;->zzf(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzb()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 6
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzR(I)V

    return-void

    .line 10
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzzu;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzzt;

    move-result-object p1

    throw p1

    .line 2
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzh()J

    move-result-wide v1

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaag;->zzf(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzp()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 9
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzf()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzb:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzd:I

    return-void

    .line 6
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zze()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzb()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzh()J

    move-result-wide v2

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzb()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 14
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzR(I)V

    return-void

    .line 18
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzzu;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzzt;

    move-result-object p1

    throw p1

    .line 6
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzh()J

    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzp()Z

    move-result v1

    if-eqz v1, :cond_8

    return-void

    .line 17
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzf()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzb:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzd:I

    return-void
.end method

.method public final zzF(Ljava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzabd;Lcom/google/android/gms/internal/firebase-auth-api/zzyz;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzb:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzQ(Lcom/google/android/gms/internal/firebase-auth-api/zzabd;Lcom/google/android/gms/internal/firebase-auth-api/zzyz;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzp()Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzd:I

    if-eqz v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzf()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 3
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzd:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzzu;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzzt;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final zzG(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzd()I

    move-result p1

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzn;->zzf(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzp()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzf()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzb:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzd:I

    return-void

    .line 10
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzzu;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzzt;

    move-result-object p1

    throw p1

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zze()I

    move-result p1

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzT(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzb()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzd()I

    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzn;->zzf(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzb()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzd()I

    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzp()Z

    move-result v1

    if-eqz v1, :cond_7

    return-void

    .line 13
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzf()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzb:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzd:I

    return-void

    .line 18
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzzu;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzzt;

    move-result-object p1

    throw p1

    .line 13
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zze()I

    move-result v0

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzT(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzb()I

    move-result v1

    add-int/2addr v1, v0

    .line 10
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzd()I

    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzb()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public final zzH(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaag;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaag;

    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zze()I

    move-result p1

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzU(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzb()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzg()J

    move-result-wide v2

    .line 6
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaag;->zzf(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzb()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzzu;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzzt;

    move-result-object p1

    throw p1

    .line 2
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzg()J

    move-result-wide v1

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaag;->zzf(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzp()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 9
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzf()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzb:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzd:I

    return-void

    .line 6
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zze()I

    move-result v0

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzU(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzb()I

    move-result v1

    add-int/2addr v1, v0

    .line 10
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzg()J

    move-result-wide v2

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzb()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    .line 18
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzzu;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzzt;

    move-result-object p1

    throw p1

    .line 6
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzg()J

    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzp()Z

    move-result v1

    if-eqz v1, :cond_8

    return-void

    .line 17
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzf()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzb:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzd:I

    return-void
.end method

.method public final zzI(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zze()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzb()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zze()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzs(I)I

    move-result p1

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzn;->zzf(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzb()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 6
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzR(I)V

    return-void

    .line 10
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzzu;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzzt;

    move-result-object p1

    throw p1

    .line 2
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zze()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzs(I)I

    move-result p1

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzn;->zzf(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzp()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 9
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzf()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzb:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzd:I

    return-void

    .line 6
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zze()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzb()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zze()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzs(I)I

    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzb()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 14
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzR(I)V

    return-void

    .line 18
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzzu;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzzt;

    move-result-object p1

    throw p1

    .line 6
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zze()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzs(I)I

    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzp()Z

    move-result v1

    if-eqz v1, :cond_8

    return-void

    .line 17
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzf()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzb:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzd:I

    return-void
.end method

.method public final zzJ(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaag;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaag;

    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zze()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzb()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzh()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzt(J)J

    move-result-wide v2

    .line 5
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaag;->zzf(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzb()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 6
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzR(I)V

    return-void

    .line 10
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzzu;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzzt;

    move-result-object p1

    throw p1

    .line 2
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzh()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzt(J)J

    move-result-wide v1

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaag;->zzf(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzp()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 9
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzf()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzb:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzd:I

    return-void

    .line 6
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zze()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzb()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzh()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzt(J)J

    move-result-wide v2

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzb()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 14
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzR(I)V

    return-void

    .line 18
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzzu;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzzt;

    move-result-object p1

    throw p1

    .line 6
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzh()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzt(J)J

    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzp()Z

    move-result v1

    if-eqz v1, :cond_8

    return-void

    .line 17
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzf()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzb:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzd:I

    return-void
.end method

.method public final zzK(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzb:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 2
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzzz;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_3

    .line 5
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzz;

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzp()Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzz;->zzi(Lcom/google/android/gms/internal/firebase-auth-api/zzyj;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzp()Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzf()I

    move-result p1

    iget p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzb:I

    if-eq p1, p2, :cond_1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzd:I

    return-void

    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzu()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzt()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzp()Z

    move-result v1

    if-eqz v1, :cond_5

    return-void

    .line 4
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzf()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzb:I

    if-eq v0, v1, :cond_3

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzd:I

    return-void

    .line 1
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzzu;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzzt;

    move-result-object p1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final zzL(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zze()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzb()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zze()I

    move-result p1

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzn;->zzf(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzb()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 6
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzR(I)V

    return-void

    .line 10
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzzu;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzzt;

    move-result-object p1

    throw p1

    .line 2
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zze()I

    move-result p1

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzn;->zzf(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzp()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 9
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzf()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzb:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzd:I

    return-void

    .line 6
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zze()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzb()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zze()I

    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzb()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 14
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzR(I)V

    return-void

    .line 18
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzzu;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzzt;

    move-result-object p1

    throw p1

    .line 6
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zze()I

    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzp()Z

    move-result v1

    if-eqz v1, :cond_8

    return-void

    .line 17
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzf()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzb:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzd:I

    return-void
.end method

.method public final zzM(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaag;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaag;

    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zze()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzb()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzh()J

    move-result-wide v2

    .line 5
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaag;->zzf(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzb()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 6
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzR(I)V

    return-void

    .line 10
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzzu;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzzt;

    move-result-object p1

    throw p1

    .line 2
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzh()J

    move-result-wide v1

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaag;->zzf(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzp()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 9
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzf()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzb:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzd:I

    return-void

    .line 6
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zze()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzb()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzh()J

    move-result-wide v2

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzb()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 14
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzR(I)V

    return-void

    .line 18
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzzu;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzzt;

    move-result-object p1

    throw p1

    .line 6
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzh()J

    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzp()Z

    move-result v1

    if-eqz v1, :cond_8

    return-void

    .line 17
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzf()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzb:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzd:I

    return-void
.end method

.method public final zzN()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzS(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzq()Z

    move-result v0

    return v0
.end method

.method public final zzO()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzp()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzb:I

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzc:I

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzr(I)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zza()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzS(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzg()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final zzb()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzS(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzd()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final zzc()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzd:I

    if-eqz v0, :cond_0

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzb:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzd:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzf()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzb:I

    :goto_0
    if-eqz v0, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzc:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    return v0

    :cond_2
    :goto_1
    const v0, 0x7fffffff

    return v0
.end method

.method public final zzd()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzb:I

    return v0
.end method

.method public final zze()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzS(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zze()I

    move-result v0

    return v0
.end method

.method public final zzf()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzS(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzd()I

    move-result v0

    return v0
.end method

.method public final zzg()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzS(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zze()I

    move-result v0

    return v0
.end method

.method public final zzh()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzS(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzd()I

    move-result v0

    return v0
.end method

.method public final zzi()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzS(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zze()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzs(I)I

    move-result v0

    return v0
.end method

.method public final zzj()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzS(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zze()I

    move-result v0

    return v0
.end method

.method public final zzk()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzS(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzg()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzl()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzS(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzh()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzm()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzS(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzg()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzn()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzS(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzh()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzt(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzo()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzS(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzh()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzp()Lcom/google/android/gms/internal/firebase-auth-api/zzyj;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzS(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    move-result-object v0

    return-object v0
.end method

.method public final zzr(Lcom/google/android/gms/internal/firebase-auth-api/zzabd;Lcom/google/android/gms/internal/firebase-auth-api/zzyz;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzS(I)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzP(Lcom/google/android/gms/internal/firebase-auth-api/zzabd;Lcom/google/android/gms/internal/firebase-auth-api/zzyz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zzs(Lcom/google/android/gms/internal/firebase-auth-api/zzabd;Lcom/google/android/gms/internal/firebase-auth-api/zzyz;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzS(I)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzQ(Lcom/google/android/gms/internal/firebase-auth-api/zzabd;Lcom/google/android/gms/internal/firebase-auth-api/zzyz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zzt()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzS(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzk()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzu()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzS(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzv(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzxy;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxy;

    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zze()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzb()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzq()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxy;->zze(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzb()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 5
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzR(I)V

    return-void

    .line 8
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzzu;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzzt;

    move-result-object p1

    throw p1

    .line 2
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzq()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxy;->zze(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzp()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 7
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzf()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzb:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzd:I

    return-void

    .line 5
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zze()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzb()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzq()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzb()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 11
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzR(I)V

    return-void

    .line 14
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzzu;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzzt;

    move-result-object p1

    throw p1

    .line 5
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzq()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzp()Z

    move-result v1

    if-eqz v1, :cond_8

    return-void

    .line 13
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzf()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzb:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzd:I

    return-void
.end method

.method public final zzw(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzb:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzp()Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzp()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzf()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzb:I

    if-eq v0, v1, :cond_0

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzd:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzzu;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzzt;

    move-result-object p1

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public final zzx(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzyw;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyw;

    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zze()I

    move-result p1

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzU(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzb()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzg()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 6
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzyw;->zze(D)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzb()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzzu;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzzt;

    move-result-object p1

    throw p1

    .line 2
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzg()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzyw;->zze(D)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzp()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 9
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzf()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzb:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzd:I

    return-void

    .line 6
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zze()I

    move-result v0

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzU(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzb()I

    move-result v1

    add-int/2addr v1, v0

    .line 10
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzg()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzb()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    .line 18
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzzu;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzzt;

    move-result-object p1

    throw p1

    .line 6
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzg()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzp()Z

    move-result v1

    if-eqz v1, :cond_8

    return-void

    .line 17
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzf()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzb:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzd:I

    return-void
.end method

.method public final zzy(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zze()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzb()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zze()I

    move-result p1

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzn;->zzf(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzb()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 6
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzR(I)V

    return-void

    .line 10
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzzu;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzzt;

    move-result-object p1

    throw p1

    .line 2
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zze()I

    move-result p1

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzn;->zzf(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzp()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 9
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzf()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzb:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzd:I

    return-void

    .line 6
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zze()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzb()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zze()I

    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzb()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 14
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzR(I)V

    return-void

    .line 18
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzzu;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzzt;

    move-result-object p1

    throw p1

    .line 6
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zze()I

    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzp()Z

    move-result v1

    if-eqz v1, :cond_8

    return-void

    .line 17
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzf()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzb:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzd:I

    return-void
.end method

.method public final zzz(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzd()I

    move-result p1

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzn;->zzf(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzp()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzf()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzb:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzd:I

    return-void

    .line 10
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzzu;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzzt;

    move-result-object p1

    throw p1

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zze()I

    move-result p1

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzT(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzb()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzd()I

    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzn;->zzf(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzb()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzd()I

    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzp()Z

    move-result v1

    if-eqz v1, :cond_7

    return-void

    .line 13
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzf()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzb:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzd:I

    return-void

    .line 18
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzzu;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzzt;

    move-result-object p1

    throw p1

    .line 13
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zze()I

    move-result v0

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzT(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzb()I

    move-result v1

    add-int/2addr v1, v0

    .line 10
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzd()I

    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzb()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method
