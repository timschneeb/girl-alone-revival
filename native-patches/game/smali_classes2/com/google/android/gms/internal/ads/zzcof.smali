.class public final Lcom/google/android/gms/internal/ads/zzcof;
.super Lcom/google/android/gms/internal/ads/zzcky;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdx;
.implements Lcom/google/android/gms/internal/ads/zzld;


# static fields
.field public static final synthetic zzc:I


# instance fields
.field private final zzd:Landroid/content/Context;

.field private final zze:Lcom/google/android/gms/internal/ads/zzcnr;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzsp;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzclg;

.field private final zzh:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/internal/ads/zzclh;",
            ">;"
        }
    .end annotation
.end field

.field private final zzi:Lcom/google/android/gms/internal/ads/zzrc;

.field private zzj:Lcom/google/android/gms/internal/ads/zziu;

.field private zzk:Ljava/nio/ByteBuffer;

.field private zzl:Z

.field private zzm:Lcom/google/android/gms/internal/ads/zzckx;

.field private zzn:I

.field private zzo:I

.field private zzp:J

.field private final zzq:Ljava/lang/String;

.field private final zzr:I

.field private final zzs:Ljava/lang/Object;

.field private final zzt:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/internal/ads/zzdv;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "httpDataSourcesLock"
    .end annotation
.end field

.field private volatile zzu:Lcom/google/android/gms/internal/ads/zzcnt;

