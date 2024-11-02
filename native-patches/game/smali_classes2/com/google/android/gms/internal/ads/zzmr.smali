.class public final Lcom/google/android/gms/internal/ads/zzmr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzlz;


# instance fields
.field private zzA:[Ljava/nio/ByteBuffer;

.field private zzB:Ljava/nio/ByteBuffer;

.field private zzC:Ljava/nio/ByteBuffer;

.field private zzD:[B

.field private zzE:I

.field private zzF:I

.field private zzG:Z

.field private zzH:Z

.field private zzI:Z

.field private zzJ:Z

.field private zzK:I

.field private zzL:Lcom/google/android/gms/internal/ads/zzh;

.field private zzM:J

.field private zzN:Z

.field private zzO:Z

.field private final zzP:Lcom/google/android/gms/internal/ads/zzmi;

.field private final zza:Lcom/google/android/gms/internal/ads/zzmf;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzna;

.field private final zzc:[Lcom/google/android/gms/internal/ads/zzlh;

.field private final zzd:[Lcom/google/android/gms/internal/ads/zzlh;

.field private final zze:Landroid/os/ConditionVariable;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzmd;

.field private final zzg:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/gms/internal/ads/zzmk;",
            ">;"
        }
    .end annotation
.end field

.field private zzh:Lcom/google/android/gms/internal/ads/zzmq;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzml;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzml<",
            "Lcom/google/android/gms/internal/ads/zzlv;",
            ">;"
        }
    .end annotation
.end field

.field private final zzj:Lcom/google/android/gms/internal/ads/zzml;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzml<",
            "Lcom/google/android/gms/internal/ads/zzly;",
            ">;"
        }
    .end annotation
.end field

.field private zzk:Lcom/google/android/gms/internal/ads/zzlw;

.field private zzl:Lcom/google/android/gms/internal/ads/zzmh;

.field private zzm:Lcom/google/android/gms/internal/ads/zzmh;

.field private zzn:Landroid/media/AudioTrack;

.field private zzo:Lcom/google/android/gms/internal/ads/zzg;

.field private zzp:Lcom/google/android/gms/internal/ads/zzmk;

.field private zzq:Lcom/google/android/gms/internal/ads/zzmk;

.field private final zzr:Lcom/google/android/gms/internal/ads/zzbn;

.field private zzs:J

.field private zzt:J

.field private zzu:J

.field private zzv:Z

.field private zzw:Z

.field private zzx:J

.field private zzy:F

.field private zzz:[Lcom/google/android/gms/internal/ads/zzlh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzle;[Lcom/google/android/gms/internal/ads/zzlh;Z)V
    .locals 11

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzmi;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzmi;-><init>([Lcom/google/android/gms/internal/ads/zzlh;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzP:Lcom/google/android/gms/internal/ads/zzmi;

    .line 2
    sget p2, Lcom/google/android/gms/internal/ads/zzfn;->zza:I

    .line 3
    new-instance p2, Landroid/os/ConditionVariable;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzmr;->zze:Landroid/os/ConditionVariable;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzmd;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzmn;

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzmn;-><init>(Lcom/google/android/gms/internal/ads/zzmr;Lcom/google/android/gms/internal/ads/zzmm;)V

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzmd;-><init>(Lcom/google/android/gms/internal/ads/zzmc;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzf:Lcom/google/android/gms/internal/ads/zzmd;

    .line 5
    new-instance p2, Lcom/google/android/gms/internal/ads/zzmf;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzmf;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzmr;->zza:Lcom/google/android/gms/internal/ads/zzmf;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzna;

    .line 6
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzna;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzb:Lcom/google/android/gms/internal/ads/zzna;

    new-instance p2, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzme;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzmw;

    .line 8
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzmw;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zza:Lcom/google/android/gms/internal/ads/zzmf;

    aput-object v1, v0, p3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzb:Lcom/google/android/gms/internal/ads/zzna;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    invoke-static {p2, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzmi;->zze()[Lcom/google/android/gms/internal/ads/zzlh;

    move-result-object p1

    .line 9
    invoke-static {p2, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-array p1, v2, [Lcom/google/android/gms/internal/ads/zzlh;

    .line 10
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/internal/ads/zzlh;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzc:[Lcom/google/android/gms/internal/ads/zzlh;

    new-array p1, p3, [Lcom/google/android/gms/internal/ads/zzlh;

    .line 11
    new-instance p2, Lcom/google/android/gms/internal/ads/zzms;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzms;-><init>()V

    aput-object p2, p1, v2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzd:[Lcom/google/android/gms/internal/ads/zzlh;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzy:F

    sget-object p1, Lcom/google/android/gms/internal/ads/zzg;->zza:Lcom/google/android/gms/internal/ads/zzg;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzo:Lcom/google/android/gms/internal/ads/zzg;

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzK:I

    new-instance p1, Lcom/google/android/gms/internal/ads/zzh;

    const/4 p2, 0x0

    invoke-direct {p1, v2, p2}, Lcom/google/android/gms/internal/ads/zzh;-><init>(IF)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzL:Lcom/google/android/gms/internal/ads/zzh;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzmk;

    .line 12
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbn;->zza:Lcom/google/android/gms/internal/ads/zzbn;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzmk;-><init>(Lcom/google/android/gms/internal/ads/zzbn;ZJJLcom/google/android/gms/internal/ads/zzmj;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzq:Lcom/google/android/gms/internal/ads/zzmk;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbn;->zza:Lcom/google/android/gms/internal/ads/zzbn;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzr:Lcom/google/android/gms/internal/ads/zzbn;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzF:I

    new-array p1, v2, [Lcom/google/android/gms/internal/ads/zzlh;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzz:[Lcom/google/android/gms/internal/ads/zzlh;

    new-array p1, v2, [Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzA:[Ljava/nio/ByteBuffer;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 13
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzg:Ljava/util/ArrayDeque;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzml;

    const-wide/16 p2, 0x64

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzml;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzi:Lcom/google/android/gms/internal/ads/zzml;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzml;

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzml;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzj:Lcom/google/android/gms/internal/ads/zzml;

    return-void
.end method

.method static bridge synthetic zzA(Lcom/google/android/gms/internal/ads/zzmr;)Landroid/os/ConditionVariable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zze:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method static bridge synthetic zzB(Lcom/google/android/gms/internal/ads/zzmr;)Lcom/google/android/gms/internal/ads/zzlw;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzk:Lcom/google/android/gms/internal/ads/zzlw;

    return-object p0
.end method

.method static bridge synthetic zzC(Lcom/google/android/gms/internal/ads/zzmr;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzI:Z

    return p0
.end method

.method private final zzD()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzm:Lcom/google/android/gms/internal/ads/zzmh;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzmh;->zzc:I

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzs:J

    .line 2
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzmh;->zzb:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    return-wide v1
.end method

.method private final zzE()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzm:Lcom/google/android/gms/internal/ads/zzmh;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzmh;->zzc:I

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzt:J

    .line 2
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzmh;->zzd:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    return-wide v1
.end method

.method private final zzF()Lcom/google/android/gms/internal/ads/zzmk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzp:Lcom/google/android/gms/internal/ads/zzmk;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzg:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzg:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzmk;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzq:Lcom/google/android/gms/internal/ads/zzmk;

    :goto_0
    return-object v0
.end method

.method private final zzG(J)V
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmr;->zzQ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzP:Lcom/google/android/gms/internal/ads/zzmi;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmr;->zzF()Lcom/google/android/gms/internal/ads/zzmk;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzmk;->zza:Lcom/google/android/gms/internal/ads/zzbn;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzmi;->zzc(Lcom/google/android/gms/internal/ads/zzbn;)Lcom/google/android/gms/internal/ads/zzbn;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbn;->zza:Lcom/google/android/gms/internal/ads/zzbn;

    :goto_0
    move-object v3, v1

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmr;->zzQ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzP:Lcom/google/android/gms/internal/ads/zzmi;

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmr;->zzF()Lcom/google/android/gms/internal/ads/zzmk;

    move-result-object v2

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzmk;->zzb:Z

    .line 7
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzmi;->zzd(Z)Z

    move v0, v2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzg:Ljava/util/ArrayDeque;

    new-instance v11, Lcom/google/android/gms/internal/ads/zzmk;

    const-wide/16 v4, 0x0

    .line 8
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzm:Lcom/google/android/gms/internal/ads/zzmh;

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmr;->zzE()J

    move-result-wide v7

    invoke-virtual {p1, v7, v8}, Lcom/google/android/gms/internal/ads/zzmh;->zzb(J)J

    move-result-wide v7

    const/4 v9, 0x0

    move-object v2, v11

    move v4, v0

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zzmk;-><init>(Lcom/google/android/gms/internal/ads/zzbn;ZJJLcom/google/android/gms/internal/ads/zzmj;)V

    .line 10
    invoke-virtual {v10, v11}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzm:Lcom/google/android/gms/internal/ads/zzmh;

    .line 11
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzmh;->zzi:[Lcom/google/android/gms/internal/ads/zzlh;

    new-instance p2, Ljava/util/ArrayList;

    .line 12
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    array-length v2, p1

    :goto_2
    if-ge v1, v2, :cond_3

    aget-object v3, p1, v1

    .line 14
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzlh;->zzg()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 15
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 16
    :cond_2
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzlh;->zzc()V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 17
    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 18
    new-array v1, p1, [Lcom/google/android/gms/internal/ads/zzlh;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/android/gms/internal/ads/zzlh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzz:[Lcom/google/android/gms/internal/ads/zzlh;

    .line 19
    new-array p1, p1, [Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzA:[Ljava/nio/ByteBuffer;

    .line 20
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmr;->zzH()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzk:Lcom/google/android/gms/internal/ads/zzlw;

    if-eqz p1, :cond_4

    check-cast p1, Lcom/google/android/gms/internal/ads/zzmu;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzmu;->zza:Lcom/google/android/gms/internal/ads/zzmv;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzmv;->zzT(Lcom/google/android/gms/internal/ads/zzmv;)Lcom/google/android/gms/internal/ads/zzls;

    move-result-object p1

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzls;->zzs(Z)V

    :cond_4
    return-void
.end method

.method private final zzH()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzz:[Lcom/google/android/gms/internal/ads/zzlh;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 2
    aget-object v1, v1, v0

    .line 3
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzlh;->zzc()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzA:[Ljava/nio/ByteBuffer;

    .line 4
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzlh;->zzb()Ljava/nio/ByteBuffer;

    move-result-object v1

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final zzI()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzH:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzH:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzf:Lcom/google/android/gms/internal/ads/zzmd;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmr;->zzE()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzmd;->zzd(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzn:Landroid/media/AudioTrack;

    .line 2
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    :cond_0
    return-void
.end method

.method private final zzJ(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzly;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzz:[Lcom/google/android/gms/internal/ads/zzlh;

    array-length v0, v0

    move v1, v0

    :goto_0
    if-ltz v1, :cond_6

    if-lez v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzA:[Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, -0x1

    .line 2
    aget-object v2, v2, v3

    goto :goto_1

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzB:Ljava/nio/ByteBuffer;

    if-nez v2, :cond_1

    .line 3
    sget-object v2, Lcom/google/android/gms/internal/ads/zzlh;->zza:Ljava/nio/ByteBuffer;

    :cond_1
    :goto_1
    if-ne v1, v0, :cond_2

    .line 4
    invoke-direct {p0, v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzmr;->zzM(Ljava/nio/ByteBuffer;J)V

    goto :goto_2

    .line 10
    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzz:[Lcom/google/android/gms/internal/ads/zzlh;

    .line 5
    aget-object v3, v3, v1

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzF:I

    if-le v1, v4, :cond_3

    .line 6
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzlh;->zze(Ljava/nio/ByteBuffer;)V

    .line 7
    :cond_3
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzlh;->zzb()Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzA:[Ljava/nio/ByteBuffer;

    .line 8
    aput-object v3, v4, v1

    .line 9
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_4
    :goto_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_5

    return-void

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method private final zzK(Lcom/google/android/gms/internal/ads/zzbn;Z)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmr;->zzF()Lcom/google/android/gms/internal/ads/zzmk;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzmk;->zza:Lcom/google/android/gms/internal/ads/zzbn;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbn;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzmk;->zzb:Z

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzmk;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzmk;-><init>(Lcom/google/android/gms/internal/ads/zzbn;ZJJLcom/google/android/gms/internal/ads/zzmj;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmr;->zzO()Z

    move-result p1

    if-eqz p1, :cond_2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzp:Lcom/google/android/gms/internal/ads/zzmk;

    return-void

    :cond_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzq:Lcom/google/android/gms/internal/ads/zzmk;

    return-void
.end method

.method private final zzL()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmr;->zzO()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/zzfn;->zza:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzn:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzy:F

    .line 2
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzn:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzy:F

    .line 3
    invoke-virtual {v0, v1, v1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    return-void
.end method

.method private final zzM(Ljava/nio/ByteBuffer;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzly;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzC:Ljava/nio/ByteBuffer;

    const/16 p3, 0x15

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    if-ne p2, p1, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 2
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzdy;->zzd(Z)V

    goto :goto_1

    .line 15
    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzC:Ljava/nio/ByteBuffer;

    .line 3
    sget p2, Lcom/google/android/gms/internal/ads/zzfn;->zza:I

    if-ge p2, p3, :cond_5

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzD:[B

    if-eqz v2, :cond_3

    array-length v2, v2

    if-ge v2, p2, :cond_4

    .line 5
    :cond_3
    new-array v2, p2, [B

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzD:[B

    .line 6
    :cond_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzD:[B

    .line 7
    invoke-virtual {p1, v3, v1, p2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzE:I

    .line 9
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    .line 10
    sget v2, Lcom/google/android/gms/internal/ads/zzfn;->zza:I

    if-ge v2, p3, :cond_8

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzf:Lcom/google/android/gms/internal/ads/zzmd;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzt:J

    .line 11
    invoke-virtual {p3, v2, v3}, Lcom/google/android/gms/internal/ads/zzmd;->zza(J)I

    move-result p3

    if-lez p3, :cond_7

    .line 12
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzn:Landroid/media/AudioTrack;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzD:[B

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzE:I

    .line 13
    invoke-virtual {v2, v3, v4, p3}, Landroid/media/AudioTrack;->write([BII)I

    move-result p3

    if-lez p3, :cond_6

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzE:I

    add-int/2addr v2, p3

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzE:I

    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v2, p3

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_6
    move p1, p3

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    goto :goto_2

    .line 25
    :cond_8
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzn:Landroid/media/AudioTrack;

    .line 15
    invoke-virtual {p3, p1, p2, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p1

    .line 16
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzM:J

    if-gez p1, :cond_e

    sget p2, Lcom/google/android/gms/internal/ads/zzfn;->zza:I

    const/16 p3, 0x18

    if-lt p2, p3, :cond_9

    const/4 p2, -0x6

    if-eq p1, p2, :cond_b

    :cond_9
    const/16 p2, -0x20

    if-ne p1, p2, :cond_a

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    :cond_b
    :goto_3
    new-instance p2, Lcom/google/android/gms/internal/ads/zzly;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzm:Lcom/google/android/gms/internal/ads/zzmh;

    .line 17
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzmh;->zza:Lcom/google/android/gms/internal/ads/zzab;

    invoke-direct {p2, p1, p3, v0}, Lcom/google/android/gms/internal/ads/zzly;-><init>(ILcom/google/android/gms/internal/ads/zzab;Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzk:Lcom/google/android/gms/internal/ads/zzlw;

    if-eqz p1, :cond_c

    .line 18
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzlw;->zza(Ljava/lang/Exception;)V

    :cond_c
    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/zzly;->zza:Z

    if-nez p1, :cond_d

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzj:Lcom/google/android/gms/internal/ads/zzml;

    .line 20
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzml;->zzb(Ljava/lang/Exception;)V

    return-void

    .line 19
    :cond_d
    throw p2

    .line 20
    :cond_e
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzj:Lcom/google/android/gms/internal/ads/zzml;

    .line 21
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzml;->zza()V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzn:Landroid/media/AudioTrack;

    .line 22
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzmr;->zzP(Landroid/media/AudioTrack;)Z

    move-result p3

    if-eqz p3, :cond_f

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzI:Z

    if-eqz p3, :cond_f

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzk:Lcom/google/android/gms/internal/ads/zzlw;

    if-eqz p3, :cond_f

    if-ge p1, p2, :cond_f

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzO:Z

    if-nez p3, :cond_f

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzf:Lcom/google/android/gms/internal/ads/zzmd;

    const-wide/16 v0, 0x0

    .line 23
    invoke-virtual {p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzmd;->zzc(J)J

    move-result-wide v0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzk:Lcom/google/android/gms/internal/ads/zzlw;

    check-cast p3, Lcom/google/android/gms/internal/ads/zzmu;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzmu;->zza:Lcom/google/android/gms/internal/ads/zzmv;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzmv;->zzS(Lcom/google/android/gms/internal/ads/zzmv;)Lcom/google/android/gms/internal/ads/zzik;

    move-result-object v2

    if-eqz v2, :cond_f

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzmu;->zza:Lcom/google/android/gms/internal/ads/zzmv;

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzmv;->zzS(Lcom/google/android/gms/internal/ads/zzmv;)Lcom/google/android/gms/internal/ads/zzik;

    move-result-object p3

    .line 24
    invoke-interface {p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzik;->zza(J)V

    :cond_f
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzm:Lcom/google/android/gms/internal/ads/zzmh;

    .line 25
    iget p3, p3, Lcom/google/android/gms/internal/ads/zzmh;->zzc:I

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzt:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzt:J

    if-ne p1, p2, :cond_10

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzC:Ljava/nio/ByteBuffer;

    :cond_10
    return-void
.end method

.method private final zzN()Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzly;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzF:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzF:I

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzF:I

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzz:[Lcom/google/android/gms/internal/ads/zzlh;

    array-length v6, v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v4, v6, :cond_3

    .line 2
    aget-object v4, v5, v4

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzlh;->zzd()V

    .line 4
    :cond_1
    invoke-direct {p0, v7, v8}, Lcom/google/android/gms/internal/ads/zzmr;->zzJ(J)V

    .line 5
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzlh;->zzh()Z

    move-result v0

    if-nez v0, :cond_2

    return v3

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzF:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzF:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzC:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    .line 6
    invoke-direct {p0, v0, v7, v8}, Lcom/google/android/gms/internal/ads/zzmr;->zzM(Ljava/nio/ByteBuffer;J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzC:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    return v3

    :cond_4
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzF:I

    return v2
.end method

.method private final zzO()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzn:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static zzP(Landroid/media/AudioTrack;)Z
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzfn;->zza:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final zzQ()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzm:Lcom/google/android/gms/internal/ads/zzmh;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzmh;->zza:Lcom/google/android/gms/internal/ads/zzab;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzab;->zzm:Ljava/lang/String;

    const-string v1, "audio/raw"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzm:Lcom/google/android/gms/internal/ads/zzmh;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzmh;->zza:Lcom/google/android/gms/internal/ads/zzab;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzab;->zzB:I

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static bridge synthetic zzv(Lcom/google/android/gms/internal/ads/zzmr;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzM:J

    return-wide v0
.end method

.method static synthetic zzw(Lcom/google/android/gms/internal/ads/zzmr;)J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmr;->zzD()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic zzx(Lcom/google/android/gms/internal/ads/zzmr;)J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmr;->zzE()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic zzy(III)Landroid/media/AudioFormat;
    .locals 1

    .line 1
    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic zzz(Lcom/google/android/gms/internal/ads/zzmr;)Landroid/media/AudioTrack;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzn:Landroid/media/AudioTrack;

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzab;)I
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzab;->zzm:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzab;->zzB:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfn;->zzR(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzab;->zzB:I

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x21

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid PCM encoding: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DefaultAudioSink"

    .line 4
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 5
    :cond_0
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzab;->zzB:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0

    .line 6
    :cond_2
    sget p1, Lcom/google/android/gms/internal/ads/zzfn;->zza:I

    return v1
.end method

.method public final zzb(Z)J
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmr;->zzO()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzw:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzf:Lcom/google/android/gms/internal/ads/zzmd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzmd;->zzb(Z)J

    move-result-wide v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzm:Lcom/google/android/gms/internal/ads/zzmh;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmr;->zzE()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzmh;->zzb(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzg:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzg:Ljava/util/ArrayDeque;

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzmk;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzmk;->zzd:J

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzg:Ljava/util/ArrayDeque;

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzmk;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzq:Lcom/google/android/gms/internal/ads/zzmk;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzq:Lcom/google/android/gms/internal/ads/zzmk;

    .line 6
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzmk;->zzd:J

    sub-long v2, v0, v2

    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzmk;->zza:Lcom/google/android/gms/internal/ads/zzbn;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbn;->zza:Lcom/google/android/gms/internal/ads/zzbn;

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzbn;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzq:Lcom/google/android/gms/internal/ads/zzmk;

    .line 8
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzmk;->zzc:J

    add-long/2addr v0, v2

    goto :goto_1

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzg:Ljava/util/ArrayDeque;

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzP:Lcom/google/android/gms/internal/ads/zzmi;

    .line 10
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzmi;->zza(J)J

    move-result-wide v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzq:Lcom/google/android/gms/internal/ads/zzmk;

    .line 11
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzmk;->zzc:J

    add-long/2addr v0, v2

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzg:Ljava/util/ArrayDeque;

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzmk;

    .line 13
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzmk;->zzd:J

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzq:Lcom/google/android/gms/internal/ads/zzmk;

    .line 14
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzmk;->zza:Lcom/google/android/gms/internal/ads/zzbn;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzbn;->zzc:F

    sub-long/2addr v2, v0

    .line 15
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfn;->zzp(JF)J

    move-result-wide v0

    .line 16
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzmk;->zzc:J

    sub-long v0, v2, v0

    .line 8
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzm:Lcom/google/android/gms/internal/ads/zzmh;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzP:Lcom/google/android/gms/internal/ads/zzmi;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzmi;->zzb()J

    move-result-wide v2

    .line 17
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzmh;->zzb(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    :cond_4
    :goto_2
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzbn;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmr;->zzF()Lcom/google/android/gms/internal/ads/zzmk;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzmk;->zza:Lcom/google/android/gms/internal/ads/zzbn;

    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzab;I[I)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzlu;
        }
    .end annotation

    .line 1
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzab;->zzm:Ljava/lang/String;

    const-string v0, "audio/raw"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 2
    iget p2, p1, Lcom/google/android/gms/internal/ads/zzab;->zzB:I

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfn;->zzR(I)Z

    move-result p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzdy;->zzd(Z)V

    .line 3
    iget p2, p1, Lcom/google/android/gms/internal/ads/zzab;->zzB:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzab;->zzz:I

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzfn;->zzm(II)I

    move-result v3

    .line 4
    iget p2, p1, Lcom/google/android/gms/internal/ads/zzab;->zzB:I

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzc:[Lcom/google/android/gms/internal/ads/zzlh;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzb:Lcom/google/android/gms/internal/ads/zzna;

    .line 5
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzab;->zzC:I

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzab;->zzD:I

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzna;->zzq(II)V

    sget p2, Lcom/google/android/gms/internal/ads/zzfn;->zza:I

    const/16 v0, 0x15

    const/4 v1, 0x0

    if-ge p2, v0, :cond_0

    .line 6
    iget p2, p1, Lcom/google/android/gms/internal/ads/zzab;->zzz:I

    const/16 v0, 0x8

    if-ne p2, v0, :cond_0

    if-nez p3, :cond_0

    const/4 p2, 0x6

    new-array p3, p2, [I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 7
    aput v0, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzmr;->zza:Lcom/google/android/gms/internal/ads/zzmf;

    .line 8
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzmf;->zzo([I)V

    .line 9
    new-instance p2, Lcom/google/android/gms/internal/ads/zzlf;

    iget p3, p1, Lcom/google/android/gms/internal/ads/zzab;->zzA:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzab;->zzz:I

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzab;->zzB:I

    invoke-direct {p2, p3, v0, v2}, Lcom/google/android/gms/internal/ads/zzlf;-><init>(III)V

    .line 10
    array-length p3, v11

    move-object v0, p2

    const/4 p2, 0x0

    :goto_1
    if-ge p2, p3, :cond_2

    aget-object v2, v11, p2

    .line 11
    :try_start_0
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzlh;->zza(Lcom/google/android/gms/internal/ads/zzlf;)Lcom/google/android/gms/internal/ads/zzlf;

    move-result-object v4

    .line 12
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzlh;->zzg()Z

    move-result v2
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzlg; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x1

    if-ne v5, v2, :cond_1

    move-object v0, v4

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :catch_0
    move-exception p2

    .line 20
    new-instance p3, Lcom/google/android/gms/internal/ads/zzlu;

    .line 13
    invoke-direct {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzlu;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzab;)V

    throw p3

    .line 14
    :cond_2
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzlf;->zzd:I

    .line 15
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzlf;->zzb:I

    .line 16
    iget p2, v0, Lcom/google/android/gms/internal/ads/zzlf;->zzc:I

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfn;->zzj(I)I

    move-result v7

    .line 17
    iget p2, v0, Lcom/google/android/gms/internal/ads/zzlf;->zzc:I

    invoke-static {v8, p2}, Lcom/google/android/gms/internal/ads/zzfn;->zzm(II)I

    move-result v5

    if-eqz v8, :cond_5

    if-eqz v7, :cond_4

    .line 19
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzN:Z

    new-instance p2, Lcom/google/android/gms/internal/ads/zzmh;

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p2

    move-object v2, p1

    .line 20
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzmh;-><init>(Lcom/google/android/gms/internal/ads/zzab;IIIIIIIZ[Lcom/google/android/gms/internal/ads/zzlh;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmr;->zzO()Z

    move-result p1

    if-eqz p1, :cond_3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzl:Lcom/google/android/gms/internal/ads/zzmh;

    return-void

    :cond_3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzm:Lcom/google/android/gms/internal/ads/zzmh;

    return-void

    .line 18
    :cond_4
    new-instance p2, Lcom/google/android/gms/internal/ads/zzlu;

    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x36

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid output channel config (mode=0) for: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzlu;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzab;)V

    throw p2

    .line 17
    :cond_5
    new-instance p2, Lcom/google/android/gms/internal/ads/zzlu;

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x30

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid output encoding (mode=0) for: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzlu;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzab;)V

    throw p2

    .line 21
    :cond_6
    iget p2, p1, Lcom/google/android/gms/internal/ads/zzab;->zzA:I

    .line 22
    sget p2, Lcom/google/android/gms/internal/ads/zzfn;->zza:I

    new-instance p2, Lcom/google/android/gms/internal/ads/zzlu;

    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "Unable to configure passthrough for: "

    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzlu;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzab;)V

    goto :goto_3

    :goto_2
    throw p2

    :goto_3
    goto :goto_2
.end method

.method public final zze()V
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmr;->zzO()Z

    move-result v0

    if-eqz v0, :cond_5

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzs:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzt:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzu:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzO:Z

    new-instance v11, Lcom/google/android/gms/internal/ads/zzmk;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmr;->zzF()Lcom/google/android/gms/internal/ads/zzmk;

    move-result-object v3

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzmk;->zza:Lcom/google/android/gms/internal/ads/zzbn;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmr;->zzF()Lcom/google/android/gms/internal/ads/zzmk;

    move-result-object v3

    iget-boolean v5, v3, Lcom/google/android/gms/internal/ads/zzmk;->zzb:Z

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzmk;-><init>(Lcom/google/android/gms/internal/ads/zzbn;ZJJLcom/google/android/gms/internal/ads/zzmj;)V

    iput-object v11, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzq:Lcom/google/android/gms/internal/ads/zzmk;

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzx:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzp:Lcom/google/android/gms/internal/ads/zzmk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzg:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzB:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzC:Ljava/nio/ByteBuffer;

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzH:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzG:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzF:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzb:Lcom/google/android/gms/internal/ads/zzna;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzna;->zzp()V

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmr;->zzH()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzf:Lcom/google/android/gms/internal/ads/zzmd;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzmd;->zzi()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzn:Landroid/media/AudioTrack;

    .line 7
    invoke-virtual {v1}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzn:Landroid/media/AudioTrack;

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzmr;->zzP(Landroid/media/AudioTrack;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzh:Lcom/google/android/gms/internal/ads/zzmq;

    if-eqz v1, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzn:Landroid/media/AudioTrack;

    .line 9
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzmq;->zzb(Landroid/media/AudioTrack;)V

    goto :goto_0

    .line 17
    :cond_1
    throw v0

    .line 9
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzn:Landroid/media/AudioTrack;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzn:Landroid/media/AudioTrack;

    .line 10
    sget v3, Lcom/google/android/gms/internal/ads/zzfn;->zza:I

    const/16 v4, 0x15

    if-ge v3, v4, :cond_3

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzJ:Z

    if-nez v3, :cond_3

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzK:I

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzl:Lcom/google/android/gms/internal/ads/zzmh;

    if-eqz v2, :cond_4

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzm:Lcom/google/android/gms/internal/ads/zzmh;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzl:Lcom/google/android/gms/internal/ads/zzmh;

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzf:Lcom/google/android/gms/internal/ads/zzmd;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzmd;->zze()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zze:Landroid/os/ConditionVariable;

    .line 12
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzmg;

    const-string v2, "ExoPlayer:AudioTrackReleaseThread"

    .line 13
    invoke-direct {v0, p0, v2, v1}, Lcom/google/android/gms/internal/ads/zzmg;-><init>(Lcom/google/android/gms/internal/ads/zzmr;Ljava/lang/String;Landroid/media/AudioTrack;)V

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzmg;->start()V

    .line 17
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzj:Lcom/google/android/gms/internal/ads/zzml;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzml;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzi:Lcom/google/android/gms/internal/ads/zzml;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzml;->zza()V

    return-void
.end method

.method public final zzf()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzv:Z

    return-void
.end method

.method public final zzg()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzI:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmr;->zzO()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzf:Lcom/google/android/gms/internal/ads/zzmd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzmd;->zzl()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzn:Landroid/media/AudioTrack;

    .line 2
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    return-void
.end method

.method public final zzh()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzI:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmr;->zzO()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzf:Lcom/google/android/gms/internal/ads/zzmd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzmd;->zzg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzn:Landroid/media/AudioTrack;

    .line 2
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public final zzi()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzly;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzG:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmr;->zzO()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmr;->zzN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmr;->zzI()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzG:Z

    :cond_0
    return-void
.end method

.method public final zzj()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzmr;->zze()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzc:[Lcom/google/android/gms/internal/ads/zzlh;

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 3
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzlh;->zzf()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzd:[Lcom/google/android/gms/internal/ads/zzlh;

    .line 4
    array-length v1, v0

    const/4 v1, 0x0

    :goto_1
    if-gtz v1, :cond_1

    aget-object v3, v0, v1

    .line 5
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzlh;->zzf()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzI:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzN:Z

    return-void
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzo:Lcom/google/android/gms/internal/ads/zzg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzo:Lcom/google/android/gms/internal/ads/zzg;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzmr;->zze()V

    return-void
.end method

.method public final zzl(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzK:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzK:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzJ:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzmr;->zze()V

    :cond_1
    return-void
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzL:Lcom/google/android/gms/internal/ads/zzh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzh;->zza:I

    .line 3
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzh;->zzb:F

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzn:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzL:Lcom/google/android/gms/internal/ads/zzh;

    .line 4
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzh;->zza:I

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzL:Lcom/google/android/gms/internal/ads/zzh;

    return-void
.end method

.method public final zzn(Lcom/google/android/gms/internal/ads/zzlw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzk:Lcom/google/android/gms/internal/ads/zzlw;

    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzbn;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbn;

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzbn;->zzc:F

    const/high16 v2, 0x41000000    # 8.0f

    const v3, 0x3dcccccd    # 0.1f

    .line 2
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzfn;->zza(FFF)F

    move-result v1

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbn;->zzd:F

    .line 3
    invoke-static {p1, v3, v2}, Lcom/google/android/gms/internal/ads/zzfn;->zza(FFF)F

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbn;-><init>(FF)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmr;->zzF()Lcom/google/android/gms/internal/ads/zzmk;

    move-result-object p1

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzmk;->zzb:Z

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzmr;->zzK(Lcom/google/android/gms/internal/ads/zzbn;Z)V

    return-void
.end method

.method public final zzp(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmr;->zzF()Lcom/google/android/gms/internal/ads/zzmk;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzmk;->zza:Lcom/google/android/gms/internal/ads/zzbn;

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzmr;->zzK(Lcom/google/android/gms/internal/ads/zzbn;Z)V

    return-void
.end method

.method public final zzq(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzy:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzy:F

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmr;->zzL()V

    :cond_0
    return-void
.end method

.method public final zzr(Ljava/nio/ByteBuffer;JI)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzlv;,
            Lcom/google/android/gms/internal/ads/zzly;
        }
    .end annotation

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzB:Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p4, :cond_1

    if-ne p1, p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p4, 0x1

    :goto_1
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzdy;->zzd(Z)V

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzl:Lcom/google/android/gms/internal/ads/zzmh;

    const/4 v2, 0x0

    if-eqz p4, :cond_6

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmr;->zzN()Z

    move-result p4

    if-nez p4, :cond_2

    return v1

    :cond_2
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzl:Lcom/google/android/gms/internal/ads/zzmh;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzm:Lcom/google/android/gms/internal/ads/zzmh;

    .line 3
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzmh;->zzc:I

    iget v4, p4, Lcom/google/android/gms/internal/ads/zzmh;->zzc:I

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzmh;->zzg:I

    iget v5, p4, Lcom/google/android/gms/internal/ads/zzmh;->zzg:I

    if-ne v4, v5, :cond_3

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzmh;->zze:I

    iget v5, p4, Lcom/google/android/gms/internal/ads/zzmh;->zze:I

    if-ne v4, v5, :cond_3

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzmh;->zzf:I

    iget v5, p4, Lcom/google/android/gms/internal/ads/zzmh;->zzf:I

    if-ne v4, v5, :cond_3

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzmh;->zzd:I

    iget v4, p4, Lcom/google/android/gms/internal/ads/zzmh;->zzd:I

    if-ne v3, v4, :cond_3

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzm:Lcom/google/android/gms/internal/ads/zzmh;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzl:Lcom/google/android/gms/internal/ads/zzmh;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzn:Landroid/media/AudioTrack;

    .line 7
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzmr;->zzP(Landroid/media/AudioTrack;)Z

    move-result p4

    if-eqz p4, :cond_5

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzn:Landroid/media/AudioTrack;

    .line 8
    invoke-virtual {p4}, Landroid/media/AudioTrack;->setOffloadEndOfStream()V

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzn:Landroid/media/AudioTrack;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzm:Lcom/google/android/gms/internal/ads/zzmh;

    .line 9
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzmh;->zza:Lcom/google/android/gms/internal/ads/zzab;

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzab;->zzC:I

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzab;->zzD:I

    invoke-virtual {p4, v4, v3}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzO:Z

    goto :goto_2

    .line 4
    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmr;->zzI()V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzmr;->zzs()Z

    move-result p4

    if-eqz p4, :cond_4

    return v1

    .line 6
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzmr;->zze()V

    .line 10
    :cond_5
    :goto_2
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzmr;->zzG(J)V

    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmr;->zzO()Z

    move-result p4

    if-nez p4, :cond_b

    :try_start_0
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzmr;->zze:Landroid/os/ConditionVariable;

    .line 11
    invoke-virtual {p4}, Landroid/os/ConditionVariable;->block()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzlv; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzm:Lcom/google/android/gms/internal/ads/zzmh;

    if-eqz p4, :cond_9

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzo:Lcom/google/android/gms/internal/ads/zzg;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzK:I

    .line 12
    invoke-virtual {p4, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzmh;->zzc(ZLcom/google/android/gms/internal/ads/zzg;I)Landroid/media/AudioTrack;

    move-result-object p4
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzlv; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzn:Landroid/media/AudioTrack;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzn:Landroid/media/AudioTrack;

    .line 13
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzmr;->zzP(Landroid/media/AudioTrack;)Z

    move-result p4

    if-eqz p4, :cond_8

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzn:Landroid/media/AudioTrack;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzh:Lcom/google/android/gms/internal/ads/zzmq;

    if-nez v3, :cond_7

    new-instance v3, Lcom/google/android/gms/internal/ads/zzmq;

    .line 14
    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzmq;-><init>(Lcom/google/android/gms/internal/ads/zzmr;)V

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzh:Lcom/google/android/gms/internal/ads/zzmq;

    :cond_7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzh:Lcom/google/android/gms/internal/ads/zzmq;

    .line 15
    invoke-virtual {v3, p4}, Lcom/google/android/gms/internal/ads/zzmq;->zza(Landroid/media/AudioTrack;)V

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzn:Landroid/media/AudioTrack;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzm:Lcom/google/android/gms/internal/ads/zzmh;

    .line 16
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzmh;->zza:Lcom/google/android/gms/internal/ads/zzab;

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzab;->zzC:I

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzab;->zzD:I

    invoke-virtual {p4, v4, v3}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    :cond_8
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzn:Landroid/media/AudioTrack;

    .line 17
    invoke-virtual {p4}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result p4

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzK:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzf:Lcom/google/android/gms/internal/ads/zzmd;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzn:Landroid/media/AudioTrack;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzm:Lcom/google/android/gms/internal/ads/zzmh;

    .line 18
    iget v5, p4, Lcom/google/android/gms/internal/ads/zzmh;->zzc:I

    iget v6, p4, Lcom/google/android/gms/internal/ads/zzmh;->zzg:I

    iget v7, p4, Lcom/google/android/gms/internal/ads/zzmh;->zzd:I

    const/4 v5, 0x0

    iget v8, p4, Lcom/google/android/gms/internal/ads/zzmh;->zzh:I

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzmd;->zzf(Landroid/media/AudioTrack;ZIII)V

    .line 19
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmr;->zzL()V

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzL:Lcom/google/android/gms/internal/ads/zzh;

    .line 20
    iget p4, p4, Lcom/google/android/gms/internal/ads/zzh;->zza:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzw:Z
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzlv; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    .line 45
    :cond_9
    :try_start_3
    throw v2
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzlv; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p1

    .line 48
    :try_start_4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzk:Lcom/google/android/gms/internal/ads/zzlw;

    if-eqz p2, :cond_a

    .line 46
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzlw;->zza(Ljava/lang/Exception;)V

    .line 47
    :cond_a
    throw p1
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzlv; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception p1

    .line 6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzi:Lcom/google/android/gms/internal/ads/zzml;

    .line 48
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzml;->zzb(Ljava/lang/Exception;)V

    return v1

    .line 20
    :cond_b
    :goto_3
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzi:Lcom/google/android/gms/internal/ads/zzml;

    .line 21
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzml;->zza()V

    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzw:Z

    const-wide/16 v3, 0x0

    if-eqz p4, :cond_c

    .line 22
    invoke-static {v3, v4, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzx:J

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzv:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzw:Z

    .line 23
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzmr;->zzG(J)V

    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzI:Z

    if-eqz p4, :cond_c

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzmr;->zzh()V

    :cond_c
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzf:Lcom/google/android/gms/internal/ads/zzmd;

    .line 25
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmr;->zzE()J

    move-result-wide v5

    invoke-virtual {p4, v5, v6}, Lcom/google/android/gms/internal/ads/zzmd;->zzk(J)Z

    move-result p4

    if-nez p4, :cond_d

    return v1

    :cond_d
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzB:Ljava/nio/ByteBuffer;

    if-nez p4, :cond_15

    .line 26
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object p4

    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne p4, v5, :cond_e

    const/4 p4, 0x1

    goto :goto_4

    :cond_e
    const/4 p4, 0x0

    :goto_4
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzdy;->zzd(Z)V

    .line 27
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p4

    if-nez p4, :cond_f

    return v0

    :cond_f
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzm:Lcom/google/android/gms/internal/ads/zzmh;

    .line 28
    iget p4, p4, Lcom/google/android/gms/internal/ads/zzmh;->zzc:I

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzp:Lcom/google/android/gms/internal/ads/zzmk;

    if-eqz p4, :cond_11

    .line 29
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmr;->zzN()Z

    move-result p4

    if-nez p4, :cond_10

    return v1

    .line 30
    :cond_10
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzmr;->zzG(J)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzp:Lcom/google/android/gms/internal/ads/zzmk;

    :cond_11
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzx:J

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzm:Lcom/google/android/gms/internal/ads/zzmh;

    .line 31
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmr;->zzD()J

    move-result-wide v7

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzb:Lcom/google/android/gms/internal/ads/zzna;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzna;->zzo()J

    move-result-wide v9

    sub-long/2addr v7, v9

    const-wide/32 v9, 0xf4240

    mul-long v7, v7, v9

    iget-object p4, p4, Lcom/google/android/gms/internal/ads/zzmh;->zza:Lcom/google/android/gms/internal/ads/zzab;

    .line 32
    iget p4, p4, Lcom/google/android/gms/internal/ads/zzab;->zzA:I

    int-to-long v9, p4

    div-long/2addr v7, v9

    add-long/2addr v5, v7

    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzv:Z

    if-nez p4, :cond_12

    sub-long v7, v5, p2

    .line 33
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    const-wide/32 v9, 0x30d40

    cmp-long p4, v7, v9

    if-lez p4, :cond_12

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzk:Lcom/google/android/gms/internal/ads/zzlw;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzlx;

    .line 34
    invoke-direct {v7, p2, p3, v5, v6}, Lcom/google/android/gms/internal/ads/zzlx;-><init>(JJ)V

    invoke-interface {p4, v7}, Lcom/google/android/gms/internal/ads/zzlw;->zza(Ljava/lang/Exception;)V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzv:Z

    :cond_12
    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzv:Z

    if-eqz p4, :cond_14

    .line 35
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmr;->zzN()Z

    move-result p4

    if-nez p4, :cond_13

    return v1

    :cond_13
    sub-long v5, p2, v5

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzx:J

    add-long/2addr v7, v5

    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzx:J

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzv:Z

    .line 36
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzmr;->zzG(J)V

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzk:Lcom/google/android/gms/internal/ads/zzlw;

    if-eqz p4, :cond_14

    cmp-long v7, v5, v3

    if-eqz v7, :cond_14

    check-cast p4, Lcom/google/android/gms/internal/ads/zzmu;

    iget-object p4, p4, Lcom/google/android/gms/internal/ads/zzmu;->zza:Lcom/google/android/gms/internal/ads/zzmv;

    .line 37
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzmv;->zzaa()V

    :cond_14
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzm:Lcom/google/android/gms/internal/ads/zzmh;

    .line 38
    iget p4, p4, Lcom/google/android/gms/internal/ads/zzmh;->zzc:I

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzs:J

    .line 39
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p4

    int-to-long v5, p4

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzs:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzB:Ljava/nio/ByteBuffer;

    .line 40
    :cond_15
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzmr;->zzJ(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzB:Ljava/nio/ByteBuffer;

    .line 41
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p1

    if-nez p1, :cond_16

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzB:Ljava/nio/ByteBuffer;

    return v0

    :cond_16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzf:Lcom/google/android/gms/internal/ads/zzmd;

    .line 42
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmr;->zzE()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzmd;->zzj(J)Z

    move-result p1

    if-eqz p1, :cond_17

    const-string p1, "DefaultAudioSink"

    const-string p2, "Resetting stalled audio track"

    .line 43
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzmr;->zze()V

    return v0

    :cond_17
    return v1
.end method

.method public final zzs()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmr;->zzO()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzf:Lcom/google/android/gms/internal/ads/zzmd;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmr;->zzE()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzmd;->zzh(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzt()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmr;->zzO()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzG:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzmr;->zzs()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    return v2
.end method

.method public final zzu(Lcom/google/android/gms/internal/ads/zzab;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzmr;->zza(Lcom/google/android/gms/internal/ads/zzab;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
