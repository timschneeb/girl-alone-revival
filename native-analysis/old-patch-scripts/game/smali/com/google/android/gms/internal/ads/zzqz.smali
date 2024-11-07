.class final Lcom/google/android/gms/internal/ads/zzqz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzpy;
.implements Lcom/google/android/gms/internal/ads/zzrl;
.implements Lcom/google/android/gms/internal/ads/zztv;
.implements Lcom/google/android/gms/internal/ads/zzua;
.implements Lcom/google/android/gms/internal/ads/zzws;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzpy;",
        "Lcom/google/android/gms/internal/ads/zzrl;",
        "Lcom/google/android/gms/internal/ads/zztv;",
        "Lcom/google/android/gms/internal/ads/zzua;",
        "Lcom/google/android/gms/internal/ads/zzws;"
    }
.end annotation


# static fields
.field private static final zzb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzab;


# instance fields
.field private zzA:Z

.field private zzB:I

.field private zzC:Z

.field private zzD:Z

.field private zzE:I

.field private zzF:J

.field private zzG:J

.field private zzH:J

.field private zzI:Z

.field private zzJ:I

.field private zzK:Z

.field private zzL:Z

.field private final zzM:Lcom/google/android/gms/internal/ads/zztq;

.field private final zzN:Lcom/google/android/gms/internal/ads/zztk;

.field private final zzd:Landroid/net/Uri;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdi;

.field private final zzf:Lcom/google/android/gms/internal/ads/zznk;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzqi;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzne;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzqv;

.field private final zzj:J

.field private final zzk:Lcom/google/android/gms/internal/ads/zzud;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzqq;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzeb;

.field private final zzn:Ljava/lang/Runnable;

.field private final zzo:Ljava/lang/Runnable;

.field private final zzp:Landroid/os/Handler;

.field private zzq:Lcom/google/android/gms/internal/ads/zzpx;

.field private zzr:Lcom/google/android/gms/internal/ads/zzzd;

