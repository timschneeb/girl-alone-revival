.class public Lcom/google/android/gms/internal/ads/zzck;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:Z

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfss;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzfss<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zze:Lcom/google/android/gms/internal/ads/zzfss;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzfss<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfss;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzfss<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzg:Lcom/google/android/gms/internal/ads/zzfss;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzfss<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzh:I

.field private final zzi:Lcom/google/android/gms/internal/ads/zzfsw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzfsw<",
            "Lcom/google/android/gms/internal/ads/zzcf;",
            "Lcom/google/android/gms/internal/ads/zzcm;",
            ">;"
        }
    .end annotation
.end field

.field private final zzj:Lcom/google/android/gms/internal/ads/zzftc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzftc<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzck;->zza:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzck;->zzb:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzck;->zzc:Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfss;->zzo()Lcom/google/android/gms/internal/ads/zzfss;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzck;->zzd:Lcom/google/android/gms/internal/ads/zzfss;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfss;->zzo()Lcom/google/android/gms/internal/ads/zzfss;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzck;->zze:Lcom/google/android/gms/internal/ads/zzfss;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfss;->zzo()Lcom/google/android/gms/internal/ads/zzfss;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzck;->zzf:Lcom/google/android/gms/internal/ads/zzfss;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfss;->zzo()Lcom/google/android/gms/internal/ads/zzfss;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzck;->zzg:Lcom/google/android/gms/internal/ads/zzfss;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzck;->zzh:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfsw;->zzd()Lcom/google/android/gms/internal/ads/zzfsw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzck;->zzi:Lcom/google/android/gms/internal/ads/zzfsw;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzftc;->zzl()Lcom/google/android/gms/internal/ads/zzftc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzck;->zzj:Lcom/google/android/gms/internal/ads/zzftc;

    return-void
.end method

.method protected constructor <init>(Lcom/google/android/gms/internal/ads/zzcn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzcn;->zzl:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzck;->zza:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzcn;->zzm:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzck;->zzb:I

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzcn;->zzn:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzck;->zzc:Z

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzcn;->zzo:Lcom/google/android/gms/internal/ads/zzfss;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzck;->zzd:Lcom/google/android/gms/internal/ads/zzfss;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzcn;->zzp:Lcom/google/android/gms/internal/ads/zzfss;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzck;->zze:Lcom/google/android/gms/internal/ads/zzfss;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzcn;->zzt:Lcom/google/android/gms/internal/ads/zzfss;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzck;->zzf:Lcom/google/android/gms/internal/ads/zzfss;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzcn;->zzu:Lcom/google/android/gms/internal/ads/zzfss;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzck;->zzg:Lcom/google/android/gms/internal/ads/zzfss;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzcn;->zzv:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzck;->zzh:I

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzcn;->zzz:Lcom/google/android/gms/internal/ads/zzfsw;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzck;->zzi:Lcom/google/android/gms/internal/ads/zzfsw;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcn;->zzA:Lcom/google/android/gms/internal/ads/zzftc;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzck;->zzj:Lcom/google/android/gms/internal/ads/zzftc;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzck;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzck;->zzh:I

    return p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzck;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzck;->zzb:I

    return p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzck;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzck;->zza:I

    return p0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzck;)Lcom/google/android/gms/internal/ads/zzfss;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzck;->zze:Lcom/google/android/gms/internal/ads/zzfss;

    return-object p0
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzck;)Lcom/google/android/gms/internal/ads/zzfss;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzck;->zzf:Lcom/google/android/gms/internal/ads/zzfss;

    return-object p0
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzck;)Lcom/google/android/gms/internal/ads/zzfss;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzck;->zzg:Lcom/google/android/gms/internal/ads/zzfss;

    return-object p0
.end method

.method static bridge synthetic zzi(Lcom/google/android/gms/internal/ads/zzck;)Lcom/google/android/gms/internal/ads/zzfss;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzck;->zzd:Lcom/google/android/gms/internal/ads/zzfss;

    return-object p0
.end method

.method static bridge synthetic zzj(Lcom/google/android/gms/internal/ads/zzck;)Lcom/google/android/gms/internal/ads/zzfsw;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzck;->zzi:Lcom/google/android/gms/internal/ads/zzfsw;

    return-object p0
.end method

.method static bridge synthetic zzk(Lcom/google/android/gms/internal/ads/zzck;)Lcom/google/android/gms/internal/ads/zzftc;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzck;->zzj:Lcom/google/android/gms/internal/ads/zzftc;

    return-object p0
.end method

.method static bridge synthetic zzl(Lcom/google/android/gms/internal/ads/zzck;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzck;->zzc:Z

    return p0
.end method


# virtual methods
.method public final zzd(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzck;
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzfn;->zza:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    sget v0, Lcom/google/android/gms/internal/ads/zzfn;->zza:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_0
    const-string v0, "captioning"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/CaptioningManager;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x440

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzck;->zzh:I

    .line 5
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfn;->zzI(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfss;->zzp(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfss;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzck;->zzg:Lcom/google/android/gms/internal/ads/zzfss;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public zze(IIZ)Lcom/google/android/gms/internal/ads/zzck;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzck;->zza:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzck;->zzb:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzck;->zzc:Z

    return-object p0
.end method
