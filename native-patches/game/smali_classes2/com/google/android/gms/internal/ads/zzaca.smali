.class public final Lcom/google/android/gms/internal/ads/zzaca;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzwp;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzww;

.field private static final zzb:[B

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzab;


# instance fields
.field private zzA:I

.field private zzB:I

.field private zzC:Z

.field private zzD:Lcom/google/android/gms/internal/ads/zzws;

.field private zzE:[Lcom/google/android/gms/internal/ads/zzxt;

.field private zzF:[Lcom/google/android/gms/internal/ads/zzxt;

.field private zzG:Z

.field private final zzd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzab;",
            ">;"
        }
    .end annotation
.end field

.field private final zze:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/internal/ads/zzabz;",
            ">;"
        }
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfd;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfd;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzfd;

.field private final zzi:[B

.field private final zzj:Lcom/google/android/gms/internal/ads/zzfd;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzyx;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzfd;

.field private final zzm:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/gms/internal/ads/zzabl;",
            ">;"
        }
    .end annotation
.end field

.field private final zzn:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/gms/internal/ads/zzaby;",
            ">;"
        }
    .end annotation
.end field

.field private zzo:I

.field private zzp:I

.field private zzq:J

.field private zzr:I

.field private zzs:Lcom/google/android/gms/internal/ads/zzfd;

.field private zzt:J

.field private zzu:I

.field private zzv:J

.field private zzw:J

.field private zzx:J

.field private zzy:Lcom/google/android/gms/internal/ads/zzabz;