.field private zzs:[Lcom/google/android/gms/internal/ads/zzrm;

.field private zzt:[Lcom/google/android/gms/internal/ads/zzqx;

.field private zzu:Z

.field private zzv:Z

.field private zzw:Z

.field private zzx:Lcom/google/android/gms/internal/ads/zzqy;

.field private zzy:Lcom/google/android/gms/internal/ads/zzxp;

.field private zzz:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Icy-MetaData"

    const-string v2, "1"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzqz;->zzb:Ljava/util/Map;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzz;-><init>()V

    const-string v1, "icy"

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzz;->zzH(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    const-string v1, "application/x-icy"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzz;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzz;->zzY()Lcom/google/android/gms/internal/ads/zzab;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzqz;->zzc:Lcom/google/android/gms/internal/ads/zzab;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzdi;Lcom/google/android/gms/internal/ads/zzqq;Lcom/google/android/gms/internal/ads/zznk;Lcom/google/android/gms/internal/ads/zzne;Lcom/google/android/gms/internal/ads/zztq;Lcom/google/android/gms/internal/ads/zzqi;Lcom/google/android/gms/internal/ads/zzqv;Lcom/google/android/gms/internal/ads/zztk;Ljava/lang/String;I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzd:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqz;->zze:Lcom/google/android/gms/internal/ads/zzdi;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzf:Lcom/google/android/gms/internal/ads/zznk;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzh:Lcom/google/android/gms/internal/ads/zzne;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzM:Lcom/google/android/gms/internal/ads/zztq;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzg:Lcom/google/android/gms/internal/ads/zzqi;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzi:Lcom/google/android/gms/internal/ads/zzqv;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzN:Lcom/google/android/gms/internal/ads/zztk;

    int-to-long p1, p11

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzj:J

    new-instance p1, Lcom/google/android/gms/internal/ads/zzud;

    const-string p2, "ProgressiveMediaPeriod"

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzud;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzk:Lcom/google/android/gms/internal/ads/zzud;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzl:Lcom/google/android/gms/internal/ads/zzqq;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeb;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzdz;->zza:Lcom/google/android/gms/internal/ads/zzdz;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzeb;-><init>(Lcom/google/android/gms/internal/ads/zzdz;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzm:Lcom/google/android/gms/internal/ads/zzeb;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzqs;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzqs;-><init>(Lcom/google/android/gms/internal/ads/zzqz;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzn:Ljava/lang/Runnable;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzqr;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzqr;-><init>(Lcom/google/android/gms/internal/ads/zzqz;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzo:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfn;->zzz(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzp:Landroid/os/Handler;

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/google/android/gms/internal/ads/zzqx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzt:[Lcom/google/android/gms/internal/ads/zzqx;

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzrm;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzs:[Lcom/google/android/gms/internal/ads/zzrm;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzH:J

    const-wide/16 p3, -0x1

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzF:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzz:J

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzB:I

    return-void
.end method

.method static bridge synthetic zzA(Lcom/google/android/gms/internal/ads/zzqz;Lcom/google/android/gms/internal/ads/zzzd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzr:Lcom/google/android/gms/internal/ads/zzzd;

    return-void
.end method

.method private final zzN()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzs:[Lcom/google/android/gms/internal/ads/zzrm;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    .line 2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzrm;->zzc()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method private final zzO()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzs:[Lcom/google/android/gms/internal/ads/zzrm;

    array-length v1, v0

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v5, v0, v4

    .line 2
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzrm;->zzg()J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method private final zzP(Lcom/google/android/gms/internal/ads/zzqx;)Lcom/google/android/gms/internal/ads/zzxt;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzs:[Lcom/google/android/gms/internal/ads/zzrm;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzt:[Lcom/google/android/gms/internal/ads/zzqx;

    .line 2
    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzqx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzs:[Lcom/google/android/gms/internal/ads/zzrm;

    .line 3
    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzN:Lcom/google/android/gms/internal/ads/zztk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzp:Landroid/os/Handler;

    .line 4
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzf:Lcom/google/android/gms/internal/ads/zznk;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzh:Lcom/google/android/gms/internal/ads/zzne;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzrm;

    const/4 v2, 0x0

    if-eqz v4, :cond_3

    if-eqz v5, :cond_2

    const/4 v7, 0x0

    move-object v2, v1

    .line 5
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzrm;-><init>(Lcom/google/android/gms/internal/ads/zztk;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zznk;Lcom/google/android/gms/internal/ads/zzne;[B)V

    .line 6
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzrm;->zzu(Lcom/google/android/gms/internal/ads/zzrl;)V

    add-int/lit8 v2, v0, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzt:[Lcom/google/android/gms/internal/ads/zzqx;

    .line 7
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/android/gms/internal/ads/zzqx;

    .line 8
    aput-object p1, v3, v0

    .line 9
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfn;->zzY([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/internal/ads/zzqx;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzt:[Lcom/google/android/gms/internal/ads/zzqx;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzs:[Lcom/google/android/gms/internal/ads/zzrm;

    .line 10
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/internal/ads/zzrm;

    .line 11
    aput-object v1, p1, v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfn;->zzY([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 12
    check-cast p1, [Lcom/google/android/gms/internal/ads/zzrm;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzs:[Lcom/google/android/gms/internal/ads/zzrm;

    return-object v1

    .line 13
    :cond_2
    throw v2

    .line 14
    :cond_3
    goto :goto_2

    :goto_1
    throw v2

    :goto_2
    goto :goto_1
.end method

.method private final zzQ()V
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "trackState",
            "seekMap"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzv:Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzf(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzx:Lcom/google/android/gms/internal/ads/zzqy;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzy:Lcom/google/android/gms/internal/ads/zzxp;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    throw v1

    .line 3
    :cond_1
    throw v1
.end method

.method private final zzR(Lcom/google/android/gms/internal/ads/zzqu;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzF:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzqu;->zzb(Lcom/google/android/gms/internal/ads/zzqu;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzF:J

    :cond_0
    return-void
.end method

.method private final zzS()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzL:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzv:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzu:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzy:Lcom/google/android/gms/internal/ads/zzxp;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzs:[Lcom/google/android/gms/internal/ads/zzrm;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzrm;->zzh()Lcom/google/android/gms/internal/ads/zzab;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzm:Lcom/google/android/gms/internal/ads/zzeb;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeb;->zzc()Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzs:[Lcom/google/android/gms/internal/ads/zzrm;

    .line 4
    array-length v0, v0

    new-array v1, v0, [Lcom/google/android/gms/internal/ads/zzcf;

    new-array v3, v0, [Z

    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ge v4, v0, :cond_a

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzs:[Lcom/google/android/gms/internal/ads/zzrm;

    .line 5
    aget-object v7, v7, v4

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzrm;->zzh()Lcom/google/android/gms/internal/ads/zzab;

    move-result-object v7

    if-eqz v7, :cond_9

    iget-object v5, v7, Lcom/google/android/gms/internal/ads/zzab;->zzm:Ljava/lang/String;

    .line 6
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzbi;->zzg(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 7
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzbi;->zzh(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v5, 0x1

    .line 8
    :goto_3
    aput-boolean v5, v3, v4

    iget-boolean v9, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzw:Z

    or-int/2addr v5, v9

    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzw:Z

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzr:Lcom/google/android/gms/internal/ads/zzzd;

    if-eqz v5, :cond_8

    if-nez v8, :cond_5

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzt:[Lcom/google/android/gms/internal/ads/zzqx;

    .line 9
    aget-object v9, v9, v4

    iget-boolean v9, v9, Lcom/google/android/gms/internal/ads/zzqx;->zzb:Z

    if-eqz v9, :cond_7

    :cond_5
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/zzab;->zzk:Lcom/google/android/gms/internal/ads/zzdd;

    if-nez v9, :cond_6

    new-instance v9, Lcom/google/android/gms/internal/ads/zzdd;

    new-array v10, v6, [Lcom/google/android/gms/internal/ads/zzdc;

    aput-object v5, v10, v2

    .line 10
    invoke-direct {v9, v10}, Lcom/google/android/gms/internal/ads/zzdd;-><init>([Lcom/google/android/gms/internal/ads/zzdc;)V

    goto :goto_4

    .line 15
    :cond_6
    new-array v10, v6, [Lcom/google/android/gms/internal/ads/zzdc;

    aput-object v5, v10, v2

    .line 11
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzdd;->zzc([Lcom/google/android/gms/internal/ads/zzdc;)Lcom/google/android/gms/internal/ads/zzdd;

    move-result-object v9

    .line 10
    :goto_4
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzab;->zzb()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v7

    .line 12
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/zzz;->zzM(Lcom/google/android/gms/internal/ads/zzdd;)Lcom/google/android/gms/internal/ads/zzz;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzz;->zzY()Lcom/google/android/gms/internal/ads/zzab;

    move-result-object v7

    :cond_7
    if-eqz v8, :cond_8

    iget v8, v7, Lcom/google/android/gms/internal/ads/zzab;->zzg:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_8

    iget v8, v7, Lcom/google/android/gms/internal/ads/zzab;->zzh:I

    if-ne v8, v9, :cond_8

    iget v8, v5, Lcom/google/android/gms/internal/ads/zzzd;->zza:I

    if-eq v8, v9, :cond_8

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzab;->zzb()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v7

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzzd;->zza:I

    .line 13
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzz;->zzv(I)Lcom/google/android/gms/internal/ads/zzz;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzz;->zzY()Lcom/google/android/gms/internal/ads/zzab;

    move-result-object v7

    :cond_8
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzf:Lcom/google/android/gms/internal/ads/zznk;

    .line 14
    invoke-interface {v5, v7}, Lcom/google/android/gms/internal/ads/zznk;->zza(Lcom/google/android/gms/internal/ads/zzab;)I

    move-result v5

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzab;->zzc(I)Lcom/google/android/gms/internal/ads/zzab;

    move-result-object v5

    new-instance v7, Lcom/google/android/gms/internal/ads/zzcf;

    new-array v6, v6, [Lcom/google/android/gms/internal/ads/zzab;

    aput-object v5, v6, v2

    .line 15
    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/zzcf;-><init>([Lcom/google/android/gms/internal/ads/zzab;)V

    aput-object v7, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 16
    :cond_9
    throw v5

    .line 11
    :cond_a
    new-instance v0, Lcom/google/android/gms/internal/ads/zzqy;

    .line 17
    new-instance v2, Lcom/google/android/gms/internal/ads/zzch;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzch;-><init>([Lcom/google/android/gms/internal/ads/zzcf;)V

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzqy;-><init>(Lcom/google/android/gms/internal/ads/zzch;[Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzx:Lcom/google/android/gms/internal/ads/zzqy;

    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzv:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzq:Lcom/google/android/gms/internal/ads/zzpx;

    if-eqz v0, :cond_b

    .line 18
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzpx;->zzi(Lcom/google/android/gms/internal/ads/zzpy;)V

    return-void

    .line 19
    :cond_b
    throw v5

    :cond_c
    :goto_5
    return-void
.end method

.method private final zzT(I)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqz;->zzQ()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzx:Lcom/google/android/gms/internal/ads/zzqy;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzqy;->zzd:[Z

    .line 3
    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqy;->zza:Lcom/google/android/gms/internal/ads/zzch;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzch;->zzb(I)Lcom/google/android/gms/internal/ads/zzcf;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzcf;->zzb(I)Lcom/google/android/gms/internal/ads/zzab;

    move-result-object v5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzg:Lcom/google/android/gms/internal/ads/zzqi;

    .line 5
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/zzab;->zzm:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbi;->zza(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzG:J

    .line 5
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzqi;->zzd(ILcom/google/android/gms/internal/ads/zzab;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    .line 7
    aput-boolean v0, v1, p1

    :cond_0
    return-void
.end method

.method private final zzU(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqz;->zzQ()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzx:Lcom/google/android/gms/internal/ads/zzqy;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqy;->zzb:[Z

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzI:Z

    if-eqz v1, :cond_3

    .line 3
    aget-boolean v0, v0, p1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzs:[Lcom/google/android/gms/internal/ads/zzrm;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzrm;->zzx(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzH:J

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzI:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzD:Z

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzG:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzJ:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzs:[Lcom/google/android/gms/internal/ads/zzrm;

    .line 5
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 6
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzrm;->zzp(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzq:Lcom/google/android/gms/internal/ads/zzpx;

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzpx;->zzg(Lcom/google/android/gms/internal/ads/zzrp;)V

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 8
    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method private final zzV()V
    .locals 28

    move-object/from16 v7, p0

    .line 1
    new-instance v8, Lcom/google/android/gms/internal/ads/zzqu;

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzqz;->zzd:Landroid/net/Uri;

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/zzqz;->zze:Lcom/google/android/gms/internal/ads/zzdi;

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzqz;->zzl:Lcom/google/android/gms/internal/ads/zzqq;

    iget-object v6, v7, Lcom/google/android/gms/internal/ads/zzqz;->zzm:Lcom/google/android/gms/internal/ads/zzeb;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzqu;-><init>(Lcom/google/android/gms/internal/ads/zzqz;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzdi;Lcom/google/android/gms/internal/ads/zzqq;Lcom/google/android/gms/internal/ads/zzws;Lcom/google/android/gms/internal/ads/zzeb;)V

    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/zzqz;->zzv:Z

    if-eqz v0, :cond_4

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqz;->zzW()Z

    move-result v0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzf(Z)V

    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzqz;->zzz:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/zzqz;->zzH:J

    cmp-long v6, v4, v0

    if-gtz v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v7, Lcom/google/android/gms/internal/ads/zzqz;->zzK:Z

    iput-wide v2, v7, Lcom/google/android/gms/internal/ads/zzqz;->zzH:J

    return-void

    .line 2
    :cond_1
    :goto_0
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzqz;->zzy:Lcom/google/android/gms/internal/ads/zzxp;

    if-eqz v0, :cond_3

    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/zzqz;->zzH:J

    .line 3
    invoke-interface {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzxp;->zzg(J)Lcom/google/android/gms/internal/ads/zzxn;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzxn;->zza:Lcom/google/android/gms/internal/ads/zzxq;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzxq;->zzc:J

    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/zzqz;->zzH:J

    .line 4
    invoke-static {v8, v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzqu;->zzg(Lcom/google/android/gms/internal/ads/zzqu;JJ)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzqz;->zzs:[Lcom/google/android/gms/internal/ads/zzrm;

    .line 5
    array-length v1, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_2

    aget-object v5, v0, v4

    iget-wide v9, v7, Lcom/google/android/gms/internal/ads/zzqz;->zzH:J

    .line 6
    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/internal/ads/zzrm;->zzt(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iput-wide v2, v7, Lcom/google/android/gms/internal/ads/zzqz;->zzH:J

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 7
    :cond_4
    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqz;->zzN()I

    move-result v0

    iput v0, v7, Lcom/google/android/gms/internal/ads/zzqz;->zzJ:I

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzqz;->zzk:Lcom/google/android/gms/internal/ads/zzud;

    iget v1, v7, Lcom/google/android/gms/internal/ads/zzqz;->zzB:I

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zztq;->zza(I)I

    move-result v1

    .line 8
    invoke-virtual {v0, v8, v7, v1}, Lcom/google/android/gms/internal/ads/zzud;->zza(Lcom/google/android/gms/internal/ads/zztz;Lcom/google/android/gms/internal/ads/zztv;I)J

    move-result-wide v15

    .line 9
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzqu;->zze(Lcom/google/android/gms/internal/ads/zzqu;)Lcom/google/android/gms/internal/ads/zzdm;

    move-result-object v12

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzqz;->zzg:Lcom/google/android/gms/internal/ads/zzqi;

    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/zzpr;

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzqu;->zzc(Lcom/google/android/gms/internal/ads/zzqu;)J

    move-result-wide v10

    .line 11
    iget-object v13, v12, Lcom/google/android/gms/internal/ads/zzdm;->zza:Landroid/net/Uri;

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v14

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v20}, Lcom/google/android/gms/internal/ads/zzpr;-><init>(JLcom/google/android/gms/internal/ads/zzdm;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    const/16 v19, 0x1

    const/16 v20, -0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 10
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzqu;->zzd(Lcom/google/android/gms/internal/ads/zzqu;)J

    move-result-wide v24

    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zzqz;->zzz:J

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-wide/from16 v26, v2

    invoke-virtual/range {v17 .. v27}, Lcom/google/android/gms/internal/ads/zzqi;->zzl(Lcom/google/android/gms/internal/ads/zzpr;IILcom/google/android/gms/internal/ads/zzab;ILjava/lang/Object;JJ)V

    return-void
.end method

.method private final zzW()Z
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzH:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzX()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzD:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqz;->zzW()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method static bridge synthetic zzm(Lcom/google/android/gms/internal/ads/zzqz;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzj:J

    return-wide v0
.end method

.method static synthetic zzp(Lcom/google/android/gms/internal/ads/zzqz;)J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqz;->zzO()J

    move-result-wide v0

    return-wide v0
.end method

.method static bridge synthetic zzr(Lcom/google/android/gms/internal/ads/zzqz;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzp:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic zzs()Lcom/google/android/gms/internal/ads/zzab;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzqz;->zzc:Lcom/google/android/gms/internal/ads/zzab;

    return-object v0
.end method

.method static bridge synthetic zzw(Lcom/google/android/gms/internal/ads/zzqz;)Lcom/google/android/gms/internal/ads/zzzd;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzr:Lcom/google/android/gms/internal/ads/zzzd;

    return-object p0
.end method

.method static bridge synthetic zzx(Lcom/google/android/gms/internal/ads/zzqz;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzo:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic zzy()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzqz;->zzb:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic zzz(Lcom/google/android/gms/internal/ads/zzqz;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqz;->zzS()V

    return-void
.end method


# virtual methods
.method public final zzB()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzu:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzp:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzn:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final synthetic zzC()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzL:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzq:Lcom/google/android/gms/internal/ads/zzpx;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzpx;->zzg(Lcom/google/android/gms/internal/ads/zzrp;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    throw v0

    :cond_1
    return-void
.end method

.method final synthetic zzD(Lcom/google/android/gms/internal/ads/zzxp;)V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzr:Lcom/google/android/gms/internal/ads/zzzd;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzxo;

    const-wide/16 v3, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzxo;-><init>(JJ)V

    .line 2
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzy:Lcom/google/android/gms/internal/ads/zzxp;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzxp;->zze()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzz:J

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzF:J

    const-wide/16 v5, -0x1

    const/4 v0, 0x0

    const/4 v7, 0x1

    cmp-long v8, v3, v5

    if-nez v8, :cond_1

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzxp;->zze()J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-nez v5, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzA:Z

    if-eq v7, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v7, 0x7

    :goto_1
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzB:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzi:Lcom/google/android/gms/internal/ads/zzqv;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzz:J

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzxp;->zzh()Z

    move-result p1

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzA:Z

    invoke-interface {v0, v1, v2, p1, v3}, Lcom/google/android/gms/internal/ads/zzqv;->zza(JZZ)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzv:Z

    if-nez p1, :cond_3

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqz;->zzS()V

    :cond_3
    return-void
.end method

.method final zzE()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzk:Lcom/google/android/gms/internal/ads/zzud;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzB:I

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zztq;->zza(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzud;->zzi(I)V

    return-void
.end method

.method final zzF(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzs:[Lcom/google/android/gms/internal/ads/zzrm;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzrm;->zzm()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqz;->zzE()V

    return-void
.end method

.method public final synthetic zzG(Lcom/google/android/gms/internal/ads/zztz;JJZ)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzqu;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzqu;->zzf(Lcom/google/android/gms/internal/ads/zzqu;)Lcom/google/android/gms/internal/ads/zzul;

    move-result-object v2

    .line 2
    new-instance v15, Lcom/google/android/gms/internal/ads/zzpr;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzqu;->zzc(Lcom/google/android/gms/internal/ads/zzqu;)J

    move-result-wide v4

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzqu;->zze(Lcom/google/android/gms/internal/ads/zzqu;)Lcom/google/android/gms/internal/ads/zzdm;

    move-result-object v6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzul;->zzd()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzul;->zze()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzul;->zzc()J

    move-result-wide v13

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lcom/google/android/gms/internal/ads/zzpr;-><init>(JLcom/google/android/gms/internal/ads/zzdm;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzqu;->zzc(Lcom/google/android/gms/internal/ads/zzqu;)J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzqz;->zzg:Lcom/google/android/gms/internal/ads/zzqi;

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzqu;->zzd(Lcom/google/android/gms/internal/ads/zzqu;)J

    move-result-wide v10

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzqz;->zzz:J

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v15

    invoke-virtual/range {v3 .. v13}, Lcom/google/android/gms/internal/ads/zzqi;->zzf(Lcom/google/android/gms/internal/ads/zzpr;IILcom/google/android/gms/internal/ads/zzab;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_2

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzqz;->zzR(Lcom/google/android/gms/internal/ads/zzqu;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzqz;->zzs:[Lcom/google/android/gms/internal/ads/zzrm;

    .line 6
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    .line 7
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzrm;->zzp(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzqz;->zzE:I

    if-lez v1, :cond_2

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzqz;->zzq:Lcom/google/android/gms/internal/ads/zzpx;

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzpx;->zzg(Lcom/google/android/gms/internal/ads/zzrp;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 9
    throw v1

    :cond_2
    return-void
.end method

.method public final synthetic zzH(Lcom/google/android/gms/internal/ads/zztz;JJ)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzqz;->zzz:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzqz;->zzy:Lcom/google/android/gms/internal/ads/zzxp;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzxp;->zzh()Z

    move-result v1

    .line 2
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqz;->zzO()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x2710

    add-long/2addr v2, v4

    :goto_0
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzqz;->zzz:J

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzqz;->zzi:Lcom/google/android/gms/internal/ads/zzqv;

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzqz;->zzA:Z

    .line 3
    invoke-interface {v4, v2, v3, v1, v5}, Lcom/google/android/gms/internal/ads/zzqv;->zza(JZZ)V

    :cond_1
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzqu;

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzqu;->zzf(Lcom/google/android/gms/internal/ads/zzqu;)Lcom/google/android/gms/internal/ads/zzul;

    move-result-object v2

    .line 5
    new-instance v15, Lcom/google/android/gms/internal/ads/zzpr;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzqu;->zzc(Lcom/google/android/gms/internal/ads/zzqu;)J

    move-result-wide v4

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzqu;->zze(Lcom/google/android/gms/internal/ads/zzqu;)Lcom/google/android/gms/internal/ads/zzdm;

    move-result-object v6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzul;->zzd()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzul;->zze()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzul;->zzc()J

    move-result-wide v13

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lcom/google/android/gms/internal/ads/zzpr;-><init>(JLcom/google/android/gms/internal/ads/zzdm;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzqu;->zzc(Lcom/google/android/gms/internal/ads/zzqu;)J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzqz;->zzg:Lcom/google/android/gms/internal/ads/zzqi;

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzqu;->zzd(Lcom/google/android/gms/internal/ads/zzqu;)J

    move-result-wide v10

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzqz;->zzz:J

    move-object v4, v15

    invoke-virtual/range {v3 .. v13}, Lcom/google/android/gms/internal/ads/zzqi;->zzh(Lcom/google/android/gms/internal/ads/zzpr;IILcom/google/android/gms/internal/ads/zzab;ILjava/lang/Object;JJ)V

    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzqz;->zzR(Lcom/google/android/gms/internal/ads/zzqu;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzqz;->zzK:Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzqz;->zzq:Lcom/google/android/gms/internal/ads/zzpx;

    if-eqz v1, :cond_2

    .line 9
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzpx;->zzg(Lcom/google/android/gms/internal/ads/zzrp;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    .line 10
    throw v1
.end method

.method public final zzI()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzs:[Lcom/google/android/gms/internal/ads/zzrm;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzrm;->zzo()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzl:Lcom/google/android/gms/internal/ads/zzqq;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqq;->zze()V

    return-void
.end method

.method public final zzJ(Lcom/google/android/gms/internal/ads/zzab;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzp:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzn:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzK()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzv:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzs:[Lcom/google/android/gms/internal/ads/zzrm;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzrm;->zzn()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzk:Lcom/google/android/gms/internal/ads/zzud;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzud;->zzj(Lcom/google/android/gms/internal/ads/zzua;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzp:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzq:Lcom/google/android/gms/internal/ads/zzpx;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzL:Z

    return-void
.end method

.method public final zzL(Lcom/google/android/gms/internal/ads/zzxp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzp:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzqt;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzqt;-><init>(Lcom/google/android/gms/internal/ads/zzqz;Lcom/google/android/gms/internal/ads/zzxp;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final zzM(I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqz;->zzX()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzs:[Lcom/google/android/gms/internal/ads/zzrm;

    aget-object p1, v0, p1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzK:Z

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzrm;->zzx(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zza(JLcom/google/android/gms/internal/ads/zzio;)J
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v7, p1

    move-object/from16 v9, p3

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqz;->zzQ()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzqz;->zzy:Lcom/google/android/gms/internal/ads/zzxp;

    .line 2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzxp;->zzh()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    return-wide v2

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzqz;->zzy:Lcom/google/android/gms/internal/ads/zzxp;

    .line 3
    invoke-interface {v1, v7, v8}, Lcom/google/android/gms/internal/ads/zzxp;->zzg(J)Lcom/google/android/gms/internal/ads/zzxn;

    move-result-object v1

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzxn;->zza:Lcom/google/android/gms/internal/ads/zzxq;

    iget-wide v10, v4, Lcom/google/android/gms/internal/ads/zzxq;->zzb:J

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzxn;->zzb:Lcom/google/android/gms/internal/ads/zzxq;

    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/zzxq;->zzb:J

    iget-wide v4, v9, Lcom/google/android/gms/internal/ads/zzio;->zzf:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_1

    iget-wide v14, v9, Lcom/google/android/gms/internal/ads/zzio;->zzg:J

    cmp-long v1, v14, v2

    if-nez v1, :cond_1

    move-wide v12, v7

    goto :goto_2

    :cond_1
    const-wide/high16 v14, -0x8000000000000000L

    move-wide/from16 v1, p1

    move-wide v3, v4

    move-wide v5, v14

    .line 4
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfn;->zzu(JJJ)J

    move-result-wide v14

    iget-wide v3, v9, Lcom/google/android/gms/internal/ads/zzio;->zzg:J

    const-wide v5, 0x7fffffffffffffffL

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfn;->zzn(JJJ)J

    move-result-wide v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    cmp-long v5, v14, v10

    if-gtz v5, :cond_2

    cmp-long v5, v10, v1

    if-gtz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    cmp-long v6, v14, v12

    if-gtz v6, :cond_3

    cmp-long v6, v12, v1

    if-gtz v6, :cond_3

    const/4 v4, 0x1

    :cond_3
    if-eqz v5, :cond_5

    if-eqz v4, :cond_5

    sub-long v1, v10, v7

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    sub-long v3, v12, v7

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gtz v5, :cond_4

    goto :goto_1

    :cond_4
    return-wide v12

    :cond_5
    if-eqz v5, :cond_6

    :goto_1
    move-wide v12, v10

    goto :goto_2

    :cond_6
    if-eqz v4, :cond_7

    :goto_2
    return-wide v12

    :cond_7
    return-wide v14
.end method

.method public final zzb()J
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqz;->zzQ()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzx:Lcom/google/android/gms/internal/ads/zzqy;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqy;->zzb:[Z

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzK:Z

    const-wide/high16 v2, -0x8000000000000000L

    if-eqz v1, :cond_0

    return-wide v2

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqz;->zzW()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzH:J

    return-wide v0

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzw:Z

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzs:[Lcom/google/android/gms/internal/ads/zzrm;

    .line 3
    array-length v1, v1

    const/4 v6, 0x0

    move-wide v7, v4

    :goto_0
    if-ge v6, v1, :cond_4

    .line 4
    aget-boolean v9, v0, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzs:[Lcom/google/android/gms/internal/ads/zzrm;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzrm;->zzw()Z

    move-result v9

    if-nez v9, :cond_2

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzs:[Lcom/google/android/gms/internal/ads/zzrm;

    .line 5
    aget-object v9, v9, v6

    .line 6
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzrm;->zzg()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-wide v7, v4

    :cond_4
    cmp-long v0, v7, v4

    if-nez v0, :cond_5

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqz;->zzO()J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v2

    if-nez v0, :cond_6

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzG:J

    return-wide v0

    :cond_6
    return-wide v7
.end method

.method public final zzc()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzE:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqz;->zzb()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzd()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzD:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzK:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqz;->zzN()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzJ:I

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzD:Z

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzG:J

    return-wide v0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final zze(J)J
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqz;->zzQ()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzx:Lcom/google/android/gms/internal/ads/zzqy;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqy;->zzb:[Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzy:Lcom/google/android/gms/internal/ads/zzxp;

    .line 3
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzxp;->zzh()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzD:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzG:J

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqz;->zzW()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzH:J

    return-wide p1

    :cond_1
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzB:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzs:[Lcom/google/android/gms/internal/ads/zzrm;

    .line 4
    array-length v2, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzs:[Lcom/google/android/gms/internal/ads/zzrm;

    .line 5
    aget-object v4, v4, v3

    .line 6
    invoke-virtual {v4, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzrm;->zzy(JZ)Z

    move-result v4

    if-nez v4, :cond_2

    .line 7
    aget-boolean v4, v0, v3

    if-nez v4, :cond_4

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzw:Z

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-wide p1

    :cond_4
    :goto_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzI:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzH:J

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzK:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzk:Lcom/google/android/gms/internal/ads/zzud;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzud;->zzl()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzs:[Lcom/google/android/gms/internal/ads/zzrm;

    .line 8
    array-length v2, v0

    :goto_2
    if-ge v1, v2, :cond_5

    aget-object v3, v0, v1

    .line 9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzrm;->zzj()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzk:Lcom/google/android/gms/internal/ads/zzud;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzud;->zzg()V

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzk:Lcom/google/android/gms/internal/ads/zzud;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzud;->zzh()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzs:[Lcom/google/android/gms/internal/ads/zzrm;

    .line 12
    array-length v2, v0

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_7

    aget-object v4, v0, v3

    .line 13
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzrm;->zzp(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    return-wide p1
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzch;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqz;->zzQ()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzx:Lcom/google/android/gms/internal/ads/zzqy;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqy;->zza:Lcom/google/android/gms/internal/ads/zzch;

    return-object v0
.end method

.method final zzg(ILcom/google/android/gms/internal/ads/zzhr;Lcom/google/android/gms/internal/ads/zzda;I)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqz;->zzX()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzqz;->zzT(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzs:[Lcom/google/android/gms/internal/ads/zzrm;

    .line 2
    aget-object v0, v0, p1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzK:Z

    .line 3
    invoke-virtual {v0, p2, p3, p4, v2}, Lcom/google/android/gms/internal/ads/zzrm;->zzd(Lcom/google/android/gms/internal/ads/zzhr;Lcom/google/android/gms/internal/ads/zzda;IZ)I

    move-result p2

    if-ne p2, v1, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzqz;->zzU(I)V

    :cond_1
    return p2
.end method

.method public final zzh(JZ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqz;->zzQ()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqz;->zzW()Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzx:Lcom/google/android/gms/internal/ads/zzqy;

    .line 2
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzqy;->zzc:[Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzs:[Lcom/google/android/gms/internal/ads/zzrm;

    .line 3
    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzs:[Lcom/google/android/gms/internal/ads/zzrm;

    .line 4
    aget-object v3, v3, v2

    aget-boolean v4, p3, v2

    invoke-virtual {v3, p1, p2, v1, v4}, Lcom/google/android/gms/internal/ads/zzrm;->zzi(JZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method final zzi(IJ)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqz;->zzX()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzqz;->zzT(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzs:[Lcom/google/android/gms/internal/ads/zzrm;

    .line 2
    aget-object v0, v0, p1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzK:Z

    .line 3
    invoke-virtual {v0, p2, p3, v2}, Lcom/google/android/gms/internal/ads/zzrm;->zzb(JZ)I

    move-result p2

    .line 4
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzrm;->zzv(I)V

    if-nez p2, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzqz;->zzU(I)V

    return v1

    :cond_1
    return p2
.end method

.method public final zzj()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqz;->zzE()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzK:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzv:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const-string v1, "Loading finished before preparation is complete."

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbj;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbj;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzpx;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzq:Lcom/google/android/gms/internal/ads/zzpx;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzm:Lcom/google/android/gms/internal/ads/zzeb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeb;->zze()Z

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqz;->zzV()V

    return-void
.end method

.method public final zzl(J)V
    .locals 0

    return-void
.end method

.method public final zzn(J)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzK:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzk:Lcom/google/android/gms/internal/ads/zzud;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzud;->zzk()Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzI:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzv:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzE:I

    if-eqz p1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzm:Lcom/google/android/gms/internal/ads/zzeb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeb;->zze()Z

    move-result p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzk:Lcom/google/android/gms/internal/ads/zzud;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzud;->zzl()Z

    move-result p2

    if-nez p2, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqz;->zzV()V

    const/4 p1, 0x1

    :cond_1
    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final zzo()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzk:Lcom/google/android/gms/internal/ads/zzud;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzud;->zzl()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzm:Lcom/google/android/gms/internal/ads/zzeb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeb;->zzd()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzq([Lcom/google/android/gms/internal/ads/zzsb;[Z[Lcom/google/android/gms/internal/ads/zzrn;[ZJ)J
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqz;->zzQ()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzx:Lcom/google/android/gms/internal/ads/zzqy;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzqy;->zza:Lcom/google/android/gms/internal/ads/zzch;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqy;->zzc:[Z

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzE:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    :goto_0
    array-length v5, p1

    if-ge v4, v5, :cond_2

    .line 5
    aget-object v5, p3, v4

    if-eqz v5, :cond_1

    aget-object v6, p1, v4

    if-eqz v6, :cond_0

    aget-boolean v6, p2, v4

    if-nez v6, :cond_1

    .line 6
    :cond_0
    check-cast v5, Lcom/google/android/gms/internal/ads/zzqw;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzqw;->zzc(Lcom/google/android/gms/internal/ads/zzqw;)I

    move-result v5

    .line 7
    aget-boolean v6, v0, v5

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzdy;->zzf(Z)V

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzE:I

    add-int/lit8 v6, v6, -0x1

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzE:I

    .line 8
    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    .line 9
    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzC:Z

    const/4 v4, 0x1

    if-eqz p2, :cond_3

    if-nez v2, :cond_4

    goto :goto_1

    :cond_3
    const-wide/16 v5, 0x0

    cmp-long p2, p5, v5

    if-eqz p2, :cond_4

    :goto_1
    const/4 p2, 0x1

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    move v2, p2

    const/4 p2, 0x0

    .line 10
    :goto_3
    array-length v5, p1

    if-ge p2, v5, :cond_9

    .line 11
    aget-object v5, p3, p2

    if-nez v5, :cond_8

    aget-object v5, p1, p2

    if-eqz v5, :cond_8

    .line 12
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzsb;->zzc()I

    move-result v6

    if-ne v6, v4, :cond_5

    const/4 v6, 0x1

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    :goto_4
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzdy;->zzf(Z)V

    .line 13
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzsb;->zzb(I)I

    move-result v6

    if-nez v6, :cond_6

    const/4 v6, 0x1

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    :goto_5
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzdy;->zzf(Z)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzsb;->zze()Lcom/google/android/gms/internal/ads/zzcf;

    move-result-object v5

    .line 14
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzch;->zza(Lcom/google/android/gms/internal/ads/zzcf;)I

    move-result v5

    .line 15
    aget-boolean v6, v0, v5

    xor-int/2addr v6, v4

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzdy;->zzf(Z)V

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzE:I

    add-int/2addr v6, v4

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzE:I

    .line 16
    aput-boolean v4, v0, v5

    new-instance v6, Lcom/google/android/gms/internal/ads/zzqw;

    invoke-direct {v6, p0, v5}, Lcom/google/android/gms/internal/ads/zzqw;-><init>(Lcom/google/android/gms/internal/ads/zzqz;I)V

    .line 17
    aput-object v6, p3, p2

    .line 18
    aput-boolean v4, p4, p2

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzs:[Lcom/google/android/gms/internal/ads/zzrm;

    .line 19
    aget-object v2, v2, v5

    .line 20
    invoke-virtual {v2, p5, p6, v4}, Lcom/google/android/gms/internal/ads/zzrm;->zzy(JZ)Z

    move-result v5

    if-nez v5, :cond_7

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzrm;->zza()I

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    :cond_8
    :goto_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_9
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzE:I

    if-nez p1, :cond_c

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzI:Z

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzD:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzk:Lcom/google/android/gms/internal/ads/zzud;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzud;->zzl()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzs:[Lcom/google/android/gms/internal/ads/zzrm;

    .line 22
    array-length p2, p1

    :goto_7
    if-ge v3, p2, :cond_a

    aget-object p3, p1, v3

    .line 23
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzrm;->zzj()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzk:Lcom/google/android/gms/internal/ads/zzud;

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzud;->zzg()V

    goto :goto_a

    :cond_b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzs:[Lcom/google/android/gms/internal/ads/zzrm;

    .line 25
    array-length p2, p1

    const/4 p3, 0x0

    :goto_8
    if-ge p3, p2, :cond_e

    aget-object p4, p1, p3

    .line 26
    invoke-virtual {p4, v3}, Lcom/google/android/gms/internal/ads/zzrm;->zzp(Z)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_8

    :cond_c
    if-eqz v2, :cond_e

    .line 27
    invoke-virtual {p0, p5, p6}, Lcom/google/android/gms/internal/ads/zzqz;->zze(J)J

    move-result-wide p5

    :goto_9
    array-length p1, p3

    if-ge v3, p1, :cond_e

    .line 28
    aget-object p1, p3, v3

    if-eqz p1, :cond_d

    .line 29
    aput-boolean v4, p4, v3

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 24
    :cond_e
    :goto_a
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzC:Z

    return-wide p5
.end method

.method public final synthetic zzt(Lcom/google/android/gms/internal/ads/zztz;JJLjava/io/IOException;I)Lcom/google/android/gms/internal/ads/zztx;
    .locals 26

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzqu;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzqz;->zzR(Lcom/google/android/gms/internal/ads/zzqu;)V

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzqu;->zzf(Lcom/google/android/gms/internal/ads/zzqu;)Lcom/google/android/gms/internal/ads/zzul;

    move-result-object v2

    .line 3
    new-instance v15, Lcom/google/android/gms/internal/ads/zzpr;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzqu;->zzc(Lcom/google/android/gms/internal/ads/zzqu;)J

    move-result-wide v4

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzqu;->zze(Lcom/google/android/gms/internal/ads/zzqu;)Lcom/google/android/gms/internal/ads/zzdm;

    move-result-object v6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzul;->zzd()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzul;->zze()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzul;->zzc()J

    move-result-wide v13

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    .line 4
    invoke-direct/range {v3 .. v14}, Lcom/google/android/gms/internal/ads/zzpr;-><init>(JLcom/google/android/gms/internal/ads/zzdm;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzpw;

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzqu;->zzd(Lcom/google/android/gms/internal/ads/zzqu;)J

    move-result-wide v3

    .line 6
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzk;->zzd(J)J

    move-result-wide v22

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzqz;->zzz:J

    .line 7
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzk;->zzd(J)J

    move-result-wide v24

    const/16 v17, 0x1

    const/16 v18, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v25}, Lcom/google/android/gms/internal/ads/zzpw;-><init>(IILcom/google/android/gms/internal/ads/zzab;ILjava/lang/Object;JJ)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zztu;

    move-object/from16 v14, p6

    move/from16 v4, p7

    invoke-direct {v3, v15, v2, v14, v4}, Lcom/google/android/gms/internal/ads/zztu;-><init>(Lcom/google/android/gms/internal/ads/zzpr;Lcom/google/android/gms/internal/ads/zzpw;Ljava/io/IOException;I)V

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zztu;->zzc:Ljava/io/IOException;

    .line 8
    instance-of v4, v2, Lcom/google/android/gms/internal/ads/zzbj;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v4, :cond_2

    instance-of v4, v2, Ljava/io/FileNotFoundException;

    if-nez v4, :cond_2

    instance-of v4, v2, Lcom/google/android/gms/internal/ads/zzdr;

    if-nez v4, :cond_2

    instance-of v4, v2, Lcom/google/android/gms/internal/ads/zzuc;

    if-nez v4, :cond_2

    :goto_0
    if-eqz v2, :cond_1

    .line 9
    instance-of v4, v2, Lcom/google/android/gms/internal/ads/zzdj;

    if-eqz v4, :cond_0

    .line 10
    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/ads/zzdj;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzdj;->zza:I

    const/16 v7, 0x7d8

    if-ne v4, v7, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget v2, v3, Lcom/google/android/gms/internal/ads/zztu;->zzd:I

    add-int/lit8 v2, v2, -0x1

    mul-int/lit16 v2, v2, 0x3e8

    const/16 v3, 0x1388

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-long v2, v2

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v2, v5

    :goto_2
    const/4 v4, 0x1

    cmp-long v7, v2, v5

    if-nez v7, :cond_3

    .line 10
    sget-object v2, Lcom/google/android/gms/internal/ads/zzud;->zzd:Lcom/google/android/gms/internal/ads/zztx;

    goto :goto_7

    .line 13
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqz;->zzN()I

    move-result v7

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzqz;->zzJ:I

    const/4 v9, 0x0

    if-le v7, v8, :cond_4

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzqz;->zzF:J

    const-wide/16 v12, -0x1

    cmp-long v16, v10, v12

    if-nez v16, :cond_8

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzqz;->zzy:Lcom/google/android/gms/internal/ads/zzxp;

    if-eqz v10, :cond_5

    .line 14
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzxp;->zze()J

    move-result-wide v10

    cmp-long v12, v10, v5

    if-eqz v12, :cond_5

    goto :goto_5

    :cond_5
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzqz;->zzv:Z

    if-eqz v5, :cond_6

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqz;->zzX()Z

    move-result v5

    if-nez v5, :cond_6

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzqz;->zzI:Z

    sget-object v2, Lcom/google/android/gms/internal/ads/zzud;->zzc:Lcom/google/android/gms/internal/ads/zztx;

    goto :goto_7

    :cond_6
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzqz;->zzv:Z

    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzqz;->zzD:Z

    const-wide/16 v5, 0x0

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzqz;->zzG:J

    iput v9, v0, Lcom/google/android/gms/internal/ads/zzqz;->zzJ:I

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzqz;->zzs:[Lcom/google/android/gms/internal/ads/zzrm;

    .line 15
    array-length v10, v7

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v10, :cond_7

    aget-object v12, v7, v11

    .line 16
    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/zzrm;->zzp(Z)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    .line 17
    :cond_7
    invoke-static {v1, v5, v6, v5, v6}, Lcom/google/android/gms/internal/ads/zzqu;->zzg(Lcom/google/android/gms/internal/ads/zzqu;JJ)V

    goto :goto_6

    .line 14
    :cond_8
    :goto_5
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzqz;->zzJ:I

    :goto_6
    invoke-static {v8, v2, v3}, Lcom/google/android/gms/internal/ads/zzud;->zzb(ZJ)Lcom/google/android/gms/internal/ads/zztx;

    move-result-object v2

    .line 10
    :goto_7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zztx;->zzc()Z

    move-result v3

    xor-int/lit8 v16, v3, 0x1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzqz;->zzg:Lcom/google/android/gms/internal/ads/zzqi;

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 18
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzqu;->zzd(Lcom/google/android/gms/internal/ads/zzqu;)J

    move-result-wide v10

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzqz;->zzz:J

    move-object v4, v15

    move-object/from16 v14, p6

    move/from16 v15, v16

    invoke-virtual/range {v3 .. v15}, Lcom/google/android/gms/internal/ads/zzqi;->zzj(Lcom/google/android/gms/internal/ads/zzpr;IILcom/google/android/gms/internal/ads/zzab;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-eqz v16, :cond_9

    .line 19
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzqu;->zzc(Lcom/google/android/gms/internal/ads/zzqu;)J

    :cond_9
    return-object v2
.end method

.method final zzu()Lcom/google/android/gms/internal/ads/zzxt;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzqx;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzqx;-><init>(IZ)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzqz;->zzP(Lcom/google/android/gms/internal/ads/zzqx;)Lcom/google/android/gms/internal/ads/zzxt;

    move-result-object v0

    return-object v0
.end method

.method public final zzv(II)Lcom/google/android/gms/internal/ads/zzxt;
    .locals 1

    .line 1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzqx;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzqx;-><init>(IZ)V

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzqz;->zzP(Lcom/google/android/gms/internal/ads/zzqx;)Lcom/google/android/gms/internal/ads/zzxt;

    move-result-object p1

    return-object p1
.end method
