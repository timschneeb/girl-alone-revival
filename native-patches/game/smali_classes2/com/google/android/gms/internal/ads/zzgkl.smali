.class public abstract Lcom/google/android/gms/internal/ads/zzgkl;
.super Lcom/google/android/gms/internal/ads/zzgin;
.source "com.google.android.gms:play-services-ads@@20.6.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/zzgkl<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/ads/zzgkh<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/ads/zzgin<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static final zzb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/ads/zzgkl<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected zzc:Lcom/google/android/gms/internal/ads/zzgng;

.field protected zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgkl;->zzb:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgin;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgng;->zzc()Lcom/google/android/gms/internal/ads/zzgng;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgkl;->zzc:Lcom/google/android/gms/internal/ads/zzgng;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgkl;->zzd:I

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/ads/zzgkl;)Lcom/google/android/gms/internal/ads/zzgkl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzgkl<",
            "TT;*>;>(TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgkx;
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgkl;->zzaM()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgne;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgne;-><init>(Lcom/google/android/gms/internal/ads/zzglv;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgkx;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgne;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzgkx;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzgkx;->zzh(Lcom/google/android/gms/internal/ads/zzglv;)Lcom/google/android/gms/internal/ads/zzgkx;

    throw v1

    :cond_1
    :goto_0
    return-object p0
.end method

.method static zzaA(Lcom/google/android/gms/internal/ads/zzgkl;[BIILcom/google/android/gms/internal/ads/zzgjx;)Lcom/google/android/gms/internal/ads/zzgkl;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzgkl<",
            "TT;*>;>(TT;[BII",
            "Lcom/google/android/gms/internal/ads/zzgjx;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgkx;
        }
    .end annotation

    const/4 p2, 0x0

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0, p2, p2}, Lcom/google/android/gms/internal/ads/zzgkl;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgkl;

    .line 2
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmd;->zza()Lcom/google/android/gms/internal/ads/zzgmd;

    move-result-object p2

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzgmd;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgmo;

    move-result-object p2

    new-instance v5, Lcom/google/android/gms/internal/ads/zzgiq;

    .line 4
    invoke-direct {v5, p4}, Lcom/google/android/gms/internal/ads/zzgiq;-><init>(Lcom/google/android/gms/internal/ads/zzgjx;)V

    const/4 v3, 0x0

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgmo;->zzi(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/zzgiq;)V

    .line 5
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/ads/zzgmo;->zzf(Ljava/lang/Object;)V

    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgkl;->zza:I

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 7
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgkx; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgkx;->zzj()Lcom/google/android/gms/internal/ads/zzgkx;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzgkx;->zzh(Lcom/google/android/gms/internal/ads/zzglv;)Lcom/google/android/gms/internal/ads/zzgkx;

    throw p1

    :catch_1
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/gms/internal/ads/zzgkx;

    if-eqz p2, :cond_1

    .line 10
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgkx;

    throw p0

    .line 8
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzgkx;

    .line 11
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzgkx;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzgkx;->zzh(Lcom/google/android/gms/internal/ads/zzglv;)Lcom/google/android/gms/internal/ads/zzgkx;

    throw p2

    :catch_2
    move-exception p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgkx;->zzl()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lcom/google/android/gms/internal/ads/zzgkx;

    .line 12
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzgkx;-><init>(Ljava/io/IOException;)V

    move-object p1, p2

    .line 13
    :cond_2
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzgkx;->zzh(Lcom/google/android/gms/internal/ads/zzglv;)Lcom/google/android/gms/internal/ads/zzgkx;

    throw p1
.end method

.method protected static zzaB()Lcom/google/android/gms/internal/ads/zzgkq;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgkm;->zzf()Lcom/google/android/gms/internal/ads/zzgkm;

    move-result-object v0

    return-object v0
.end method

.method protected static zzaC(Lcom/google/android/gms/internal/ads/zzgkq;)Lcom/google/android/gms/internal/ads/zzgkq;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzgkq;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v0, v0

    .line 2
    :goto_0
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzgkq;->zzg(I)Lcom/google/android/gms/internal/ads/zzgkq;

    move-result-object p0

    return-object p0
.end method

