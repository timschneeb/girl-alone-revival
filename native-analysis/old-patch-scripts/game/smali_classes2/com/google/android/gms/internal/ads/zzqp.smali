.class public final Lcom/google/android/gms/internal/ads/zzqp;
.super Lcom/google/android/gms/internal/ads/zzpk;
.source "com.google.android.gms:play-services-ads@@20.6.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzpk<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzaz;


# instance fields
.field private final zzb:[Lcom/google/android/gms/internal/ads/zzqb;

.field private final zzc:[Lcom/google/android/gms/internal/ads/zzcd;

.field private final zzd:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/internal/ads/zzqb;",
            ">;"
        }
    .end annotation
.end field

.field private final zze:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfts;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzfts<",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/ads/zzpg;",
            ">;"
        }
    .end annotation
.end field

.field private zzg:I

.field private zzh:[[J

.field private zzi:Lcom/google/android/gms/internal/ads/zzqo;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzpm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaf;-><init>()V

    const-string v1, "MergingMediaSource"

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaf;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaf;->zzc()Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzqp;->zza:Lcom/google/android/gms/internal/ads/zzaz;

    return-void
.end method

.method public varargs constructor <init>(ZZ[Lcom/google/android/gms/internal/ads/zzqb;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzpm;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzpm;-><init>()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzpk;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzb:[Lcom/google/android/gms/internal/ads/zzqb;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzj:Lcom/google/android/gms/internal/ads/zzpm;

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzd:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzg:I

    array-length p1, p3

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzcd;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzc:[Lcom/google/android/gms/internal/ads/zzcd;

    const/4 p1, 0x0

    new-array p1, p1, [[J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzh:[[J

    new-instance p1, Ljava/util/HashMap;

    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zze:Ljava/util/Map;

    const/16 p1, 0x8

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfua;->zzb(I)Lcom/google/android/gms/internal/ads/zzfty;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfty;->zzb(I)Lcom/google/android/gms/internal/ads/zzftw;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzftw;->zza()Lcom/google/android/gms/internal/ads/zzfth;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzf:Lcom/google/android/gms/internal/ads/zzfts;

    return-void
.end method


# virtual methods
.method public final zzA(Lcom/google/android/gms/internal/ads/zzpy;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzqn;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzb:[Lcom/google/android/gms/internal/ads/zzqb;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 2
    aget-object v1, v1, v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzqn;->zzm(I)Lcom/google/android/gms/internal/ads/zzpy;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzqb;->zzA(Lcom/google/android/gms/internal/ads/zzpy;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzC(Lcom/google/android/gms/internal/ads/zzpz;Lcom/google/android/gms/internal/ads/zztk;J)Lcom/google/android/gms/internal/ads/zzpy;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzb:[Lcom/google/android/gms/internal/ads/zzqb;

    array-length v0, v0

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzpy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzc:[Lcom/google/android/gms/internal/ads/zzcd;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzpz;->zza:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzcd;->zza(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzc:[Lcom/google/android/gms/internal/ads/zzcd;

    .line 2
    aget-object v3, v3, v2

    .line 3
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzcd;->zzf(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzpz;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzpz;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzb:[Lcom/google/android/gms/internal/ads/zzqb;

    .line 4
    aget-object v4, v4, v2

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzh:[[J

    aget-object v5, v5, v1

    aget-wide v6, v5, v2

    sub-long v6, p3, v6

    .line 5
    invoke-interface {v4, v3, p2, v6, v7}, Lcom/google/android/gms/internal/ads/zzqb;->zzC(Lcom/google/android/gms/internal/ads/zzpz;Lcom/google/android/gms/internal/ads/zztk;J)Lcom/google/android/gms/internal/ads/zzpy;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzqn;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzj:Lcom/google/android/gms/internal/ads/zzpm;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzh:[[J

    .line 6
    aget-object p3, p3, v1

    const/4 p4, 0x0

    invoke-direct {p1, p2, p3, v0, p4}, Lcom/google/android/gms/internal/ads/zzqn;-><init>(Lcom/google/android/gms/internal/ads/zzpm;[J[Lcom/google/android/gms/internal/ads/zzpy;[B)V

    return-object p1
.end method

.method protected final zzm(Lcom/google/android/gms/internal/ads/zzdx;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzpk;->zzm(Lcom/google/android/gms/internal/ads/zzdx;)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzb:[Lcom/google/android/gms/internal/ads/zzqb;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzb:[Lcom/google/android/gms/internal/ads/zzqb;

    aget-object v1, v1, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzpk;->zzx(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzqb;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final zzp()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzpk;->zzp()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzc:[Lcom/google/android/gms/internal/ads/zzcd;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzg:I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzi:Lcom/google/android/gms/internal/ads/zzqo;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzd:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzd:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzb:[Lcom/google/android/gms/internal/ads/zzqb;

    .line 4
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method protected final synthetic zzu(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzpz;)Lcom/google/android/gms/internal/ads/zzpz;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final zzv()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzi:Lcom/google/android/gms/internal/ads/zzqo;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzpk;->zzv()V

    return-void

    .line 1
    :cond_0
    throw v0
.end method

.method protected final synthetic zzw(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzqb;Lcom/google/android/gms/internal/ads/zzcd;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzi:Lcom/google/android/gms/internal/ads/zzqo;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzg:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcd;->zzb()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzg:I

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcd;->zzb()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzg:I

    if-ne v0, v1, :cond_4

    move v0, v1

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzh:[[J

    .line 3
    array-length v1, v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzc:[Lcom/google/android/gms/internal/ads/zzcd;

    array-length v1, v1

    .line 4
    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-class v1, J

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[J

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzh:[[J

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzd:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzc:[Lcom/google/android/gms/internal/ads/zzcd;

    check-cast p1, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput-object p3, p2, p1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzd:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzc:[Lcom/google/android/gms/internal/ads/zzcd;

    .line 8
    aget-object p1, p1, v2

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzpc;->zzn(Lcom/google/android/gms/internal/ads/zzcd;)V

    :cond_3
    :goto_1
    return-void

    .line 2
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzqo;

    .line 10
    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/zzqo;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzi:Lcom/google/android/gms/internal/ads/zzqo;

    return-void
.end method

.method public final zzy()Lcom/google/android/gms/internal/ads/zzaz;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzb:[Lcom/google/android/gms/internal/ads/zzqb;

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqb;->zzy()Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzqp;->zza:Lcom/google/android/gms/internal/ads/zzaz;

    :goto_0
    return-object v0
.end method
