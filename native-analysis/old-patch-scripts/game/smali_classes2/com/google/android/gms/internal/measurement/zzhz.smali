.class public final Lcom/google/android/gms/internal/measurement/zzhz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzhj;


# static fields
.field private static final zza:Ljava/util/Map;


# instance fields
.field private final zzb:Landroid/content/SharedPreferences;

.field private final zzc:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/b/a;

    invoke-direct {v0}, Landroidx/b/a;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzhz;->zza:Ljava/util/Map;

    return-void
.end method

.method static zza(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhz;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzha;->zza()Z

    move-result p0

    const/4 p1, 0x0

    if-nez p0, :cond_1

    const-class p0, Lcom/google/android/gms/internal/measurement/zzhz;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzhz;->zza:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhz;

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 6
    :try_start_2
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 7
    throw p1

    :catchall_1
    move-exception p1

    .line 8
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 9
    :cond_1
    throw p1
.end method

.method static declared-synchronized zzc()V
    .locals 3

    const-class v0, Lcom/google/android/gms/internal/measurement/zzhz;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzhz;->zza:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzhz;->zza:Ljava/util/Map;

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    .line 1
    :cond_0
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzhz;

    .line 2
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/zzhz;->zzb:Landroid/content/SharedPreferences;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzhz;->zzc:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    const/4 v1, 0x0

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final zzb(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