.method protected static zzaD()Lcom/google/android/gms/internal/ads/zzgkt;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzglk;->zzf()Lcom/google/android/gms/internal/ads/zzglk;

    move-result-object v0

    return-object v0
.end method

.method protected static zzaE()Lcom/google/android/gms/internal/ads/zzgku;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/ads/zzgku<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgme;->zze()Lcom/google/android/gms/internal/ads/zzgme;

    move-result-object v0

    return-object v0
.end method

.method protected static zzaF(Lcom/google/android/gms/internal/ads/zzgku;)Lcom/google/android/gms/internal/ads/zzgku;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzgku<",
            "TE;>;)",
            "Lcom/google/android/gms/internal/ads/zzgku<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzgku;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v0, v0

    .line 2
    :goto_0
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzgku;->zzd(I)Lcom/google/android/gms/internal/ads/zzgku;

    move-result-object p0

    return-object p0
.end method

.method static varargs zzaI(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 3
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    .line 5
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    .line 6
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    .line 7
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 4
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    .line 8
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static zzaJ(Lcom/google/android/gms/internal/ads/zzglv;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgmf;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgmf;-><init>(Lcom/google/android/gms/internal/ads/zzglv;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method protected static zzaK(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgkl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzgkl;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgkl;->zzb:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static zzav(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgkl;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzgkl;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgkl;->zzb:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgkl;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgkl;->zzb:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgkl;

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    .line 3
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgnp;->zzg(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgkl;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzgkl;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgkl;

    if-eqz v0, :cond_1

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgkl;->zzb:Ljava/util/Map;

    .line 8
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method protected static zzaw(Lcom/google/android/gms/internal/ads/zzgkl;Lcom/google/android/gms/internal/ads/zzgjf;)Lcom/google/android/gms/internal/ads/zzgkl;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzgkl<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/ads/zzgjf;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgkx;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgjx;->zza()Lcom/google/android/gms/internal/ads/zzgjx;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjf;->zzl()Lcom/google/android/gms/internal/ads/zzgjn;

    move-result-object p1

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzgkl;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgkl;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgkx; {:try_start_0 .. :try_end_0} :catch_4

    .line 4
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmd;->zza()Lcom/google/android/gms/internal/ads/zzgmd;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgmd;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgmo;

    move-result-object v1

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgjo;->zzq(Lcom/google/android/gms/internal/ads/zzgjn;)Lcom/google/android/gms/internal/ads/zzgjo;

    move-result-object v2

    invoke-interface {v1, p0, v2, v0}, Lcom/google/android/gms/internal/ads/zzgmo;->zzh(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgmg;Lcom/google/android/gms/internal/ads/zzgjx;)V

    .line 7
    invoke-interface {v1, p0}, Lcom/google/android/gms/internal/ads/zzgmo;->zzf(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzgkx; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v0, 0x0

    .line 16
    :try_start_2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzgjn;->zzz(I)V
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzgkx; {:try_start_2 .. :try_end_2} :catch_0

    .line 19
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgkl;->zza(Lcom/google/android/gms/internal/ads/zzgkl;)Lcom/google/android/gms/internal/ads/zzgkl;

    .line 20
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgkl;->zza(Lcom/google/android/gms/internal/ads/zzgkl;)Lcom/google/android/gms/internal/ads/zzgkl;

    return-object p0

    :catch_0
    move-exception p1

    .line 17
    :try_start_3
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzgkx;->zzh(Lcom/google/android/gms/internal/ads/zzglv;)Lcom/google/android/gms/internal/ads/zzgkx;

    throw p1

    :catch_1
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/ads/zzgkx;

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgkx;

    throw p0

    .line 10
    :cond_0
    throw p0

    :catch_2
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/internal/ads/zzgkx;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgkx;

    throw p0

    .line 10
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgkx;

    .line 13
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzgkx;-><init>(Ljava/io/IOException;)V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgkx;->zzh(Lcom/google/android/gms/internal/ads/zzglv;)Lcom/google/android/gms/internal/ads/zzgkx;

    throw v0

    :catch_3
    move-exception p1

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgkx;->zzl()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgkx;

    .line 14
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzgkx;-><init>(Ljava/io/IOException;)V

    move-object p1, v0

    .line 15
    :cond_2
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzgkx;->zzh(Lcom/google/android/gms/internal/ads/zzglv;)Lcom/google/android/gms/internal/ads/zzgkx;

    throw p1
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzgkx; {:try_start_3 .. :try_end_3} :catch_4

    :catch_4
    move-exception p0

    .line 18
    throw p0
.end method

.method protected static zzax(Lcom/google/android/gms/internal/ads/zzgkl;[B)Lcom/google/android/gms/internal/ads/zzgkl;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzgkl<",
            "TT;*>;>(TT;[B)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgkx;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgjx;->zza()Lcom/google/android/gms/internal/ads/zzgjx;

    move-result-object v1

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzgkl;->zzaA(Lcom/google/android/gms/internal/ads/zzgkl;[BIILcom/google/android/gms/internal/ads/zzgjx;)Lcom/google/android/gms/internal/ads/zzgkl;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgkl;->zza(Lcom/google/android/gms/internal/ads/zzgkl;)Lcom/google/android/gms/internal/ads/zzgkl;

    return-object p0
.end method

.method protected static zzay(Lcom/google/android/gms/internal/ads/zzgkl;Lcom/google/android/gms/internal/ads/zzgjf;Lcom/google/android/gms/internal/ads/zzgjx;)Lcom/google/android/gms/internal/ads/zzgkl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzgkl<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/ads/zzgjf;",
            "Lcom/google/android/gms/internal/ads/zzgjx;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgkx;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjf;->zzl()Lcom/google/android/gms/internal/ads/zzgjn;

    move-result-object p1

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzgkl;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgkl;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgkx; {:try_start_0 .. :try_end_0} :catch_4

    .line 3
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmd;->zza()Lcom/google/android/gms/internal/ads/zzgmd;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgmd;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgmo;

    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgjo;->zzq(Lcom/google/android/gms/internal/ads/zzgjn;)Lcom/google/android/gms/internal/ads/zzgjo;

    move-result-object v1

    invoke-interface {v0, p0, v1, p2}, Lcom/google/android/gms/internal/ads/zzgmo;->zzh(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgmg;Lcom/google/android/gms/internal/ads/zzgjx;)V

    .line 6
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzgmo;->zzf(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzgkx; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 p2, 0x0

    .line 15
    :try_start_2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzgjn;->zzz(I)V
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzgkx; {:try_start_2 .. :try_end_2} :catch_0

    .line 18
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgkl;->zza(Lcom/google/android/gms/internal/ads/zzgkl;)Lcom/google/android/gms/internal/ads/zzgkl;

    return-object p0

    :catch_0
    move-exception p1

    .line 16
    :try_start_3
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzgkx;->zzh(Lcom/google/android/gms/internal/ads/zzglv;)Lcom/google/android/gms/internal/ads/zzgkx;

    throw p1

    :catch_1
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/ads/zzgkx;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgkx;

    throw p0

    .line 9
    :cond_0
    throw p0

    :catch_2
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/gms/internal/ads/zzgkx;

    if-eqz p2, :cond_1

    .line 11
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgkx;

    throw p0

    .line 9
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzgkx;

    .line 12
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzgkx;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzgkx;->zzh(Lcom/google/android/gms/internal/ads/zzglv;)Lcom/google/android/gms/internal/ads/zzgkx;

    throw p2

    :catch_3
    move-exception p1

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgkx;->zzl()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lcom/google/android/gms/internal/ads/zzgkx;

    .line 13
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzgkx;-><init>(Ljava/io/IOException;)V

    move-object p1, p2

    .line 14
    :cond_2
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzgkx;->zzh(Lcom/google/android/gms/internal/ads/zzglv;)Lcom/google/android/gms/internal/ads/zzgkx;

    throw p1
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzgkx; {:try_start_3 .. :try_end_3} :catch_4

    :catch_4
    move-exception p0

    .line 17
    throw p0
.end method

.method protected static zzaz(Lcom/google/android/gms/internal/ads/zzgkl;[BLcom/google/android/gms/internal/ads/zzgjx;)Lcom/google/android/gms/internal/ads/zzgkl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzgkl<",
            "TT;*>;>(TT;[B",
            "Lcom/google/android/gms/internal/ads/zzgjx;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgkx;
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, p1, v1, v0, p2}, Lcom/google/android/gms/internal/ads/zzgkl;->zzaA(Lcom/google/android/gms/internal/ads/zzgkl;[BIILcom/google/android/gms/internal/ads/zzgjx;)Lcom/google/android/gms/internal/ads/zzgkl;

    move-result-object p0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgkl;->zza(Lcom/google/android/gms/internal/ads/zzgkl;)Lcom/google/android/gms/internal/ads/zzgkl;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 1
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmd;->zza()Lcom/google/android/gms/internal/ads/zzgmd;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgmd;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgmo;

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgkl;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgmo;->zzj(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgkl;->zza:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmd;->zza()Lcom/google/android/gms/internal/ads/zzgmd;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgmd;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgmo;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzgmo;->zzb(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgkl;->zza:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzglx;->zza(Lcom/google/android/gms/internal/ads/zzglv;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzaG()Lcom/google/android/gms/internal/ads/zzglu;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x5

    .line 1
    invoke-virtual {p0, v1, v0, v0}, Lcom/google/android/gms/internal/ads/zzgkl;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgkh;

    return-object v0
.end method

.method public final synthetic zzaH()Lcom/google/android/gms/internal/ads/zzglu;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x5

    .line 1
    invoke-virtual {p0, v1, v0, v0}, Lcom/google/android/gms/internal/ads/zzgkl;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgkh;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgkh;->zzaf(Lcom/google/android/gms/internal/ads/zzgkl;)Lcom/google/android/gms/internal/ads/zzgkh;

    return-object v0
.end method

.method public final zzaL(Lcom/google/android/gms/internal/ads/zzgjs;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmd;->zza()Lcom/google/android/gms/internal/ads/zzgmd;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgmd;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgmo;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgjt;->zza(Lcom/google/android/gms/internal/ads/zzgjs;)Lcom/google/android/gms/internal/ads/zzgjt;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgmo;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgjt;)V

    return-void
.end method

.method public final zzaM()Z
    .locals 5

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p0, v2, v1, v1}, Lcom/google/android/gms/internal/ads/zzgkl;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    if-ne v3, v2, :cond_0

    goto :goto_1

    :cond_0
    if-nez v3, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmd;->zza()Lcom/google/android/gms/internal/ads/zzgmd;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzgmd;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgmo;

    move-result-object v3

    invoke-interface {v3, p0}, Lcom/google/android/gms/internal/ads/zzgmo;->zzk(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v0, :cond_3

    if-eq v2, v3, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object v0, p0

    :goto_0
    const/4 v2, 0x2

    .line 5
    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzgkl;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v3

    :cond_3
    move v2, v3

    :goto_1
    return v2
.end method

.method final zzan()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgkl;->zzd:I

    return v0
.end method

.method final zzaq(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgkl;->zzd:I

    return-void
.end method

.method public final zzas()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgkl;->zzd:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmd;->zza()Lcom/google/android/gms/internal/ads/zzgmd;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgmd;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgmo;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzgmo;->zza(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgkl;->zzd:I

    :cond_0
    return v0
.end method

.method protected final zzat()Lcom/google/android/gms/internal/ads/zzgkh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/android/gms/internal/ads/zzgkl<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lcom/google/android/gms/internal/ads/zzgkh<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x5

    .line 1
    invoke-virtual {p0, v1, v0, v0}, Lcom/google/android/gms/internal/ads/zzgkl;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgkh;

    return-object v0
.end method

.method public final zzau()Lcom/google/android/gms/internal/ads/zzgkh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x5

    .line 1
    invoke-virtual {p0, v1, v0, v0}, Lcom/google/android/gms/internal/ads/zzgkl;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgkh;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgkh;->zzaf(Lcom/google/android/gms/internal/ads/zzgkl;)Lcom/google/android/gms/internal/ads/zzgkh;

    return-object v0
.end method

.method protected abstract zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final synthetic zzbp()Lcom/google/android/gms/internal/ads/zzglv;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 1
    invoke-virtual {p0, v1, v0, v0}, Lcom/google/android/gms/internal/ads/zzgkl;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgkl;

    return-object v0
.end method
