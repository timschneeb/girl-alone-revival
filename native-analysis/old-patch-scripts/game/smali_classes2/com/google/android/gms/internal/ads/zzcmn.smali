.class public final Lcom/google/android/gms/internal/ads/zzcmn;
.super Lcom/google/android/gms/internal/ads/zzcky;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaot;
.implements Lcom/google/android/gms/internal/ads/zzaqd;
.implements Lcom/google/android/gms/internal/ads/zzauj;
.implements Lcom/google/android/gms/internal/ads/zzawl;
.implements Lcom/google/android/gms/internal/ads/zzaxv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzcky;",
        "Lcom/google/android/gms/internal/ads/zzaot;",
        "Lcom/google/android/gms/internal/ads/zzaqd;",
        "Lcom/google/android/gms/internal/ads/zzauj;",
        "Lcom/google/android/gms/internal/ads/zzawl;",
        "Lcom/google/android/gms/internal/ads/zzaxv;"
    }
.end annotation


# static fields
.field public static final synthetic zzc:I


# instance fields
.field private final zzd:Landroid/content/Context;

.field private final zze:Lcom/google/android/gms/internal/ads/zzcmd;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzapl;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzapl;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzavn;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzclg;

.field private zzj:Lcom/google/android/gms/internal/ads/zzaow;

.field private zzk:Ljava/nio/ByteBuffer;

.field private zzl:Z

.field private final zzm:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/internal/ads/zzclh;",
            ">;"
        }
    .end annotation
.end field

.field private zzn:Lcom/google/android/gms/internal/ads/zzckx;

.field private zzo:I

.field private zzp:I

.field private zzq:J

.field private final zzr:Ljava/lang/String;

.field private final zzs:I

.field private final zzt:Ljava/lang/Object;

.field private final zzu:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/internal/ads/zzawf;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "httpDataSourcesLock"
    .end annotation
.end field

.field private volatile zzv:Lcom/google/android/gms/internal/ads/zzcmc;

