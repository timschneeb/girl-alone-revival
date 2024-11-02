.class public final Lcom/google/android/gms/internal/ads/zzadj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzwp;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzww;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzadk;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfd;

.field private zzd:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzadi;->zza:Lcom/google/android/gms/internal/ads/zzadi;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzadj;->zza:Lcom/google/android/gms/internal/ads/zzww;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzadk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzadk;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzadj;->zzb:Lcom/google/android/gms/internal/ads/zzadk;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfd;

    const/16 v1, 0x4000

    .line 2
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfd;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzadj;->zzc:Lcom/google/android/gms/internal/ads/zzfd;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzwq;Lcom/google/android/gms/internal/ads/zzxm;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzadj;->zzc:Lcom/google/android/gms/internal/ads/zzfd;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfd;->zzH()[B

    move-result-object p2

    const/4 v0, 0x0

    const/16 v1, 0x4000

    invoke-interface {p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzwq;->zzg([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzadj;->zzc:Lcom/google/android/gms/internal/ads/zzfd;

    .line 2
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzfd;->zzF(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzadj;->zzc:Lcom/google/android/gms/internal/ads/zzfd;

    .line 3
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfd;->zzE(I)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzadj;->zzd:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadj;->zzb:Lcom/google/android/gms/internal/ads/zzadk;

    const-wide/16 v1, 0x0

    const/4 p2, 0x4

    .line 4
    invoke-virtual {p1, v1, v2, p2}, Lcom/google/android/gms/internal/ads/zzadk;->zzd(JI)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzadj;->zzd:Z

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadj;->zzb:Lcom/google/android/gms/internal/ads/zzadk;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzadj;->zzc:Lcom/google/android/gms/internal/ads/zzfd;

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzadk;->zza(Lcom/google/android/gms/internal/ads/zzfd;)V

    return v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzws;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadj;->zzb:Lcom/google/android/gms/internal/ads/zzadk;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzafd;

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzafd;-><init>(III)V

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzadk;->zzb(Lcom/google/android/gms/internal/ads/zzws;Lcom/google/android/gms/internal/ads/zzafd;)V

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzws;->zzB()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzxo;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzxo;-><init>(JJ)V

    .line 4
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzws;->zzL(Lcom/google/android/gms/internal/ads/zzxp;)V

    return-void
.end method

.method public final zzc(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzadj;->zzd:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadj;->zzb:Lcom/google/android/gms/internal/ads/zzadk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzadk;->zze()V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzwq;)Z
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfd;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfd;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfd;->zzH()[B

    move-result-object v4

    move-object/from16 v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/zzwk;

    .line 2
    invoke-virtual {v5, v4, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzwk;->zzm([BIIZ)Z

    .line 3
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfd;->zzF(I)V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfd;->zzm()I

    move-result v4

    const v6, 0x494433

    const/4 v7, 0x3

    if-eq v4, v6, :cond_7

    .line 8
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzwq;->zzj()V

    .line 9
    invoke-virtual {v5, v3, v2}, Lcom/google/android/gms/internal/ads/zzwk;->zzl(IZ)Z

    move v4, v3

    :goto_1
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfd;->zzH()[B

    move-result-object v6

    const/4 v8, 0x7

    .line 10
    invoke-virtual {v5, v6, v2, v8, v2}, Lcom/google/android/gms/internal/ads/zzwk;->zzm([BIIZ)Z

    .line 11
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfd;->zzF(I)V

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfd;->zzo()I

    move-result v6

    const v9, 0xac40

    const v10, 0xac41

    if-eq v6, v9, :cond_1

    if-eq v6, v10, :cond_1

    .line 18
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzwq;->zzj()V

    add-int/lit8 v4, v4, 0x1

    sub-int v1, v4, v3

    const/16 v6, 0x2000

    if-ge v1, v6, :cond_0

    .line 19
    invoke-virtual {v5, v4, v2}, Lcom/google/android/gms/internal/ads/zzwk;->zzl(IZ)Z

    goto :goto_1

    :cond_0
    return v2

    :cond_1
    const/4 v9, 0x1

    add-int/2addr v1, v9

    const/4 v11, 0x4

    if-lt v1, v11, :cond_2

    return v9

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfd;->zzH()[B

    move-result-object v9

    .line 13
    sget v12, Lcom/google/android/gms/internal/ads/zzvy;->zza:I

    .line 14
    array-length v12, v9

    const/4 v13, -0x1

    if-ge v12, v8, :cond_3

    const/4 v6, -0x1

    goto :goto_4

    :cond_3
    const/4 v12, 0x2

    .line 15
    aget-byte v12, v9, v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x8

    aget-byte v14, v9, v7

    and-int/lit16 v14, v14, 0xff

    or-int/2addr v12, v14

    const v14, 0xffff

    if-ne v12, v14, :cond_4

    .line 16
    aget-byte v11, v9, v11

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x10

    const/4 v12, 0x5

    aget-byte v12, v9, v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x8

    or-int/2addr v11, v12

    const/4 v12, 0x6

    aget-byte v9, v9, v12

    and-int/lit16 v9, v9, 0xff

    or-int v12, v11, v9

    goto :goto_3

    :cond_4
    const/4 v8, 0x4

    :goto_3
    if-ne v6, v10, :cond_5

    add-int/lit8 v8, v8, 0x2

    :cond_5
    add-int v6, v12, v8

    :goto_4
    if-ne v6, v13, :cond_6

    return v2

    :cond_6
    add-int/lit8 v6, v6, -0x7

    .line 17
    invoke-virtual {v5, v6, v2}, Lcom/google/android/gms/internal/ads/zzwk;->zzl(IZ)Z

    goto :goto_2

    .line 5
    :cond_7
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzfd;->zzG(I)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfd;->zzj()I

    move-result v4

    add-int/lit8 v6, v4, 0xa

    add-int/2addr v3, v6

    .line 7
    invoke-virtual {v5, v4, v2}, Lcom/google/android/gms/internal/ads/zzwk;->zzl(IZ)Z

    goto/16 :goto_0
.end method