.field private zzz:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzabw;->zza:Lcom/google/android/gms/internal/ads/zzabw;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaca;->zza:Lcom/google/android/gms/internal/ads/zzww;

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaca;->zzb:[B

    new-instance v0, Lcom/google/android/gms/internal/ads/zzz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzz;-><init>()V

    const-string v1, "application/x-emsg"

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzz;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzz;->zzY()Lcom/google/android/gms/internal/ads/zzab;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaca;->zzc:Lcom/google/android/gms/internal/ads/zzab;

    return-void

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzaca;-><init>(ILcom/google/android/gms/internal/ads/zzfk;)V

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzfk;)V
    .locals 1

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaca;->zzd:Ljava/util/List;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzyx;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzyx;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaca;->zzk:Lcom/google/android/gms/internal/ads/zzyx;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfd;

    const/16 p2, 0x10

    .line 5
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzfd;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaca;->zzl:Lcom/google/android/gms/internal/ads/zzfd;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfd;

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeu;->zza:[B

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzfd;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaca;->zzf:Lcom/google/android/gms/internal/ads/zzfd;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfd;

    const/4 v0, 0x5

    .line 7
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzfd;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaca;->zzg:Lcom/google/android/gms/internal/ads/zzfd;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfd;

    .line 8
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfd;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaca;->zzh:Lcom/google/android/gms/internal/ads/zzfd;

    new-array p1, p2, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaca;->zzi:[B

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfd;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaca;->zzi:[B

    .line 9
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzfd;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaca;->zzj:Lcom/google/android/gms/internal/ads/zzfd;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 10
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaca;->zzm:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 11
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaca;->zzn:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    .line 12
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaca;->zze:Landroid/util/SparseArray;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaca;->zzw:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaca;->zzv:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaca;->zzx:J

    sget-object p1, Lcom/google/android/gms/internal/ads/zzws;->zza:Lcom/google/android/gms/internal/ads/zzws;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaca;->zzD:Lcom/google/android/gms/internal/ads/zzws;

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/google/android/gms/internal/ads/zzxt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaca;->zzE:[Lcom/google/android/gms/internal/ads/zzxt;

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzxt;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaca;->zzF:[Lcom/google/android/gms/internal/ads/zzxt;

    return-void
.end method

.method private static zze(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbj;
        }
    .end annotation

    if-ltz p0, :cond_0

    return p0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x26

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected negative value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzbj;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbj;

    move-result-object p0

    throw p0
.end method

.method private static zzf(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzs;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzabm;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzs;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 2
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzabm;

    .line 3
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzabm;->zzd:I

    const v6, 0x70737368    # 3.013775E29f

    if-ne v5, v6, :cond_2

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :cond_0
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzabm;->zza:Lcom/google/android/gms/internal/ads/zzfd;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfd;->zzH()[B

    move-result-object v4

    .line 6
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzach;->zza([B)Ljava/util/UUID;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v4, "FragmentedMp4Extractor"

    const-string v5, "Skipped pssh atom (failed to extract uuid)"

    .line 7
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    new-instance v6, Lcom/google/android/gms/internal/ads/zzr;

    const-string v7, "video/mp4"

    .line 8
    invoke-direct {v6, v5, v1, v7, v4}, Lcom/google/android/gms/internal/ads/zzr;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 9
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    return-object v1

    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/ads/zzs;

    .line 10
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzs;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method private final zzg()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaca;->zzo:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaca;->zzr:I

    return-void
.end method

.method private static zzh(Lcom/google/android/gms/internal/ads/zzfd;ILcom/google/android/gms/internal/ads/zzacm;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbj;
        }
    .end annotation

    add-int/lit8 p1, p1, 0x8

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfd;->zzF(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfd;->zze()I

    move-result p1

    const v0, 0xffffff

    and-int/2addr p1, v0

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_3

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfd;->zzn()I

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzacm;->zzm:[Z

    iget p1, p2, Lcom/google/android/gms/internal/ads/zzacm;->zze:I

    .line 5
    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    return-void

    :cond_1
    iget v2, p2, Lcom/google/android/gms/internal/ads/zzacm;->zze:I

    if-ne v1, v2, :cond_2

    .line 6
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzacm;->zzm:[Z

    .line 7
    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfd;->zza()I

    move-result p1

    .line 8
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzacm;->zzb(I)V

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzacm;->zzo:Lcom/google/android/gms/internal/ads/zzfd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfd;->zzH()[B

    move-result-object p1

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzacm;->zzo:Lcom/google/android/gms/internal/ads/zzfd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfd;->zzd()I

    move-result v1

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfd;->zzB([BII)V

    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzacm;->zzo:Lcom/google/android/gms/internal/ads/zzfd;

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfd;->zzF(I)V

    iput-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzacm;->zzp:Z

    return-void

    .line 5
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const/16 p1, 0x50

    .line 6
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Senc sample count "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is different from fragment sample count"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzbj;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbj;

    move-result-object p0

    throw p0

    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbj;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbj;

    move-result-object p0

    throw p0
.end method

.method private final zzi(J)V
    .locals 48
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbj;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzm:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_50

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzm:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzabl;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzabl;->zza:J

    cmp-long v3, v1, p1

    if-nez v3, :cond_50

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzm:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzabl;

    .line 3
    iget v1, v2, Lcom/google/android/gms/internal/ads/zzabl;->zzd:I

    const v3, 0x6d6f6f76

    const/16 v6, 0xc

    const/16 v7, 0x8

    const/4 v8, 0x0

    if-ne v1, v3, :cond_9

    .line 4
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzabl;->zzb:Ljava/util/List;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaca;->zzf(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzs;

    move-result-object v1

    const v3, 0x6d766578

    .line 5
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzabl;->zza(I)Lcom/google/android/gms/internal/ads/zzabl;

    move-result-object v3

    if-eqz v3, :cond_8

    new-instance v12, Landroid/util/SparseArray;

    .line 6
    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    iget-object v8, v3, Lcom/google/android/gms/internal/ads/zzabl;->zzb:Ljava/util/List;

    .line 7
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const/4 v4, 0x0

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    if-ge v4, v8, :cond_4

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzabl;->zzb:Ljava/util/List;

    .line 8
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzabm;

    .line 9
    iget v9, v5, Lcom/google/android/gms/internal/ads/zzabm;->zzd:I

    const v15, 0x74726578

    if-ne v9, v15, :cond_1

    .line 10
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzabm;->zza:Lcom/google/android/gms/internal/ads/zzfd;

    .line 11
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzfd;->zzF(I)V

    .line 12
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfd;->zze()I

    move-result v9

    .line 13
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfd;->zze()I

    move-result v15

    .line 14
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfd;->zze()I

    move-result v10

    .line 15
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfd;->zze()I

    move-result v6

    .line 16
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfd;->zze()I

    move-result v5

    .line 17
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v11, Lcom/google/android/gms/internal/ads/zzabv;

    add-int/lit8 v15, v15, -0x1

    invoke-direct {v11, v15, v10, v6, v5}, Lcom/google/android/gms/internal/ads/zzabv;-><init>(IIII)V

    .line 18
    invoke-static {v9, v11}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    .line 19
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/zzabv;

    invoke-virtual {v12, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    :cond_1
    const v6, 0x6d656864

    if-ne v9, v6, :cond_3

    .line 20
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzabm;->zza:Lcom/google/android/gms/internal/ads/zzfd;

    .line 21
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzfd;->zzF(I)V

    .line 22
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfd;->zze()I

    move-result v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzabn;->zze(I)I

    move-result v6

    if-nez v6, :cond_2

    .line 23
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfd;->zzs()J

    move-result-wide v5

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfd;->zzt()J

    move-result-wide v5

    :goto_2
    move-wide v13, v5

    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    const/16 v6, 0xc

    goto :goto_1

    :cond_4
    new-instance v3, Lcom/google/android/gms/internal/ads/zzxf;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzxf;-><init>()V

    new-instance v9, Lcom/google/android/gms/internal/ads/zzabx;

    invoke-direct {v9, v0}, Lcom/google/android/gms/internal/ads/zzabx;-><init>(Lcom/google/android/gms/internal/ads/zzaca;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v4, v13

    move-object v6, v1

    .line 24
    invoke-static/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zzabu;->zzc(Lcom/google/android/gms/internal/ads/zzabl;Lcom/google/android/gms/internal/ads/zzxf;JLcom/google/android/gms/internal/ads/zzs;ZZLcom/google/android/gms/internal/ads/zzfpv;)Ljava/util/List;

    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaca;->zze:Landroid/util/SparseArray;

    .line 26
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-nez v3, :cond_6

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v2, :cond_5

    .line 27
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzacn;

    .line 28
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzacn;->zza:Lcom/google/android/gms/internal/ads/zzack;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzabz;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzD:Lcom/google/android/gms/internal/ads/zzws;

    iget v8, v5, Lcom/google/android/gms/internal/ads/zzack;->zzb:I

    .line 29
    invoke-interface {v7, v3, v8}, Lcom/google/android/gms/internal/ads/zzws;->zzv(II)Lcom/google/android/gms/internal/ads/zzxt;

    move-result-object v7

    iget v8, v5, Lcom/google/android/gms/internal/ads/zzack;->zza:I

    .line 30
    invoke-static {v12, v8}, Lcom/google/android/gms/internal/ads/zzaca;->zzj(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzabv;

    move-result-object v8

    invoke-direct {v6, v7, v4, v8}, Lcom/google/android/gms/internal/ads/zzabz;-><init>(Lcom/google/android/gms/internal/ads/zzxt;Lcom/google/android/gms/internal/ads/zzacn;Lcom/google/android/gms/internal/ads/zzabv;)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaca;->zze:Landroid/util/SparseArray;

    iget v7, v5, Lcom/google/android/gms/internal/ads/zzack;->zza:I

    .line 31
    invoke-virtual {v4, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzw:J

    iget-wide v4, v5, Lcom/google/android/gms/internal/ads/zzack;->zze:J

    .line 32
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzw:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzD:Lcom/google/android/gms/internal/ads/zzws;

    .line 33
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzws;->zzB()V

    goto/16 :goto_0

    :cond_6
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaca;->zze:Landroid/util/SparseArray;

    .line 34
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ne v3, v2, :cond_7

    const/16 v16, 0x1

    goto :goto_5

    :cond_7
    const/16 v16, 0x0

    :goto_5
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzdy;->zzf(Z)V

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v2, :cond_0

    .line 35
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzacn;

    .line 36
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzacn;->zza:Lcom/google/android/gms/internal/ads/zzack;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaca;->zze:Landroid/util/SparseArray;

    iget v7, v5, Lcom/google/android/gms/internal/ads/zzack;->zza:I

    .line 37
    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzabz;

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzack;->zza:I

    .line 38
    invoke-static {v12, v5}, Lcom/google/android/gms/internal/ads/zzaca;->zzj(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzabv;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzabz;->zzh(Lcom/google/android/gms/internal/ads/zzacn;Lcom/google/android/gms/internal/ads/zzabv;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 176
    :cond_8
    throw v8

    :cond_9
    const v3, 0x6d6f6f66

    if-ne v1, v3, :cond_4e

    .line 38
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaca;->zze:Landroid/util/SparseArray;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzi:[B

    .line 39
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzabl;->zzc:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v6, :cond_47

    .line 40
    iget-object v10, v2, Lcom/google/android/gms/internal/ads/zzabl;->zzc:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/zzabl;

    .line 41
    iget v11, v10, Lcom/google/android/gms/internal/ads/zzabl;->zzd:I

    const v12, 0x74726166

    if-ne v11, v12, :cond_46

    const v11, 0x74666864

    .line 42
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzabl;->zzb(I)Lcom/google/android/gms/internal/ads/zzabm;

    move-result-object v11

    if-eqz v11, :cond_45

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzabm;->zza:Lcom/google/android/gms/internal/ads/zzfd;

    .line 43
    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/zzfd;->zzF(I)V

    .line 44
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfd;->zze()I

    move-result v12

    const v13, 0xffffff

    and-int/2addr v12, v13

    .line 45
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfd;->zze()I

    move-result v14

    .line 46
    invoke-virtual {v1, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/ads/zzabz;

    if-nez v14, :cond_a

    move-object v14, v8

    goto :goto_c

    :cond_a
    and-int/lit8 v15, v12, 0x1

    if-eqz v15, :cond_b

    .line 47
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfd;->zzt()J

    move-result-wide v4

    iget-object v15, v14, Lcom/google/android/gms/internal/ads/zzabz;->zzb:Lcom/google/android/gms/internal/ads/zzacm;

    iput-wide v4, v15, Lcom/google/android/gms/internal/ads/zzacm;->zzb:J

    iput-wide v4, v15, Lcom/google/android/gms/internal/ads/zzacm;->zzc:J

    :cond_b
    iget-object v4, v14, Lcom/google/android/gms/internal/ads/zzabz;->zze:Lcom/google/android/gms/internal/ads/zzabv;

    and-int/lit8 v5, v12, 0x2

    if-eqz v5, :cond_c

    .line 48
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfd;->zze()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    goto :goto_8

    .line 49
    :cond_c
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzabv;->zza:I

    :goto_8
    and-int/lit8 v15, v12, 0x8

    if-eqz v15, :cond_d

    .line 50
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfd;->zze()I

    move-result v15

    goto :goto_9

    .line 51
    :cond_d
    iget v15, v4, Lcom/google/android/gms/internal/ads/zzabv;->zzb:I

    :goto_9
    and-int/lit8 v17, v12, 0x10

    if-eqz v17, :cond_e

    .line 52
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfd;->zze()I

    move-result v17

    move/from16 v8, v17

    goto :goto_a

    .line 53
    :cond_e
    iget v8, v4, Lcom/google/android/gms/internal/ads/zzabv;->zzc:I

    :goto_a
    and-int/lit8 v12, v12, 0x20

    if-eqz v12, :cond_f

    .line 54
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfd;->zze()I

    move-result v4

    goto :goto_b

    .line 55
    :cond_f
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzabv;->zzd:I

    .line 54
    :goto_b
    iget-object v11, v14, Lcom/google/android/gms/internal/ads/zzabz;->zzb:Lcom/google/android/gms/internal/ads/zzacm;

    new-instance v12, Lcom/google/android/gms/internal/ads/zzabv;

    invoke-direct {v12, v5, v15, v8, v4}, Lcom/google/android/gms/internal/ads/zzabv;-><init>(IIII)V

    iput-object v12, v11, Lcom/google/android/gms/internal/ads/zzacm;->zza:Lcom/google/android/gms/internal/ads/zzabv;

    :goto_c
    if-nez v14, :cond_10

    move-object/from16 v19, v1

    move-object/from16 v25, v2

    move-object v7, v3

    move/from16 v23, v6

    move/from16 v28, v9

    const/4 v0, 0x1

    const/4 v1, 0x0

    goto/16 :goto_2c

    .line 46
    :cond_10
    iget-object v4, v14, Lcom/google/android/gms/internal/ads/zzabz;->zzb:Lcom/google/android/gms/internal/ads/zzacm;

    iget-wide v11, v4, Lcom/google/android/gms/internal/ads/zzacm;->zzq:J

    iget-boolean v5, v4, Lcom/google/android/gms/internal/ads/zzacm;->zzr:Z

    .line 56
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzabz;->zzi()V

    const/4 v8, 0x1

    .line 57
    invoke-static {v14, v8}, Lcom/google/android/gms/internal/ads/zzabz;->zzg(Lcom/google/android/gms/internal/ads/zzabz;Z)V

    const v15, 0x74666474

    .line 58
    invoke-virtual {v10, v15}, Lcom/google/android/gms/internal/ads/zzabl;->zzb(I)Lcom/google/android/gms/internal/ads/zzabm;

    move-result-object v15

    if-eqz v15, :cond_12

    iget-object v5, v15, Lcom/google/android/gms/internal/ads/zzabm;->zza:Lcom/google/android/gms/internal/ads/zzfd;

    .line 59
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzfd;->zzF(I)V

    .line 60
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfd;->zze()I

    move-result v11

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzabn;->zze(I)I

    move-result v11

    if-ne v11, v8, :cond_11

    .line 61
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfd;->zzt()J

    move-result-wide v11

    goto :goto_d

    :cond_11
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfd;->zzs()J

    move-result-wide v11

    :goto_d
    iput-wide v11, v4, Lcom/google/android/gms/internal/ads/zzacm;->zzq:J

    iput-boolean v8, v4, Lcom/google/android/gms/internal/ads/zzacm;->zzr:Z

    goto :goto_e

    :cond_12
    iput-wide v11, v4, Lcom/google/android/gms/internal/ads/zzacm;->zzq:J

    iput-boolean v5, v4, Lcom/google/android/gms/internal/ads/zzacm;->zzr:Z

    .line 62
    :goto_e
    iget-object v5, v10, Lcom/google/android/gms/internal/ads/zzabl;->zzb:Ljava/util/List;

    .line 63
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    :goto_f
    const v13, 0x7472756e

    if-ge v11, v8, :cond_14

    .line 64
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v7, v19

    check-cast v7, Lcom/google/android/gms/internal/ads/zzabm;

    move-object/from16 v19, v1

    .line 65
    iget v1, v7, Lcom/google/android/gms/internal/ads/zzabm;->zzd:I

    if-ne v1, v13, :cond_13

    .line 66
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzabm;->zza:Lcom/google/android/gms/internal/ads/zzfd;

    const/16 v7, 0xc

    .line 67
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzfd;->zzF(I)V

    .line 68
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfd;->zzn()I

    move-result v1

    if-lez v1, :cond_13

    add-int/2addr v15, v1

    add-int/lit8 v12, v12, 0x1

    :cond_13
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, v19

    const/16 v7, 0x8

    goto :goto_f

    :cond_14
    move-object/from16 v19, v1

    const/4 v1, 0x0

    iput v1, v14, Lcom/google/android/gms/internal/ads/zzabz;->zzh:I

    iput v1, v14, Lcom/google/android/gms/internal/ads/zzabz;->zzg:I

    iput v1, v14, Lcom/google/android/gms/internal/ads/zzabz;->zzf:I

    iget-object v1, v14, Lcom/google/android/gms/internal/ads/zzabz;->zzb:Lcom/google/android/gms/internal/ads/zzacm;

    iput v12, v1, Lcom/google/android/gms/internal/ads/zzacm;->zzd:I

    iput v15, v1, Lcom/google/android/gms/internal/ads/zzacm;->zze:I

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzacm;->zzg:[I

    .line 69
    array-length v7, v7

    if-ge v7, v12, :cond_15

    new-array v7, v12, [J

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzacm;->zzf:[J

    new-array v7, v12, [I

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzacm;->zzg:[I

    :cond_15
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzacm;->zzh:[I

    .line 70
    array-length v7, v7

    if-ge v7, v15, :cond_16

    mul-int/lit8 v15, v15, 0x7d

    div-int/lit8 v15, v15, 0x64

    .line 71
    new-array v7, v15, [I

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzacm;->zzh:[I

    .line 72
    new-array v7, v15, [I

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzacm;->zzi:[I

    .line 73
    new-array v7, v15, [J

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzacm;->zzj:[J

    .line 74
    new-array v7, v15, [Z

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzacm;->zzk:[Z

    .line 75
    new-array v7, v15, [Z

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzacm;->zzm:[Z

    :cond_16
    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    :goto_10
    const-wide/16 v20, 0x0

    if-ge v1, v8, :cond_25

    .line 76
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/ads/zzabm;

    .line 77
    iget v12, v15, Lcom/google/android/gms/internal/ads/zzabm;->zzd:I

    if-ne v12, v13, :cond_24

    add-int/lit8 v12, v11, 0x1

    .line 78
    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzabm;->zza:Lcom/google/android/gms/internal/ads/zzfd;

    const/16 v13, 0x8

    .line 79
    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/ads/zzfd;->zzF(I)V

    .line 80
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfd;->zze()I

    move-result v13

    const v18, 0xffffff

    and-int v13, v13, v18

    move-object/from16 v22, v5

    iget-object v5, v14, Lcom/google/android/gms/internal/ads/zzabz;->zzd:Lcom/google/android/gms/internal/ads/zzacn;

    .line 81
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzacn;->zza:Lcom/google/android/gms/internal/ads/zzack;

    move/from16 v23, v6

    iget-object v6, v14, Lcom/google/android/gms/internal/ads/zzabz;->zzb:Lcom/google/android/gms/internal/ads/zzacm;

    move/from16 v24, v8

    iget-object v8, v6, Lcom/google/android/gms/internal/ads/zzacm;->zza:Lcom/google/android/gms/internal/ads/zzabv;

    .line 82
    sget v25, Lcom/google/android/gms/internal/ads/zzfn;->zza:I

    move/from16 v26, v12

    iget-object v12, v6, Lcom/google/android/gms/internal/ads/zzacm;->zzg:[I

    .line 83
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfd;->zzn()I

    move-result v25

    aput v25, v12, v11

    iget-object v12, v6, Lcom/google/android/gms/internal/ads/zzacm;->zzf:[J

    move-object/from16 v25, v2

    move-object/from16 v27, v3

    iget-wide v2, v6, Lcom/google/android/gms/internal/ads/zzacm;->zzb:J

    .line 84
    aput-wide v2, v12, v11

    and-int/lit8 v28, v13, 0x1

    if-eqz v28, :cond_17

    .line 85
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfd;->zze()I

    move-result v0

    move/from16 v28, v9

    move-object/from16 v29, v10

    int-to-long v9, v0

    add-long/2addr v2, v9

    aput-wide v2, v12, v11

    goto :goto_11

    :cond_17
    move/from16 v28, v9

    move-object/from16 v29, v10

    :goto_11
    and-int/lit8 v0, v13, 0x4

    .line 86
    iget v2, v8, Lcom/google/android/gms/internal/ads/zzabv;->zzd:I

    if-eqz v0, :cond_18

    .line 87
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfd;->zze()I

    move-result v2

    :cond_18
    and-int/lit16 v3, v13, 0x100

    and-int/lit16 v9, v13, 0x200

    and-int/lit16 v10, v13, 0x400

    and-int/lit16 v12, v13, 0x800

    iget-object v13, v5, Lcom/google/android/gms/internal/ads/zzack;->zzh:[J

    if-eqz v13, :cond_19

    move/from16 v30, v2

    array-length v2, v13

    move-object/from16 v31, v4

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1a

    const/4 v2, 0x0

    .line 88
    aget-wide v32, v13, v2

    cmp-long v4, v32, v20

    if-nez v4, :cond_1a

    iget-object v4, v5, Lcom/google/android/gms/internal/ads/zzack;->zzi:[J

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfn;->zzC(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 89
    check-cast v4, [J

    aget-wide v32, v4, v2

    const-wide/32 v34, 0xf4240

    move v4, v1

    iget-wide v1, v5, Lcom/google/android/gms/internal/ads/zzack;->zzc:J

    move-wide/from16 v36, v1

    .line 90
    invoke-static/range {v32 .. v37}, Lcom/google/android/gms/internal/ads/zzfn;->zzt(JJJ)J

    move-result-wide v20

    goto :goto_12

    :cond_19
    move/from16 v30, v2

    move-object/from16 v31, v4

    :cond_1a
    move v4, v1

    :goto_12
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzacm;->zzh:[I

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzacm;->zzi:[I

    iget-object v13, v6, Lcom/google/android/gms/internal/ads/zzacm;->zzj:[J

    move/from16 v32, v4

    iget-object v4, v6, Lcom/google/android/gms/internal/ads/zzacm;->zzk:[Z

    move-object/from16 v33, v4

    iget-object v4, v6, Lcom/google/android/gms/internal/ads/zzacm;->zzg:[I

    .line 91
    aget v4, v4, v11

    add-int/2addr v4, v7

    move-object/from16 v41, v13

    move-object/from16 v40, v14

    iget-wide v13, v5, Lcom/google/android/gms/internal/ads/zzack;->zzc:J

    move-object v5, v1

    move-object/from16 v42, v2

    iget-wide v1, v6, Lcom/google/android/gms/internal/ads/zzacm;->zzq:J

    :goto_13
    if-ge v7, v4, :cond_23

    if-eqz v3, :cond_1b

    .line 92
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfd;->zze()I

    move-result v11

    goto :goto_14

    :cond_1b
    iget v11, v8, Lcom/google/android/gms/internal/ads/zzabv;->zzb:I

    :goto_14
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzaca;->zze(I)I

    if-eqz v9, :cond_1c

    .line 93
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfd;->zze()I

    move-result v34

    move/from16 v43, v3

    move/from16 v3, v34

    goto :goto_15

    :cond_1c
    move/from16 v43, v3

    iget v3, v8, Lcom/google/android/gms/internal/ads/zzabv;->zzc:I

    :goto_15
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaca;->zze(I)I

    if-eqz v10, :cond_1d

    .line 94
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfd;->zze()I

    move-result v34

    move/from16 v44, v0

    move/from16 v0, v34

    goto :goto_17

    :cond_1d
    if-nez v7, :cond_1f

    if-eqz v0, :cond_1e

    move/from16 v44, v0

    move/from16 v0, v30

    const/4 v7, 0x0

    goto :goto_17

    :cond_1e
    move/from16 v44, v0

    const/4 v7, 0x0

    goto :goto_16

    :cond_1f
    move/from16 v44, v0

    .line 95
    :goto_16
    iget v0, v8, Lcom/google/android/gms/internal/ads/zzabv;->zzd:I

    :goto_17
    if-eqz v12, :cond_20

    move/from16 v45, v4

    .line 96
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfd;->zze()I

    move-result v4

    move-object/from16 v46, v8

    move/from16 v47, v9

    int-to-long v8, v4

    const-wide/32 v34, 0xf4240

    mul-long v8, v8, v34

    .line 97
    div-long/2addr v8, v13

    long-to-int v4, v8

    aput v4, v42, v7

    goto :goto_18

    :cond_20
    move/from16 v45, v4

    move-object/from16 v46, v8

    move/from16 v47, v9

    const/4 v4, 0x0

    .line 98
    aput v4, v42, v7

    :goto_18
    const-wide/32 v36, 0xf4240

    move-wide/from16 v34, v1

    move-wide/from16 v38, v13

    .line 99
    invoke-static/range {v34 .. v39}, Lcom/google/android/gms/internal/ads/zzfn;->zzt(JJJ)J

    move-result-wide v8

    sub-long v8, v8, v20

    aput-wide v8, v41, v7

    iget-boolean v4, v6, Lcom/google/android/gms/internal/ads/zzacm;->zzr:Z

    if-nez v4, :cond_21

    move/from16 v34, v10

    move-object/from16 v4, v40

    iget-object v10, v4, Lcom/google/android/gms/internal/ads/zzabz;->zzd:Lcom/google/android/gms/internal/ads/zzacn;

    move/from16 v35, v12

    move-wide/from16 v36, v13

    .line 100
    iget-wide v12, v10, Lcom/google/android/gms/internal/ads/zzacn;->zzh:J

    add-long/2addr v8, v12

    aput-wide v8, v41, v7

    goto :goto_19

    :cond_21
    move/from16 v34, v10

    move/from16 v35, v12

    move-wide/from16 v36, v13

    move-object/from16 v4, v40

    .line 101
    :goto_19
    aput v3, v5, v7

    const/16 v3, 0x10

    shr-int/2addr v0, v3

    const/4 v3, 0x1

    and-int/2addr v0, v3

    xor-int/2addr v0, v3

    if-eq v3, v0, :cond_22

    const/4 v0, 0x0

    goto :goto_1a

    :cond_22
    const/4 v0, 0x1

    .line 102
    :goto_1a
    aput-boolean v0, v33, v7

    int-to-long v8, v11

    add-long/2addr v1, v8

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v40, v4

    move/from16 v10, v34

    move/from16 v12, v35

    move-wide/from16 v13, v36

    move/from16 v3, v43

    move/from16 v0, v44

    move/from16 v4, v45

    move-object/from16 v8, v46

    move/from16 v9, v47

    goto/16 :goto_13

    :cond_23
    move/from16 v45, v4

    move-object/from16 v4, v40

    .line 92
    iput-wide v1, v6, Lcom/google/android/gms/internal/ads/zzacm;->zzq:J

    move/from16 v11, v26

    move/from16 v7, v45

    goto :goto_1b

    :cond_24
    move/from16 v32, v1

    move-object/from16 v25, v2

    move-object/from16 v27, v3

    move-object/from16 v31, v4

    move-object/from16 v22, v5

    move/from16 v23, v6

    move/from16 v24, v8

    move/from16 v28, v9

    move-object/from16 v29, v10

    move-object v4, v14

    const v18, 0xffffff

    :goto_1b
    add-int/lit8 v1, v32, 0x1

    const v13, 0x7472756e

    move-object/from16 v0, p0

    move-object v14, v4

    move-object/from16 v5, v22

    move/from16 v6, v23

    move/from16 v8, v24

    move-object/from16 v2, v25

    move-object/from16 v3, v27

    move/from16 v9, v28

    move-object/from16 v10, v29

    move-object/from16 v4, v31

    goto/16 :goto_10

    :cond_25
    move-object/from16 v25, v2

    move-object/from16 v27, v3

    move-object/from16 v31, v4

    move/from16 v23, v6

    move/from16 v28, v9

    move-object/from16 v29, v10

    move-object v4, v14

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/zzabz;->zzd:Lcom/google/android/gms/internal/ads/zzacn;

    .line 103
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzacn;->zza:Lcom/google/android/gms/internal/ads/zzack;

    move-object/from16 v1, v31

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzacm;->zza:Lcom/google/android/gms/internal/ads/zzabv;

    if-eqz v2, :cond_44

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzabv;->zza:I

    .line 104
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzack;->zza(I)Lcom/google/android/gms/internal/ads/zzacl;

    move-result-object v0

    const v2, 0x7361697a

    move-object/from16 v10, v29

    .line 105
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/zzabl;->zzb(I)Lcom/google/android/gms/internal/ads/zzabm;

    move-result-object v2

    if-eqz v2, :cond_2d

    if-eqz v0, :cond_2c

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzabm;->zza:Lcom/google/android/gms/internal/ads/zzfd;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzacl;->zzd:I

    const/16 v4, 0x8

    .line 106
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzfd;->zzF(I)V

    .line 107
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfd;->zze()I

    move-result v5

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_26

    .line 108
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzfd;->zzG(I)V

    .line 109
    :cond_26
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfd;->zzk()I

    move-result v4

    .line 110
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfd;->zzn()I

    move-result v5

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzacm;->zze:I

    if-gt v5, v6, :cond_2b

    if-nez v4, :cond_29

    .line 177
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzacm;->zzm:[Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1c
    if-ge v6, v5, :cond_28

    .line 111
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfd;->zzk()I

    move-result v8

    add-int/2addr v7, v8

    if-le v8, v3, :cond_27

    const/4 v8, 0x1

    goto :goto_1d

    :cond_27
    const/4 v8, 0x0

    .line 112
    :goto_1d
    aput-boolean v8, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1c

    :cond_28
    const/4 v4, 0x0

    goto :goto_1f

    :cond_29
    if-le v4, v3, :cond_2a

    const/4 v2, 0x1

    goto :goto_1e

    :cond_2a
    const/4 v2, 0x0

    :goto_1e
    mul-int v7, v4, v5

    .line 121
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzacm;->zzm:[Z

    const/4 v4, 0x0

    .line 113
    invoke-static {v3, v4, v5, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 112
    :goto_1f
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzacm;->zzm:[Z

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzacm;->zze:I

    .line 114
    invoke-static {v2, v5, v3, v4}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v7, :cond_2d

    .line 115
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzacm;->zzb(I)V

    goto :goto_20

    .line 110
    :cond_2b
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x4e

    .line 177
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Saiz sample count "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is greater than fragment sample count"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbj;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbj;

    move-result-object v0

    throw v0

    :cond_2c
    const/4 v1, 0x0

    .line 182
    throw v1

    :cond_2d
    :goto_20
    const v2, 0x7361696f

    .line 116
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/zzabl;->zzb(I)Lcom/google/android/gms/internal/ads/zzabm;

    move-result-object v2

    if-eqz v2, :cond_31

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzabm;->zza:Lcom/google/android/gms/internal/ads/zzfd;

    const/16 v3, 0x8

    .line 117
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfd;->zzF(I)V

    .line 118
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfd;->zze()I

    move-result v4

    and-int/lit8 v5, v4, 0x1

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2e

    .line 119
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfd;->zzG(I)V

    .line 120
    :cond_2e
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfd;->zzn()I

    move-result v3

    if-ne v3, v6, :cond_30

    .line 178
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzacm;->zzc:J

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzabn;->zze(I)I

    move-result v3

    if-nez v3, :cond_2f

    .line 121
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfd;->zzs()J

    move-result-wide v2

    goto :goto_21

    :cond_2f
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfd;->zzt()J

    move-result-wide v2

    :goto_21
    add-long/2addr v5, v2

    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/zzacm;->zzc:J

    goto :goto_22

    .line 120
    :cond_30
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    .line 178
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected saio entry count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbj;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbj;

    move-result-object v0

    throw v0

    :cond_31
    :goto_22
    const v2, 0x73656e63

    .line 122
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/zzabl;->zzb(I)Lcom/google/android/gms/internal/ads/zzabm;

    move-result-object v2

    if-eqz v2, :cond_32

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzabm;->zza:Lcom/google/android/gms/internal/ads/zzfd;

    const/4 v3, 0x0

    .line 123
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzaca;->zzh(Lcom/google/android/gms/internal/ads/zzfd;ILcom/google/android/gms/internal/ads/zzacm;)V

    :cond_32
    if-eqz v0, :cond_33

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzacl;->zzb:Ljava/lang/String;

    move-object/from16 v31, v8

    goto :goto_23

    :cond_33
    const/16 v31, 0x0

    :goto_23
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 124
    :goto_24
    iget-object v4, v10, Lcom/google/android/gms/internal/ads/zzabl;->zzb:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_36

    .line 125
    iget-object v4, v10, Lcom/google/android/gms/internal/ads/zzabl;->zzb:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzabm;

    .line 126
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzabm;->zza:Lcom/google/android/gms/internal/ads/zzfd;

    .line 127
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzabm;->zzd:I

    const v6, 0x73626770

    const v7, 0x73656967

    if-ne v4, v6, :cond_34

    const/16 v6, 0xc

    .line 128
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzfd;->zzF(I)V

    .line 129
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfd;->zze()I

    move-result v4

    if-ne v4, v7, :cond_35

    move-object v2, v5

    goto :goto_25

    :cond_34
    const/16 v6, 0xc

    const v8, 0x73677064

    if-ne v4, v8, :cond_35

    .line 130
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzfd;->zzF(I)V

    .line 131
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfd;->zze()I

    move-result v4

    if-ne v4, v7, :cond_35

    move-object v3, v5

    :cond_35
    :goto_25
    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    :cond_36
    const/16 v6, 0xc

    if-eqz v2, :cond_3f

    if-nez v3, :cond_37

    goto/16 :goto_28

    :cond_37
    const/16 v0, 0x8

    .line 132
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzfd;->zzF(I)V

    .line 133
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfd;->zze()I

    move-result v4

    const/4 v5, 0x4

    .line 134
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzfd;->zzG(I)V

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzabn;->zze(I)I

    move-result v4

    const/4 v7, 0x1

    if-ne v4, v7, :cond_38

    .line 135
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzfd;->zzG(I)V

    .line 136
    :cond_38
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfd;->zze()I

    move-result v2

    if-ne v2, v7, :cond_3e

    .line 137
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzfd;->zzF(I)V

    .line 138
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfd;->zze()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzabn;->zze(I)I

    move-result v0

    .line 139
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzfd;->zzG(I)V

    if-ne v0, v7, :cond_3a

    .line 140
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfd;->zzs()J

    move-result-wide v7

    cmp-long v0, v7, v20

    if-eqz v0, :cond_39

    goto :goto_26

    :cond_39
    const-string v0, "Variable length description in sgpd found (unsupported)"

    .line 180
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbj;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbj;

    move-result-object v0

    throw v0

    :cond_3a
    const/4 v2, 0x2

    if-lt v0, v2, :cond_3b

    .line 141
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzfd;->zzG(I)V

    .line 142
    :cond_3b
    :goto_26
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfd;->zzs()J

    move-result-wide v7

    const-wide/16 v11, 0x1

    cmp-long v0, v7, v11

    if-nez v0, :cond_3d

    const/4 v0, 0x1

    .line 143
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzfd;->zzG(I)V

    .line 144
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfd;->zzk()I

    move-result v2

    and-int/lit16 v4, v2, 0xf0

    shr-int/lit8 v34, v4, 0x4

    and-int/lit8 v35, v2, 0xf

    .line 145
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfd;->zzk()I

    move-result v2

    if-ne v2, v0, :cond_40

    .line 146
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfd;->zzk()I

    move-result v32

    const/16 v2, 0x10

    new-array v4, v2, [B

    const/4 v5, 0x0

    .line 147
    invoke-virtual {v3, v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzfd;->zzB([BII)V

    if-nez v32, :cond_3c

    .line 148
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfd;->zzk()I

    move-result v2

    new-array v8, v2, [B

    .line 149
    invoke-virtual {v3, v8, v5, v2}, Lcom/google/android/gms/internal/ads/zzfd;->zzB([BII)V

    move-object/from16 v36, v8

    goto :goto_27

    :cond_3c
    const/16 v36, 0x0

    :goto_27
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzacm;->zzl:Z

    new-instance v2, Lcom/google/android/gms/internal/ads/zzacl;

    const/16 v30, 0x1

    move-object/from16 v29, v2

    move-object/from16 v33, v4

    .line 150
    invoke-direct/range {v29 .. v36}, Lcom/google/android/gms/internal/ads/zzacl;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzacm;->zzn:Lcom/google/android/gms/internal/ads/zzacl;

    goto :goto_29

    :cond_3d
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    .line 181
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbj;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbj;

    move-result-object v0

    throw v0

    :cond_3e
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    .line 179
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbj;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbj;

    move-result-object v0

    throw v0

    :cond_3f
    :goto_28
    const/4 v0, 0x1

    .line 151
    :cond_40
    :goto_29
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/zzabl;->zzb:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_2a
    if-ge v3, v2, :cond_43

    .line 152
    iget-object v4, v10, Lcom/google/android/gms/internal/ads/zzabl;->zzb:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzabm;

    .line 153
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzabm;->zzd:I

    const v7, 0x75756964

    if-ne v5, v7, :cond_41

    .line 154
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzabm;->zza:Lcom/google/android/gms/internal/ads/zzfd;

    const/16 v5, 0x8

    .line 155
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzfd;->zzF(I)V

    move-object/from16 v7, v27

    const/16 v8, 0x10

    const/4 v9, 0x0

    .line 156
    invoke-virtual {v4, v7, v9, v8}, Lcom/google/android/gms/internal/ads/zzfd;->zzB([BII)V

    sget-object v11, Lcom/google/android/gms/internal/ads/zzaca;->zzb:[B

    .line 157
    invoke-static {v7, v11}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v11

    if-eqz v11, :cond_42

    .line 158
    invoke-static {v4, v8, v1}, Lcom/google/android/gms/internal/ads/zzaca;->zzh(Lcom/google/android/gms/internal/ads/zzfd;ILcom/google/android/gms/internal/ads/zzacm;)V

    goto :goto_2b

    :cond_41
    move-object/from16 v7, v27

    const/16 v5, 0x8

    const/16 v8, 0x10

    const/4 v9, 0x0

    :cond_42
    :goto_2b
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v27, v7

    goto :goto_2a

    :cond_43
    move-object/from16 v7, v27

    const/16 v5, 0x8

    const/4 v9, 0x0

    const/4 v1, 0x0

    goto :goto_2d

    :cond_44
    const/4 v1, 0x0

    .line 183
    throw v1

    :cond_45
    move-object v1, v8

    .line 184
    throw v1

    :cond_46
    move-object/from16 v19, v1

    move-object/from16 v25, v2

    move-object v7, v3

    move/from16 v23, v6

    move-object v1, v8

    move/from16 v28, v9

    const/4 v0, 0x1

    :goto_2c
    const/16 v5, 0x8

    const/16 v6, 0xc

    const/4 v9, 0x0

    :goto_2d
    add-int/lit8 v2, v28, 0x1

    move-object/from16 v0, p0

    move-object v8, v1

    move v9, v2

    move-object v3, v7

    move-object/from16 v1, v19

    move/from16 v6, v23

    move-object/from16 v2, v25

    const/16 v7, 0x8

    goto/16 :goto_7

    :cond_47
    move-object v1, v8

    const/4 v9, 0x0

    .line 159
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzabl;->zzb:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaca;->zzf(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzs;

    move-result-object v0

    if-eqz v0, :cond_49

    move-object/from16 v3, p0

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzaca;->zze:Landroid/util/SparseArray;

    .line 160
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_2e
    if-ge v4, v2, :cond_4a

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzaca;->zze:Landroid/util/SparseArray;

    .line 161
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzabz;

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzabz;->zzd:Lcom/google/android/gms/internal/ads/zzacn;

    .line 162
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzacn;->zza:Lcom/google/android/gms/internal/ads/zzack;

    iget-object v7, v5, Lcom/google/android/gms/internal/ads/zzabz;->zzb:Lcom/google/android/gms/internal/ads/zzacm;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzacm;->zza:Lcom/google/android/gms/internal/ads/zzabv;

    .line 163
    sget v8, Lcom/google/android/gms/internal/ads/zzfn;->zza:I

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzabv;->zza:I

    .line 164
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzack;->zza(I)Lcom/google/android/gms/internal/ads/zzacl;

    move-result-object v6

    if-eqz v6, :cond_48

    iget-object v8, v6, Lcom/google/android/gms/internal/ads/zzacl;->zzb:Ljava/lang/String;

    goto :goto_2f

    :cond_48
    move-object v8, v1

    .line 165
    :goto_2f
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzs;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    move-result-object v6

    iget-object v7, v5, Lcom/google/android/gms/internal/ads/zzabz;->zzd:Lcom/google/android/gms/internal/ads/zzacn;

    .line 166
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzacn;->zza:Lcom/google/android/gms/internal/ads/zzack;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzack;->zzf:Lcom/google/android/gms/internal/ads/zzab;

    .line 167
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzab;->zzb()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzz;->zzB(Lcom/google/android/gms/internal/ads/zzs;)Lcom/google/android/gms/internal/ads/zzz;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzz;->zzY()Lcom/google/android/gms/internal/ads/zzab;

    move-result-object v6

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzabz;->zza:Lcom/google/android/gms/internal/ads/zzxt;

    .line 168
    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/ads/zzxt;->zzk(Lcom/google/android/gms/internal/ads/zzab;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2e

    :cond_49
    move-object/from16 v3, p0

    :cond_4a
    iget-wide v0, v3, Lcom/google/android/gms/internal/ads/zzaca;->zzv:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v4

    if-eqz v2, :cond_4f

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzaca;->zze:Landroid/util/SparseArray;

    .line 169
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    :goto_30
    if-ge v9, v0, :cond_4d

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzaca;->zze:Landroid/util/SparseArray;

    .line 170
    invoke-virtual {v1, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzabz;

    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/zzaca;->zzv:J

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzabz;->zzf:I

    :goto_31
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzabz;->zzb:Lcom/google/android/gms/internal/ads/zzacm;

    iget v7, v6, Lcom/google/android/gms/internal/ads/zzacm;->zze:I

    if-ge v2, v7, :cond_4c

    .line 171
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzacm;->zza(I)J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-gez v8, :cond_4c

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzabz;->zzb:Lcom/google/android/gms/internal/ads/zzacm;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzacm;->zzk:[Z

    .line 172
    aget-boolean v6, v6, v2

    if-eqz v6, :cond_4b

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzabz;->zzi:I

    :cond_4b
    add-int/lit8 v2, v2, 0x1

    goto :goto_31

    :cond_4c
    add-int/lit8 v9, v9, 0x1

    goto :goto_30

    :cond_4d
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v3, Lcom/google/android/gms/internal/ads/zzaca;->zzv:J

    goto :goto_32

    :cond_4e
    move-object v3, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzaca;->zzm:Ljava/util/ArrayDeque;

    .line 173
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4f

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzaca;->zzm:Ljava/util/ArrayDeque;

    .line 174
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzabl;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzabl;->zzc(Lcom/google/android/gms/internal/ads/zzabl;)V

    :cond_4f
    :goto_32
    move-object v0, v3

    goto/16 :goto_0

    :cond_50
    move-object v3, v0

    .line 175
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaca;->zzg()V

    return-void
.end method

.method private static final zzj(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzabv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/internal/ads/zzabv;",
            ">;I)",
            "Lcom/google/android/gms/internal/ads/zzabv;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzabv;

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzabv;

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    .line 4
    throw p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzwq;Lcom/google/android/gms/internal/ads/zzxm;)I
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    :goto_0
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzo:I

    const v3, 0x656d7367

    const v4, 0x73696478

    const/4 v5, 0x2

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_32

    if-eq v2, v8, :cond_21

    const-wide v3, 0x7fffffffffffffffL

    const/4 v11, 0x3

    if-eq v2, v5, :cond_1c

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzy:Lcom/google/android/gms/internal/ads/zzabz;

    if-nez v2, :cond_7

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaca;->zze:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v12

    move-wide v13, v3

    move-object v4, v7

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v12, :cond_3

    .line 2
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/ads/zzabz;

    .line 3
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzabz;->zzj(Lcom/google/android/gms/internal/ads/zzabz;)Z

    move-result v16

    if-nez v16, :cond_0

    iget v5, v15, Lcom/google/android/gms/internal/ads/zzabz;->zzf:I

    iget-object v10, v15, Lcom/google/android/gms/internal/ads/zzabz;->zzd:Lcom/google/android/gms/internal/ads/zzacn;

    iget v10, v10, Lcom/google/android/gms/internal/ads/zzacn;->zzb:I

    if-eq v5, v10, :cond_2

    :cond_0
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzabz;->zzj(Lcom/google/android/gms/internal/ads/zzabz;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget v5, v15, Lcom/google/android/gms/internal/ads/zzabz;->zzh:I

    iget-object v10, v15, Lcom/google/android/gms/internal/ads/zzabz;->zzb:Lcom/google/android/gms/internal/ads/zzacm;

    iget v10, v10, Lcom/google/android/gms/internal/ads/zzacm;->zzd:I

    if-ne v5, v10, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzabz;->zzd()J

    move-result-wide v17

    cmp-long v5, v17, v13

    if-gez v5, :cond_2

    move-object v4, v15

    move-wide/from16 v13, v17

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x2

    goto :goto_1

    :cond_3
    if-nez v4, :cond_5

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzt:J

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzwq;->zze()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v3, v2

    if-ltz v3, :cond_4

    .line 85
    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzwk;

    .line 5
    invoke-virtual {v2, v3, v9}, Lcom/google/android/gms/internal/ads/zzwk;->zzo(IZ)Z

    .line 6
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaca;->zzg()V

    goto :goto_0

    :cond_4
    const-string v1, "Offset to end of mdat was negative."

    .line 85
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/zzbj;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbj;

    move-result-object v1

    throw v1

    .line 86
    :cond_5
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzabz;->zzd()J

    move-result-wide v2

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzwq;->zze()J

    move-result-wide v12

    sub-long/2addr v2, v12

    long-to-int v3, v2

    if-gez v3, :cond_6

    const-string v2, "FragmentedMp4Extractor"

    const-string v3, "Ignoring negative offset to sample data."

    .line 87
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    :cond_6
    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzwk;

    .line 88
    invoke-virtual {v2, v3, v9}, Lcom/google/android/gms/internal/ads/zzwk;->zzo(IZ)Z

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzy:Lcom/google/android/gms/internal/ads/zzabz;

    move-object v2, v4

    :cond_7
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzo:I

    if-ne v3, v11, :cond_f

    .line 89
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzabz;->zzb()I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzz:I

    .line 90
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzabz;->zzf:I

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzabz;->zzi:I

    if-ge v4, v5, :cond_c

    check-cast v1, Lcom/google/android/gms/internal/ads/zzwk;

    .line 91
    invoke-virtual {v1, v3, v9}, Lcom/google/android/gms/internal/ads/zzwk;->zzo(IZ)Z

    .line 92
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzabz;->zzf()Lcom/google/android/gms/internal/ads/zzacl;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_3

    .line 96
    :cond_8
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzabz;->zzb:Lcom/google/android/gms/internal/ads/zzacm;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzacm;->zzo:Lcom/google/android/gms/internal/ads/zzfd;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzacl;->zzd:I

    if-eqz v1, :cond_9

    .line 93
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzfd;->zzG(I)V

    :cond_9
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzabz;->zzb:Lcom/google/android/gms/internal/ads/zzacm;

    iget v4, v2, Lcom/google/android/gms/internal/ads/zzabz;->zzf:I

    .line 94
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzacm;->zzc(I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 95
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfd;->zzo()I

    move-result v1

    mul-int/lit8 v1, v1, 0x6

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzfd;->zzG(I)V

    .line 96
    :cond_a
    :goto_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzabz;->zzk()Z

    move-result v1

    if-nez v1, :cond_b

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzy:Lcom/google/android/gms/internal/ads/zzabz;

    :cond_b
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzo:I

    goto/16 :goto_e

    .line 97
    :cond_c
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzabz;->zzd:Lcom/google/android/gms/internal/ads/zzacn;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzacn;->zza:Lcom/google/android/gms/internal/ads/zzack;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzack;->zzg:I

    if-ne v4, v8, :cond_d

    add-int/lit8 v3, v3, -0x8

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzz:I

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzwk;

    .line 98
    invoke-virtual {v3, v6, v9}, Lcom/google/android/gms/internal/ads/zzwk;->zzo(IZ)Z

    .line 99
    :cond_d
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzabz;->zzd:Lcom/google/android/gms/internal/ads/zzacn;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzacn;->zza:Lcom/google/android/gms/internal/ads/zzack;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzack;->zzf:Lcom/google/android/gms/internal/ads/zzab;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzab;->zzm:Ljava/lang/String;

    const-string v4, "audio/ac4"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzz:I

    const/4 v4, 0x7

    .line 100
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzabz;->zzc(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzA:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzz:I

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzj:Lcom/google/android/gms/internal/ads/zzfd;

    .line 101
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/zzvy;->zzb(ILcom/google/android/gms/internal/ads/zzfd;)V

    .line 102
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzabz;->zza:Lcom/google/android/gms/internal/ads/zzxt;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzj:Lcom/google/android/gms/internal/ads/zzfd;

    .line 103
    invoke-static {v3, v5, v4}, Lcom/google/android/gms/internal/ads/zzxr;->zzb(Lcom/google/android/gms/internal/ads/zzxt;Lcom/google/android/gms/internal/ads/zzfd;I)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzA:I

    add-int/2addr v3, v4

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzA:I

    goto :goto_4

    .line 129
    :cond_e
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzz:I

    .line 104
    invoke-virtual {v2, v3, v9}, Lcom/google/android/gms/internal/ads/zzabz;->zzc(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzA:I

    .line 103
    :goto_4
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzz:I

    add-int/2addr v4, v3

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzz:I

    const/4 v3, 0x4

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzo:I

    iput v9, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzB:I

    .line 105
    :cond_f
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzabz;->zzd:Lcom/google/android/gms/internal/ads/zzacn;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzacn;->zza:Lcom/google/android/gms/internal/ads/zzack;

    .line 106
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzabz;->zza:Lcom/google/android/gms/internal/ads/zzxt;

    .line 107
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzabz;->zze()J

    move-result-wide v5

    iget v10, v3, Lcom/google/android/gms/internal/ads/zzack;->zzj:I

    if-nez v10, :cond_10

    :goto_5
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzA:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzz:I

    if-ge v3, v8, :cond_17

    sub-int/2addr v8, v3

    .line 108
    invoke-static {v4, v1, v8, v9}, Lcom/google/android/gms/internal/ads/zzxr;->zza(Lcom/google/android/gms/internal/ads/zzxt;Lcom/google/android/gms/internal/ads/zzdg;IZ)I

    move-result v3

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzA:I

    add-int/2addr v8, v3

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzA:I

    goto :goto_5

    .line 139
    :cond_10
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzg:Lcom/google/android/gms/internal/ads/zzfd;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzfd;->zzH()[B

    move-result-object v10

    .line 109
    aput-byte v9, v10, v9

    .line 110
    aput-byte v9, v10, v8

    const/4 v12, 0x2

    .line 111
    aput-byte v9, v10, v12

    iget v12, v3, Lcom/google/android/gms/internal/ads/zzack;->zzj:I

    add-int/lit8 v13, v12, 0x1

    const/4 v14, 0x4

    rsub-int/lit8 v12, v12, 0x4

    :goto_6
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzA:I

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzz:I

    if-ge v14, v15, :cond_17

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzB:I

    if-nez v14, :cond_15

    move-object v14, v1

    check-cast v14, Lcom/google/android/gms/internal/ads/zzwk;

    .line 112
    invoke-virtual {v14, v10, v12, v13, v9}, Lcom/google/android/gms/internal/ads/zzwk;->zzn([BIIZ)Z

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzg:Lcom/google/android/gms/internal/ads/zzfd;

    .line 113
    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/ads/zzfd;->zzF(I)V

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzg:Lcom/google/android/gms/internal/ads/zzfd;

    .line 114
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzfd;->zze()I

    move-result v14

    if-lez v14, :cond_14

    add-int/lit8 v14, v14, -0x1

    .line 140
    iput v14, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzB:I

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzf:Lcom/google/android/gms/internal/ads/zzfd;

    .line 115
    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/ads/zzfd;->zzF(I)V

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzf:Lcom/google/android/gms/internal/ads/zzfd;

    const/4 v15, 0x4

    .line 116
    invoke-static {v4, v14, v15}, Lcom/google/android/gms/internal/ads/zzxr;->zzb(Lcom/google/android/gms/internal/ads/zzxt;Lcom/google/android/gms/internal/ads/zzfd;I)V

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzg:Lcom/google/android/gms/internal/ads/zzfd;

    .line 117
    invoke-static {v4, v14, v8}, Lcom/google/android/gms/internal/ads/zzxr;->zzb(Lcom/google/android/gms/internal/ads/zzxt;Lcom/google/android/gms/internal/ads/zzfd;I)V

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzF:[Lcom/google/android/gms/internal/ads/zzxt;

    .line 118
    array-length v14, v14

    if-lez v14, :cond_13

    iget-object v14, v3, Lcom/google/android/gms/internal/ads/zzack;->zzf:Lcom/google/android/gms/internal/ads/zzab;

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzab;->zzm:Ljava/lang/String;

    aget-byte v17, v10, v15

    .line 119
    sget-object v15, Lcom/google/android/gms/internal/ads/zzeu;->zza:[B

    const-string v15, "video/avc"

    .line 120
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_12

    and-int/lit8 v15, v17, 0x1f

    const/4 v11, 0x6

    if-eq v15, v11, :cond_11

    goto :goto_8

    :cond_11
    :goto_7
    const/4 v11, 0x1

    goto :goto_9

    :cond_12
    :goto_8
    const-string v11, "video/hevc"

    .line 121
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_13

    and-int/lit8 v11, v17, 0x7e

    shr-int/2addr v11, v8

    const/16 v14, 0x27

    if-ne v11, v14, :cond_13

    goto :goto_7

    :cond_13
    const/4 v11, 0x0

    :goto_9
    iput-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzC:Z

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzA:I

    add-int/lit8 v11, v11, 0x5

    iput v11, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzA:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzz:I

    add-int/2addr v11, v12

    iput v11, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzz:I

    goto :goto_b

    :cond_14
    const-string v1, "Invalid NAL length"

    .line 140
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/zzbj;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbj;

    move-result-object v1

    throw v1

    .line 121
    :cond_15
    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzC:Z

    if-eqz v11, :cond_16

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzh:Lcom/google/android/gms/internal/ads/zzfd;

    .line 122
    invoke-virtual {v11, v14}, Lcom/google/android/gms/internal/ads/zzfd;->zzC(I)V

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzh:Lcom/google/android/gms/internal/ads/zzfd;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfd;->zzH()[B

    move-result-object v11

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzB:I

    move-object v15, v1

    check-cast v15, Lcom/google/android/gms/internal/ads/zzwk;

    .line 123
    invoke-virtual {v15, v11, v9, v14, v9}, Lcom/google/android/gms/internal/ads/zzwk;->zzn([BIIZ)Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzh:Lcom/google/android/gms/internal/ads/zzfd;

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzB:I

    .line 124
    invoke-static {v4, v11, v14}, Lcom/google/android/gms/internal/ads/zzxr;->zzb(Lcom/google/android/gms/internal/ads/zzxt;Lcom/google/android/gms/internal/ads/zzfd;I)V

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzB:I

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzh:Lcom/google/android/gms/internal/ads/zzfd;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzfd;->zzH()[B

    move-result-object v14

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzh:Lcom/google/android/gms/internal/ads/zzfd;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfd;->zzd()I

    move-result v15

    .line 125
    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/zzeu;->zzb([BI)I

    move-result v14

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzh:Lcom/google/android/gms/internal/ads/zzfd;

    iget-object v8, v3, Lcom/google/android/gms/internal/ads/zzack;->zzf:Lcom/google/android/gms/internal/ads/zzab;

    .line 126
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzab;->zzm:Ljava/lang/String;

    const-string v7, "video/hevc"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/ads/zzfd;->zzF(I)V

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzh:Lcom/google/android/gms/internal/ads/zzfd;

    .line 127
    invoke-virtual {v7, v14}, Lcom/google/android/gms/internal/ads/zzfd;->zzE(I)V

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzh:Lcom/google/android/gms/internal/ads/zzfd;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzF:[Lcom/google/android/gms/internal/ads/zzxt;

    .line 128
    invoke-static {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzwh;->zza(JLcom/google/android/gms/internal/ads/zzfd;[Lcom/google/android/gms/internal/ads/zzxt;)V

    goto :goto_a

    .line 129
    :cond_16
    invoke-static {v4, v1, v14, v9}, Lcom/google/android/gms/internal/ads/zzxr;->zza(Lcom/google/android/gms/internal/ads/zzxt;Lcom/google/android/gms/internal/ads/zzdg;IZ)I

    move-result v11

    .line 128
    :goto_a
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzA:I

    add-int/2addr v7, v11

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzA:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzB:I

    sub-int/2addr v7, v11

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzB:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    :goto_b
    const/4 v11, 0x3

    goto/16 :goto_6

    .line 130
    :cond_17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzabz;->zza()I

    move-result v20

    .line 131
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzabz;->zzf()Lcom/google/android/gms/internal/ads/zzacl;

    move-result-object v1

    if-eqz v1, :cond_18

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzacl;->zzc:Lcom/google/android/gms/internal/ads/zzxs;

    move-object/from16 v23, v7

    goto :goto_c

    :cond_18
    const/16 v23, 0x0

    :goto_c
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzz:I

    const/16 v22, 0x0

    move-object/from16 v17, v4

    move-wide/from16 v18, v5

    move/from16 v21, v1

    .line 132
    invoke-interface/range {v17 .. v23}, Lcom/google/android/gms/internal/ads/zzxt;->zzs(JIIILcom/google/android/gms/internal/ads/zzxs;)V

    :cond_19
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzn:Ljava/util/ArrayDeque;

    .line 133
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1a

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzn:Ljava/util/ArrayDeque;

    .line 134
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaby;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzu:I

    .line 135
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzaby;->zzb:I

    sub-int/2addr v3, v4

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzu:I

    .line 136
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzaby;->zza:J

    add-long/2addr v3, v5

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzE:[Lcom/google/android/gms/internal/ads/zzxt;

    .line 137
    array-length v8, v7

    const/4 v15, 0x0

    :goto_d
    if-ge v15, v8, :cond_19

    aget-object v10, v7, v15

    const/4 v13, 0x1

    .line 138
    iget v14, v1, Lcom/google/android/gms/internal/ads/zzaby;->zzb:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzu:I

    const/16 v16, 0x0

    move/from16 v17, v11

    move-wide v11, v3

    move/from16 v18, v15

    move/from16 v15, v17

    invoke-interface/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzxt;->zzs(JIIILcom/google/android/gms/internal/ads/zzxs;)V

    add-int/lit8 v15, v18, 0x1

    goto :goto_d

    .line 139
    :cond_1a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzabz;->zzk()Z

    move-result v1

    if-nez v1, :cond_1b

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzy:Lcom/google/android/gms/internal/ads/zzabz;

    :cond_1b
    const/4 v1, 0x3

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzo:I

    :goto_e
    return v9

    .line 14
    :cond_1c
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaca;->zze:Landroid/util/SparseArray;

    .line 79
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    move-wide v5, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_f
    if-ge v3, v2, :cond_1e

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaca;->zze:Landroid/util/SparseArray;

    .line 80
    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzabz;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzabz;->zzb:Lcom/google/android/gms/internal/ads/zzacm;

    iget-boolean v8, v7, Lcom/google/android/gms/internal/ads/zzacm;->zzp:Z

    if-eqz v8, :cond_1d

    iget-wide v7, v7, Lcom/google/android/gms/internal/ads/zzacm;->zzc:J

    cmp-long v10, v7, v5

    if-gez v10, :cond_1d

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaca;->zze:Landroid/util/SparseArray;

    .line 81
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzabz;

    move-wide v5, v7

    :cond_1d
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_1e
    if-nez v4, :cond_1f

    const/4 v2, 0x3

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzo:I

    goto/16 :goto_0

    :cond_1f
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzwq;->zze()J

    move-result-wide v2

    sub-long/2addr v5, v2

    long-to-int v2, v5

    if-ltz v2, :cond_20

    .line 150
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzwk;

    .line 82
    invoke-virtual {v3, v2, v9}, Lcom/google/android/gms/internal/ads/zzwk;->zzo(IZ)Z

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzabz;->zzb:Lcom/google/android/gms/internal/ads/zzacm;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzacm;->zzo:Lcom/google/android/gms/internal/ads/zzfd;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfd;->zzH()[B

    move-result-object v4

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzacm;->zzo:Lcom/google/android/gms/internal/ads/zzfd;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfd;->zzd()I

    move-result v5

    .line 83
    invoke-virtual {v3, v4, v9, v5, v9}, Lcom/google/android/gms/internal/ads/zzwk;->zzn([BIIZ)Z

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzacm;->zzo:Lcom/google/android/gms/internal/ads/zzfd;

    .line 84
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzfd;->zzF(I)V

    iput-boolean v9, v2, Lcom/google/android/gms/internal/ads/zzacm;->zzp:Z

    goto/16 :goto_0

    :cond_20
    const-string v1, "Offset to encryption data was negative."

    const/4 v2, 0x0

    .line 150
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbj;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbj;

    move-result-object v1

    throw v1

    .line 84
    :cond_21
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzq:J

    long-to-int v2, v7

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzr:I

    sub-int/2addr v2, v5

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzs:Lcom/google/android/gms/internal/ads/zzfd;

    if-eqz v5, :cond_30

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfd;->zzH()[B

    move-result-object v7

    move-object v8, v1

    check-cast v8, Lcom/google/android/gms/internal/ads/zzwk;

    .line 24
    invoke-virtual {v8, v7, v6, v2, v9}, Lcom/google/android/gms/internal/ads/zzwk;->zzn([BIIZ)Z

    new-instance v2, Lcom/google/android/gms/internal/ads/zzabm;

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzp:I

    invoke-direct {v2, v7, v5}, Lcom/google/android/gms/internal/ads/zzabm;-><init>(ILcom/google/android/gms/internal/ads/zzfd;)V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzwq;->zze()J

    move-result-wide v7

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzm:Ljava/util/ArrayDeque;

    .line 25
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_22

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzm:Ljava/util/ArrayDeque;

    .line 26
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzabl;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzabl;->zzd(Lcom/google/android/gms/internal/ads/zzabm;)V

    goto/16 :goto_16

    .line 78
    :cond_22
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzabm;->zzd:I

    if-ne v5, v4, :cond_26

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzabm;->zza:Lcom/google/android/gms/internal/ads/zzfd;

    .line 27
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzfd;->zzF(I)V

    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfd;->zze()I

    move-result v3

    const/4 v4, 0x4

    .line 29
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzfd;->zzG(I)V

    .line 30
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfd;->zzs()J

    move-result-wide v4

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzabn;->zze(I)I

    move-result v3

    if-nez v3, :cond_23

    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfd;->zzs()J

    move-result-wide v10

    .line 32
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfd;->zzs()J

    move-result-wide v12

    goto :goto_10

    .line 33
    :cond_23
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfd;->zzt()J

    move-result-wide v10

    .line 34
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfd;->zzt()J

    move-result-wide v12

    :goto_10
    add-long/2addr v7, v12

    move-wide/from16 v18, v7

    move-wide v6, v10

    const-wide/32 v12, 0xf4240

    move-wide v10, v6

    move-wide v14, v4

    .line 35
    invoke-static/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/zzfn;->zzt(JJJ)J

    move-result-wide v20

    const/4 v3, 0x2

    .line 36
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfd;->zzG(I)V

    .line 37
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfd;->zzo()I

    move-result v3

    new-array v8, v3, [I

    new-array v14, v3, [J

    new-array v15, v3, [J

    new-array v12, v3, [J

    move-wide/from16 v6, v20

    :goto_11
    if-ge v9, v3, :cond_25

    .line 38
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfd;->zze()I

    move-result v13

    const/high16 v22, -0x80000000

    and-int v22, v13, v22

    if-nez v22, :cond_24

    .line 39
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfd;->zzs()J

    move-result-wide v22

    const v25, 0x7fffffff

    and-int v13, v13, v25

    .line 40
    aput v13, v8, v9

    .line 41
    aput-wide v18, v14, v9

    .line 42
    aput-wide v6, v12, v9

    add-long v6, v10, v22

    const-wide/32 v22, 0xf4240

    move-wide v10, v6

    move/from16 p2, v3

    move-object v3, v12

    move-wide/from16 v12, v22

    move-wide/from16 v22, v6

    move-object v6, v14

    move-object v7, v15

    move-wide v14, v4

    .line 43
    invoke-static/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/zzfn;->zzt(JJJ)J

    move-result-wide v10

    .line 44
    aget-wide v12, v3, v9

    sub-long v12, v10, v12

    aput-wide v12, v7, v9

    const/4 v12, 0x4

    .line 45
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/zzfd;->zzG(I)V

    .line 46
    aget v13, v8, v9

    int-to-long v13, v13

    add-long v18, v18, v13

    add-int/lit8 v9, v9, 0x1

    move-object v12, v3

    move-object v14, v6

    move-object v15, v7

    move-wide v6, v10

    move-wide/from16 v10, v22

    move/from16 v3, p2

    goto :goto_11

    :cond_24
    const-string v1, "Unhandled indirect reference"

    const/4 v2, 0x0

    .line 145
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbj;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbj;

    move-result-object v1

    throw v1

    :cond_25
    move-object v3, v12

    move-object v6, v14

    move-object v7, v15

    .line 47
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v4, Lcom/google/android/gms/internal/ads/zzwi;

    invoke-direct {v4, v8, v6, v7, v3}, Lcom/google/android/gms/internal/ads/zzwi;-><init>([I[J[J[J)V

    .line 48
    invoke-static {v2, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 49
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzx:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzD:Lcom/google/android/gms/internal/ads/zzws;

    .line 50
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzxp;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzws;->zzL(Lcom/google/android/gms/internal/ads/zzxp;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzG:Z

    goto/16 :goto_16

    :cond_26
    if-ne v5, v3, :cond_31

    .line 34
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzabm;->zza:Lcom/google/android/gms/internal/ads/zzfd;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzE:[Lcom/google/android/gms/internal/ads/zzxt;

    .line 51
    array-length v3, v3

    if-eqz v3, :cond_31

    .line 52
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzfd;->zzF(I)V

    .line 53
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfd;->zze()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzabn;->zze(I)I

    move-result v3

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_2a

    const/4 v6, 0x1

    if-eq v3, v6, :cond_27

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v4, 0x2e

    .line 76
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Skipping unsupported emsg version: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FragmentedMp4Extractor"

    .line 77
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_16

    .line 60
    :cond_27
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfd;->zzs()J

    move-result-wide v6

    .line 61
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfd;->zzt()J

    move-result-wide v10

    const-wide/32 v12, 0xf4240

    move-wide v14, v6

    invoke-static/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/zzfn;->zzt(JJJ)J

    move-result-wide v16

    .line 62
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfd;->zzs()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    invoke-static/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/zzfn;->zzt(JJJ)J

    move-result-wide v6

    .line 63
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfd;->zzs()J

    move-result-wide v10

    .line 64
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzfd;->zzv(C)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_29

    .line 65
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzfd;->zzv(C)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_28

    move-object/from16 v21, v3

    move-wide/from16 v23, v6

    move-object/from16 v22, v8

    move-wide/from16 v25, v10

    move-wide/from16 v18, v16

    move-wide v6, v4

    goto :goto_13

    :cond_28
    const/4 v3, 0x0

    .line 148
    throw v3

    :cond_29
    const/4 v3, 0x0

    .line 149
    throw v3

    .line 54
    :cond_2a
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzfd;->zzv(C)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2f

    .line 55
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzfd;->zzv(C)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2e

    .line 56
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfd;->zzs()J

    move-result-wide v6

    .line 57
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfd;->zzs()J

    move-result-wide v10

    const-wide/32 v12, 0xf4240

    move-wide v14, v6

    invoke-static/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/zzfn;->zzt(JJJ)J

    move-result-wide v16

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzx:J

    cmp-long v12, v10, v4

    if-eqz v12, :cond_2b

    add-long v10, v10, v16

    move-wide/from16 v18, v10

    goto :goto_12

    :cond_2b
    move-wide/from16 v18, v4

    .line 58
    :goto_12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfd;->zzs()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    move-wide v14, v6

    invoke-static/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/zzfn;->zzt(JJJ)J

    move-result-wide v6

    .line 59
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfd;->zzs()J

    move-result-wide v10

    move-object/from16 v21, v3

    move-wide/from16 v23, v6

    move-object/from16 v22, v8

    move-wide/from16 v25, v10

    move-wide/from16 v6, v16

    :goto_13
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfd;->zza()I

    move-result v3

    .line 66
    new-array v3, v3, [B

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfd;->zza()I

    move-result v8

    .line 67
    invoke-virtual {v2, v3, v9, v8}, Lcom/google/android/gms/internal/ads/zzfd;->zzB([BII)V

    .line 68
    new-instance v2, Lcom/google/android/gms/internal/ads/zzyw;

    move-object/from16 v20, v2

    move-object/from16 v27, v3

    invoke-direct/range {v20 .. v27}, Lcom/google/android/gms/internal/ads/zzyw;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzfd;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzk:Lcom/google/android/gms/internal/ads/zzyx;

    .line 69
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zzyx;->zza(Lcom/google/android/gms/internal/ads/zzyw;)[B

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzfd;-><init>([B)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfd;->zza()I

    move-result v2

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzE:[Lcom/google/android/gms/internal/ads/zzxt;

    .line 70
    array-length v10, v8

    const/4 v11, 0x0

    :goto_14
    if-ge v11, v10, :cond_2c

    aget-object v12, v8, v11

    .line 71
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzfd;->zzF(I)V

    .line 72
    invoke-interface {v12, v3, v2}, Lcom/google/android/gms/internal/ads/zzxt;->zzq(Lcom/google/android/gms/internal/ads/zzfd;I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_14

    :cond_2c
    cmp-long v3, v18, v4

    if-nez v3, :cond_2d

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzn:Ljava/util/ArrayDeque;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzaby;

    invoke-direct {v4, v6, v7, v2}, Lcom/google/android/gms/internal/ads/zzaby;-><init>(JI)V

    .line 73
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzu:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzu:I

    goto :goto_16

    :cond_2d
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzE:[Lcom/google/android/gms/internal/ads/zzxt;

    .line 74
    array-length v4, v3

    :goto_15
    if-ge v9, v4, :cond_31

    aget-object v10, v3, v9

    const/4 v13, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-wide/from16 v11, v18

    move v14, v2

    .line 75
    invoke-interface/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzxt;->zzs(JIIILcom/google/android/gms/internal/ads/zzxs;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_15

    :cond_2e
    const/4 v2, 0x0

    .line 146
    throw v2

    :cond_2f
    const/4 v2, 0x0

    .line 147
    throw v2

    .line 149
    :cond_30
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzwk;

    .line 23
    invoke-virtual {v3, v2, v9}, Lcom/google/android/gms/internal/ads/zzwk;->zzo(IZ)Z

    .line 26
    :cond_31
    :goto_16
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzwq;->zze()J

    move-result-wide v2

    .line 78
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzaca;->zzi(J)V

    goto/16 :goto_0

    .line 104
    :cond_32
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzr:I

    if-nez v2, :cond_34

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzl:Lcom/google/android/gms/internal/ads/zzfd;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfd;->zzH()[B

    move-result-object v2

    const/4 v5, 0x1

    .line 7
    invoke-interface {v1, v2, v9, v6, v5}, Lcom/google/android/gms/internal/ads/zzwq;->zzn([BIIZ)Z

    move-result v2

    if-nez v2, :cond_33

    const/4 v1, -0x1

    return v1

    :cond_33
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzr:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzl:Lcom/google/android/gms/internal/ads/zzfd;

    .line 8
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzfd;->zzF(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzl:Lcom/google/android/gms/internal/ads/zzfd;

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfd;->zzs()J

    move-result-wide v7

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzq:J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzl:Lcom/google/android/gms/internal/ads/zzfd;

    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfd;->zze()I

    move-result v2

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzp:I

    :cond_34
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzq:J

    const-wide/16 v10, 0x1

    cmp-long v2, v7, v10

    if-nez v2, :cond_35

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzl:Lcom/google/android/gms/internal/ads/zzfd;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfd;->zzH()[B

    move-result-object v2

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/internal/ads/zzwk;

    .line 11
    invoke-virtual {v5, v2, v6, v6, v9}, Lcom/google/android/gms/internal/ads/zzwk;->zzn([BIIZ)Z

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzr:I

    add-int/2addr v2, v6

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzr:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzl:Lcom/google/android/gms/internal/ads/zzfd;

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfd;->zzt()J

    move-result-wide v7

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzq:J

    goto :goto_17

    :cond_35
    const-wide/16 v10, 0x0

    cmp-long v2, v7, v10

    if-nez v2, :cond_37

    .line 144
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzwq;->zzc()J

    move-result-wide v7

    const-wide/16 v10, -0x1

    cmp-long v2, v7, v10

    if-nez v2, :cond_36

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzm:Ljava/util/ArrayDeque;

    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_36

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzm:Ljava/util/ArrayDeque;

    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzabl;

    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/zzabl;->zza:J

    :cond_36
    cmp-long v2, v7, v10

    if-eqz v2, :cond_37

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzwq;->zze()J

    move-result-wide v10

    sub-long/2addr v7, v10

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzr:I

    int-to-long v10, v2

    add-long/2addr v7, v10

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzq:J

    .line 12
    :cond_37
    :goto_17
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzq:J

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzr:I

    int-to-long v10, v2

    cmp-long v2, v7, v10

    if-ltz v2, :cond_44

    .line 141
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzwq;->zze()J

    move-result-wide v7

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzr:I

    int-to-long v10, v2

    sub-long/2addr v7, v10

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzp:I

    const v5, 0x6d6f6f66

    if-eq v2, v5, :cond_38

    const v10, 0x6d646174

    if-ne v2, v10, :cond_39

    :cond_38
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzG:Z

    if-nez v2, :cond_39

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzD:Lcom/google/android/gms/internal/ads/zzws;

    new-instance v10, Lcom/google/android/gms/internal/ads/zzxo;

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzw:J

    invoke-direct {v10, v11, v12, v7, v8}, Lcom/google/android/gms/internal/ads/zzxo;-><init>(JJ)V

    .line 15
    invoke-interface {v2, v10}, Lcom/google/android/gms/internal/ads/zzws;->zzL(Lcom/google/android/gms/internal/ads/zzxp;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzG:Z

    :cond_39
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzp:I

    if-ne v2, v5, :cond_3a

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaca;->zze:Landroid/util/SparseArray;

    .line 16
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v10, 0x0

    :goto_18
    if-ge v10, v2, :cond_3a

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzaca;->zze:Landroid/util/SparseArray;

    .line 17
    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/ads/zzabz;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzabz;->zzb:Lcom/google/android/gms/internal/ads/zzacm;

    iput-wide v7, v11, Lcom/google/android/gms/internal/ads/zzacm;->zzc:J

    iput-wide v7, v11, Lcom/google/android/gms/internal/ads/zzacm;->zzb:J

    add-int/lit8 v10, v10, 0x1

    goto :goto_18

    :cond_3a
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzp:I

    const v10, 0x6d646174

    if-ne v2, v10, :cond_3b

    const/4 v10, 0x0

    iput-object v10, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzy:Lcom/google/android/gms/internal/ads/zzabz;

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzq:J

    add-long/2addr v7, v2

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzt:J

    const/4 v2, 0x2

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzo:I

    goto/16 :goto_0

    :cond_3b
    const v7, 0x6d6f6f76

    if-eq v2, v7, :cond_42

    const v7, 0x7472616b

    if-eq v2, v7, :cond_42

    const v7, 0x6d646961

    if-eq v2, v7, :cond_42

    const v7, 0x6d696e66

    if-eq v2, v7, :cond_42

    const v7, 0x7374626c

    if-eq v2, v7, :cond_42

    if-eq v2, v5, :cond_42

    const v5, 0x74726166

    if-eq v2, v5, :cond_42

    const v5, 0x6d766578

    if-eq v2, v5, :cond_42

    const v5, 0x65647473

    if-ne v2, v5, :cond_3c

    goto/16 :goto_1a

    :cond_3c
    const v5, 0x68646c72    # 4.3148E24f

    if-eq v2, v5, :cond_3f

    const v5, 0x6d646864

    if-eq v2, v5, :cond_3f

    const v5, 0x6d766864

    if-eq v2, v5, :cond_3f

    if-eq v2, v4, :cond_3f

    const v4, 0x73747364

    if-eq v2, v4, :cond_3f

    const v4, 0x73747473

    if-eq v2, v4, :cond_3f

    const v4, 0x63747473

    if-eq v2, v4, :cond_3f

    const v4, 0x73747363

    if-eq v2, v4, :cond_3f

    const v4, 0x7374737a

    if-eq v2, v4, :cond_3f

    const v4, 0x73747a32

    if-eq v2, v4, :cond_3f

    const v4, 0x7374636f

    if-eq v2, v4, :cond_3f

    const v4, 0x636f3634

    if-eq v2, v4, :cond_3f

    const v4, 0x73747373

    if-eq v2, v4, :cond_3f

    const v4, 0x74666474

    if-eq v2, v4, :cond_3f

    const v4, 0x74666864

    if-eq v2, v4, :cond_3f

    const v4, 0x746b6864

    if-eq v2, v4, :cond_3f

    const v4, 0x74726578

    if-eq v2, v4, :cond_3f

    const v4, 0x7472756e

    if-eq v2, v4, :cond_3f

    const v4, 0x70737368    # 3.013775E29f

    if-eq v2, v4, :cond_3f

    const v4, 0x7361697a

    if-eq v2, v4, :cond_3f

    const v4, 0x7361696f

    if-eq v2, v4, :cond_3f

    const v4, 0x73656e63

    if-eq v2, v4, :cond_3f

    const v4, 0x75756964

    if-eq v2, v4, :cond_3f

    const v4, 0x73626770

    if-eq v2, v4, :cond_3f

    const v4, 0x73677064

    if-eq v2, v4, :cond_3f

    const v4, 0x656c7374

    if-eq v2, v4, :cond_3f

    const v4, 0x6d656864

    if-eq v2, v4, :cond_3f

    if-ne v2, v3, :cond_3d

    goto :goto_19

    .line 22
    :cond_3d
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzq:J

    const-wide/32 v4, 0x7fffffff

    cmp-long v6, v2, v4

    if-gtz v6, :cond_3e

    const/4 v2, 0x0

    .line 144
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzs:Lcom/google/android/gms/internal/ads/zzfd;

    const/4 v2, 0x1

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzo:I

    goto/16 :goto_0

    :cond_3e
    const-string v1, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbj;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbj;

    move-result-object v1

    throw v1

    .line 20
    :cond_3f
    :goto_19
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzr:I

    if-ne v2, v6, :cond_41

    .line 142
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzq:J

    const-wide/32 v4, 0x7fffffff

    cmp-long v7, v2, v4

    if-gtz v7, :cond_40

    .line 143
    new-instance v4, Lcom/google/android/gms/internal/ads/zzfd;

    long-to-int v3, v2

    .line 21
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zzfd;-><init>(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzl:Lcom/google/android/gms/internal/ads/zzfd;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfd;->zzH()[B

    move-result-object v2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfd;->zzH()[B

    move-result-object v3

    .line 22
    invoke-static {v2, v9, v3, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzs:Lcom/google/android/gms/internal/ads/zzfd;

    const/4 v2, 0x1

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzo:I

    goto/16 :goto_0

    :cond_40
    const-string v1, "Leaf atom with length > 2147483647 (unsupported)."

    .line 143
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbj;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbj;

    move-result-object v1

    throw v1

    :cond_41
    const-string v1, "Leaf atom defines extended atom size (unsupported)."

    .line 142
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbj;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbj;

    move-result-object v1

    throw v1

    .line 17
    :cond_42
    :goto_1a
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzwq;->zze()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzq:J

    add-long/2addr v2, v4

    const-wide/16 v4, -0x8

    add-long/2addr v2, v4

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzm:Ljava/util/ArrayDeque;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzabl;

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzp:I

    .line 18
    invoke-direct {v5, v6, v2, v3}, Lcom/google/android/gms/internal/ads/zzabl;-><init>(IJ)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzq:J

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzr:I

    int-to-long v6, v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_43

    .line 19
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzaca;->zzi(J)V

    goto/16 :goto_0

    .line 20
    :cond_43
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaca;->zzg()V

    goto/16 :goto_0

    :cond_44
    const-string v1, "Atom size less than header length (unsupported)."

    .line 141
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbj;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbj;

    move-result-object v1

    goto :goto_1c

    :goto_1b
    throw v1

    :goto_1c
    goto :goto_1b
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzws;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaca;->zzD:Lcom/google/android/gms/internal/ads/zzws;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaca;->zzg()V

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzxt;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaca;->zzE:[Lcom/google/android/gms/internal/ads/zzxt;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaca;->zzE:[Lcom/google/android/gms/internal/ads/zzxt;

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfn;->zzaa([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/internal/ads/zzxt;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaca;->zzE:[Lcom/google/android/gms/internal/ads/zzxt;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaca;->zzE:[Lcom/google/android/gms/internal/ads/zzxt;

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    sget-object v4, Lcom/google/android/gms/internal/ads/zzaca;->zzc:Lcom/google/android/gms/internal/ads/zzab;

    .line 4
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzxt;->zzk(Lcom/google/android/gms/internal/ads/zzab;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaca;->zzd:Ljava/util/List;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzxt;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaca;->zzF:[Lcom/google/android/gms/internal/ads/zzxt;

    const/16 p1, 0x64

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaca;->zzF:[Lcom/google/android/gms/internal/ads/zzxt;

    .line 6
    array-length v1, v1

    if-ge v0, v1, :cond_1

    add-int/lit8 v1, p1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaca;->zzD:Lcom/google/android/gms/internal/ads/zzws;

    const/4 v3, 0x3

    .line 7
    invoke-interface {v2, p1, v3}, Lcom/google/android/gms/internal/ads/zzws;->zzv(II)Lcom/google/android/gms/internal/ads/zzxt;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaca;->zzd:Ljava/util/List;

    .line 8
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzab;

    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzxt;->zzk(Lcom/google/android/gms/internal/ads/zzab;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaca;->zzF:[Lcom/google/android/gms/internal/ads/zzxt;

    .line 9
    aput-object p1, v2, v0

    add-int/lit8 v0, v0, 0x1

    move p1, v1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final zzc(JJ)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaca;->zze:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaca;->zze:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzabz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzabz;->zzi()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaca;->zzn:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaca;->zzu:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzaca;->zzv:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaca;->zzm:Ljava/util/ArrayDeque;

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaca;->zzg()V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzwq;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzacj;->zza(Lcom/google/android/gms/internal/ads/zzwq;)Z

    move-result p1

    return p1
.end method