.field private final zzw:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/internal/ads/zzcma;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzclg;Lcom/google/android/gms/internal/ads/zzclh;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcky;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmn;->zzt:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmn;->zzw:Ljava/util/Set;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmn;->zzd:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcmn;->zzi:Lcom/google/android/gms/internal/ads/zzclg;

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmn;->zzm:Ljava/lang/ref/WeakReference;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcmd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcmd;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmn;->zze:Lcom/google/android/gms/internal/ads/zzcmd;

    .line 3
    new-instance v8, Lcom/google/android/gms/internal/ads/zzaxk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcmn;->zzd:Landroid/content/Context;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzatg;->zza:Lcom/google/android/gms/internal/ads/zzatg;

    sget-object v5, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzfpj;

    const-wide/16 v3, 0x0

    const/4 v7, -0x1

    move-object v0, v8

    move-object v6, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzaxk;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzatg;JLandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzaxv;I)V

    iput-object v8, p0, Lcom/google/android/gms/internal/ads/zzcmn;->zzf:Lcom/google/android/gms/internal/ads/zzapl;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzaqs;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzatg;->zza:Lcom/google/android/gms/internal/ads/zzatg;

    sget-object v4, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzfpj;

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, v6

    move-object v5, p0

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzaqs;-><init>(Lcom/google/android/gms/internal/ads/zzatg;Lcom/google/android/gms/internal/ads/zzarg;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzaqd;)V

    iput-object v6, p0, Lcom/google/android/gms/internal/ads/zzcmn;->zzg:Lcom/google/android/gms/internal/ads/zzapl;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzavj;

    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzavj;-><init>(Lcom/google/android/gms/internal/ads/zzavo;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmn;->zzh:Lcom/google/android/gms/internal/ads/zzavn;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ForkedExoPlayerAdapter initialize "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcmn;->zza:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzapl;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcmn;->zzg:Lcom/google/android/gms/internal/ads/zzapl;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, 0x1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcmn;->zzf:Lcom/google/android/gms/internal/ads/zzapl;

    aput-object v4, v0, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcmn;->zzh:Lcom/google/android/gms/internal/ads/zzavn;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcmn;->zze:Lcom/google/android/gms/internal/ads/zzcmd;

    .line 9
    invoke-static {v0, v2, v4}, Lcom/google/android/gms/internal/ads/zzaox;->zza([Lcom/google/android/gms/internal/ads/zzapl;Lcom/google/android/gms/internal/ads/zzavr;Lcom/google/android/gms/internal/ads/zzcmd;)Lcom/google/android/gms/internal/ads/zzaow;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmn;->zzj:Lcom/google/android/gms/internal/ads/zzaow;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmn;->zzj:Lcom/google/android/gms/internal/ads/zzaow;

    .line 10
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzaow;->zze(Lcom/google/android/gms/internal/ads/zzaot;)V

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzcmn;->zzo:I

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzcmn;->zzq:J

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzcmn;->zzp:I

    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmn;->zzu:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcmn;->zzv:Lcom/google/android/gms/internal/ads/zzcmc;

    if-eqz p3, :cond_1

    .line 12
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzclh;->zzt()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzclh;->zzt()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmn;->zzr:Ljava/lang/String;

    if-eqz p3, :cond_2

    .line 13
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzclh;->zzh()I

    move-result v3

    :cond_2
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzcmn;->zzs:I

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/ads/zzblj;->zzn:Lcom/google/android/gms/internal/ads/zzblb;

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmn;->zzj:Lcom/google/android/gms/internal/ads/zzaow;

    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaow;->zzg()V

    :cond_3
    if-eqz p3, :cond_4

    .line 17
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzclh;->zzg()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmn;->zzj:Lcom/google/android/gms/internal/ads/zzaow;

    .line 18
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzclh;->zzg()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzaow;->zzn(I)V

    :cond_4
    if-eqz p3, :cond_5

    .line 19
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzclh;->zzf()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmn;->zzj:Lcom/google/android/gms/internal/ads/zzaow;

    .line 20
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzclh;->zzf()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzaow;->zzm(I)V

    :cond_5
    return-void
.end method

.method private final zzY()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmn;->zzv:Lcom/google/android/gms/internal/ads/zzcmc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmn;->zzv:Lcom/google/android/gms/internal/ads/zzcmc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcmc;->zzk()Z

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
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcmn;->zza:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ForkedExoPlayerAdapter finalize "

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

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzcmn;->zzB([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V

    return-void
.end method

.method public final zzB([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmn;->zzj:Lcom/google/android/gms/internal/ads/zzaow;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcmn;->zzk:Ljava/nio/ByteBuffer;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzcmn;->zzl:Z

    array-length p3, p1

    const/4 p4, 0x0

    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    aget-object p1, p1, p4

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcmn;->zzR(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzauo;

    move-result-object p1

    goto :goto_1

    .line 5
    :cond_1
    new-array p3, p3, [Lcom/google/android/gms/internal/ads/zzauo;

    :goto_0
    array-length v0, p1

    if-ge p4, v0, :cond_2

    .line 1
    aget-object v0, p1, p4

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzcmn;->zzR(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzauo;

    move-result-object v0

    aput-object v0, p3, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaus;

    .line 2
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzaus;-><init>([Lcom/google/android/gms/internal/ads/zzauo;)V

    .line 3
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcmn;->zzj:Lcom/google/android/gms/internal/ads/zzaow;

    .line 4
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzaow;->zzh(Lcom/google/android/gms/internal/ads/zzauo;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzcmn;->zzb:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final zzC()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmn;->zzj:Lcom/google/android/gms/internal/ads/zzaow;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzaow;->zzj(Lcom/google/android/gms/internal/ads/zzaot;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmn;->zzj:Lcom/google/android/gms/internal/ads/zzaow;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaow;->zzi()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmn;->zzj:Lcom/google/android/gms/internal/ads/zzaow;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcmn;->zzb:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_0
    return-void
.end method

.method public final zzD(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmn;->zzj:Lcom/google/android/gms/internal/ads/zzaow;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaow;->zzk(J)V

    return-void
.end method

.method public final zzE(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmn;->zze:Lcom/google/android/gms/internal/ads/zzcmd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcmd;->zzf(I)V

    return-void
.end method

.method public final zzF(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmn;->zze:Lcom/google/android/gms/internal/ads/zzcmd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcmd;->zzg(I)V

    return-void
.end method

.method public final zzG(Lcom/google/android/gms/internal/ads/zzckx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmn;->zzn:Lcom/google/android/gms/internal/ads/zzckx;

    return-void
.end method

.method public final zzH(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmn;->zze:Lcom/google/android/gms/internal/ads/zzcmd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcmd;->zzh(I)V

    return-void
.end method

.method public final zzI(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmn;->zze:Lcom/google/android/gms/internal/ads/zzcmd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcmd;->zzi(I)V

    return-void
.end method

.method public final zzJ(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmn;->zzj:Lcom/google/android/gms/internal/ads/zzaow;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaow;->zzo(Z)V

    return-void
.end method

.method public final zzK(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmn;->zzj:Lcom/google/android/gms/internal/ads/zzaow;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcmn;->zzh:Lcom/google/android/gms/internal/ads/zzavn;

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzavn;->zze(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzL(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmn;->zzw:Ljava/util/Set;

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

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcma;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzcma;->zzh(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final zzM(Landroid/view/Surface;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmn;->zzj:Lcom/google/android/gms/internal/ads/zzaow;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaov;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcmn;->zzf:Lcom/google/android/gms/internal/ads/zzapl;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzaov;-><init>(Lcom/google/android/gms/internal/ads/zzaou;ILjava/lang/Object;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcmn;->zzj:Lcom/google/android/gms/internal/ads/zzaow;

    new-array v1, v2, [Lcom/google/android/gms/internal/ads/zzaov;

    aput-object v0, v1, p1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzaow;->zzf([Lcom/google/android/gms/internal/ads/zzaov;)V

    return-void

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcmn;->zzj:Lcom/google/android/gms/internal/ads/zzaow;

    new-array v1, v2, [Lcom/google/android/gms/internal/ads/zzaov;

    aput-object v0, v1, p1

    .line 2
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzaow;->zzl([Lcom/google/android/gms/internal/ads/zzaov;)V

    return-void
.end method

.method public final zzN(FZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmn;->zzj:Lcom/google/android/gms/internal/ads/zzaow;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaov;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcmn;->zzg:Lcom/google/android/gms/internal/ads/zzapl;

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzaov;-><init>(Lcom/google/android/gms/internal/ads/zzaou;ILjava/lang/Object;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcmn;->zzj:Lcom/google/android/gms/internal/ads/zzaow;

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzaov;

    aput-object v0, v1, p1

    .line 2
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzaow;->zzf([Lcom/google/android/gms/internal/ads/zzaov;)V

    return-void

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcmn;->zzj:Lcom/google/android/gms/internal/ads/zzaow;

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzaov;

    aput-object v0, v1, p1

    .line 3
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzaow;->zzl([Lcom/google/android/gms/internal/ads/zzaov;)V

    return-void
.end method

.method public final zzO()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmn;->zzj:Lcom/google/android/gms/internal/ads/zzaow;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaow;->zzp()V

    return-void
.end method

.method public final zzP()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmn;->zzj:Lcom/google/android/gms/internal/ads/zzaow;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmn;->zzj:Lcom/google/android/gms/internal/ads/zzaow;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaow;->zzq()Z

    move-result v0

    return v0
.end method

.method final zzR(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzauo;
    .locals 10
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    new-instance v9, Lcom/google/android/gms/internal/ads/zzauk;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcmn;->zzl:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmn;->zzk:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcmn;->zzk:Ljava/nio/ByteBuffer;

    .line 13
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    new-array p2, p2, [B

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmn;->zzk:Ljava/nio/ByteBuffer;

    .line 14
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcmk;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzcmk;-><init>([B)V

    move-object v2, v0

    goto/16 :goto_3

    .line 2
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzblj;->zzbw:Lcom/google/android/gms/internal/ads/zzblb;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzblj;->zzbr:Lcom/google/android/gms/internal/ads/zzblb;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmn;->zzi:Lcom/google/android/gms/internal/ads/zzclg;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzclg;->zzj:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmn;->zzi:Lcom/google/android/gms/internal/ads/zzclg;

    .line 5
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzclg;->zzi:I

    if-lez v0, :cond_4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcmi;

    .line 6
    invoke-direct {v0, p0, p2, v1}, Lcom/google/android/gms/internal/ads/zzcmi;-><init>(Lcom/google/android/gms/internal/ads/zzcmn;Ljava/lang/String;Z)V

    goto :goto_1

    .line 12
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcmj;

    .line 7
    invoke-direct {v0, p0, p2, v1}, Lcom/google/android/gms/internal/ads/zzcmj;-><init>(Lcom/google/android/gms/internal/ads/zzcmn;Ljava/lang/String;Z)V

    .line 6
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcmn;->zzi:Lcom/google/android/gms/internal/ads/zzclg;

    .line 8
    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzclg;->zzj:Z

    if-eqz p2, :cond_5

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcmh;

    .line 9
    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/internal/ads/zzcmh;-><init>(Lcom/google/android/gms/internal/ads/zzcmn;Lcom/google/android/gms/internal/ads/zzavv;)V

    goto :goto_2

    :cond_5
    move-object p2, v0

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmn;->zzk:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_6

    .line 10
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmn;->zzk:Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcmn;->zzk:Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcmg;

    invoke-direct {v1, p2, v0}, Lcom/google/android/gms/internal/ads/zzcmg;-><init>(Lcom/google/android/gms/internal/ads/zzavv;[B)V

    move-object v2, v1

    goto :goto_3

    :cond_6
    move-object v2, p2

    .line 15
    :goto_3
    sget-object p2, Lcom/google/android/gms/internal/ads/zzblj;->zzm:Lcom/google/android/gms/internal/ads/zzblb;

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object p2

    .line 15
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p2, Lcom/google/android/gms/internal/ads/zzcme;->zza:Lcom/google/android/gms/internal/ads/zzcme;

    goto :goto_4

    .line 17
    :cond_7
    sget-object p2, Lcom/google/android/gms/internal/ads/zzcmf;->zza:Lcom/google/android/gms/internal/ads/zzcmf;

    :goto_4
    move-object v3, p2

    .line 15
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcmn;->zzi:Lcom/google/android/gms/internal/ads/zzclg;

    .line 17
    iget v4, p2, Lcom/google/android/gms/internal/ads/zzclg;->zzk:I

    sget-object v5, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzfpj;

    const/4 v7, 0x0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcmn;->zzi:Lcom/google/android/gms/internal/ads/zzclg;

    iget v8, p2, Lcom/google/android/gms/internal/ads/zzclg;->zzg:I

    move-object v0, v9

    move-object v1, p1

    move-object v6, p0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzauk;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzavv;Lcom/google/android/gms/internal/ads/zzarl;ILandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzauj;Ljava/lang/String;I)V

    return-object v9
.end method

.method final synthetic zzS(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzavw;
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
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcma;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmn;->zzi:Lcom/google/android/gms/internal/ads/zzclg;

    .line 2
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzclg;->zzd:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzclg;->zzf:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzclg;->zzi:I

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzcma;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzawl;III)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmn;->zzw:Ljava/util/Set;

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p2
.end method

.method final synthetic zzT(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzavw;
    .locals 8

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    const/4 p2, 0x0

    move-object v3, p2

    goto :goto_0

    :cond_0
    move-object v3, p0

    .line 1
    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/ads/zzawa;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmn;->zzi:Lcom/google/android/gms/internal/ads/zzclg;

    const/4 v2, 0x0

    .line 2
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzclg;->zzd:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzclg;->zzf:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzawa;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaww;Lcom/google/android/gms/internal/ads/zzawl;IIZLcom/google/android/gms/internal/ads/zzawe;)V

    return-object p2
.end method

.method final synthetic zzU(Lcom/google/android/gms/internal/ads/zzavv;)Lcom/google/android/gms/internal/ads/zzavw;
    .locals 9

    .line 1
    new-instance v8, Lcom/google/android/gms/internal/ads/zzcmc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcmn;->zzd:Landroid/content/Context;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzavv;->zza()Lcom/google/android/gms/internal/ads/zzavw;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcmn;->zzr:Ljava/lang/String;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzcmn;->zzs:I

    new-instance v6, Lcom/google/android/gms/internal/ads/zzcml;

    invoke-direct {v6, p0}, Lcom/google/android/gms/internal/ads/zzcml;-><init>(Lcom/google/android/gms/internal/ads/zzcmn;)V

    const/4 v7, 0x0

    move-object v0, v8

    move-object v5, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzcmc;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzavw;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzawl;Lcom/google/android/gms/internal/ads/zzcml;[B)V

    return-object v8
.end method

.method final synthetic zzV(ZJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmn;->zzn:Lcom/google/android/gms/internal/ads/zzckx;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzckx;->zzi(ZJ)V

    :cond_0
    return-void
.end method

.method public final zzW(Lcom/google/android/gms/internal/ads/zzavw;I)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcmn;->zzo:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcmn;->zzo:I

    return-void
.end method

.method public final zzX(Lcom/google/android/gms/internal/ads/zzavw;Lcom/google/android/gms/internal/ads/zzavy;)V
    .locals 2

    .line 1
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzawf;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcmn;->zzt:Ljava/lang/Object;

    .line 2
    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmn;->zzu:Ljava/util/ArrayList;

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzawf;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzcmc;

    if-eqz p2, :cond_1

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcmc;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmn;->zzv:Lcom/google/android/gms/internal/ads/zzcmc;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmn;->zzm:Ljava/lang/ref/WeakReference;

    .line 7
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzclh;

    .line 8
    sget-object p2, Lcom/google/android/gms/internal/ads/zzblj;->zzbr:Lcom/google/android/gms/internal/ads/zzblb;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object p2

    .line 8
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcmn;->zzv:Lcom/google/android/gms/internal/ads/zzcmc;

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcmc;->zzh()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ljava/util/HashMap;

    .line 11
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmn;->zzv:Lcom/google/android/gms/internal/ads/zzcmc;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcmc;->zzj()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gcacheHit"

    .line 13
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmn;->zzv:Lcom/google/android/gms/internal/ads/zzcmc;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcmc;->zzi()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gcacheDownloaded"

    .line 15
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzfpj;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcmm;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzcmm;-><init>(Lcom/google/android/gms/internal/ads/zzclh;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfpj;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final zza(Z)V
    .locals 0

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzapk;)V
    .locals 0

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzaos;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmn;->zzn:Lcom/google/android/gms/internal/ads/zzckx;

    if-eqz v0, :cond_0

    const-string v1, "onPlayerError"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzckx;->zzk(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final zzd(ZI)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmn;->zzn:Lcom/google/android/gms/internal/ads/zzckx;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzckx;->zzm(I)V

    :cond_0
    return-void
.end method

.method public final zze()V
    .locals 0

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzapr;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzavd;Lcom/google/android/gms/internal/ads/zzavp;)V
    .locals 0

    return-void
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzapg;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmn;->zzm:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzclh;

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzblj;->zzbr:Lcom/google/android/gms/internal/ads/zzblb;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    .line 4
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzapg;->zze:Ljava/lang/String;

    const-string v3, "audioMime"

    .line 5
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzapg;->zzf:Ljava/lang/String;

    const-string v3, "audioSampleMime"

    .line 6
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzapg;->zzc:Ljava/lang/String;

    const-string v2, "audioCodec"

    .line 7
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onMetadataEvent"

    .line 8
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzclh;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final zzi(Ljava/io/IOException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmn;->zzn:Lcom/google/android/gms/internal/ads/zzckx;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcmn;->zzi:Lcom/google/android/gms/internal/ads/zzclg;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzclg;->zzl:Z

    if-eqz v1, :cond_0

    const-string v1, "onLoadException"

    .line 2
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzckx;->zzl(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    :cond_0
    const-string v1, "onLoadError"

    .line 3
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzckx;->zzk(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public final synthetic zzj(Ljava/lang/Object;I)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcmn;->zzo:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcmn;->zzo:I

    return-void
.end method

.method public final synthetic zzk(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzavy;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcmn;->zzX(Lcom/google/android/gms/internal/ads/zzavw;Lcom/google/android/gms/internal/ads/zzavy;)V

    return-void
.end method

.method public final zzl(IJ)V
    .locals 0

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzcmn;->zzp:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcmn;->zzp:I

    return-void
.end method

.method public final zzm(Landroid/view/Surface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmn;->zzn:Lcom/google/android/gms/internal/ads/zzckx;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzckx;->zzv()V

    :cond_0
    return-void
.end method

.method public final zzn(Lcom/google/android/gms/internal/ads/zzapg;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmn;->zzm:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzclh;

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzblj;->zzbr:Lcom/google/android/gms/internal/ads/zzblb;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    .line 4
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzapg;->zzl:F

    .line 5
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    const-string v3, "frameRate"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzapg;->zzb:I

    .line 6
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "bitRate"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzapg;->zzj:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzapg;->zzk:I

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x17

    .line 7
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "resolution"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzapg;->zze:Ljava/lang/String;

    const-string v3, "videoMime"

    .line 8
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzapg;->zzf:Ljava/lang/String;

    const-string v3, "videoSampleMime"

    .line 9
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzapg;->zzc:Ljava/lang/String;

    const-string v2, "videoCodec"

    .line 10
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onMetadataEvent"

    .line 11
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzclh;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final zzo(IIIF)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcmn;->zzn:Lcom/google/android/gms/internal/ads/zzckx;

    if-eqz p3, :cond_0

    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzckx;->zzC(II)V

    :cond_0
    return-void
.end method

.method public final zzp()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcmn;->zzp:I

    return v0
.end method

.method public final zzr()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmn;->zzj:Lcom/google/android/gms/internal/ads/zzaow;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaow;->zza()I

    move-result v0

    return v0
.end method

.method public final zzt()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmn;->zzj:Lcom/google/android/gms/internal/ads/zzaow;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaow;->zzb()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzu()J
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcmn;->zzo:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final zzv()J
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcmn;->zzY()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmn;->zzv:Lcom/google/android/gms/internal/ads/zzcmc;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcmc;->zzj()Z

    move-result v0

    if-nez v0, :cond_1

    return-wide v1

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcmn;->zzo:I

    int-to-long v0, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcmn;->zzv:Lcom/google/android/gms/internal/ads/zzcmc;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcmc;->zze()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzw()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmn;->zzj:Lcom/google/android/gms/internal/ads/zzaow;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaow;->zzc()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzx()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmn;->zzj:Lcom/google/android/gms/internal/ads/zzaow;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaow;->zzd()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzy()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcmn;->zzY()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcmn;->zzo:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final zzz()J
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcmn;->zzY()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmn;->zzt:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcmn;->zzu:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcmn;->zzq:J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcmn;->zzu:Ljava/util/ArrayList;

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzawf;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzawf;->zze()Ljava/util/Map;

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
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcmn;->zzq:J

    goto :goto_0

    .line 10
    :cond_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcmn;->zzq:J

    return-wide v0

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmn;->zzv:Lcom/google/android/gms/internal/ads/zzcmc;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcmc;->zzf()J

    move-result-wide v0

    return-wide v0
.end method
