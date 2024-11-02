.class abstract Lcom/google/android/gms/internal/ads/zzfvv;
.super Lcom/google/android/gms/internal/ads/zzfvg$zzi;
.source "com.google.android.gms:play-services-ads@@20.6.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OutputT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzfvg$zzi<",
        "TOutputT;>;"
    }
.end annotation


# static fields
.field private static final zzaP:Lcom/google/android/gms/internal/ads/zzfvr;

.field private static final zzaQ:Ljava/util/logging/Logger;


# instance fields
.field private volatile remaining:I

.field private volatile seenExceptions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzfvv;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfvv;->zzaQ:Ljava/util/logging/Logger;

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfvs;

    const-class v2, Lcom/google/android/gms/internal/ads/zzfvv;

    const-class v3, Ljava/util/Set;

    const-string v4, "seenExceptions"

    .line 2
    invoke-static {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/ads/zzfvv;

    const-string v4, "remaining"

    .line 3
    invoke-static {v3, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfvs;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 4
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfvu;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzfvu;-><init>(Lcom/google/android/gms/internal/ads/zzfvt;)V

    move-object v7, v1

    move-object v1, v2

    .line 3
    :goto_0
    sput-object v1, Lcom/google/android/gms/internal/ads/zzfvv;->zzaP:Lcom/google/android/gms/internal/ads/zzfvr;

    if-eqz v7, :cond_0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfvv;->zzaQ:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v4, "com.google.common.util.concurrent.AggregateFutureState"

    const-string v5, "<clinit>"

    const-string v6, "SafeAtomicHelper is broken!"

    .line 4
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfvg$zzi;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvv;->seenExceptions:Ljava/util/Set;

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfvv;->remaining:I

    return-void
.end method

.method static bridge synthetic zzB(Lcom/google/android/gms/internal/ads/zzfvv;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzfvv;->remaining:I

    return p0
.end method

.method static bridge synthetic zzD(Lcom/google/android/gms/internal/ads/zzfvv;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfvv;->seenExceptions:Ljava/util/Set;

    return-object p0
.end method

.method static bridge synthetic zzF(Lcom/google/android/gms/internal/ads/zzfvv;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfvv;->remaining:I

    return-void
.end method

.method static bridge synthetic zzG(Lcom/google/android/gms/internal/ads/zzfvv;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvv;->seenExceptions:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method final zzC()I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfvv;->zzaP:Lcom/google/android/gms/internal/ads/zzfvr;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzfvr;->zza(Lcom/google/android/gms/internal/ads/zzfvv;)I

    move-result v0

    return v0
.end method

.method final zzE()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvv;->seenExceptions:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfvv;->zza(Ljava/util/Set;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfvv;->zzaP:Lcom/google/android/gms/internal/ads/zzfvr;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, p0, v2, v0}, Lcom/google/android/gms/internal/ads/zzfvr;->zzb(Lcom/google/android/gms/internal/ads/zzfvv;Ljava/util/Set;Ljava/util/Set;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvv;->seenExceptions:Ljava/util/Set;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-object v0
.end method

.method final zzH()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvv;->seenExceptions:Ljava/util/Set;

    return-void
.end method

.method abstract zza(Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation
.end method