.field private final zzv:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/internal/ads/zzcnq;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzclg;Lcom/google/android/gms/internal/ads/zzclh;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcky;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzs:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzv:Ljava/util/Set;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzd:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzg:Lcom/google/android/gms/internal/ads/zzclg;

    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzh:Ljava/lang/ref/WeakReference;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcnr;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzcnr;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcof;->zze:Lcom/google/android/gms/internal/ads/zzcnr;

    .line 3
    new-instance p2, Lcom/google/android/gms/internal/ads/zzsp;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzd:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzsp;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzf:Lcom/google/android/gms/internal/ads/zzsp;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "OfficialSimpleExoPlayerAdapter initialize "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/ads/zzcof;->zza:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    new-instance p2, Lcom/google/android/gms/internal/ads/zzgi;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzd:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcoa;

    .line 7
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcoa;-><init>(Lcom/google/android/gms/internal/ads/zzcof;)V

    const/4 v2, 0x0

    invoke-direct {p2, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgi;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcoa;[B)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzf:Lcom/google/android/gms/internal/ads/zzsp;

    .line 8
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzgi;->zzb(Lcom/google/android/gms/internal/ads/zzsv;)Lcom/google/android/gms/internal/ads/zzgi;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcof;->zze:Lcom/google/android/gms/internal/ads/zzcnr;

    .line 9
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzgi;->zza(Lcom/google/android/gms/internal/ads/zzhs;)Lcom/google/android/gms/internal/ads/zzgi;

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgi;->zzc()Lcom/google/android/gms/internal/ads/zziu;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzj:Lcom/google/android/gms/internal/ads/zziu;

    .line 11
    sget-object p2, Lcom/google/android/gms/internal/ads/zzblj;->zzbu:Lcom/google/android/gms/internal/ads/zzblb;

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzj:Lcom/google/android/gms/internal/ads/zziu;

    .line 13
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zziu;->zzV(Z)V

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzj:Lcom/google/android/gms/internal/ads/zziu;

    .line 14
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zziu;->zzP(Lcom/google/android/gms/internal/ads/zzld;)V

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzn:I

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzp:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzo:I

    new-instance p2, Ljava/util/ArrayList;

    .line 15
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzt:Ljava/util/ArrayList;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzu:Lcom/google/android/gms/internal/ads/zzcnt;

    if-eqz p3, :cond_2

    .line 16
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzclh;->zzt()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzclh;->zzt()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    const-string p2, ""

    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzq:Ljava/lang/String;

    if-eqz p3, :cond_3

    .line 17
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzclh;->zzh()I

    move-result p2

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzr:I

    new-instance p2, Lcom/google/android/gms/internal/ads/zzrc;

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    move-result-object v1

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzclh;->zzp()Lcom/google/android/gms/internal/ads/zzcjf;

    move-result-object p3

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzcjf;->zza:Ljava/lang/String;

    invoke-virtual {v1, p1, p3}, Lcom/google/android/gms/ads/internal/util/zzt;->zzd(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzl:Z

    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzk:Ljava/nio/ByteBuffer;

    .line 19
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->limit()I

    move-result p3

    if-lez p3, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzk:Ljava/nio/ByteBuffer;

    .line 30
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    new-array p1, p1, [B

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzk:Ljava/nio/ByteBuffer;

    .line 31
    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzcnz;

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/zzcnz;-><init>([B)V

    goto :goto_4

    .line 35
    :cond_4
    sget-object p3, Lcom/google/android/gms/internal/ads/zzblj;->zzbw:Lcom/google/android/gms/internal/ads/zzblb;

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object p3

    .line 21
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v1, 0x1

    if-eqz p3, :cond_5

    sget-object p3, Lcom/google/android/gms/internal/ads/zzblj;->zzbr:Lcom/google/android/gms/internal/ads/zzblb;

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object p3

    .line 21
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_7

    :cond_5
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzg:Lcom/google/android/gms/internal/ads/zzclg;

    iget-boolean p3, p3, Lcom/google/android/gms/internal/ads/zzclg;->zzj:Z

    if-nez p3, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :cond_7
    :goto_2
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzg:Lcom/google/android/gms/internal/ads/zzclg;

    .line 22
    iget p3, p3, Lcom/google/android/gms/internal/ads/zzclg;->zzi:I

    if-lez p3, :cond_8

    new-instance p3, Lcom/google/android/gms/internal/ads/zzcnx;

    .line 23
    invoke-direct {p3, p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcnx;-><init>(Lcom/google/android/gms/internal/ads/zzcof;Ljava/lang/String;Z)V

    goto :goto_3

    .line 29
    :cond_8
    new-instance p3, Lcom/google/android/gms/internal/ads/zzcny;

    .line 24
    invoke-direct {p3, p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcny;-><init>(Lcom/google/android/gms/internal/ads/zzcof;Ljava/lang/String;Z)V

    .line 23
    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzg:Lcom/google/android/gms/internal/ads/zzclg;

    .line 25
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzclg;->zzj:Z

    if-eqz p1, :cond_9

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcnw;

    .line 26
    invoke-direct {p1, p0, p3}, Lcom/google/android/gms/internal/ads/zzcnw;-><init>(Lcom/google/android/gms/internal/ads/zzcof;Lcom/google/android/gms/internal/ads/zzdh;)V

    move-object p3, p1

    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzk:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_a

    .line 27
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    if-lez p1, :cond_a

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzk:Ljava/nio/ByteBuffer;

    .line 28
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    new-array p1, p1, [B

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzk:Ljava/nio/ByteBuffer;

    .line 29
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcnv;

    invoke-direct {v0, p3, p1}, Lcom/google/android/gms/internal/ads/zzcnv;-><init>(Lcom/google/android/gms/internal/ads/zzdh;[B)V

    move-object p3, v0

    .line 31
    :cond_a
    :goto_4
    sget-object p1, Lcom/google/android/gms/internal/ads/zzblj;->zzm:Lcom/google/android/gms/internal/ads/zzblb;

    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 34
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcob;->zza:Lcom/google/android/gms/internal/ads/zzcob;

    goto :goto_5

    .line 35
    :cond_b
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcoc;->zza:Lcom/google/android/gms/internal/ads/zzcoc;

    .line 34
    :goto_5
    invoke-direct {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzrc;-><init>(Lcom/google/android/gms/internal/ads/zzdh;Lcom/google/android/gms/internal/ads/zzww;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzi:Lcom/google/android/gms/internal/ads/zzrc;

    return-void
.end method

.method private final zzU()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzu:Lcom/google/android/gms/internal/ads/zzcnt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzu:Lcom/google/android/gms/internal/ads/zzcnt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcnt;->zzq()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final finalize()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcof;->zza:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OfficialSimpleExoPlayerAdapter finalize "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final zzA([Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzcof;->zzB([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V

    return-void
.end method

.method public final zzB([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V
    .locals 1

    .line 4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzj:Lcom/google/android/gms/internal/ads/zziu;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzk:Ljava/nio/ByteBuffer;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzl:Z

    array-length p2, p1

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-ne p2, p3, :cond_1

    aget-object p1, p1, p4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcof;->zzR(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzqb;

    move-result-object p1

    goto :goto_1

    .line 7
    :cond_1
    new-array p2, p2, [Lcom/google/android/gms/internal/ads/zzqb;

    const/4 p3, 0x0

    :goto_0
    array-length v0, p1

    if-ge p3, v0, :cond_2

    .line 1
    aget-object v0, p1, p3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcof;->zzR(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzqb;

    move-result-object v0

    aput-object v0, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 2
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzqp;

    .line 3
    invoke-direct {p1, p4, p4, p2}, Lcom/google/android/gms/internal/ads/zzqp;-><init>(ZZ[Lcom/google/android/gms/internal/ads/zzqb;)V

    .line 4
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzj:Lcom/google/android/gms/internal/ads/zziu;

    .line 5
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zziu;->zzT(Lcom/google/android/gms/internal/ads/zzqb;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzj:Lcom/google/android/gms/internal/ads/zziu;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziu;->zzQ()V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzcof;->zzb:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final zzC()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzj:Lcom/google/android/gms/internal/ads/zziu;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zziu;->zzS(Lcom/google/android/gms/internal/ads/zzld;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzj:Lcom/google/android/gms/internal/ads/zziu;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziu;->zzR()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzj:Lcom/google/android/gms/internal/ads/zziu;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcof;->zzb:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_0
    return-void
.end method

.method public final zzD(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzj:Lcom/google/android/gms/internal/ads/zziu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzi;->zzg()I

    move-result v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzi;->zzn(IJ)V

    return-void
.end method

.method public final zzE(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcof;->zze:Lcom/google/android/gms/internal/ads/zzcnr;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcnr;->zzk(I)V

    return-void
.end method

.method public final zzF(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcof;->zze:Lcom/google/android/gms/internal/ads/zzcnr;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcnr;->zzl(I)V

    return-void
.end method

.method public final zzG(Lcom/google/android/gms/internal/ads/zzckx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzm:Lcom/google/android/gms/internal/ads/zzckx;

    return-void
.end method

.method public final zzH(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcof;->zze:Lcom/google/android/gms/internal/ads/zzcnr;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcnr;->zzm(I)V

    return-void
.end method

.method public final zzI(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcof;->zze:Lcom/google/android/gms/internal/ads/zzcnr;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcnr;->zzn(I)V

    return-void
.end method

.method public final zzJ(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzj:Lcom/google/android/gms/internal/ads/zziu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zziu;->zzU(Z)V

    return-void
.end method

.method public final zzK(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzj:Lcom/google/android/gms/internal/ads/zziu;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzj:Lcom/google/android/gms/internal/ads/zziu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zziu;->zzs()I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzf:Lcom/google/android/gms/internal/ads/zzsp;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzsp;->zzc()Lcom/google/android/gms/internal/ads/zzsi;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzsi;->zzd()Lcom/google/android/gms/internal/ads/zzsk;

    move-result-object v2

    xor-int/lit8 v3, p1, 0x1

    .line 2
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzsk;->zzo(IZ)Lcom/google/android/gms/internal/ads/zzsk;

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzsp;->zzg(Lcom/google/android/gms/internal/ads/zzsk;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzL(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzv:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcnq;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzcnq;->zzm(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final zzM(Landroid/view/Surface;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzj:Lcom/google/android/gms/internal/ads/zziu;

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zziu;->zzW(Landroid/view/Surface;)V

    return-void
.end method

.method public final zzN(FZ)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzj:Lcom/google/android/gms/internal/ads/zziu;

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zziu;->zzX(F)V

    return-void
.end method

.method public final zzO()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzj:Lcom/google/android/gms/internal/ads/zziu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zziu;->zzY(Z)V

    return-void
.end method

.method public final zzP()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzj:Lcom/google/android/gms/internal/ads/zziu;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzQ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzj:Lcom/google/android/gms/internal/ads/zziu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziu;->zzaa()Z

    move-result v0

    return v0
.end method

.method final zzR(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzqb;
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaf;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaf;->zzb(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzaf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaf;->zzc()Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzi:Lcom/google/android/gms/internal/ads/zzrc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzg:Lcom/google/android/gms/internal/ads/zzclg;

    .line 2
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzclg;->zzg:I

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzrc;->zza(I)Lcom/google/android/gms/internal/ads/zzrc;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzrc;->zzb(Lcom/google/android/gms/internal/ads/zzaz;)Lcom/google/android/gms/internal/ads/zzre;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzS(ZJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzm:Lcom/google/android/gms/internal/ads/zzckx;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzckx;->zzi(ZJ)V

    :cond_0
    return-void
.end method

.method final synthetic zzT(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzvp;Lcom/google/android/gms/internal/ads/zzlt;Lcom/google/android/gms/internal/ads/zzrv;Lcom/google/android/gms/internal/ads/zzpb;)[Lcom/google/android/gms/internal/ads/zzil;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    new-instance v9, Lcom/google/android/gms/internal/ads/zzmv;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcof;->zzd:Landroid/content/Context;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzol;->zzb:Lcom/google/android/gms/internal/ads/zzol;

    const/4 v10, 0x0

    new-array v1, v10, [Lcom/google/android/gms/internal/ads/zzlh;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzmr;

    const/4 v3, 0x0

    .line 2
    invoke-direct {v8, v3, v1, v10}, Lcom/google/android/gms/internal/ads/zzmr;-><init>(Lcom/google/android/gms/internal/ads/zzle;[Lcom/google/android/gms/internal/ads/zzlh;Z)V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzoe;->zza:Lcom/google/android/gms/internal/ads/zzoe;

    const/4 v5, 0x0

    move-object v1, v9

    move-object/from16 v6, p1

    move-object/from16 v7, p3

    .line 3
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzmv;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzoe;Lcom/google/android/gms/internal/ads/zzol;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzlt;Lcom/google/android/gms/internal/ads/zzlz;)V

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzuv;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzcof;->zzd:Landroid/content/Context;

    sget-object v14, Lcom/google/android/gms/internal/ads/zzol;->zzb:Lcom/google/android/gms/internal/ads/zzol;

    sget-object v13, Lcom/google/android/gms/internal/ads/zzoe;->zza:Lcom/google/android/gms/internal/ads/zzoe;

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v20, -0x1

    move-object v11, v1

    move-object/from16 v18, p1

    move-object/from16 v19, p2

    .line 5
    invoke-direct/range {v11 .. v20}, Lcom/google/android/gms/internal/ads/zzuv;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzoe;Lcom/google/android/gms/internal/ads/zzol;JZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzvp;I)V

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/zzil;

    aput-object v9, v2, v10

    const/4 v3, 0x1

    aput-object v1, v2, v3

    return-object v2
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzdi;Lcom/google/android/gms/internal/ads/zzdm;ZI)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzn:I

    add-int/2addr p1, p4

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzn:I

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzdi;Lcom/google/android/gms/internal/ads/zzdm;Z)V
    .locals 0

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzdi;Lcom/google/android/gms/internal/ads/zzdm;Z)V
    .locals 0

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzdi;Lcom/google/android/gms/internal/ads/zzdm;Z)V
    .locals 1

    .line 1
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzdv;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzs:Ljava/lang/Object;

    .line 2
    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzt:Ljava/util/ArrayList;

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdv;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 5
    :cond_0
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzcnt;

    if-eqz p2, :cond_1

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcnt;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzu:Lcom/google/android/gms/internal/ads/zzcnt;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzh:Ljava/lang/ref/WeakReference;

    .line 7
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzclh;

    .line 8
    sget-object p2, Lcom/google/android/gms/internal/ads/zzblj;->zzbr:Lcom/google/android/gms/internal/ads/zzblb;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object p2

    .line 8
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzu:Lcom/google/android/gms/internal/ads/zzcnt;

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcnt;->zzn()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ljava/util/HashMap;

    .line 11
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzu:Lcom/google/android/gms/internal/ads/zzcnt;

    .line 12
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcnt;->zzp()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p3

    const-string v0, "gcacheHit"

    .line 13
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzu:Lcom/google/android/gms/internal/ads/zzcnt;

    .line 14
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcnt;->zzo()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p3

    const-string v0, "gcacheDownloaded"

    .line 15
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object p3, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzfpj;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcoe;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcoe;-><init>(Lcom/google/android/gms/internal/ads/zzclh;Ljava/util/Map;)V

    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/zzfpj;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzlc;Lcom/google/android/gms/internal/ads/zzab;Lcom/google/android/gms/internal/ads/zzfz;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzh:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzclh;

    .line 2
    sget-object p3, Lcom/google/android/gms/internal/ads/zzblj;->zzbr:Lcom/google/android/gms/internal/ads/zzblb;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object p3

    .line 2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    new-instance p3, Ljava/util/HashMap;

    .line 4
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzab;->zzl:Ljava/lang/String;

    const-string v1, "audioMime"

    .line 5
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzab;->zzm:Ljava/lang/String;

    const-string v1, "audioSampleMime"

    .line 6
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzab;->zzj:Ljava/lang/String;

    const-string v0, "audioCodec"

    .line 7
    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "onMetadataEvent"

    .line 8
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzclh;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzlc;IJ)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzo:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzo:I

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzlc;Lcom/google/android/gms/internal/ads/zzpr;Lcom/google/android/gms/internal/ads/zzpw;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzm:Lcom/google/android/gms/internal/ads/zzckx;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzg:Lcom/google/android/gms/internal/ads/zzclg;

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzclg;->zzl:Z

    if-eqz p2, :cond_0

    const-string p2, "onLoadException"

    .line 2
    invoke-interface {p1, p2, p4}, Lcom/google/android/gms/internal/ads/zzckx;->zzl(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    :cond_0
    const-string p2, "onLoadError"

    .line 3
    invoke-interface {p1, p2, p4}, Lcom/google/android/gms/internal/ads/zzckx;->zzk(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzlc;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzm:Lcom/google/android/gms/internal/ads/zzckx;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzckx;->zzm(I)V

    :cond_0
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzlc;Lcom/google/android/gms/internal/ads/zzbl;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzm:Lcom/google/android/gms/internal/ads/zzckx;

    if-eqz p1, :cond_0

    const-string v0, "onPlayerError"

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzckx;->zzk(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzlc;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzm:Lcom/google/android/gms/internal/ads/zzckx;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzckx;->zzv()V

    :cond_0
    return-void
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzlc;Lcom/google/android/gms/internal/ads/zzab;Lcom/google/android/gms/internal/ads/zzfz;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzh:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzclh;

    .line 2
    sget-object p3, Lcom/google/android/gms/internal/ads/zzblj;->zzbr:Lcom/google/android/gms/internal/ads/zzblb;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object p3

    .line 2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    new-instance p3, Ljava/util/HashMap;

    .line 4
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzab;->zzt:F

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    const-string v1, "frameRate"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzab;->zzi:I

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bitRate"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzab;->zzr:I

    iget v1, p2, Lcom/google/android/gms/internal/ads/zzab;->zzs:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x17

    .line 7
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "resolution"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzab;->zzl:Ljava/lang/String;

    const-string v1, "videoMime"

    .line 8
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzab;->zzm:Ljava/lang/String;

    const-string v1, "videoSampleMime"

    .line 9
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzab;->zzj:Ljava/lang/String;

    const-string v0, "videoCodec"

    .line 10
    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "onMetadataEvent"

    .line 11
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzclh;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzlc;Lcom/google/android/gms/internal/ads/zzct;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzm:Lcom/google/android/gms/internal/ads/zzckx;

    if-eqz p1, :cond_0

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzct;->zzc:I

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzct;->zzd:I

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzckx;->zzC(II)V

    :cond_0
    return-void
.end method

.method final synthetic zzm(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzdi;
    .locals 6

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    const/4 p2, 0x0

    move-object v2, p2

    goto :goto_0

    :cond_0
    move-object v2, p0

    .line 1
    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcnq;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzg:Lcom/google/android/gms/internal/ads/zzclg;

    .line 2
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzclg;->zzd:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzclg;->zzf:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzclg;->zzi:I

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzcnq;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdx;III)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzv:Ljava/util/Set;

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p2
.end method

.method final synthetic zzn(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzdi;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdn;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdn;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdn;

    const/4 p1, 0x1

    if-eq p1, p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    move-object p2, p0

    .line 3
    :goto_0
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzdn;->zze(Lcom/google/android/gms/internal/ads/zzdx;)Lcom/google/android/gms/internal/ads/zzdn;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzg:Lcom/google/android/gms/internal/ads/zzclg;

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzclg;->zzd:I

    .line 4
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzdn;->zzc(I)Lcom/google/android/gms/internal/ads/zzdn;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzg:Lcom/google/android/gms/internal/ads/zzclg;

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzclg;->zzf:I

    .line 5
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzdn;->zzd(I)Lcom/google/android/gms/internal/ads/zzdn;

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdn;->zzb(Z)Lcom/google/android/gms/internal/ads/zzdn;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdn;->zzg()Lcom/google/android/gms/internal/ads/zzdp;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzo(Lcom/google/android/gms/internal/ads/zzdh;)Lcom/google/android/gms/internal/ads/zzdi;
    .locals 9

    .line 1
    new-instance v8, Lcom/google/android/gms/internal/ads/zzcnt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzd:Landroid/content/Context;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdh;->zza()Lcom/google/android/gms/internal/ads/zzdi;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzq:Ljava/lang/String;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzr:I

    new-instance v6, Lcom/google/android/gms/internal/ads/zzcod;

    invoke-direct {v6, p0}, Lcom/google/android/gms/internal/ads/zzcod;-><init>(Lcom/google/android/gms/internal/ads/zzcof;)V

    const/4 v7, 0x0

    move-object v0, v8

    move-object v5, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzcnt;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdi;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzdx;Lcom/google/android/gms/internal/ads/zzcod;[B)V

    return-object v8
.end method

.method public final zzp()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzo:I

    return v0
.end method

.method public final zzr()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzj:Lcom/google/android/gms/internal/ads/zziu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziu;->zzr()I

    move-result v0

    return v0
.end method

.method public final zzt()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzj:Lcom/google/android/gms/internal/ads/zziu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziu;->zzt()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzu()J
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzn:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final zzv()J
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcof;->zzU()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzu:Lcom/google/android/gms/internal/ads/zzcnt;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcnt;->zzp()Z

    move-result v0

    if-nez v0, :cond_1

    return-wide v1

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzn:I

    int-to-long v0, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzu:Lcom/google/android/gms/internal/ads/zzcnt;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcnt;->zzk()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzw()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzj:Lcom/google/android/gms/internal/ads/zziu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziu;->zzk()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzx()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzj:Lcom/google/android/gms/internal/ads/zziu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziu;->zzu()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzy()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcof;->zzU()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzn:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final zzz()J
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcof;->zzU()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzs:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzt:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzp:J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzt:Ljava/util/ArrayList;

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzdv;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzdv;->zza()Ljava/util/Map;

    move-result-object v3

    const-wide/16 v5, 0x0

    if-eqz v3, :cond_1

    .line 5
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :catch_0
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_0

    .line 6
    :try_start_1
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    const-string v8, "content-length"

    .line 7
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzfpn;->zzc(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 8
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 9
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    add-long/2addr v1, v5

    :try_start_2
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzp:J

    goto :goto_0

    .line 10
    :cond_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzp:J

    return-wide v0

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzu:Lcom/google/android/gms/internal/ads/zzcnt;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcnt;->zzl()J

    move-result-wide v0

    return-wide v0
.end method
