.class final Lcom/google/android/gms/internal/ads/zzja;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Landroid/os/Handler;

.field private final zzc:Lcom/google/android/gms/internal/ads/zziw;

.field private final zzd:Landroid/media/AudioManager;

.field private zze:Lcom/google/android/gms/internal/ads/zziz;

.field private zzf:I

.field private zzg:I

.field private zzh:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zziw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzja;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzja;->zzb:Landroid/os/Handler;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzja;->zzc:Lcom/google/android/gms/internal/ads/zziw;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzja;->zza:Landroid/content/Context;

    const-string p2, "audio"

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzja;->zzd:Landroid/media/AudioManager;

    const/4 p1, 0x3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzja;->zzf:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzja;->zzd:Landroid/media/AudioManager;

    .line 4
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzja;->zzg(Landroid/media/AudioManager;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzja;->zzg:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzja;->zzd:Landroid/media/AudioManager;

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzja;->zzf:I

    .line 5
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzja;->zzi(Landroid/media/AudioManager;I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzja;->zzh:Z

    new-instance p1, Lcom/google/android/gms/internal/ads/zziz;

    const/4 p2, 0x0

    .line 6
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zziz;-><init>(Lcom/google/android/gms/internal/ads/zzja;Lcom/google/android/gms/internal/ads/zziy;)V

    new-instance p2, Landroid/content/IntentFilter;

    const-string p3, "android.media.VOLUME_CHANGED_ACTION"

    .line 7
    invoke-direct {p2, p3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    :try_start_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzja;->zza:Landroid/content/Context;

    .line 8
    invoke-virtual {p3, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzja;->zze:Lcom/google/android/gms/internal/ads/zziz;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "StreamVolumeManager"

    const-string p3, "Error registering stream volume receiver"

    .line 9
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzep;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzja;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzja;->zzb:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzja;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzja;->zzh()V

    return-void
.end method

.method private static zzg(Landroid/media/AudioManager;I)I
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x3c

    .line 2
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Could not retrieve stream volume for stream type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StreamVolumeManager"

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzep;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p0

    return p0
.end method

.method private final zzh()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzja;->zzd:Landroid/media/AudioManager;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzja;->zzf:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzja;->zzg(Landroid/media/AudioManager;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzja;->zzd:Landroid/media/AudioManager;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzja;->zzf:I

    .line 2
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzja;->zzi(Landroid/media/AudioManager;I)Z

    move-result v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzja;->zzg:I

    if-ne v2, v0, :cond_0

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzja;->zzh:Z

    if-eq v2, v1, :cond_1

    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzja;->zzg:I

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzja;->zzh:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzja;->zzc:Lcom/google/android/gms/internal/ads/zziw;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzir;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzir;->zza:Lcom/google/android/gms/internal/ads/zziu;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zziu;->zzA(Lcom/google/android/gms/internal/ads/zziu;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzbt;

    .line 4
    invoke-interface {v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzbt;->zzr(IZ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static zzi(Landroid/media/AudioManager;I)Z
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzfn;->zza:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->isStreamMute(I)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzja;->zzg(Landroid/media/AudioManager;I)I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final zza()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzja;->zzd:Landroid/media/AudioManager;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzja;->zzf:I

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    return v0
.end method

.method public final zzb()I
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzfn;->zza:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzja;->zzd:Landroid/media/AudioManager;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzja;->zzf:I

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMinVolume(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zze()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzja;->zze:Lcom/google/android/gms/internal/ads/zziz;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzja;->zza:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "StreamVolumeManager"

    const-string v2, "Error unregistering stream volume receiver"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzep;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzja;->zze:Lcom/google/android/gms/internal/ads/zziz;

    :cond_0
    return-void
.end method

.method public final zzf(I)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzja;->zzf:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzja;->zzf:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzja;->zzh()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzja;->zzc:Lcom/google/android/gms/internal/ads/zziw;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzir;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzir;->zza:Lcom/google/android/gms/internal/ads/zziu;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zziu;->zzx(Lcom/google/android/gms/internal/ads/zziu;)Lcom/google/android/gms/internal/ads/zzja;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zziu;->zzw(Lcom/google/android/gms/internal/ads/zzja;)Lcom/google/android/gms/internal/ads/zzo;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzir;->zza:Lcom/google/android/gms/internal/ads/zziu;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zziu;->zzv(Lcom/google/android/gms/internal/ads/zziu;)Lcom/google/android/gms/internal/ads/zzo;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzir;->zza:Lcom/google/android/gms/internal/ads/zziu;

    .line 4
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zziu;->zzD(Lcom/google/android/gms/internal/ads/zziu;Lcom/google/android/gms/internal/ads/zzo;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzir;->zza:Lcom/google/android/gms/internal/ads/zziu;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zziu;->zzA(Lcom/google/android/gms/internal/ads/zziu;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbt;

    .line 6
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzbt;->zzq(Lcom/google/android/gms/internal/ads/zzo;)V

    goto :goto_0

    :cond_1
    return-void
.end method
