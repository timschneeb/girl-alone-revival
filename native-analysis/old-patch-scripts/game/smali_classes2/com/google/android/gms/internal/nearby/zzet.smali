.class public final Lcom/google/android/gms/internal/nearby/zzet;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-nearby@@18.0.0"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# static fields
.field private static final zza:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/internal/nearby/zzet;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final zzd:Landroid/nfc/NfcAdapter;

.field private zze:Z

.field private zzf:Z

.field private zzg:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/nearby/zzet;->zza:Ljava/util/WeakHashMap;

    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/nearby/zzet;->zze:Z

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/nearby/zzet;->zzb:Landroid/content/Context;

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/nearby/zzet;->zzc:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzet;->zzb:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/nearby/zzet;->zzd:Landroid/nfc/NfcAdapter;

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzes;

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzet;->zzc:Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/nearby/zzes;-><init>(Lcom/google/android/gms/internal/nearby/zzet;Ljava/lang/ref/WeakReference;)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const-string p1, "NearbyConnections"

    const-string v0, "NfcDispatcher created."

    .line 6
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static declared-synchronized zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/nearby/zzet;
    .locals 3

    const-class v0, Lcom/google/android/gms/internal/nearby/zzet;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/nearby/zzet;->zza:Ljava/util/WeakHashMap;

    .line 1
    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/nearby/zzet;->zza:Ljava/util/WeakHashMap;

    new-instance v2, Lcom/google/android/gms/internal/nearby/zzet;

    .line 2
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/nearby/zzet;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, p0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/nearby/zzet;->zza:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/nearby/zzet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/nearby/zzet;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/nearby/zzet;->zze:Z

    return p1
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/nearby/zzet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/nearby/zzet;->zzg()V

    return-void
.end method

.method private final zzg()V
    .locals 6

    const-string v0, "NearbyConnections"

    const-string v1, "Invalidating dispatch state."

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v1, p0, Lcom/google/android/gms/internal/nearby/zzet;->zze:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/google/android/gms/internal/nearby/zzet;->zzf:Z

    if-eqz v1, :cond_3

    const-string v1, "Starting NFC dispatching."

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v1, p0, Lcom/google/android/gms/internal/nearby/zzet;->zzg:Z

    if-nez v1, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzet;->zzb:Landroid/content/Context;

    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.hardware.nfc"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzet;->zzb:Landroid/content/Context;

    const-string v2, "android.permission.NFC"

    .line 9
    invoke-static {v1, v2}, Landroidx/core/a/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzet;->zzd:Landroid/nfc/NfcAdapter;

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v1}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzet;->zzc:Ljava/lang/ref/WeakReference;

    .line 12
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-nez v1, :cond_0

    const-string v1, "Cannot dispatch NFC events. Activity is gone."

    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v2, Landroid/os/Bundle;

    .line 14
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/16 v3, 0x64

    const-string v4, "presence"

    .line 15
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v3, p0, Lcom/google/android/gms/internal/nearby/zzet;->zzd:Landroid/nfc/NfcAdapter;

    .line 16
    new-instance v4, Lcom/google/android/gms/internal/nearby/zzer;

    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/nearby/zzer;-><init>(Lcom/google/android/gms/internal/nearby/zzet;)V

    const/16 v5, 0x181

    invoke-virtual {v3, v1, v4, v5, v2}, Landroid/nfc/NfcAdapter;->enableReaderMode(Landroid/app/Activity;Landroid/nfc/NfcAdapter$ReaderCallback;ILandroid/os/Bundle;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/nearby/zzet;->zzg:Z

    const-string v1, "Dispatching NFC events"

    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const-string v1, "Cannot dispatch NFC events. NFC is not supported."

    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    const-string v1, "Can\'t start NFC dispatching. Already dispatching."

    .line 18
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    const-string v1, "Stopping NFC dispatching."

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v1, p0, Lcom/google/android/gms/internal/nearby/zzet;->zzg:Z

    if-nez v1, :cond_4

    const-string v1, "Can\'t stop NFC dispatching. Not dispatching."

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzet;->zzc:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzet;->zzd:Landroid/nfc/NfcAdapter;

    .line 5
    invoke-virtual {v2, v1}, Landroid/nfc/NfcAdapter;->disableReaderMode(Landroid/app/Activity;)V

    :cond_5
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/nearby/zzet;->zzg:Z

    const-string v1, "No longer dispatching NFC events"

    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final zzb()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/nearby/zzet;->zzf:Z

    const-string v0, "NearbyConnections"

    const-string v1, "NFC discovery started."

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/nearby/zzet;->zzg()V

    return-void
.end method

.method public final zzc()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/nearby/zzet;->zzf:Z

    const-string v0, "NearbyConnections"

    const-string v1, "NFC discovery stopped."

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/nearby/zzet;->zzg()V

    return-void
.end method

.method final synthetic zzf(Landroid/nfc/Tag;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.nfc.action.TAG_DISCOVERED"

    .line 1
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.google.android.gms"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.nfc.extra.TAG"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/google/android/gms/internal/nearby/zzet;->zzb:Landroid/content/Context;

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const-string p1, "NearbyConnections"

    const-string v0, "Dispatching discovered NFC tag"

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
