.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzad;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.5"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzl;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzac;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzac;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzk;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzad;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzac;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzad;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzl;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzad;)Lcom/google/android/gms/internal/firebase-auth-api/zzl;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzad;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzl;

    return-object p0
.end method

.method public static zzb(C)Lcom/google/android/gms/internal/firebase-auth-api/zzad;
    .locals 2

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzi;

    const/16 v0, 0x2e

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzi;-><init>(C)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzad;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzy;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzy;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzl;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzad;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzac;)V

    return-object v0
.end method

.method public static zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzad;
    .locals 3

    const-string p0, "[.-]"

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzv;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzo;

    move-result-object p0

    const-string v0, ""

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzo;->zza(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/firebase-auth-api/zzn;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzq;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzq;->zza:Ljava/util/regex/Matcher;

    .line 3
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzad;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaa;

    .line 4
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaa;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzo;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzad;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzac;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "The pattern may not match the empty string: %s"

    .line 5
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzae;->zzb(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final zzd(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzad;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzac;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzac;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzad;Ljava/lang/CharSequence;)Ljava/util/Iterator;

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

    :cond_1
    const/4 p1, 0x0

    .line 6
    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
