.class public final Lcom/google/android/gms/internal/nearby/zzhw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-nearby@@18.0.0"


# static fields
.field public static final zza:Landroid/net/Uri;

.field public static final zzb:Landroid/net/Uri;

.field public static final zzc:Ljava/util/regex/Pattern;

.field public static final zzd:Ljava/util/regex/Pattern;

.field static zze:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final zzf:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field static final zzg:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static final zzh:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field static final zzi:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field static final zzj:[Ljava/lang/String;

.field private static final zzk:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static zzl:Ljava/lang/Object;

.field private static zzm:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "content://com.google.android.gsf.gservices"

    .line 1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/nearby/zzhw;->zza:Landroid/net/Uri;

    const-string v0, "content://com.google.android.gsf.gservices/prefix"

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/nearby/zzhw;->zzb:Landroid/net/Uri;

    const/4 v0, 0x2

    const-string v1, "^(1|true|t|on|yes|y)$"

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/nearby/zzhw;->zzc:Ljava/util/regex/Pattern;

    const-string v1, "^(0|false|f|off|no|n)$"

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/nearby/zzhw;->zzd:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/nearby/zzhw;->zzk:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/HashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/nearby/zzhw;->zzf:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/nearby/zzhw;->zzg:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/nearby/zzhw;->zzh:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/nearby/zzhw;->zzi:Ljava/util/HashMap;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/google/android/gms/internal/nearby/zzhw;->zzj:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z
    .locals 13

    const-class p1, Lcom/google/android/gms/internal/nearby/zzhw;

    monitor-enter p1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/nearby/zzhw;->zzc(Landroid/content/ContentResolver;)V

    sget-object p2, Lcom/google/android/gms/internal/nearby/zzhw;->zzl:Ljava/lang/Object;

    .line 2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    sget-object p1, Lcom/google/android/gms/internal/nearby/zzhw;->zzf:Ljava/util/HashMap;

    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-class v2, Lcom/google/android/gms/internal/nearby/zzhw;

    const-string v3, "gms:nearby:requires_gms_check"

    monitor-enter v2

    .line 5
    :try_start_1
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    move-object p1, v1

    .line 7
    :cond_0
    monitor-exit v2

    goto :goto_0

    .line 8
    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object p1, v5

    .line 4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_2
    const-class v3, Lcom/google/android/gms/internal/nearby/zzhw;

    const-string v2, "gms:nearby:requires_gms_check"

    monitor-enter v3

    .line 10
    :try_start_2
    invoke-static {p0}, Lcom/google/android/gms/internal/nearby/zzhw;->zzc(Landroid/content/ContentResolver;)V

    sget-object v4, Lcom/google/android/gms/internal/nearby/zzhw;->zzl:Ljava/lang/Object;

    sget-object v6, Lcom/google/android/gms/internal/nearby/zzhw;->zze:Ljava/util/HashMap;

    .line 11
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    sget-object p0, Lcom/google/android/gms/internal/nearby/zzhw;->zze:Ljava/util/HashMap;

    .line 12
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    move-object v5, p0

    .line 13
    :goto_1
    monitor-exit v3

    goto :goto_3

    .line 39
    :cond_4
    sget-object v6, Lcom/google/android/gms/internal/nearby/zzhw;->zzj:[Ljava/lang/String;

    .line 14
    array-length v6, v6

    .line 27
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    sget-object v8, Lcom/google/android/gms/internal/nearby/zzhw;->zza:Landroid/net/Uri;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v11

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v7, p0

    .line 28
    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_3

    .line 29
    :cond_5
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-nez v3, :cond_6

    .line 30
    invoke-static {v4, v2, v5}, Lcom/google/android/gms/internal/nearby/zzhw;->zzd(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 31
    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_3

    .line 32
    :cond_6
    :try_start_4
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 33
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    move-object v3, v5

    .line 34
    :cond_7
    invoke-static {v4, v2, v3}, Lcom/google/android/gms/internal/nearby/zzhw;->zzd(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v3, :cond_8

    goto :goto_2

    :cond_8
    move-object v5, v3

    goto :goto_2

    :goto_3
    const/4 p0, 0x0

    if-eqz v5, :cond_c

    const-string v2, ""

    .line 35
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_4

    .line 42
    :cond_9
    sget-object v2, Lcom/google/android/gms/internal/nearby/zzhw;->zzc:Ljava/util/regex/Pattern;

    .line 36
    invoke-virtual {v2, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_a

    move-object p1, v1

    goto :goto_4

    :cond_a
    sget-object v1, Lcom/google/android/gms/internal/nearby/zzhw;->zzd:Ljava/util/regex/Pattern;

    .line 37
    invoke-virtual {v1, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 38
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object p1, v1

    const/4 v0, 0x0

    goto :goto_4

    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "attempt to read gservices key gms:nearby:requires_gms_check (value \""

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\") as boolean"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Gservices"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    :cond_c
    :goto_4
    sget-object p0, Lcom/google/android/gms/internal/nearby/zzhw;->zzf:Ljava/util/HashMap;

    const-class v1, Lcom/google/android/gms/internal/nearby/zzhw;

    const-string v2, "gms:nearby:requires_gms_check"

    monitor-enter v1

    :try_start_5
    sget-object v3, Lcom/google/android/gms/internal/nearby/zzhw;->zzl:Ljava/lang/Object;

    if-ne p2, v3, :cond_d

    .line 40
    invoke-virtual {p0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/google/android/gms/internal/nearby/zzhw;->zze:Ljava/util/HashMap;

    .line 41
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_d
    monitor-exit v1

    return v0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0

    :catchall_1
    move-exception p1

    .line 31
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw p1

    :catchall_2
    move-exception p0

    .line 27
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0

    :catchall_3
    move-exception p0

    .line 8
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p0

    :catchall_4
    move-exception p0

    .line 3
    :try_start_8
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_6

    :goto_5
    throw p0

    :goto_6
    goto :goto_5
.end method

.method static synthetic zzb()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/nearby/zzhw;->zzk:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private static zzc(Landroid/content/ContentResolver;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/nearby/zzhw;->zze:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/nearby/zzhw;->zzk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/nearby/zzhw;->zze:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/nearby/zzhw;->zzl:Ljava/lang/Object;

    sput-boolean v1, Lcom/google/android/gms/internal/nearby/zzhw;->zzm:Z

    sget-object v0, Lcom/google/android/gms/internal/nearby/zzhw;->zza:Landroid/net/Uri;

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzhv;

    const/4 v2, 0x0

    .line 3
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/nearby/zzhv;-><init>(Landroid/os/Handler;)V

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/nearby/zzhw;->zzk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/nearby/zzhw;->zze:Ljava/util/HashMap;

    .line 5
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    sget-object p0, Lcom/google/android/gms/internal/nearby/zzhw;->zzf:Ljava/util/HashMap;

    .line 6
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    sget-object p0, Lcom/google/android/gms/internal/nearby/zzhw;->zzg:Ljava/util/HashMap;

    .line 7
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    sget-object p0, Lcom/google/android/gms/internal/nearby/zzhw;->zzh:Ljava/util/HashMap;

    .line 8
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    sget-object p0, Lcom/google/android/gms/internal/nearby/zzhw;->zzi:Ljava/util/HashMap;

    .line 9
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    new-instance p0, Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lcom/google/android/gms/internal/nearby/zzhw;->zzl:Ljava/lang/Object;

    sput-boolean v1, Lcom/google/android/gms/internal/nearby/zzhw;->zzm:Z

    :cond_1
    return-void
.end method

.method private static zzd(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-class p1, Lcom/google/android/gms/internal/nearby/zzhw;

    const-string v0, "gms:nearby:requires_gms_check"

    monitor-enter p1

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/nearby/zzhw;->zzl:Ljava/lang/Object;

    if-ne p0, v1, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/nearby/zzhw;->zze:Ljava/util/HashMap;

    .line 1
    invoke-virtual {p0, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
