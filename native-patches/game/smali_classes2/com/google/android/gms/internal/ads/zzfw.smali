.class final Lcom/google/android/gms/internal/ads/zzfw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"


# instance fields
.field private final zza:Landroid/media/AudioManager;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfu;

.field private zzc:Lcom/google/android/gms/internal/ads/zzfv;

.field private zzd:I

.field private zze:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzfv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfw;->zze:F

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfw;->zza:Landroid/media/AudioManager;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfw;->zzc:Lcom/google/android/gms/internal/ads/zzfv;

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfu;

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzfu;-><init>(Lcom/google/android/gms/internal/ads/zzfw;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfw;->zzb:Lcom/google/android/gms/internal/ads/zzfu;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfw;->zzd:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzfw;I)V
    .locals 2

    const/4 v0, -0x3

    const/4 v1, -0x2

    if-eq p1, v0, :cond_2

    if-eq p1, v1, :cond_2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    const/16 v0, 0x26

    .line 8
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown focus change type: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AudioFocusManager"

    .line 9
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzg(I)V

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzf(I)V

    return-void

    .line 3
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzf(I)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfw;->zze()V

    return-void

    :cond_2
    if-eq p1, v1, :cond_3

    const/4 p1, 0x3

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfw;->zzg(I)V

    return-void

    :cond_3
    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfw;->zzf(I)V

    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfw;->zzg(I)V

    return-void
.end method

.method private final zze()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfw;->zzd:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/zzfn;->zza:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfw;->zza:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfw;->zzb:Lcom/google/android/gms/internal/ads/zzfu;

    .line 2
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_1
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzg(I)V

    return-void
.end method

.method private final zzf(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfw;->zzc:Lcom/google/android/gms/internal/ads/zzfv;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzir;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzir;->zza:Lcom/google/android/gms/internal/ads/zziu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zziu;->zzaa()Z

    move-result v1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzir;->zza:Lcom/google/android/gms/internal/ads/zziu;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zziu;->zzq(ZI)I

    move-result v2

    .line 2
    invoke-static {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/zziu;->zzN(Lcom/google/android/gms/internal/ads/zziu;ZII)V

    :cond_0
    return-void
.end method

.method private final zzg(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfw;->zzd:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfw;->zzd:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    const p1, 0x3e4ccccd    # 0.2f

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfw;->zze:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_2

    return-void

    :cond_2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfw;->zze:F

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfw;->zzc:Lcom/google/android/gms/internal/ads/zzfv;

    if-eqz p1, :cond_3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzir;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzir;->zza:Lcom/google/android/gms/internal/ads/zziu;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zziu;->zzK(Lcom/google/android/gms/internal/ads/zziu;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final zza()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfw;->zze:F

    return v0
.end method

.method public final zzb(ZI)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfw;->zze()V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final zzd()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfw;->zzc:Lcom/google/android/gms/internal/ads/zzfv;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfw;->zze()V

    return-void
.end method
