.class public final Lcom/google/android/gms/internal/ads/zzass;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzarj;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzarl;

.field private static final zzb:I

.field private static final zzc:[B


# instance fields
.field private final zzd:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/internal/ads/zzasr;",
            ">;"
        }
    .end annotation
.end field

.field private final zze:Lcom/google/android/gms/internal/ads/zzawu;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzawu;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzawu;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzawu;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzawu;

.field private final zzj:[B

.field private final zzk:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/google/android/gms/internal/ads/zzase;",
            ">;"
        }
    .end annotation
.end field

.field private final zzl:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/google/android/gms/internal/ads/zzasq;",
            ">;"
        }
    .end annotation
.end field

.field private zzm:I

.field private zzn:I

.field private zzo:J

.field private zzp:I

.field private zzq:Lcom/google/android/gms/internal/ads/zzawu;

.field private zzr:J

.field private zzs:J

.field private zzt:Lcom/google/android/gms/internal/ads/zzasr;

.field private zzu:I

.field private zzv:I

.field private zzw:I

.field private zzx:Lcom/google/android/gms/internal/ads/zzark;

.field private zzy:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzasp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzasp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzass;->zza:Lcom/google/android/gms/internal/ads/zzarl;

    const-string v0, "seig"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxb;->zzg(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/zzass;->zzb:I

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzass;->zzc:[B

    return-void

    nop

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
    invoke-direct {p0, v1, v0, v0}, Lcom/google/android/gms/internal/ads/zzass;-><init>(ILcom/google/android/gms/internal/ads/zzawy;Lcom/google/android/gms/internal/ads/zzasy;)V

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzawy;Lcom/google/android/gms/internal/ads/zzasy;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzawu;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzawu;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzass;->zzi:Lcom/google/android/gms/internal/ads/zzawu;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzawu;

    .line 3
    sget-object p3, Lcom/google/android/gms/internal/ads/zzaws;->zza:[B

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzawu;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzass;->zze:Lcom/google/android/gms/internal/ads/zzawu;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzawu;

    const/4 p3, 0x5

    .line 4
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzawu;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzass;->zzf:Lcom/google/android/gms/internal/ads/zzawu;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzawu;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzawu;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzass;->zzg:Lcom/google/android/gms/internal/ads/zzawu;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzawu;

    const/4 p3, 0x1

    .line 5
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzawu;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzass;->zzh:Lcom/google/android/gms/internal/ads/zzawu;

    new-array p1, p2, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzass;->zzj:[B

    new-instance p1, Ljava/util/Stack;

    .line 6
    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzass;->zzk:Ljava/util/Stack;

    new-instance p1, Ljava/util/LinkedList;

    .line 7
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzass;->zzl:Ljava/util/LinkedList;

    new-instance p1, Landroid/util/SparseArray;

    .line 8
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzass;->zzd:Landroid/util/SparseArray;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzass;->zzs:J

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzass;->zzb()V

    return-void
.end method

.method private static zza(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzarf;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzasf;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzarf;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_a

    .line 2
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzasf;

    .line 3
    iget v6, v5, Lcom/google/android/gms/internal/ads/zzasf;->zzaR:I

    sget v7, Lcom/google/android/gms/internal/ads/zzasg;->zzX:I

    if-ne v6, v7, :cond_9

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :cond_0
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzasf;->zza:Lcom/google/android/gms/internal/ads/zzawu;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzawu;->zza:[B

    new-instance v6, Lcom/google/android/gms/internal/ads/zzawu;

    .line 6
    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/ads/zzawu;-><init>([B)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzawu;->zzd()I

    move-result v7

    const/16 v8, 0x20

    if-ge v7, v8, :cond_1

    :goto_1
    move-object v6, v2

    goto :goto_2

    .line 7
    :cond_1
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzawu;->zzv(I)V

    .line 8
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzawu;->zze()I

    move-result v7

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzawu;->zza()I

    move-result v8

    add-int/lit8 v8, v8, 0x4

    if-eq v7, v8, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzawu;->zze()I

    move-result v7

    sget v8, Lcom/google/android/gms/internal/ads/zzasg;->zzX:I

    if-eq v7, v8, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzawu;->zze()I

    move-result v7

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzasg;->zzf(I)I

    move-result v7

    const/4 v8, 0x1

    if-le v7, v8, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v8, 0x25

    .line 11
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Unsupported pssh version: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "PsshAtomUtil"

    invoke-static {v7, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    new-instance v9, Ljava/util/UUID;

    .line 12
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzawu;->zzl()J

    move-result-wide v10

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzawu;->zzl()J

    move-result-wide v12

    invoke-direct {v9, v10, v11, v12, v13}, Ljava/util/UUID;-><init>(JJ)V

    if-ne v7, v8, :cond_5

    .line 13
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzawu;->zzi()I

    move-result v7

    mul-int/lit8 v7, v7, 0x10

    .line 14
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzawu;->zzw(I)V

    .line 15
    :cond_5
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzawu;->zzi()I

    move-result v7

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzawu;->zza()I

    move-result v8

    if-eq v7, v8, :cond_6

    goto :goto_1

    :cond_6
    new-array v8, v7, [B

    .line 16
    invoke-virtual {v6, v8, v1, v7}, Lcom/google/android/gms/internal/ads/zzawu;->zzq([BII)V

    .line 17
    invoke-static {v9, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    :goto_2
    if-nez v6, :cond_7

    move-object v6, v2

    goto :goto_3

    .line 18
    :cond_7
    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/util/UUID;

    :goto_3
    if-nez v6, :cond_8

    const-string v5, "FragmentedMp4Extractor"

    const-string v6, "Skipped pssh atom (failed to extract uuid)"

    .line 19
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_8
    new-instance v7, Lcom/google/android/gms/internal/ads/zzare;

    const-string v8, "video/mp4"

    .line 20
    invoke-direct {v7, v6, v8, v5, v1}, Lcom/google/android/gms/internal/ads/zzare;-><init>(Ljava/util/UUID;Ljava/lang/String;[BZ)V

    .line 21
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_a
    if-nez v4, :cond_b

    return-object v2

    .line 17
    :cond_b
    new-instance p0, Lcom/google/android/gms/internal/ads/zzarf;

    .line 22
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzarf;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method private final zzb()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzass;->zzm:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzass;->zzp:I

    return-void
.end method

.method private static zzc(Lcom/google/android/gms/internal/ads/zzawu;ILcom/google/android/gms/internal/ads/zzata;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzapj;
        }
    .end annotation

    add-int/lit8 p1, p1, 0x8

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzawu;->zzv(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzawu;->zze()I

    move-result p1

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzasg;->zze(I)I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_2

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzawu;->zzi()I

    move-result v1

    iget v2, p2, Lcom/google/android/gms/internal/ads/zzata;->zze:I

    if-ne v1, v2, :cond_1

    .line 6
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzata;->zzm:[Z

    .line 7
    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzawu;->zza()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzata;->zza(I)V

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzata;->zzp:Lcom/google/android/gms/internal/ads/zzawu;

    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzawu;->zza:[B

    iget v1, p2, Lcom/google/android/gms/internal/ads/zzata;->zzo:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzawu;->zzq([BII)V

    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzata;->zzp:Lcom/google/android/gms/internal/ads/zzawu;

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzawu;->zzv(I)V

    iput-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzata;->zzq:Z

    return-void

    .line 5
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzapj;

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    .line 6
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Length mismatch: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzapj;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzapj;

    const-string p1, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzapj;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final zzh(J)V
    .locals 49
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzapj;
        }
    .end annotation

    :cond_0
    move-object/from16 v0, p0

    .line 1
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzass;->zzk:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_47

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzass;->zzk:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzase;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzase;->zza:J

    cmp-long v3, v1, p1

    if-nez v3, :cond_47

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzass;->zzk:Ljava/util/Stack;

    .line 2
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzase;

    .line 3
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzase;->zzaR:I

    sget v3, Lcom/google/android/gms/internal/ads/zzasg;->zzE:I

    const/16 v4, 0xc

    const/16 v5, 0x8

    const/4 v7, 0x1

    if-ne v2, v3, :cond_b

    .line 4
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzase;->zzb:Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzass;->zza(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzarf;

    move-result-object v2

    sget v3, Lcom/google/android/gms/internal/ads/zzasg;->zzP:I

    .line 5
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzase;->zza(I)Lcom/google/android/gms/internal/ads/zzase;

    move-result-object v3

    new-instance v14, Landroid/util/SparseArray;

    .line 6
    invoke-direct {v14}, Landroid/util/SparseArray;-><init>()V

    .line 7
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/zzase;->zzb:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v15, v9

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_5

    .line 8
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/zzase;->zzb:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/zzasf;

    .line 9
    iget v11, v10, Lcom/google/android/gms/internal/ads/zzasf;->zzaR:I

    sget v12, Lcom/google/android/gms/internal/ads/zzasg;->zzB:I

    if-ne v11, v12, :cond_2

    .line 10
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzasf;->zza:Lcom/google/android/gms/internal/ads/zzawu;

    .line 11
    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/ads/zzawu;->zzv(I)V

    .line 12
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzawu;->zze()I

    move-result v11

    .line 13
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzawu;->zzi()I

    move-result v12

    .line 14
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzawu;->zzi()I

    move-result v13

    .line 15
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzawu;->zzi()I

    move-result v6

    .line 16
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzawu;->zze()I

    move-result v10

    .line 17
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v4, Lcom/google/android/gms/internal/ads/zzaso;

    add-int/lit8 v12, v12, -0x1

    invoke-direct {v4, v12, v13, v6, v10}, Lcom/google/android/gms/internal/ads/zzaso;-><init>(IIII)V

    invoke-static {v11, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    .line 18
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/zzaso;

    invoke-virtual {v14, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    .line 19
    :cond_2
    iget v4, v10, Lcom/google/android/gms/internal/ads/zzasf;->zzaR:I

    sget v6, Lcom/google/android/gms/internal/ads/zzasg;->zzQ:I

    if-ne v4, v6, :cond_4

    .line 20
    iget-object v4, v10, Lcom/google/android/gms/internal/ads/zzasf;->zza:Lcom/google/android/gms/internal/ads/zzawu;

    .line 21
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzawu;->zzv(I)V

    .line 22
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzawu;->zze()I

    move-result v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzasg;->zzf(I)I

    move-result v6

    if-nez v6, :cond_3

    .line 23
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzawu;->zzm()J

    move-result-wide v10

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzawu;->zzn()J

    move-result-wide v10

    :goto_2
    move-wide v15, v10

    :cond_4
    :goto_3
    add-int/lit8 v9, v9, 0x1

    const/16 v4, 0xc

    goto :goto_1

    :cond_5
    new-instance v3, Landroid/util/SparseArray;

    .line 24
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 25
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzase;->zzc:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_7

    .line 26
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzase;->zzc:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/google/android/gms/internal/ads/zzase;

    .line 27
    iget v6, v8, Lcom/google/android/gms/internal/ads/zzase;->zzaR:I

    sget v9, Lcom/google/android/gms/internal/ads/zzasg;->zzG:I

    if-ne v6, v9, :cond_6

    sget v6, Lcom/google/android/gms/internal/ads/zzasg;->zzF:I

    .line 28
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzase;->zzb(I)Lcom/google/android/gms/internal/ads/zzasf;

    move-result-object v9

    const/4 v13, 0x0

    move-wide v10, v15

    move-object v12, v2

    invoke-static/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/zzasn;->zza(Lcom/google/android/gms/internal/ads/zzase;Lcom/google/android/gms/internal/ads/zzasf;JLcom/google/android/gms/internal/ads/zzarf;Z)Lcom/google/android/gms/internal/ads/zzasy;

    move-result-object v6

    if-eqz v6, :cond_6

    iget v8, v6, Lcom/google/android/gms/internal/ads/zzasy;->zza:I

    .line 29
    invoke-virtual {v3, v8, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 30
    :cond_7
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzass;->zzd:Landroid/util/SparseArray;

    .line 31
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-nez v2, :cond_9

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v1, :cond_8

    .line 32
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzasy;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzasr;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzass;->zzx:Lcom/google/android/gms/internal/ads/zzark;

    .line 33
    iget v7, v4, Lcom/google/android/gms/internal/ads/zzasy;->zzb:I

    invoke-interface {v6, v2, v7}, Lcom/google/android/gms/internal/ads/zzark;->zzbq(II)Lcom/google/android/gms/internal/ads/zzars;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzasr;-><init>(Lcom/google/android/gms/internal/ads/zzars;)V

    .line 34
    iget v6, v4, Lcom/google/android/gms/internal/ads/zzasy;->zza:I

    invoke-virtual {v14, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzaso;

    invoke-virtual {v5, v4, v6}, Lcom/google/android/gms/internal/ads/zzasr;->zza(Lcom/google/android/gms/internal/ads/zzasy;Lcom/google/android/gms/internal/ads/zzaso;)V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzass;->zzd:Landroid/util/SparseArray;

    .line 35
    iget v7, v4, Lcom/google/android/gms/internal/ads/zzasy;->zza:I

    invoke-virtual {v6, v7, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzass;->zzs:J

    .line 36
    iget-wide v7, v4, Lcom/google/android/gms/internal/ads/zzasy;->zze:J

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzass;->zzs:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzass;->zzx:Lcom/google/android/gms/internal/ads/zzark;

    .line 37
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzark;->zzb()V

    goto/16 :goto_0

    :cond_9
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzass;->zzd:Landroid/util/SparseArray;

    .line 38
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ne v2, v1, :cond_a

    goto :goto_6

    :cond_a
    const/4 v7, 0x0

    :goto_6
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzawm;->zze(Z)V

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v1, :cond_1

    .line 39
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzasy;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzass;->zzd:Landroid/util/SparseArray;

    .line 40
    iget v6, v4, Lcom/google/android/gms/internal/ads/zzasy;->zza:I

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzasr;

    iget v6, v4, Lcom/google/android/gms/internal/ads/zzasy;->zza:I

    invoke-virtual {v14, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzaso;

    invoke-virtual {v5, v4, v6}, Lcom/google/android/gms/internal/ads/zzasr;->zza(Lcom/google/android/gms/internal/ads/zzasy;Lcom/google/android/gms/internal/ads/zzaso;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 41
    :cond_b
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzase;->zzaR:I

    sget v3, Lcom/google/android/gms/internal/ads/zzasg;->zzN:I

    if-ne v2, v3, :cond_45

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzass;->zzd:Landroid/util/SparseArray;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzass;->zzj:[B

    .line 42
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzase;->zzc:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v4, :cond_44

    .line 43
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzase;->zzc:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzase;

    .line 44
    iget v9, v8, Lcom/google/android/gms/internal/ads/zzase;->zzaR:I

    sget v10, Lcom/google/android/gms/internal/ads/zzasg;->zzO:I

    if-ne v9, v10, :cond_43

    sget v9, Lcom/google/android/gms/internal/ads/zzasg;->zzA:I

    .line 45
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzase;->zzb(I)Lcom/google/android/gms/internal/ads/zzasf;

    move-result-object v9

    .line 46
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzasf;->zza:Lcom/google/android/gms/internal/ads/zzawu;

    .line 47
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/zzawu;->zzv(I)V

    .line 48
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzawu;->zze()I

    move-result v10

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzasg;->zze(I)I

    move-result v10

    .line 49
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzawu;->zze()I

    move-result v11

    .line 50
    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/ads/zzasr;

    if-nez v11, :cond_c

    const/4 v11, 0x0

    goto :goto_d

    :cond_c
    and-int/lit8 v12, v10, 0x1

    if-eqz v12, :cond_d

    .line 51
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzawu;->zzn()J

    move-result-wide v12

    iget-object v14, v11, Lcom/google/android/gms/internal/ads/zzasr;->zza:Lcom/google/android/gms/internal/ads/zzata;

    iput-wide v12, v14, Lcom/google/android/gms/internal/ads/zzata;->zzb:J

    iput-wide v12, v14, Lcom/google/android/gms/internal/ads/zzata;->zzc:J

    :cond_d
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/zzasr;->zzd:Lcom/google/android/gms/internal/ads/zzaso;

    and-int/lit8 v13, v10, 0x2

    if-eqz v13, :cond_e

    .line 52
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzawu;->zzi()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    goto :goto_9

    :cond_e
    iget v13, v12, Lcom/google/android/gms/internal/ads/zzaso;->zza:I

    :goto_9
    and-int/lit8 v14, v10, 0x8

    if-eqz v14, :cond_f

    .line 53
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzawu;->zzi()I

    move-result v14

    goto :goto_a

    :cond_f
    iget v14, v12, Lcom/google/android/gms/internal/ads/zzaso;->zzb:I

    :goto_a
    and-int/lit8 v15, v10, 0x10

    if-eqz v15, :cond_10

    .line 54
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzawu;->zzi()I

    move-result v15

    goto :goto_b

    :cond_10
    iget v15, v12, Lcom/google/android/gms/internal/ads/zzaso;->zzc:I

    :goto_b
    and-int/lit8 v10, v10, 0x20

    if-eqz v10, :cond_11

    .line 55
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzawu;->zzi()I

    move-result v9

    goto :goto_c

    :cond_11
    iget v9, v12, Lcom/google/android/gms/internal/ads/zzaso;->zzd:I

    :goto_c
    iget-object v10, v11, Lcom/google/android/gms/internal/ads/zzasr;->zza:Lcom/google/android/gms/internal/ads/zzata;

    new-instance v12, Lcom/google/android/gms/internal/ads/zzaso;

    invoke-direct {v12, v13, v14, v15, v9}, Lcom/google/android/gms/internal/ads/zzaso;-><init>(IIII)V

    iput-object v12, v10, Lcom/google/android/gms/internal/ads/zzata;->zza:Lcom/google/android/gms/internal/ads/zzaso;

    :goto_d
    if-nez v11, :cond_12

    goto/16 :goto_26

    .line 50
    :cond_12
    iget-object v9, v11, Lcom/google/android/gms/internal/ads/zzasr;->zza:Lcom/google/android/gms/internal/ads/zzata;

    iget-wide v12, v9, Lcom/google/android/gms/internal/ads/zzata;->zzr:J

    .line 56
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzasr;->zzb()V

    sget v10, Lcom/google/android/gms/internal/ads/zzasg;->zzz:I

    .line 57
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/zzase;->zzb(I)Lcom/google/android/gms/internal/ads/zzasf;

    move-result-object v10

    if-eqz v10, :cond_14

    sget v10, Lcom/google/android/gms/internal/ads/zzasg;->zzz:I

    .line 58
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/zzase;->zzb(I)Lcom/google/android/gms/internal/ads/zzasf;

    move-result-object v10

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzasf;->zza:Lcom/google/android/gms/internal/ads/zzawu;

    .line 59
    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/zzawu;->zzv(I)V

    .line 60
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzawu;->zze()I

    move-result v12

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzasg;->zzf(I)I

    move-result v12

    if-ne v12, v7, :cond_13

    .line 61
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzawu;->zzn()J

    move-result-wide v12

    goto :goto_e

    :cond_13
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzawu;->zzm()J

    move-result-wide v12

    .line 62
    :cond_14
    :goto_e
    iget-object v10, v8, Lcom/google/android/gms/internal/ads/zzase;->zzb:Ljava/util/List;

    .line 63
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v14

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v15, 0x0

    :goto_f
    if-ge v15, v14, :cond_17

    .line 64
    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v2

    move-object/from16 v2, v18

    check-cast v2, Lcom/google/android/gms/internal/ads/zzasf;

    move/from16 v18, v4

    .line 65
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzasf;->zzaR:I

    move-wide/from16 v20, v12

    sget v12, Lcom/google/android/gms/internal/ads/zzasg;->zzC:I

    if-ne v4, v12, :cond_15

    .line 66
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzasf;->zza:Lcom/google/android/gms/internal/ads/zzawu;

    const/16 v4, 0xc

    .line 67
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzawu;->zzv(I)V

    .line 68
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzawu;->zzi()I

    move-result v2

    if-lez v2, :cond_16

    add-int/2addr v5, v2

    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :cond_15
    const/16 v4, 0xc

    :cond_16
    :goto_10
    add-int/lit8 v15, v15, 0x1

    move/from16 v4, v18

    move-object/from16 v2, v19

    move-wide/from16 v12, v20

    goto :goto_f

    :cond_17
    move-object/from16 v19, v2

    move/from16 v18, v4

    move-wide/from16 v20, v12

    const/4 v2, 0x0

    const/16 v4, 0xc

    iput v2, v11, Lcom/google/android/gms/internal/ads/zzasr;->zzg:I

    iput v2, v11, Lcom/google/android/gms/internal/ads/zzasr;->zzf:I

    iput v2, v11, Lcom/google/android/gms/internal/ads/zzasr;->zze:I

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzasr;->zza:Lcom/google/android/gms/internal/ads/zzata;

    iput v7, v2, Lcom/google/android/gms/internal/ads/zzata;->zzd:I

    iput v5, v2, Lcom/google/android/gms/internal/ads/zzata;->zze:I

    iget-object v12, v2, Lcom/google/android/gms/internal/ads/zzata;->zzg:[I

    if-eqz v12, :cond_18

    array-length v12, v12

    if-ge v12, v7, :cond_19

    .line 69
    :cond_18
    new-array v12, v7, [J

    iput-object v12, v2, Lcom/google/android/gms/internal/ads/zzata;->zzf:[J

    .line 70
    new-array v7, v7, [I

    iput-object v7, v2, Lcom/google/android/gms/internal/ads/zzata;->zzg:[I

    :cond_19
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzata;->zzh:[I

    if-eqz v7, :cond_1a

    array-length v7, v7

    if-ge v7, v5, :cond_1b

    :cond_1a
    mul-int/lit8 v5, v5, 0x7d

    div-int/lit8 v5, v5, 0x64

    .line 71
    new-array v7, v5, [I

    iput-object v7, v2, Lcom/google/android/gms/internal/ads/zzata;->zzh:[I

    .line 72
    new-array v7, v5, [I

    iput-object v7, v2, Lcom/google/android/gms/internal/ads/zzata;->zzi:[I

    .line 73
    new-array v7, v5, [J

    iput-object v7, v2, Lcom/google/android/gms/internal/ads/zzata;->zzj:[J

    .line 74
    new-array v7, v5, [Z

    iput-object v7, v2, Lcom/google/android/gms/internal/ads/zzata;->zzk:[Z

    .line 75
    new-array v5, v5, [Z

    iput-object v5, v2, Lcom/google/android/gms/internal/ads/zzata;->zzm:[Z

    :cond_1b
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_11
    if-ge v2, v14, :cond_2a

    .line 76
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v4, v17

    check-cast v4, Lcom/google/android/gms/internal/ads/zzasf;

    .line 77
    iget v15, v4, Lcom/google/android/gms/internal/ads/zzasf;->zzaR:I

    sget v12, Lcom/google/android/gms/internal/ads/zzasg;->zzC:I

    if-ne v15, v12, :cond_29

    add-int/lit8 v12, v7, 0x1

    .line 78
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzasf;->zza:Lcom/google/android/gms/internal/ads/zzawu;

    const/16 v13, 0x8

    .line 79
    invoke-virtual {v4, v13}, Lcom/google/android/gms/internal/ads/zzawu;->zzv(I)V

    .line 80
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzawu;->zze()I

    move-result v13

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzasg;->zze(I)I

    move-result v13

    iget-object v15, v11, Lcom/google/android/gms/internal/ads/zzasr;->zzc:Lcom/google/android/gms/internal/ads/zzasy;

    move-object/from16 v24, v10

    iget-object v10, v11, Lcom/google/android/gms/internal/ads/zzasr;->zza:Lcom/google/android/gms/internal/ads/zzata;

    move/from16 v25, v12

    iget-object v12, v10, Lcom/google/android/gms/internal/ads/zzata;->zza:Lcom/google/android/gms/internal/ads/zzaso;

    move/from16 v26, v14

    iget-object v14, v10, Lcom/google/android/gms/internal/ads/zzata;->zzg:[I

    .line 81
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzawu;->zzi()I

    move-result v27

    aput v27, v14, v7

    iget-object v14, v10, Lcom/google/android/gms/internal/ads/zzata;->zzf:[J

    move-object/from16 v27, v1

    iget-wide v0, v10, Lcom/google/android/gms/internal/ads/zzata;->zzb:J

    .line 82
    aput-wide v0, v14, v7

    and-int/lit8 v28, v13, 0x1

    if-eqz v28, :cond_1c

    move/from16 v28, v6

    .line 83
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzawu;->zze()I

    move-result v6

    move-object/from16 v29, v8

    move-object/from16 v30, v9

    int-to-long v8, v6

    add-long/2addr v0, v8

    aput-wide v0, v14, v7

    goto :goto_12

    :cond_1c
    move/from16 v28, v6

    move-object/from16 v29, v8

    move-object/from16 v30, v9

    :goto_12
    and-int/lit8 v0, v13, 0x4

    .line 84
    iget v1, v12, Lcom/google/android/gms/internal/ads/zzaso;->zzd:I

    if-eqz v0, :cond_1d

    .line 85
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzawu;->zzi()I

    move-result v1

    :cond_1d
    and-int/lit16 v6, v13, 0x100

    and-int/lit16 v8, v13, 0x200

    and-int/lit16 v9, v13, 0x400

    and-int/lit16 v13, v13, 0x800

    .line 86
    iget-object v14, v15, Lcom/google/android/gms/internal/ads/zzasy;->zzi:[J

    if-eqz v14, :cond_1e

    move/from16 v31, v1

    array-length v1, v14

    move-object/from16 v32, v3

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1f

    const/4 v1, 0x0

    aget-wide v33, v14, v1

    const-wide/16 v22, 0x0

    cmp-long v3, v33, v22

    if-nez v3, :cond_1f

    .line 87
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzasy;->zzj:[J

    aget-wide v33, v3, v1

    const-wide/16 v35, 0x3e8

    move v3, v2

    iget-wide v1, v15, Lcom/google/android/gms/internal/ads/zzasy;->zzc:J

    move-wide/from16 v37, v1

    invoke-static/range {v33 .. v38}, Lcom/google/android/gms/internal/ads/zzaxb;->zzj(JJJ)J

    move-result-wide v1

    move-wide/from16 v22, v1

    goto :goto_13

    :cond_1e
    move/from16 v31, v1

    move-object/from16 v32, v3

    :cond_1f
    move v3, v2

    const-wide/16 v22, 0x0

    :goto_13
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/zzata;->zzh:[I

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/zzata;->zzi:[I

    iget-object v14, v10, Lcom/google/android/gms/internal/ads/zzata;->zzj:[J

    move-object/from16 v33, v11

    iget-object v11, v10, Lcom/google/android/gms/internal/ads/zzata;->zzk:[Z

    move/from16 v34, v3

    .line 88
    iget v3, v15, Lcom/google/android/gms/internal/ads/zzasy;->zzb:I

    iget-object v3, v10, Lcom/google/android/gms/internal/ads/zzata;->zzg:[I

    .line 89
    aget v3, v3, v7

    add-int/2addr v3, v5

    move-object/from16 v41, v14

    .line 90
    iget-wide v14, v15, Lcom/google/android/gms/internal/ads/zzasy;->zzc:J

    if-lez v7, :cond_20

    move-object/from16 v42, v1

    move-object/from16 v43, v2

    iget-wide v1, v10, Lcom/google/android/gms/internal/ads/zzata;->zzr:J

    goto :goto_14

    :cond_20
    move-object/from16 v42, v1

    move-object/from16 v43, v2

    move-wide/from16 v1, v20

    :goto_14
    if-ge v5, v3, :cond_28

    if-eqz v6, :cond_21

    .line 91
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzawu;->zzi()I

    move-result v7

    goto :goto_15

    .line 92
    :cond_21
    iget v7, v12, Lcom/google/android/gms/internal/ads/zzaso;->zzb:I

    :goto_15
    if-eqz v8, :cond_22

    .line 93
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzawu;->zzi()I

    move-result v35

    move/from16 v44, v3

    move/from16 v3, v35

    goto :goto_16

    :cond_22
    move/from16 v44, v3

    iget v3, v12, Lcom/google/android/gms/internal/ads/zzaso;->zzc:I

    :goto_16
    if-nez v5, :cond_24

    if-eqz v0, :cond_23

    move/from16 v45, v0

    move/from16 v0, v31

    const/4 v5, 0x0

    goto :goto_17

    :cond_23
    const/4 v5, 0x0

    :cond_24
    if-eqz v9, :cond_25

    .line 94
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzawu;->zze()I

    move-result v35

    move/from16 v45, v0

    move/from16 v0, v35

    goto :goto_17

    :cond_25
    move/from16 v45, v0

    iget v0, v12, Lcom/google/android/gms/internal/ads/zzaso;->zzd:I

    :goto_17
    if-eqz v13, :cond_26

    move/from16 v46, v6

    .line 95
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzawu;->zze()I

    move-result v6

    mul-int/lit16 v6, v6, 0x3e8

    move/from16 v47, v8

    move/from16 v48, v9

    int-to-long v8, v6

    .line 96
    div-long/2addr v8, v14

    long-to-int v6, v8

    aput v6, v43, v5

    goto :goto_18

    :cond_26
    move/from16 v46, v6

    move/from16 v47, v8

    move/from16 v48, v9

    const/4 v6, 0x0

    .line 97
    aput v6, v43, v5

    :goto_18
    const-wide/16 v37, 0x3e8

    move-wide/from16 v35, v1

    move-wide/from16 v39, v14

    .line 98
    invoke-static/range {v35 .. v40}, Lcom/google/android/gms/internal/ads/zzaxb;->zzj(JJJ)J

    move-result-wide v8

    sub-long v8, v8, v22

    aput-wide v8, v41, v5

    .line 99
    aput v3, v42, v5

    const/16 v3, 0x10

    shr-int/2addr v0, v3

    const/4 v3, 0x1

    and-int/2addr v0, v3

    xor-int/2addr v0, v3

    if-eq v3, v0, :cond_27

    const/4 v0, 0x0

    goto :goto_19

    :cond_27
    const/4 v0, 0x1

    .line 100
    :goto_19
    aput-boolean v0, v11, v5

    int-to-long v6, v7

    add-long/2addr v1, v6

    add-int/lit8 v5, v5, 0x1

    move/from16 v3, v44

    move/from16 v0, v45

    move/from16 v6, v46

    move/from16 v8, v47

    move/from16 v9, v48

    goto :goto_14

    :cond_28
    move/from16 v44, v3

    .line 92
    iput-wide v1, v10, Lcom/google/android/gms/internal/ads/zzata;->zzr:J

    move/from16 v7, v25

    move/from16 v5, v44

    goto :goto_1a

    :cond_29
    move-object/from16 v27, v1

    move/from16 v34, v2

    move-object/from16 v32, v3

    move/from16 v28, v6

    move-object/from16 v29, v8

    move-object/from16 v30, v9

    move-object/from16 v24, v10

    move-object/from16 v33, v11

    move/from16 v26, v14

    :goto_1a
    add-int/lit8 v2, v34, 0x1

    move-object/from16 v0, p0

    move-object/from16 v10, v24

    move/from16 v14, v26

    move-object/from16 v1, v27

    move/from16 v6, v28

    move-object/from16 v8, v29

    move-object/from16 v9, v30

    move-object/from16 v3, v32

    move-object/from16 v11, v33

    const/16 v4, 0xc

    goto/16 :goto_11

    :cond_2a
    move-object/from16 v27, v1

    move-object/from16 v32, v3

    move/from16 v28, v6

    move-object/from16 v29, v8

    move-object/from16 v30, v9

    move-object/from16 v33, v11

    sget v0, Lcom/google/android/gms/internal/ads/zzasg;->zzaf:I

    .line 101
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzase;->zzb(I)Lcom/google/android/gms/internal/ads/zzasf;

    move-result-object v0

    if-eqz v0, :cond_31

    move-object/from16 v11, v33

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzasr;->zzc:Lcom/google/android/gms/internal/ads/zzasy;

    .line 102
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzasy;->zzh:[Lcom/google/android/gms/internal/ads/zzasz;

    move-object/from16 v2, v30

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzata;->zza:Lcom/google/android/gms/internal/ads/zzaso;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzaso;->zza:I

    aget-object v1, v1, v3

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzasf;->zza:Lcom/google/android/gms/internal/ads/zzawu;

    .line 103
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzasz;->zza:I

    const/16 v3, 0x8

    .line 104
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzawu;->zzv(I)V

    .line 105
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzawu;->zze()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzasg;->zze(I)I

    move-result v4

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_2b

    .line 106
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzawu;->zzw(I)V

    .line 107
    :cond_2b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzawu;->zzg()I

    move-result v3

    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzawu;->zzi()I

    move-result v4

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzata;->zze:I

    if-ne v4, v5, :cond_30

    if-nez v3, :cond_2d

    .line 153
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzata;->zzm:[Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1b
    if-ge v5, v4, :cond_2f

    .line 109
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzawu;->zzg()I

    move-result v7

    add-int/2addr v6, v7

    if-le v7, v1, :cond_2c

    const/4 v7, 0x1

    goto :goto_1c

    :cond_2c
    const/4 v7, 0x0

    .line 110
    :goto_1c
    aput-boolean v7, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1b

    :cond_2d
    if-le v3, v1, :cond_2e

    const/4 v0, 0x1

    goto :goto_1d

    :cond_2e
    const/4 v0, 0x0

    :goto_1d
    mul-int v6, v3, v4

    .line 118
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzata;->zzm:[Z

    const/4 v3, 0x0

    .line 111
    invoke-static {v1, v3, v4, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 112
    :cond_2f
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzata;->zza(I)V

    goto :goto_1e

    .line 108
    :cond_30
    new-instance v0, Lcom/google/android/gms/internal/ads/zzapj;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    .line 153
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Length mismatch: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzapj;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    move-object/from16 v2, v30

    .line 112
    :goto_1e
    sget v0, Lcom/google/android/gms/internal/ads/zzasg;->zzag:I

    .line 113
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzase;->zzb(I)Lcom/google/android/gms/internal/ads/zzasf;

    move-result-object v0

    if-eqz v0, :cond_35

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzasf;->zza:Lcom/google/android/gms/internal/ads/zzawu;

    const/16 v1, 0x8

    .line 114
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzawu;->zzv(I)V

    .line 115
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzawu;->zze()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzasg;->zze(I)I

    move-result v4

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_32

    .line 116
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzawu;->zzw(I)V

    .line 117
    :cond_32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzawu;->zzi()I

    move-result v1

    if-ne v1, v5, :cond_34

    .line 154
    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/zzata;->zzc:J

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzasg;->zzf(I)I

    move-result v1

    if-nez v1, :cond_33

    .line 118
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzawu;->zzm()J

    move-result-wide v0

    goto :goto_1f

    :cond_33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzawu;->zzn()J

    move-result-wide v0

    :goto_1f
    add-long/2addr v4, v0

    iput-wide v4, v2, Lcom/google/android/gms/internal/ads/zzata;->zzc:J

    goto :goto_20

    .line 117
    :cond_34
    new-instance v0, Lcom/google/android/gms/internal/ads/zzapj;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x28

    .line 154
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected saio entry count: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzapj;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_35
    :goto_20
    sget v0, Lcom/google/android/gms/internal/ads/zzasg;->zzak:I

    .line 119
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzase;->zzb(I)Lcom/google/android/gms/internal/ads/zzasf;

    move-result-object v0

    if-eqz v0, :cond_36

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzasf;->zza:Lcom/google/android/gms/internal/ads/zzawu;

    const/4 v1, 0x0

    .line 120
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzass;->zzc(Lcom/google/android/gms/internal/ads/zzawu;ILcom/google/android/gms/internal/ads/zzata;)V

    :cond_36
    sget v0, Lcom/google/android/gms/internal/ads/zzasg;->zzah:I

    .line 121
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzase;->zzb(I)Lcom/google/android/gms/internal/ads/zzasf;

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/ads/zzasg;->zzai:I

    .line 122
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zzase;->zzb(I)Lcom/google/android/gms/internal/ads/zzasf;

    move-result-object v1

    if-eqz v0, :cond_3e

    if-eqz v1, :cond_3e

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzasf;->zza:Lcom/google/android/gms/internal/ads/zzawu;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzasf;->zza:Lcom/google/android/gms/internal/ads/zzawu;

    const/16 v3, 0x8

    .line 123
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzawu;->zzv(I)V

    .line 124
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzawu;->zze()I

    move-result v3

    .line 125
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzawu;->zze()I

    move-result v4

    sget v5, Lcom/google/android/gms/internal/ads/zzass;->zzb:I

    if-eq v4, v5, :cond_37

    goto/16 :goto_22

    .line 145
    :cond_37
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzasg;->zzf(I)I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-ne v3, v5, :cond_38

    .line 126
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzawu;->zzw(I)V

    .line 127
    :cond_38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzawu;->zze()I

    move-result v0

    if-ne v0, v5, :cond_3d

    const/16 v0, 0x8

    .line 128
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzawu;->zzv(I)V

    .line 129
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzawu;->zze()I

    move-result v0

    .line 130
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzawu;->zze()I

    move-result v3

    sget v6, Lcom/google/android/gms/internal/ads/zzass;->zzb:I

    if-ne v3, v6, :cond_3e

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzasg;->zzf(I)I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v5, :cond_3a

    .line 131
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzawu;->zzm()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_39

    goto :goto_21

    .line 151
    :cond_39
    new-instance v0, Lcom/google/android/gms/internal/ads/zzapj;

    const-string v1, "Variable length decription in sgpd found (unsupported)"

    .line 156
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzapj;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    if-lt v0, v3, :cond_3b

    .line 132
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzawu;->zzw(I)V

    .line 133
    :cond_3b
    :goto_21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzawu;->zzm()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_3c

    .line 134
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzawu;->zzw(I)V

    .line 135
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzawu;->zzg()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3f

    .line 136
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzawu;->zzg()I

    move-result v0

    const/16 v4, 0x10

    new-array v5, v4, [B

    const/4 v6, 0x0

    .line 137
    invoke-virtual {v1, v5, v6, v4}, Lcom/google/android/gms/internal/ads/zzawu;->zzq([BII)V

    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzata;->zzl:Z

    new-instance v1, Lcom/google/android/gms/internal/ads/zzasz;

    invoke-direct {v1, v3, v0, v5}, Lcom/google/android/gms/internal/ads/zzasz;-><init>(ZI[B)V

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/zzata;->zzn:Lcom/google/android/gms/internal/ads/zzasz;

    goto :goto_23

    .line 133
    :cond_3c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzapj;

    const-string v1, "Entry count in sgpd != 1 (unsupported)."

    .line 157
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzapj;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_3d
    new-instance v0, Lcom/google/android/gms/internal/ads/zzapj;

    const-string v1, "Entry count in sbgp != 1 (unsupported)."

    .line 155
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzapj;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3e
    :goto_22
    const/4 v3, 0x1

    .line 138
    :cond_3f
    :goto_23
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzase;->zzb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_24
    if-ge v1, v0, :cond_42

    .line 139
    iget-object v4, v8, Lcom/google/android/gms/internal/ads/zzase;->zzb:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzasf;

    .line 140
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzasf;->zzaR:I

    sget v6, Lcom/google/android/gms/internal/ads/zzasg;->zzaj:I

    if-ne v5, v6, :cond_40

    .line 141
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzasf;->zza:Lcom/google/android/gms/internal/ads/zzawu;

    const/16 v5, 0x8

    .line 142
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzawu;->zzv(I)V

    move-object/from16 v6, v32

    const/16 v7, 0x10

    const/4 v9, 0x0

    .line 143
    invoke-virtual {v4, v6, v9, v7}, Lcom/google/android/gms/internal/ads/zzawu;->zzq([BII)V

    sget-object v10, Lcom/google/android/gms/internal/ads/zzass;->zzc:[B

    .line 144
    invoke-static {v6, v10}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v10

    if-eqz v10, :cond_41

    .line 145
    invoke-static {v4, v7, v2}, Lcom/google/android/gms/internal/ads/zzass;->zzc(Lcom/google/android/gms/internal/ads/zzawu;ILcom/google/android/gms/internal/ads/zzata;)V

    goto :goto_25

    :cond_40
    move-object/from16 v6, v32

    const/16 v5, 0x8

    const/16 v7, 0x10

    const/4 v9, 0x0

    :cond_41
    :goto_25
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v32, v6

    goto :goto_24

    :cond_42
    move-object/from16 v6, v32

    const/16 v5, 0x8

    const/4 v9, 0x0

    goto :goto_27

    :cond_43
    :goto_26
    move-object/from16 v27, v1

    move-object/from16 v19, v2

    move/from16 v18, v4

    move/from16 v28, v6

    const/4 v9, 0x0

    move-object v6, v3

    const/4 v3, 0x1

    :goto_27
    add-int/lit8 v0, v28, 0x1

    const/4 v7, 0x1

    move-object v3, v6

    move/from16 v4, v18

    move-object/from16 v2, v19

    move-object/from16 v1, v27

    move v6, v0

    move-object/from16 v0, p0

    goto/16 :goto_8

    :cond_44
    const/4 v9, 0x0

    .line 146
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzase;->zzb:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzass;->zza(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzarf;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object/from16 v2, p0

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzass;->zzd:Landroid/util/SparseArray;

    .line 147
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    :goto_28
    if-ge v9, v1, :cond_46

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzass;->zzd:Landroid/util/SparseArray;

    .line 148
    invoke-virtual {v3, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzasr;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzasr;->zzb:Lcom/google/android/gms/internal/ads/zzars;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzasr;->zzc:Lcom/google/android/gms/internal/ads/zzasy;

    .line 149
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzasy;->zzf:Lcom/google/android/gms/internal/ads/zzapg;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzapg;->zzc(Lcom/google/android/gms/internal/ads/zzarf;)Lcom/google/android/gms/internal/ads/zzapg;

    move-result-object v3

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/zzars;->zza(Lcom/google/android/gms/internal/ads/zzapg;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_28

    :cond_45
    move-object v2, v0

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzass;->zzk:Ljava/util/Stack;

    .line 150
    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_46

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzass;->zzk:Ljava/util/Stack;

    .line 151
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzase;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzase;->zzc(Lcom/google/android/gms/internal/ads/zzase;)V

    :cond_46
    move-object v0, v2

    goto/16 :goto_0

    :cond_47
    move-object v2, v0

    .line 152
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzass;->zzb()V

    return-void
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/internal/ads/zzark;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzass;->zzx:Lcom/google/android/gms/internal/ads/zzark;

    return-void
.end method

.method public final zze(JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzass;->zzd:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzass;->zzd:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/zzasr;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzasr;->zzb()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzass;->zzl:Ljava/util/LinkedList;

    .line 3
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzass;->zzk:Ljava/util/Stack;

    .line 4
    invoke-virtual {p1}, Ljava/util/Stack;->clear()V

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzass;->zzb()V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzari;Lcom/google/android/gms/internal/ads/zzaro;)I
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    :goto_0
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzass;->zzm:I

    const/4 v4, 0x2

    const/16 v6, 0x8

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_22

    if-eq v2, v7, :cond_1b

    const-wide v10, 0x7fffffffffffffffL

    const/4 v12, 0x3

    if-eq v2, v4, :cond_16

    if-ne v2, v12, :cond_c

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzass;->zzt:Lcom/google/android/gms/internal/ads/zzasr;

    if-nez v2, :cond_6

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzass;->zzd:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v13

    move-wide v14, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v10, v13, :cond_2

    .line 2
    invoke-virtual {v2, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Lcom/google/android/gms/internal/ads/zzasr;

    .line 3
    iget v5, v12, Lcom/google/android/gms/internal/ads/zzasr;->zzg:I

    iget-object v3, v12, Lcom/google/android/gms/internal/ads/zzasr;->zza:Lcom/google/android/gms/internal/ads/zzata;

    iget v9, v3, Lcom/google/android/gms/internal/ads/zzata;->zzd:I

    if-ne v5, v9, :cond_0

    goto :goto_2

    :cond_0
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzata;->zzf:[J

    .line 4
    aget-wide v18, v3, v5

    cmp-long v3, v18, v14

    if-gez v3, :cond_1

    move-object v11, v12

    move-wide/from16 v14, v18

    :cond_1
    :goto_2
    add-int/lit8 v10, v10, 0x1

    const/4 v12, 0x3

    goto :goto_1

    :cond_2
    if-nez v11, :cond_4

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzass;->zzr:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzari;->zzd()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v3, v2

    if-ltz v3, :cond_3

    .line 5
    invoke-virtual {v1, v3, v8}, Lcom/google/android/gms/internal/ads/zzari;->zzi(IZ)Z

    .line 6
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzass;->zzb()V

    goto :goto_0

    .line 4
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzapj;

    const-string v2, "Offset to end of mdat was negative."

    .line 58
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzapj;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_4
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzasr;->zza:Lcom/google/android/gms/internal/ads/zzata;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzata;->zzf:[J

    iget v3, v11, Lcom/google/android/gms/internal/ads/zzasr;->zzg:I

    .line 59
    aget-wide v9, v2, v3

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzari;->zzd()J

    move-result-wide v2

    sub-long/2addr v9, v2

    long-to-int v2, v9

    if-gez v2, :cond_5

    const-string v2, "FragmentedMp4Extractor"

    const-string v3, "Ignoring negative offset to sample data."

    .line 60
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    .line 61
    :cond_5
    invoke-virtual {v1, v2, v8}, Lcom/google/android/gms/internal/ads/zzari;->zzi(IZ)Z

    iput-object v11, v0, Lcom/google/android/gms/internal/ads/zzass;->zzt:Lcom/google/android/gms/internal/ads/zzasr;

    :cond_6
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzass;->zzt:Lcom/google/android/gms/internal/ads/zzasr;

    .line 62
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzasr;->zza:Lcom/google/android/gms/internal/ads/zzata;

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzata;->zzh:[I

    iget v9, v2, Lcom/google/android/gms/internal/ads/zzasr;->zze:I

    aget v5, v5, v9

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzass;->zzu:I

    iget-boolean v10, v3, Lcom/google/android/gms/internal/ads/zzata;->zzl:Z

    if-eqz v10, :cond_a

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzata;->zzp:Lcom/google/android/gms/internal/ads/zzawu;

    iget-object v10, v3, Lcom/google/android/gms/internal/ads/zzata;->zza:Lcom/google/android/gms/internal/ads/zzaso;

    .line 63
    iget v10, v10, Lcom/google/android/gms/internal/ads/zzaso;->zza:I

    iget-object v11, v3, Lcom/google/android/gms/internal/ads/zzata;->zzn:Lcom/google/android/gms/internal/ads/zzasz;

    if-eqz v11, :cond_7

    goto :goto_3

    .line 64
    :cond_7
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/zzasr;->zzc:Lcom/google/android/gms/internal/ads/zzasy;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzasy;->zzh:[Lcom/google/android/gms/internal/ads/zzasz;

    aget-object v11, v11, v10

    .line 65
    :goto_3
    iget v10, v11, Lcom/google/android/gms/internal/ads/zzasz;->zza:I

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzata;->zzm:[Z

    .line 66
    aget-boolean v3, v3, v9

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzass;->zzh:Lcom/google/android/gms/internal/ads/zzawu;

    iget-object v11, v9, Lcom/google/android/gms/internal/ads/zzawu;->zza:[B

    if-eq v7, v3, :cond_8

    const/4 v12, 0x0

    goto :goto_4

    :cond_8
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v12, v10

    int-to-byte v12, v12

    .line 67
    aput-byte v12, v11, v8

    .line 68
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzawu;->zzv(I)V

    .line 69
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzasr;->zzb:Lcom/google/android/gms/internal/ads/zzars;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzass;->zzh:Lcom/google/android/gms/internal/ads/zzawu;

    .line 70
    invoke-interface {v2, v9, v7}, Lcom/google/android/gms/internal/ads/zzars;->zzb(Lcom/google/android/gms/internal/ads/zzawu;I)V

    .line 71
    invoke-interface {v2, v5, v10}, Lcom/google/android/gms/internal/ads/zzars;->zzb(Lcom/google/android/gms/internal/ads/zzawu;I)V

    if-nez v3, :cond_9

    add-int/2addr v10, v7

    goto :goto_5

    .line 72
    :cond_9
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzawu;->zzj()I

    move-result v3

    const/4 v9, -0x2

    .line 73
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/zzawu;->zzw(I)V

    mul-int/lit8 v3, v3, 0x6

    add-int/2addr v3, v4

    .line 74
    invoke-interface {v2, v5, v3}, Lcom/google/android/gms/internal/ads/zzars;->zzb(Lcom/google/android/gms/internal/ads/zzawu;I)V

    add-int/2addr v10, v7

    add-int/2addr v10, v3

    .line 71
    :goto_5
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzass;->zzv:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzass;->zzu:I

    add-int v5, v2, v10

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzass;->zzu:I

    goto :goto_6

    .line 64
    :cond_a
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzass;->zzv:I

    .line 71
    :goto_6
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzass;->zzt:Lcom/google/android/gms/internal/ads/zzasr;

    .line 75
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzasr;->zzc:Lcom/google/android/gms/internal/ads/zzasy;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzasy;->zzg:I

    if-ne v2, v7, :cond_b

    add-int/lit8 v5, v5, -0x8

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzass;->zzu:I

    .line 76
    invoke-virtual {v1, v6, v8}, Lcom/google/android/gms/internal/ads/zzari;->zzi(IZ)Z

    :cond_b
    const/4 v2, 0x4

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzass;->zzm:I

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzass;->zzw:I

    :cond_c
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzass;->zzt:Lcom/google/android/gms/internal/ads/zzasr;

    .line 77
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzasr;->zza:Lcom/google/android/gms/internal/ads/zzata;

    .line 78
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzasr;->zzc:Lcom/google/android/gms/internal/ads/zzasy;

    .line 79
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/zzasr;->zzb:Lcom/google/android/gms/internal/ads/zzars;

    .line 80
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzasr;->zze:I

    .line 81
    iget v6, v5, Lcom/google/android/gms/internal/ads/zzasy;->zzk:I

    if-nez v6, :cond_d

    :goto_7
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzass;->zzv:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzass;->zzu:I

    if-ge v4, v6, :cond_f

    sub-int/2addr v6, v4

    .line 82
    invoke-interface {v9, v1, v6, v8}, Lcom/google/android/gms/internal/ads/zzars;->zzd(Lcom/google/android/gms/internal/ads/zzari;IZ)I

    move-result v4

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzass;->zzv:I

    add-int/2addr v6, v4

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzass;->zzv:I

    goto :goto_7

    .line 98
    :cond_d
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzass;->zzf:Lcom/google/android/gms/internal/ads/zzawu;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzawu;->zza:[B

    .line 83
    aput-byte v8, v10, v8

    .line 84
    aput-byte v8, v10, v7

    .line 85
    aput-byte v8, v10, v4

    add-int/lit8 v4, v6, 0x1

    const/4 v11, 0x4

    rsub-int/lit8 v6, v6, 0x4

    :goto_8
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzass;->zzv:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzass;->zzu:I

    if-ge v11, v12, :cond_f

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzass;->zzw:I

    if-nez v11, :cond_e

    .line 86
    invoke-virtual {v1, v10, v6, v4, v8}, Lcom/google/android/gms/internal/ads/zzari;->zzh([BIIZ)Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzass;->zzf:Lcom/google/android/gms/internal/ads/zzawu;

    .line 87
    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/ads/zzawu;->zzv(I)V

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzass;->zzf:Lcom/google/android/gms/internal/ads/zzawu;

    .line 88
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzawu;->zzi()I

    move-result v11

    const/4 v12, -0x1

    add-int/2addr v11, v12

    iput v11, v0, Lcom/google/android/gms/internal/ads/zzass;->zzw:I

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzass;->zze:Lcom/google/android/gms/internal/ads/zzawu;

    .line 89
    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/ads/zzawu;->zzv(I)V

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzass;->zze:Lcom/google/android/gms/internal/ads/zzawu;

    const/4 v12, 0x4

    .line 90
    invoke-interface {v9, v11, v12}, Lcom/google/android/gms/internal/ads/zzars;->zzb(Lcom/google/android/gms/internal/ads/zzawu;I)V

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzass;->zzf:Lcom/google/android/gms/internal/ads/zzawu;

    .line 91
    invoke-interface {v9, v11, v7}, Lcom/google/android/gms/internal/ads/zzars;->zzb(Lcom/google/android/gms/internal/ads/zzawu;I)V

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzass;->zzv:I

    add-int/lit8 v11, v11, 0x5

    iput v11, v0, Lcom/google/android/gms/internal/ads/zzass;->zzv:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzass;->zzu:I

    add-int/2addr v11, v6

    iput v11, v0, Lcom/google/android/gms/internal/ads/zzass;->zzu:I

    goto :goto_8

    .line 92
    :cond_e
    invoke-interface {v9, v1, v11, v8}, Lcom/google/android/gms/internal/ads/zzars;->zzd(Lcom/google/android/gms/internal/ads/zzari;IZ)I

    move-result v11

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzass;->zzv:I

    add-int/2addr v12, v11

    iput v12, v0, Lcom/google/android/gms/internal/ads/zzass;->zzv:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzass;->zzw:I

    sub-int/2addr v12, v11

    iput v12, v0, Lcom/google/android/gms/internal/ads/zzass;->zzw:I

    goto :goto_8

    .line 82
    :cond_f
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzata;->zzj:[J

    .line 93
    aget-wide v10, v1, v2

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzata;->zzi:[I

    aget v1, v1, v2

    int-to-long v12, v1

    add-long/2addr v10, v12

    const-wide/16 v12, 0x3e8

    mul-long v10, v10, v12

    iget-boolean v1, v3, Lcom/google/android/gms/internal/ads/zzata;->zzl:Z

    if-eq v7, v1, :cond_10

    const/4 v4, 0x0

    goto :goto_9

    :cond_10
    const/high16 v4, 0x40000000    # 2.0f

    :goto_9
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzata;->zzk:[Z

    .line 94
    aget-boolean v2, v6, v2

    or-int v12, v4, v2

    if-eqz v1, :cond_13

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzata;->zzn:Lcom/google/android/gms/internal/ads/zzasz;

    if-nez v1, :cond_11

    .line 95
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/zzasy;->zzh:[Lcom/google/android/gms/internal/ads/zzasz;

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzata;->zza:Lcom/google/android/gms/internal/ads/zzaso;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzaso;->zza:I

    aget-object v1, v1, v2

    :cond_11
    move-object v5, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzass;->zzt:Lcom/google/android/gms/internal/ads/zzasr;

    .line 96
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzasr;->zzi:Lcom/google/android/gms/internal/ads/zzasz;

    if-eq v5, v2, :cond_12

    new-instance v1, Lcom/google/android/gms/internal/ads/zzarr;

    .line 97
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzasz;->zzb:[B

    invoke-direct {v1, v7, v2}, Lcom/google/android/gms/internal/ads/zzarr;-><init>(I[B)V

    goto :goto_a

    .line 98
    :cond_12
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzasr;->zzh:Lcom/google/android/gms/internal/ads/zzarr;

    :goto_a
    move-object v15, v1

    goto :goto_b

    :cond_13
    const/4 v5, 0x0

    const/4 v15, 0x0

    .line 97
    :goto_b
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzass;->zzt:Lcom/google/android/gms/internal/ads/zzasr;

    .line 99
    iput-object v15, v1, Lcom/google/android/gms/internal/ads/zzasr;->zzh:Lcom/google/android/gms/internal/ads/zzarr;

    .line 100
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzasr;->zzi:Lcom/google/android/gms/internal/ads/zzasz;

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzass;->zzu:I

    const/4 v14, 0x0

    .line 101
    invoke-interface/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/zzars;->zzc(JIIILcom/google/android/gms/internal/ads/zzarr;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzass;->zzl:Ljava/util/LinkedList;

    .line 102
    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 105
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzass;->zzt:Lcom/google/android/gms/internal/ads/zzasr;

    .line 106
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzasr;->zze:I

    add-int/2addr v2, v7

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzasr;->zze:I

    .line 107
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzasr;->zzf:I

    add-int/2addr v2, v7

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzasr;->zzf:I

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzata;->zzg:[I

    .line 108
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzasr;->zzg:I

    aget v3, v3, v4

    if-ne v2, v3, :cond_14

    add-int/2addr v4, v7

    .line 109
    iput v4, v1, Lcom/google/android/gms/internal/ads/zzasr;->zzg:I

    .line 110
    iput v8, v1, Lcom/google/android/gms/internal/ads/zzasr;->zzf:I

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzass;->zzt:Lcom/google/android/gms/internal/ads/zzasr;

    :cond_14
    const/4 v1, 0x3

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzass;->zzm:I

    return v8

    :cond_15
    const/4 v1, 0x0

    .line 102
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzass;->zzl:Ljava/util/LinkedList;

    .line 103
    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzasq;

    .line 104
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzasq;->zzb:I

    .line 105
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzasq;->zza:J

    throw v1

    .line 64
    :cond_16
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzass;->zzd:Landroid/util/SparseArray;

    .line 51
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_c
    if-ge v3, v2, :cond_18

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzass;->zzd:Landroid/util/SparseArray;

    .line 52
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzasr;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzasr;->zza:Lcom/google/android/gms/internal/ads/zzata;

    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/zzata;->zzq:Z

    if-eqz v6, :cond_17

    iget-wide v5, v5, Lcom/google/android/gms/internal/ads/zzata;->zzc:J

    cmp-long v7, v5, v10

    if-gez v7, :cond_17

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzass;->zzd:Landroid/util/SparseArray;

    .line 53
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzasr;

    move-wide v10, v5

    :cond_17
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_18
    if-nez v4, :cond_19

    const/4 v2, 0x3

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzass;->zzm:I

    goto/16 :goto_0

    :cond_19
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzari;->zzd()J

    move-result-wide v2

    sub-long/2addr v10, v2

    long-to-int v2, v10

    if-ltz v2, :cond_1a

    .line 54
    invoke-virtual {v1, v2, v8}, Lcom/google/android/gms/internal/ads/zzari;->zzi(IZ)Z

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzasr;->zza:Lcom/google/android/gms/internal/ads/zzata;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzata;->zzp:Lcom/google/android/gms/internal/ads/zzawu;

    .line 55
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzawu;->zza:[B

    iget v4, v2, Lcom/google/android/gms/internal/ads/zzata;->zzo:I

    .line 56
    invoke-virtual {v1, v3, v8, v4, v8}, Lcom/google/android/gms/internal/ads/zzari;->zzh([BIIZ)Z

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzata;->zzp:Lcom/google/android/gms/internal/ads/zzawu;

    .line 57
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzawu;->zzv(I)V

    iput-boolean v8, v2, Lcom/google/android/gms/internal/ads/zzata;->zzq:Z

    goto/16 :goto_0

    .line 53
    :cond_1a
    new-instance v1, Lcom/google/android/gms/internal/ads/zzapj;

    const-string v2, "Offset to encryption data was negative."

    .line 116
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzapj;-><init>(Ljava/lang/String;)V

    throw v1

    .line 114
    :cond_1b
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzass;->zzo:J

    long-to-int v3, v2

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzass;->zzp:I

    sub-int/2addr v3, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzass;->zzq:Lcom/google/android/gms/internal/ads/zzawu;

    if-eqz v2, :cond_20

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzawu;->zza:[B

    .line 23
    invoke-virtual {v1, v2, v6, v3, v8}, Lcom/google/android/gms/internal/ads/zzari;->zzh([BIIZ)Z

    .line 24
    new-instance v2, Lcom/google/android/gms/internal/ads/zzasf;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzass;->zzn:I

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzass;->zzq:Lcom/google/android/gms/internal/ads/zzawu;

    invoke-direct {v2, v3, v5}, Lcom/google/android/gms/internal/ads/zzasf;-><init>(ILcom/google/android/gms/internal/ads/zzawu;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzari;->zzd()J

    move-result-wide v9

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzass;->zzk:Ljava/util/Stack;

    .line 25
    invoke-virtual {v3}, Ljava/util/Stack;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1c

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzass;->zzk:Ljava/util/Stack;

    .line 26
    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzase;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzase;->zzd(Lcom/google/android/gms/internal/ads/zzasf;)V

    goto/16 :goto_f

    .line 50
    :cond_1c
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzasf;->zzaR:I

    sget v5, Lcom/google/android/gms/internal/ads/zzasg;->zzD:I

    if-ne v3, v5, :cond_21

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzasf;->zza:Lcom/google/android/gms/internal/ads/zzawu;

    .line 27
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzawu;->zzv(I)V

    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzawu;->zze()I

    move-result v3

    const/4 v5, 0x4

    .line 29
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzawu;->zzw(I)V

    .line 30
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzawu;->zzm()J

    move-result-wide v5

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzasg;->zzf(I)I

    move-result v3

    if-nez v3, :cond_1d

    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzawu;->zzm()J

    move-result-wide v11

    .line 32
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzawu;->zzm()J

    move-result-wide v13

    goto :goto_d

    .line 33
    :cond_1d
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzawu;->zzn()J

    move-result-wide v11

    .line 34
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzawu;->zzn()J

    move-result-wide v13

    :goto_d
    add-long/2addr v9, v13

    move-wide/from16 v18, v9

    move-wide v9, v11

    const-wide/32 v13, 0xf4240

    move-wide v11, v9

    move-wide v15, v5

    .line 35
    invoke-static/range {v11 .. v16}, Lcom/google/android/gms/internal/ads/zzaxb;->zzj(JJJ)J

    move-result-wide v20

    .line 36
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzawu;->zzw(I)V

    .line 37
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzawu;->zzj()I

    move-result v3

    new-array v4, v3, [I

    new-array v15, v3, [J

    new-array v13, v3, [J

    new-array v14, v3, [J

    move-wide/from16 v9, v20

    :goto_e
    if-ge v8, v3, :cond_1f

    .line 38
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzawu;->zze()I

    move-result v16

    const/high16 v17, -0x80000000

    and-int v17, v16, v17

    if-nez v17, :cond_1e

    .line 39
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzawu;->zzm()J

    move-result-wide v22

    const v17, 0x7fffffff

    and-int v16, v16, v17

    .line 40
    aput v16, v4, v8

    .line 41
    aput-wide v18, v15, v8

    .line 42
    aput-wide v9, v14, v8

    add-long v9, v11, v22

    const-wide/32 v16, 0xf4240

    move-wide v11, v9

    move/from16 v22, v3

    move-object v7, v13

    move-object v3, v14

    move-wide/from16 v13, v16

    move-wide/from16 v23, v9

    move-object v9, v15

    move-wide v15, v5

    .line 43
    invoke-static/range {v11 .. v16}, Lcom/google/android/gms/internal/ads/zzaxb;->zzj(JJJ)J

    move-result-wide v10

    .line 44
    aget-wide v12, v3, v8

    sub-long v12, v10, v12

    aput-wide v12, v7, v8

    const/4 v12, 0x4

    .line 45
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/zzawu;->zzw(I)V

    .line 46
    aget v13, v4, v8

    int-to-long v13, v13

    add-long v18, v18, v13

    add-int/lit8 v8, v8, 0x1

    move-object v14, v3

    move-object v13, v7

    move-object v15, v9

    move-wide v9, v10

    move/from16 v3, v22

    move-wide/from16 v11, v23

    const/4 v7, 0x1

    goto :goto_e

    .line 38
    :cond_1e
    new-instance v1, Lcom/google/android/gms/internal/ads/zzapj;

    const-string v2, "Unhandled indirect reference"

    .line 115
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzapj;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1f
    move-object v7, v13

    move-object v3, v14

    move-object v9, v15

    .line 47
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v5, Lcom/google/android/gms/internal/ads/zzarh;

    invoke-direct {v5, v4, v9, v7, v3}, Lcom/google/android/gms/internal/ads/zzarh;-><init>([I[J[J[J)V

    invoke-static {v2, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 48
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzass;->zzx:Lcom/google/android/gms/internal/ads/zzark;

    .line 49
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzarq;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzark;->zzc(Lcom/google/android/gms/internal/ads/zzarq;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzass;->zzy:Z

    goto :goto_f

    .line 22
    :cond_20
    invoke-virtual {v1, v3, v8}, Lcom/google/android/gms/internal/ads/zzari;->zzi(IZ)Z

    .line 26
    :cond_21
    :goto_f
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzari;->zzd()J

    move-result-wide v2

    .line 50
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzass;->zzh(J)V

    goto/16 :goto_0

    .line 57
    :cond_22
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzass;->zzp:I

    if-nez v2, :cond_24

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzass;->zzi:Lcom/google/android/gms/internal/ads/zzawu;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzawu;->zza:[B

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v1, v2, v8, v6, v3}, Lcom/google/android/gms/internal/ads/zzari;->zzh([BIIZ)Z

    move-result v2

    if-nez v2, :cond_23

    const/4 v2, -0x1

    return v2

    :cond_23
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzass;->zzp:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzass;->zzi:Lcom/google/android/gms/internal/ads/zzawu;

    .line 8
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzawu;->zzv(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzass;->zzi:Lcom/google/android/gms/internal/ads/zzawu;

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzawu;->zzm()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzass;->zzo:J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzass;->zzi:Lcom/google/android/gms/internal/ads/zzawu;

    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzawu;->zze()I

    move-result v2

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzass;->zzn:I

    :cond_24
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzass;->zzo:J

    const-wide/16 v9, 0x1

    cmp-long v5, v2, v9

    if-nez v5, :cond_25

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzass;->zzi:Lcom/google/android/gms/internal/ads/zzawu;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzawu;->zza:[B

    .line 11
    invoke-virtual {v1, v2, v6, v6, v8}, Lcom/google/android/gms/internal/ads/zzari;->zzh([BIIZ)Z

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzass;->zzp:I

    add-int/2addr v2, v6

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzass;->zzp:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzass;->zzi:Lcom/google/android/gms/internal/ads/zzawu;

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzawu;->zzn()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzass;->zzo:J

    :cond_25
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzass;->zzp:I

    int-to-long v9, v5

    cmp-long v5, v2, v9

    if-ltz v5, :cond_31

    .line 111
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzari;->zzd()J

    move-result-wide v2

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzass;->zzp:I

    int-to-long v9, v5

    sub-long/2addr v2, v9

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzass;->zzn:I

    .line 13
    sget v7, Lcom/google/android/gms/internal/ads/zzasg;->zzN:I

    if-ne v5, v7, :cond_26

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzass;->zzd:Landroid/util/SparseArray;

    .line 14
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_10
    if-ge v7, v5, :cond_26

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzass;->zzd:Landroid/util/SparseArray;

    .line 15
    invoke-virtual {v9, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/zzasr;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzasr;->zza:Lcom/google/android/gms/internal/ads/zzata;

    iput-wide v2, v9, Lcom/google/android/gms/internal/ads/zzata;->zzc:J

    iput-wide v2, v9, Lcom/google/android/gms/internal/ads/zzata;->zzb:J

    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :cond_26
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzass;->zzn:I

    sget v7, Lcom/google/android/gms/internal/ads/zzasg;->zzk:I

    if-ne v5, v7, :cond_28

    const/4 v5, 0x0

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzass;->zzt:Lcom/google/android/gms/internal/ads/zzasr;

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzass;->zzo:J

    add-long/2addr v2, v5

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzass;->zzr:J

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzass;->zzy:Z

    if-nez v2, :cond_27

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzass;->zzx:Lcom/google/android/gms/internal/ads/zzark;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzarp;

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzass;->zzs:J

    invoke-direct {v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzarp;-><init>(J)V

    .line 16
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzark;->zzc(Lcom/google/android/gms/internal/ads/zzarq;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzass;->zzy:Z

    :cond_27
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzass;->zzm:I

    goto/16 :goto_0

    :cond_28
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzass;->zzn:I

    sget v3, Lcom/google/android/gms/internal/ads/zzasg;->zzE:I

    if-eq v2, v3, :cond_2f

    sget v3, Lcom/google/android/gms/internal/ads/zzasg;->zzG:I

    if-eq v2, v3, :cond_2f

    sget v3, Lcom/google/android/gms/internal/ads/zzasg;->zzH:I

    if-eq v2, v3, :cond_2f

    sget v3, Lcom/google/android/gms/internal/ads/zzasg;->zzI:I

    if-eq v2, v3, :cond_2f

    sget v3, Lcom/google/android/gms/internal/ads/zzasg;->zzJ:I

    if-eq v2, v3, :cond_2f

    sget v3, Lcom/google/android/gms/internal/ads/zzasg;->zzN:I

    if-eq v2, v3, :cond_2f

    sget v3, Lcom/google/android/gms/internal/ads/zzasg;->zzO:I

    if-eq v2, v3, :cond_2f

    sget v3, Lcom/google/android/gms/internal/ads/zzasg;->zzP:I

    if-eq v2, v3, :cond_2f

    sget v3, Lcom/google/android/gms/internal/ads/zzasg;->zzS:I

    if-ne v2, v3, :cond_29

    goto/16 :goto_12

    .line 19
    :cond_29
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzass;->zzn:I

    sget v3, Lcom/google/android/gms/internal/ads/zzasg;->zzV:I

    const-wide/32 v4, 0x7fffffff

    if-eq v2, v3, :cond_2c

    sget v3, Lcom/google/android/gms/internal/ads/zzasg;->zzU:I

    if-eq v2, v3, :cond_2c

    sget v3, Lcom/google/android/gms/internal/ads/zzasg;->zzF:I

    if-eq v2, v3, :cond_2c

    sget v3, Lcom/google/android/gms/internal/ads/zzasg;->zzD:I

    if-eq v2, v3, :cond_2c

    sget v3, Lcom/google/android/gms/internal/ads/zzasg;->zzW:I

    if-eq v2, v3, :cond_2c

    sget v3, Lcom/google/android/gms/internal/ads/zzasg;->zzz:I

    if-eq v2, v3, :cond_2c

    sget v3, Lcom/google/android/gms/internal/ads/zzasg;->zzA:I

    if-eq v2, v3, :cond_2c

    sget v3, Lcom/google/android/gms/internal/ads/zzasg;->zzR:I

    if-eq v2, v3, :cond_2c

    sget v3, Lcom/google/android/gms/internal/ads/zzasg;->zzB:I

    if-eq v2, v3, :cond_2c

    sget v3, Lcom/google/android/gms/internal/ads/zzasg;->zzC:I

    if-eq v2, v3, :cond_2c

    sget v3, Lcom/google/android/gms/internal/ads/zzasg;->zzX:I

    if-eq v2, v3, :cond_2c

    sget v3, Lcom/google/android/gms/internal/ads/zzasg;->zzaf:I

    if-eq v2, v3, :cond_2c

    sget v3, Lcom/google/android/gms/internal/ads/zzasg;->zzag:I

    if-eq v2, v3, :cond_2c

    sget v3, Lcom/google/android/gms/internal/ads/zzasg;->zzak:I

    if-eq v2, v3, :cond_2c

    sget v3, Lcom/google/android/gms/internal/ads/zzasg;->zzaj:I

    if-eq v2, v3, :cond_2c

    sget v3, Lcom/google/android/gms/internal/ads/zzasg;->zzah:I

    if-eq v2, v3, :cond_2c

    sget v3, Lcom/google/android/gms/internal/ads/zzasg;->zzai:I

    if-eq v2, v3, :cond_2c

    sget v3, Lcom/google/android/gms/internal/ads/zzasg;->zzT:I

    if-eq v2, v3, :cond_2c

    sget v3, Lcom/google/android/gms/internal/ads/zzasg;->zzQ:I

    if-eq v2, v3, :cond_2c

    sget v3, Lcom/google/android/gms/internal/ads/zzasg;->zzaI:I

    if-ne v2, v3, :cond_2a

    goto :goto_11

    .line 21
    :cond_2a
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzass;->zzo:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_2b

    const/4 v2, 0x0

    .line 114
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzass;->zzq:Lcom/google/android/gms/internal/ads/zzawu;

    const/4 v2, 0x1

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzass;->zzm:I

    goto/16 :goto_0

    .line 21
    :cond_2b
    new-instance v1, Lcom/google/android/gms/internal/ads/zzapj;

    const-string v2, "Skipping atom with length > 2147483647 (unsupported)."

    .line 114
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzapj;-><init>(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_2c
    :goto_11
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzass;->zzp:I

    if-ne v2, v6, :cond_2e

    .line 112
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzass;->zzo:J

    cmp-long v7, v2, v4

    if-gtz v7, :cond_2d

    .line 113
    new-instance v4, Lcom/google/android/gms/internal/ads/zzawu;

    long-to-int v3, v2

    .line 20
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zzawu;-><init>(I)V

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzass;->zzq:Lcom/google/android/gms/internal/ads/zzawu;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzass;->zzi:Lcom/google/android/gms/internal/ads/zzawu;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzawu;->zza:[B

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzass;->zzq:Lcom/google/android/gms/internal/ads/zzawu;

    .line 21
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzawu;->zza:[B

    invoke-static {v2, v8, v3, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x1

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzass;->zzm:I

    goto/16 :goto_0

    .line 112
    :cond_2d
    new-instance v1, Lcom/google/android/gms/internal/ads/zzapj;

    const-string v2, "Leaf atom with length > 2147483647 (unsupported)."

    .line 113
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzapj;-><init>(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_2e
    new-instance v1, Lcom/google/android/gms/internal/ads/zzapj;

    const-string v2, "Leaf atom defines extended atom size (unsupported)."

    .line 112
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzapj;-><init>(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_2f
    :goto_12
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzari;->zzd()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzass;->zzo:J

    add-long/2addr v2, v4

    const-wide/16 v4, -0x8

    add-long/2addr v2, v4

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzass;->zzk:Ljava/util/Stack;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzase;

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzass;->zzn:I

    .line 17
    invoke-direct {v5, v6, v2, v3}, Lcom/google/android/gms/internal/ads/zzase;-><init>(IJ)V

    invoke-virtual {v4, v5}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzass;->zzo:J

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzass;->zzp:I

    int-to-long v6, v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_30

    .line 18
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzass;->zzh(J)V

    goto/16 :goto_0

    .line 19
    :cond_30
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzass;->zzb()V

    goto/16 :goto_0

    .line 12
    :cond_31
    new-instance v1, Lcom/google/android/gms/internal/ads/zzapj;

    const-string v2, "Atom size less than header length (unsupported)."

    .line 111
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzapj;-><init>(Ljava/lang/String;)V

    goto :goto_14

    :goto_13
    throw v1

    :goto_14
    goto :goto_13
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzari;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzasx;->zza(Lcom/google/android/gms/internal/ads/zzari;)Z

    move-result p1

    return p1
.end method
