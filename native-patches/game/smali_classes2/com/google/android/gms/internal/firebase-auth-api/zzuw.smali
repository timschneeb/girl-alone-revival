.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzuw;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.5"


# static fields
.field private static final zza:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/b/a;

    invoke-direct {v0}, Landroidx/b/a;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzuw;->zza:Ljava/util/Map;

    return-void
.end method

.method public static zza(Ljava/lang/String;Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Lcom/google/android/gms/internal/firebase-auth-api/zzui;)Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzuw;->zze(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzui;)V

    .line 2
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzuu;

    invoke-direct {p2, p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzuu;-><init>(Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Ljava/lang/String;)V

    return-object p2
.end method

.method static synthetic zzb(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzuw;->zza:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static zzc()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzuw;->zza:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public static zzd(Ljava/lang/String;Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Landroid/app/Activity;Ljava/util/concurrent/Executor;)Z
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzuw;->zza:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzuw;->zza:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzuv;

    .line 3
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzuv;->zzb:J

    sub-long/2addr v3, v5

    const-wide/32 v5, 0x1d4c0

    cmp-long v7, v3, v5

    if-gez v7, :cond_1

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzuv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzui;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2, p3, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzui;->zzh(Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzui;

    :cond_0
    const/4 p0, 0x1

    return p0

    .line 6
    :cond_1
    invoke-static {p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzuw;->zze(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzui;)V

    return v1

    .line 7
    :cond_2
    invoke-static {p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzuw;->zze(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzui;)V

    return v1
.end method

.method private static zze(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzui;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzuw;->zza:Ljava/util/Map;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzuv;

    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzuv;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzui;J)V

    .line 2
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
