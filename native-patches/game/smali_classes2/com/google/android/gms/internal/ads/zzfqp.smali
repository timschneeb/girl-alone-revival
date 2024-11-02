.class public final Lcom/google/android/gms/internal/ads/zzfqp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@20.6.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfps;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfqo;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzfqo;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfpr;->zza:Lcom/google/android/gms/internal/ads/zzfpr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfqp;->zzb:Lcom/google/android/gms/internal/ads/zzfqo;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqp;->zza:Lcom/google/android/gms/internal/ads/zzfps;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzfqp;)Lcom/google/android/gms/internal/ads/zzfps;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfqp;->zza:Lcom/google/android/gms/internal/ads/zzfps;

    return-object p0
.end method

.method public static zzb(I)Lcom/google/android/gms/internal/ads/zzfqp;
    .locals 2

    new-instance p0, Lcom/google/android/gms/internal/ads/zzfqp;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfql;

    const/16 v1, 0xfa0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfql;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfqp;-><init>(Lcom/google/android/gms/internal/ads/zzfqo;)V

    return-object p0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzfps;)Lcom/google/android/gms/internal/ads/zzfqp;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfqp;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfqj;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfqj;-><init>(Lcom/google/android/gms/internal/ads/zzfps;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfqp;-><init>(Lcom/google/android/gms/internal/ads/zzfqo;)V

    return-object v0
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/ads/zzfqp;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfqp;->zzg(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method private final zzg(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqp;->zzb:Lcom/google/android/gms/internal/ads/zzfqo;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfqo;->zza(Lcom/google/android/gms/internal/ads/zzfqp;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final zzd(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfqm;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfqm;-><init>(Lcom/google/android/gms/internal/ads/zzfqp;Ljava/lang/CharSequence;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final zzf(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfqp;->zzg(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
