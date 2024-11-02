.class public final Lcom/google/firebase/auth/internal/zzbd;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.5"


# static fields
.field private static final zza:Ljava/util/List;

.field private static final zzb:Lcom/google/firebase/auth/internal/zzbd;


# instance fields
.field private zzc:Lcom/google/android/gms/tasks/Task;

.field private zzd:Lcom/google/android/gms/tasks/Task;

.field private zze:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "firebaseAppName"

    const-string v2, "firebaseUserUid"

    const-string v3, "operation"

    const-string v4, "tenantId"

    const-string v5, "verifyAssertionRequest"

    const-string v6, "statusCode"

    const-string v7, "statusMessage"

    const-string v8, "timestamp"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/google/firebase/auth/internal/zzbd;->zza:Ljava/util/List;

    new-instance v0, Lcom/google/firebase/auth/internal/zzbd;

    invoke-direct {v0}, Lcom/google/firebase/auth/internal/zzbd;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/internal/zzbd;->zzb:Lcom/google/firebase/auth/internal/zzbd;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/firebase/auth/internal/zzbd;->zze:J

    return-void
.end method

.method public static zzc()Lcom/google/firebase/auth/internal/zzbd;
    .locals 1

    sget-object v0, Lcom/google/firebase/auth/internal/zzbd;->zzb:Lcom/google/firebase/auth/internal/zzbd;

    return-object v0
.end method

.method private static final zzf(Landroid/content/SharedPreferences;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    sget-object v0, Lcom/google/firebase/auth/internal/zzbd;->zza:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/tasks/Task;
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/firebase/auth/internal/zzbd;->zze:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzbd;->zzc:Lcom/google/android/gms/tasks/Task;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/tasks/Task;
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/firebase/auth/internal/zzbd;->zze:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzbd;->zzd:Lcom/google/android/gms/tasks/Task;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzd(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.google.firebase.auth.internal.ProcessDeathHelper"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzbd;->zzf(Landroid/content/SharedPreferences;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzbd;->zzc:Lcom/google/android/gms/tasks/Task;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/firebase/auth/internal/zzbd;->zze:J

    return-void
.end method

.method public final zze(Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 12

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getApp()Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "com.google.firebase.auth.internal.ProcessDeathHelper"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, ""

    const-string v3, "firebaseAppName"

    .line 4
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getApp()Lcom/google/firebase/FirebaseApp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/firebase/FirebaseApp;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    const-string v3, "verifyAssertionRequest"

    .line 6
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, -0x1

    const-string v6, "operation"

    const-wide/16 v7, 0x0

    const-string v9, "timestamp"

    const/4 v10, 0x0

    if-eqz v4, :cond_b

    .line 7
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzxf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->deserializeFromString(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzxf;

    .line 9
    invoke-interface {v0, v6, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "tenantId"

    .line 10
    invoke-interface {v0, v6, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v11, "firebaseUserUid"

    .line 11
    invoke-interface {v0, v11, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-interface {v0, v9, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    iput-wide v7, p0, Lcom/google/firebase/auth/internal/zzbd;->zze:J

    if-eqz v6, :cond_1

    .line 13
    invoke-virtual {p1, v6}, Lcom/google/firebase/auth/FirebaseAuth;->setTenantId(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzxf;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzxf;

    .line 15
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, -0x5df2262

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eq v6, v7, :cond_4

    const v7, 0xa6e6490

    if-eq v6, v7, :cond_3

    const v7, 0x56745691

    if-eq v6, v7, :cond_2

    goto :goto_0

    :cond_2
    const-string v6, "com.google.firebase.auth.internal.NONGMSCORE_SIGN_IN"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_3
    const-string v1, "com.google.firebase.auth.internal.NONGMSCORE_LINK"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const-string v1, "com.google.firebase.auth.internal.NONGMSCORE_REAUTHENTICATE"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x2

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v1, -0x1

    :goto_1
    if-eqz v1, :cond_a

    if-eq v1, v9, :cond_8

    if-eq v1, v8, :cond_6

    iput-object v10, p0, Lcom/google/firebase/auth/internal/zzbd;->zzc:Lcom/google/android/gms/tasks/Task;

    goto :goto_2

    .line 16
    :cond_6
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 17
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v1

    .line 18
    invoke-static {v3}, Lcom/google/firebase/auth/zze;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzxf;)Lcom/google/firebase/auth/zze;

    move-result-object v2

    .line 19
    invoke-virtual {p1, v1, v2}, Lcom/google/firebase/auth/FirebaseAuth;->zzf(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzbd;->zzc:Lcom/google/android/gms/tasks/Task;

    goto :goto_2

    :cond_7
    iput-object v10, p0, Lcom/google/firebase/auth/internal/zzbd;->zzc:Lcom/google/android/gms/tasks/Task;

    goto :goto_2

    .line 20
    :cond_8
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 21
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v1

    .line 22
    invoke-static {v3}, Lcom/google/firebase/auth/zze;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzxf;)Lcom/google/firebase/auth/zze;

    move-result-object v2

    .line 23
    invoke-virtual {p1, v1, v2}, Lcom/google/firebase/auth/FirebaseAuth;->zzd(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzbd;->zzc:Lcom/google/android/gms/tasks/Task;

    goto :goto_2

    :cond_9
    iput-object v10, p0, Lcom/google/firebase/auth/internal/zzbd;->zzc:Lcom/google/android/gms/tasks/Task;

    goto :goto_2

    .line 24
    :cond_a
    invoke-static {v3}, Lcom/google/firebase/auth/zze;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzxf;)Lcom/google/firebase/auth/zze;

    move-result-object v1

    .line 25
    invoke-virtual {p1, v1}, Lcom/google/firebase/auth/FirebaseAuth;->signInWithCredential(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzbd;->zzc:Lcom/google/android/gms/tasks/Task;

    .line 26
    :goto_2
    invoke-static {v0}, Lcom/google/firebase/auth/internal/zzbd;->zzf(Landroid/content/SharedPreferences;)V

    return-void

    :cond_b
    const-string p1, "recaptchaToken"

    .line 27
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 28
    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-interface {v0, v6, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-interface {v0, v9, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/firebase/auth/internal/zzbd;->zze:J

    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0xccd86fc

    if-eq v3, v4, :cond_c

    goto :goto_3

    :cond_c
    const-string v3, "com.google.firebase.auth.internal.ACTION_SHOW_RECAPTCHA"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_4

    :cond_d
    :goto_3
    const/4 v1, -0x1

    :goto_4
    if-eqz v1, :cond_e

    iput-object v10, p0, Lcom/google/firebase/auth/internal/zzbd;->zzd:Lcom/google/android/gms/tasks/Task;

    goto :goto_5

    .line 32
    :cond_e
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzbd;->zzd:Lcom/google/android/gms/tasks/Task;

    .line 33
    :goto_5
    invoke-static {v0}, Lcom/google/firebase/auth/internal/zzbd;->zzf(Landroid/content/SharedPreferences;)V

    return-void

    :cond_f
    const-string p1, "statusCode"

    .line 34
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/16 v1, 0x42a6

    .line 35
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    const-string v1, "statusMessage"

    .line 36
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 38
    invoke-interface {v0, v9, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/firebase/auth/internal/zzbd;->zze:J

    .line 39
    invoke-static {v0}, Lcom/google/firebase/auth/internal/zzbd;->zzf(Landroid/content/SharedPreferences;)V

    .line 40
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zztj;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzbd;->zzc:Lcom/google/android/gms/tasks/Task;

    :cond_10
    return-void
.end method
